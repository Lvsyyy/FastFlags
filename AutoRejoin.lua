local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

local lp = Players.LocalPlayer
local g = getgenv and getgenv() or _G
local _wait = (task and task.wait) or wait
local _spawn = (task and task.spawn) or spawn
local LOCAL_BUNDLE_SOURCE = g and g.__qol_bundle_source
local DEBUG_REJOIN = g and g.__qol_rejoin_debug == true
local BUNDLE_FILE_CANDIDATES = {
    "!abyss_Lvsy.lua",
    "!qol.lua",
    "qol.lua",
}

local function dbg(...)
    if DEBUG_REJOIN then
        warn("[AutoRejoin]", ...)
    end
end

if g then
    if type(g.__qol_auto_rejoin_cleanup) == "function" then
        pcall(g.__qol_auto_rejoin_cleanup)
    end
    g.__qol_auto_rejoin_loaded_job = game.JobId
    if type(g.__qol_local_modules) == "table" then
        if type(g.__qol_local_modules.AutoRejoin) == "string" then
            g.__qol_auto_rejoin_source = g.__qol_local_modules.AutoRejoin
        end
        if type(g.__qol_local_modules.GUI) == "string" then
            g.__qol_gui_source = g.__qol_local_modules.GUI
        end
    end
end

local connections = {}
local function bindConnection(signal, fn)
    local conn = signal:Connect(fn)
    connections[#connections + 1] = conn
    return conn
end
local function cleanupSelf()
    for i = 1, #connections do
        local conn = connections[i]
        if conn and conn.Disconnect then
            pcall(function()
                conn:Disconnect()
            end)
        end
    end
    table.clear(connections)
end
if g then
    g.__qol_auto_rejoin_cleanup = cleanupSelf
end

local function httpGet(url)
    if type(request) == "function" then
        local probeUrl = url
        local sep = probeUrl:find("?", 1, true) and "&" or "?"
        probeUrl = probeUrl .. sep .. "cb=" .. tostring(math.floor(os.clock() * 1000))
        local ok, resp = pcall(request, {
            Url = probeUrl,
            Method = "GET",
            Headers = { ["Cache-Control"] = "no-cache" },
        })
        if ok and type(resp) == "table" and tonumber(resp.StatusCode) == 200 and type(resp.Body) == "string" then
            return resp.Body
        end
    end
    return nil
end

local function runConfiguredScript()
    if type(LOCAL_BUNDLE_SOURCE) == "string" and LOCAL_BUNDLE_SOURCE ~= "" then
        dbg("reexec source: bundle")
        local fn = loadstring(LOCAL_BUNDLE_SOURCE)
        if fn then
            pcall(fn)
            return
        end
    end
    if g and type(g.__qol_gui_source) == "string" and g.__qol_gui_source ~= "" then
        dbg("reexec source: cached GUI")
        local fn = loadstring(g.__qol_gui_source)
        if fn then
            pcall(fn)
            return
        end
    end
    if type(readfile) == "function" then
        local okRead, src = pcall(readfile, "GUI.lua")
        if okRead and type(src) == "string" and src ~= "" then
            dbg("reexec source: readfile GUI.lua")
            local fn = loadstring(src)
            if fn then
                pcall(fn)
                return
            end
        end
        for i = 1, #BUNDLE_FILE_CANDIDATES do
            local path = BUNDLE_FILE_CANDIDATES[i]
            local okBundle, bundleSrc = pcall(readfile, path)
            if okBundle and type(bundleSrc) == "string" and bundleSrc ~= "" then
                dbg("reexec source: readfile " .. path)
                local fn = loadstring(bundleSrc)
                if fn then
                    pcall(fn)
                    return
                end
            end
        end
    end
    dbg("reexec source: none available")
end

local function queueScriptOnTeleport(code)
    if type(queue_on_teleport) == "function" then
        local ok = pcall(queue_on_teleport, code)
        if ok then
            if g then
                g.__qol_reexec_queue_method = "queue_on_teleport"
            end
            return true
        end
    end
    if type(queueonteleport) == "function" then
        local ok = pcall(queueonteleport, code)
        if ok then
            if g then
                g.__qol_reexec_queue_method = "queueonteleport"
            end
            return true
        end
    end
    if g then
        g.__qol_reexec_queue_method = "none"
    end
    return false
end

local function buildGuiReexecCode()
    return ("local g=(getgenv and getgenv()) or _G g.__qol_auto_rejoin_loaded_job=nil local ran=false local s=g and g.__qol_gui_source if type(s)=='string' and s~='' then local fn=loadstring(s) if fn then pcall(fn) ran=true end end if not ran then local b=g and g.__qol_bundle_source if type(b)=='string' and b~='' then local fn=loadstring(b) if fn then pcall(fn) ran=true end end end if not ran and type(readfile)=='function' then local paths={'GUI.lua','!abyss_Lvsy.lua','!qol.lua','qol.lua'} for i=1,#paths do local ok,src=pcall(readfile,paths[i]) if ok and type(src)=='string' and src~='' then local fn=loadstring(src) if fn then pcall(fn) ran=true break end end end end")
end

local function buildAutoRejoinCode()
    return ("local g=(getgenv and getgenv()) or _G g.__qol_auto_rejoin_loaded_job=nil local ran=false local s=g and g.__qol_auto_rejoin_source if type(s)=='string' and s~='' then local fn=loadstring(s) if fn then pcall(fn) ran=true end end if not ran and type(readfile)=='function' then local ok,src=pcall(readfile,'AutoRejoin.lua') if ok and type(src)=='string' and src~='' then local fn=loadstring(src) if fn then pcall(fn) ran=true end end end if not ran then local b=g and g.__qol_bundle_source if type(b)=='string' and b~='' then local fn=loadstring(b) if fn then pcall(fn) ran=true end end end")
end

local function buildQueueCode()
    return buildGuiReexecCode()
end

-- Queue reexec immediately so any teleport (including reconnect) runs it.
do
    local code = buildQueueCode()
    local ok = queueScriptOnTeleport(code)
    if g then
        g.__qol_reexec_queued = ok and true or false
        g.__qol_reexec_queue_code = code
    end
    dbg("initial queue", ok and "ok" or "fail")
end

local PROBE_URLS = {
    "https://www.roblox.com/",
}
local SERVER_MIN_PLAYERS = 3
local SERVER_MAX_PLAYERS = 8
local SERVER_URL = ("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100&excludeFullGames=true"):format(game.PlaceId)
local SERVER_CACHE_TTL = 3
local PROBE_STABLE_HITS = 1
local serverCandidates = {}
local serverCandidatesAt = 0

local function probeOnline()
    for i = 1, #PROBE_URLS do
        local body = httpGet(PROBE_URLS[i])
        if type(body) == "string" and body ~= "" then
            return true
        end
    end
    return false
end

local probeCount = 0
local function nextProbeDelay()
    probeCount = probeCount + 1
    if probeCount <= 3 then
        return 0.25
    end
    if probeCount <= 8 then
        return 0.75
    end
    return 2
end

local function waitForConnectivity()
    local stableHits = 0
    while true do
        if probeOnline() then
            stableHits = stableHits + 1
            if stableHits >= PROBE_STABLE_HITS then
                probeCount = 0
                return true
            end
            _wait(0.2)
        else
            stableHits = 0
            _wait(nextProbeDelay())
        end
    end
end

local connReady = false

local function ensureOnline()
    if not connReady then
        waitForConnectivity()
        connReady = true
    end
end

local rejoining = false
local rejoinArmed = false
local queuedThisTeleport = false
local pendingTeleport = false
local pendingTeleportAt = 0
local PENDING_TIMEOUT = 8
local nextPromptTpAt = 0
local rejoinNow
local lastRejoinSignalAt = 0

local function markPendingTeleport()
    pendingTeleport = true
    pendingTeleportAt = os.clock()
end

local function clearPendingTeleport()
    pendingTeleport = false
    pendingTeleportAt = 0
end

local function triggerRejoin()
    local now = os.clock()
    if now - lastRejoinSignalAt < 0.75 then
        return
    end
    lastRejoinSignalAt = now
    clearPendingTeleport()
    dbg("triggerRejoin")
    _spawn(rejoinNow)
end

local function tryRejoinOnce()
    local teleportData = {
        __qol_reexec = true,
        __qol_from_job = tostring(game.JobId),
        __qol_at = os.time(),
    }
    local ok = false
    local serverId = nil

    local function getServerCandidates()
        local now = os.clock()
        if (now - serverCandidatesAt) <= SERVER_CACHE_TTL and #serverCandidates > 0 then
            return serverCandidates
        end

        local body = httpGet(SERVER_URL)
        if type(body) ~= "string" then
            return nil
        end
        local okJson, data = pcall(function()
            return HttpService:JSONDecode(body)
        end)
        if not okJson or type(data) ~= "table" then
            return nil
        end

        local out = {}
        local list = data.data
        if type(list) == "table" then
            for i = 1, #list do
                local srv = list[i]
                local id = srv and srv.id
                local playing = tonumber(srv and srv.playing)
                if id and id ~= game.JobId and playing and playing >= SERVER_MIN_PLAYERS and playing <= SERVER_MAX_PLAYERS then
                    out[#out + 1] = id
                end
            end
        end

        serverCandidates = out
        serverCandidatesAt = now
        return out
    end

    local function pickServer()
        local candidates = getServerCandidates()
        if type(candidates) ~= "table" or #candidates == 0 then
            return nil
        end
        return candidates[math.random(1, #candidates)]
    end

    local function teleportWithData(targetServerId, data)
        local okAsync = pcall(function()
            local opts = Instance.new("TeleportOptions")
            if targetServerId then
                opts.ServerInstanceId = targetServerId
            end
            opts:SetTeleportData(data)
            TeleportService:TeleportAsync(game.PlaceId, { lp }, opts)
        end)
        if okAsync then
            return true
        end
        if targetServerId then
            local okLegacyTarget = pcall(function()
                TeleportService:TeleportToPlaceInstance(game.PlaceId, targetServerId, lp, nil, data)
            end)
            if okLegacyTarget then
                return true
            end
        end
        local okLegacy = pcall(function()
            TeleportService:Teleport(game.PlaceId, lp, data)
        end)
        return okLegacy
    end

    serverId = pickServer()
    ok = teleportWithData(serverId, teleportData)
    dbg("tryRejoinOnce", ok and "ok" or "fail", "serverId", tostring(serverId))
    if ok then
        markPendingTeleport()
    end
    return ok
end

rejoinNow = function()
    if rejoining then return end
    rejoining = true
    rejoinArmed = true
    queuedThisTeleport = false
    nextPromptTpAt = 0
    probeCount = 0
    connReady = probeOnline()
    _wait(0.1)

    if queueScriptOnTeleport(buildQueueCode()) then
        queuedThisTeleport = true
        dbg("rejoinNow queue: ok")
    else
        dbg("rejoinNow queue: fail")
    end

    local delay = 0.2
    while true do
        local stepWait = delay
        local bumpDelay = false
        if pendingTeleport then
            if os.clock() - pendingTeleportAt > PENDING_TIMEOUT then
                clearPendingTeleport()
            end
        else
            ensureOnline()
            if not pendingTeleport then
                tryRejoinOnce()
                bumpDelay = true
            end
            stepWait = 1
        end
        _wait(stepWait)
        if bumpDelay then
            delay = math.min(2, delay * 1.2)
        end
    end
end

bindConnection(TeleportService.TeleportInitFailed, function(player)
    if player == lp then
        triggerRejoin()
    end
end)

pcall(function()
    local nc = game:GetService("NetworkClient")
    bindConnection(nc.ChildRemoved, function()
        triggerRejoin()
    end)
end)

_spawn(function()
    local ok, teleportData = pcall(function()
        return TeleportService:GetLocalPlayerTeleportData()
    end)
    if g then
        g.__qol_last_teleport_data = teleportData
    end
    if ok
        and type(teleportData) == "table"
        and teleportData.__qol_reexec == true
        and g.__qol_reexec_consumed_job ~= game.JobId
    then
        dbg("teleportData reexec received")
        g.__qol_reexec_consumed_job = game.JobId
        runConfiguredScript()
    else
        dbg("teleportData reexec not used")
    end
end)

bindConnection(lp.OnTeleport, function(state)
    if not rejoinArmed then return end
    if state == Enum.TeleportState.Failed then
        clearPendingTeleport()
    elseif state == Enum.TeleportState.InProgress or state == Enum.TeleportState.Started or state == Enum.TeleportState.WaitingForServer then
        markPendingTeleport()
    end
    if state ~= Enum.TeleportState.InProgress then return end
    if queuedThisTeleport then return end
    if queueScriptOnTeleport(buildQueueCode()) then
        queuedThisTeleport = true
        dbg("OnTeleport queue: ok")
    else
        dbg("OnTeleport queue: fail")
    end
end)

if g then
    g.__qol_rejoin_now = rejoinNow
    g.__qol_rejoin_debug_snapshot = function()
        return {
            jobId = game.JobId,
            loadedJob = g.__qol_auto_rejoin_loaded_job,
            reexecQueued = g.__qol_reexec_queued,
            queueMethod = g.__qol_reexec_queue_method,
            hasGuiSource = type(g.__qol_gui_source) == "string" and g.__qol_gui_source ~= "",
            hasBundleSource = type(g.__qol_bundle_source) == "string" and g.__qol_bundle_source ~= "",
            hasReadfile = type(readfile) == "function",
            lastTeleportData = g.__qol_last_teleport_data,
        }
    end
end
