<h3 align="center">
  <img src="assets/pbc.gif" width="256" alt="Playboi Carti">
</h3>

<h1 align="center">#RBXFLAG$</h1>

<h4 align="center">Exclusively Available by a third party</h4>
<h5 align="center">https://discord.gg/HNe7fzR9xg</h5>

> [!NOTE]
> If you find our repository useful don't forget to star!

<h3 align="center">
  <img src="assets/pbc.gif" width="256" alt="Playboi Carti">
</h3>

<h1 align="center">#RBXFLAG$</h1>

<h4 align="center">Join our Discord Server for early access FastFlags before we publish</h4>
<h5 align="center">https://discord.gg/HNe7fzR9xg</h5>

<h4 align="center">Join our Roblox group</h4>
<h5 align="center">https://www.roblox.com/groups/34911020/FIVE55</h5>

<h4 align="center">Repository Discussions</h4>
<h5 align="center">https://github.com/luafv/rbxflags/discussions</h5>


<h4 align="center">PROMOTE OUR CLEAN LIST TO NORMAL USERS</h4>
<h5 align="center">https://github.com/fastvariable/nvrmaintain</h5>


> [!CAUTION]
> **Fast Flags are extremely powerful, being that they are intended to only be used by Roblox engineers. While they can be very useful, they can cause issues with stability and functionality if you don't know what you're doing.**

#### Versioqn: `9.21.24` `WHO AM I LIVING FOR?`
* **200 Currently Listed**
* **Fix `V1`** **Fix `Blue Theme`** **`Old Chrome UI Topbar`** **`Left Healthbar for Chrome UI Topbar`** **`THICK Healthbar`** **`🍔`**
* **[Upcoming Updates Progress](assets/lists/updates/progress.md)**

## Bloxstrap How to Use:
1. **Open the [Bloxstrap Menu](https://github.com/pizzaboxer/bloxstrap).**
2. **Navigate to `Fast Flags` >> `Fast Flags Editor` >> `Add New` >>  `Import `.**
3. **Paste in the .**
4. **Save and your good to go!**

<img src="/assets/tutorial260.gif" width="750"/>

## Normal Roblox Bootstrapper How to Use:
###### You can also do Roblox Studio
1. **Navigate to your Roblox Installation directory. Typically found at `%localappdata%\Roblox\Versions\` or `C:\Program Files (x86)\Roblox\Versions`.**
2. **Identify the folder `version-xxxxxxxxxxxxxxxx` ~~containing `RobloxPlayerBeta.exe`~~ You can do this for Roblox Studio too.**
3. **Create a new folder named `ClientSettings`. Inside this folder, place the file `ClientAppSettings.`.**
4. **Paste the  into `ClientAppSettings.`. (You can utilize ChatGPT to format multiple s for clarity if needed)**
5. **Save and you're good to go!**
###### Do note that after roblox updates you have to do this process again

[Watch a Video Tutorial](https://streamable.com/rk5an6)

## How to Use _PlaceFilter
1. **Add `_PlaceFilter` after the Fast Flag name.**
2. **Add a semicolon after the Value (`;`). Examples: `True;`, `1;`.**
3. **Include a Place ID after the semicolon. Examples: `True;4483381587`, `1;4483381587`.**
4. **Your configuration is complete!**

###### This is no method is no longer available on Bloxstrap because pizzaboxer a stupid Int Bool stupid ass check

# List Navigation
* **[Rendering](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#rendering)**
* **[Lightning Technologies](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file##lightning-technologies)**
* **[Graphical](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#graphical-settings)**
* **[Quality of Life](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#quality-of-life)**
* **[UI](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#user-interfacevisuals)**
* **[UI X](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#user-interfacevisuals-experimental)**
* **[Audio](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#audio-related)**
* **[Physics](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#physics-abusive)**
* **[Abusive Visuals](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#abusive-visuals)**
* **[Abusive Game Presets](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#abusive-game-specific-presets)**
* **[lol](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#lol)**
* **[Debug](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#debug)**
* **[Links](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#links)**

<img src="assets/bitdancer.png" width="888"/>

<div align="center">

<b>
I've been up, baby<br>
Heavy reminiscin'<br>
Heavy on the missing you<br>
Wish it was different than what it was
</b>

</div>

<h5 align="center">•</h5>

<h1 align="center">Rendering API</h1>

### Metal
> [!IMPORTANT]
> **MacOS Only**

{
    "FFlagDebugGraphicsPreferMetal": "True"
}

### Vulkan
> [!CAUTION]
> **Visual Bugs & Crashes**

{
    "FFlagDebugGraphicsDisableDirect3D11": "True",
    "FFlagDebugGraphicsPreferVulkan": "True"
}

### OpenGL

{
    "FFlagDebugGraphicsDisableDirect3D11": "True",
    "FFlagDebugGraphicsPreferOpenGL": "True"
}

### Direct X 10

{
    "FFlagDebugGraphicsPreferD3D11FL10": "True"
}

### Direct X 11

{
    "FFlagDebugGraphicsPreferD3D11": "True"
}


<h1 align="center">Lightning Technologies</h1>

### Voxel Lighting (Phase 1)

{
    "DFFlagDebugRenderForceTechnologyVoxel": "True"
}

### Shadowmap Lighting (Phase 2)

{
    "FFlagDebugForceFutureIsBrightPhase2": "True"
}

### Future Lighting (Phase 3)

{
    "FFlagDebugForceFutureIsBrightPhase3": "True"
}


<h1 align="center">Graphical Settings</h1>

### Render Occlusion Culling
###### [@CloneTrooper1019](https://x.com/MaximumADHD/status/1832331711486865769)

{
    "DFFlagUseVisBugChecks": "True",
    "FFlagEnableVisBugChecks27": "True"
}

### Increased Particles on low graphics
###### @teeenoob

{
    "FFlagDebugDeterministicParticles" : "True"
}

### Makes stuff slightly brighter

{
    "FFlagRenderFixFog": "True"
}

### HyperThreading

{
    "FFlagDebugCheckRenderThreading": "True",
    "FFlagRenderDebugCheckThreading2": "True"
}

### Maximum Threads

{
    "FIntRuntimeMaxNumOfThreads": "2400"
}

### Minimum Threads

{
    "FIntTaskSchedulerThreadMin": "3"
}

### Smoother Terrain

{
    "FFlagDebugRenderingSetDeterministic": "True"
}

### Force Graphics Quality Level

{
    "FIntRomarkStartWithGraphicQualityLevel": "1"
}

### Disable Player Shadows

{
    "FIntRenderShadowIntensity": "0"
}

### Disable Shadows

{
    "DFIntCullFactorPixelThresholdShadowMapHighQuality": "2147483647",
    "DFIntCullFactorPixelThresholdShadowMapLowQuality": "2147483647"
}

### Preserve rendering quality with display setting

{
    "DFFlagDisableDPIScale": "True"
}

### Low Graphics Quality w/ Max Render Distance/FRM Quality Levels
> [!TIP]
> **1-6 Are low graphics, Above 6 are high graphics. Like the 1-21 graphics slider**

{
    "DFIntDebugFRMQualityLevelOverride": "1"
}

<h4 align="center">FRM Levels</h4>


Low

1 = 3
2 = 2
3 = 6

High

4 = 7
5 = 11
6 = 14
7 = 15 
8 = 17
9 = 18
10 = 21

### FRM 21 Graphics Quality Slider

{
    "FFlagCommitToGraphicsQualityFix": "True",
    "FFlagFixGraphicsQuality": "True"
}

### Low Render Distance
> [!TIP]
> **[View FRM Levels](https://github.com/luafv/rbxflags/tree/master?tab=readme-ov-file#frm-levels)**

{
    "DFIntDebugRestrictGCDistance": "1"
}

### Limits light updates

{
    "FIntRenderLocalLightUpdatesMax": "8",
    "FIntRenderLocalLightUpdatesMin": "6"
}

### Disables fade in and fade out animation every light update

{
    "FIntRenderLocalLightFadeInMs": "0"
}

### Makes avatars shiny 
> [!TIP]
> **Everything goes black on below <3**

> [!NOTE]
> **DFIntDebugFRMQualityLevelOverride is there to set your graphics to 3 bars**

> [!TIP]
> **You can change it to anything above 3**

{
    "DFIntRenderClampRoughnessMax": "-640000000",
    "DFIntDebugFRMQualityLevelOverride": "6"
}

### Disable PostFX

{
    "FFlagDisablePostFx": "True"
}

### Pause Voxelizer/Disable Baked Shadows

{
    "DFFlagDebugPauseVoxelizer": "True"
}

### Gray Sky
> [!IMPORTANT]
> **Only applies to games with the default skybox**

{
    "FFlagDebugSkyGray": "True"
}

### Force LOD on Meshes

{
    "DFIntCSGLevelOfDetailSwitchingDistance": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL12": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL23": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL34": "0"
}

### Lighting Attenuation

{
    "FFlagNewLightAttenuation": "True"
}

### Enable GPULightCulling
> [!TIP]
> **Combine with [Lighting Attenuation](https://FastFlags/FastFlags-Collective/?tab=readme-ov-file#lighting-attenuation) for better vision**

{
    "FFlagFastGPULightCulling3": "True"
}

### Enable CPULightCulling

{
    "FFlagDebugForceFSMCPULightCulling": "True"
}

### Frame Buffer
> [!TIP]
> **0 makes white screen 1-3 makes other players have laggy movement, 4 is stable has better performance than 10 and less input lag**

{
    "DFIntMaxFrameBufferSize": "4"
}

### Low Quallity Terrain Textures
> [!TIP]
> **4 for less quality 16, 32, 64 for higher quality**

{
    "FIntTerrainArraySliceSize": "4"
}

### Force Texture Quality 
> [!TIP]
> **Set any value from 0-3**

{
    "DFFlagTextureQualityOverrideEnabled": "True",
    "DFIntTextureQualityOverride": "3"
}

### Lower Quality Textures

{
    "DFIntPerformanceControlTextureQualityBestUtility": "-1"
}

### No avatar textures

{
    "DFIntTextureCompositorActiveJobs": "0"
}

### Texture Manager
> [!TIP]
> 1-4 Blurry, 5-7 low quality also removes studs, 8 Removes almost everything

{
    "FIntDebugTextureManagerSkipMips": "-1"
}

### Remove Grass

{
    "FIntFRMMinGrassDistance": "0",
    "FIntFRMMaxGrassDistance": "0",
    "FIntRenderGrassDetailStrands": "0",
}

### Force MSAA 
> [!IMPORTANT]
> **Values: 0, 1, 2, 4, 8**

> [!CAUTION]
> **Values over 4> will cause viewport bugs**

{
    "FIntDebugForceMSAASamples": "4"
}

### ShadowMap Bias 
> [!IMPORTANT]
> **Future & ShadowMap only**

{
    "FIntRenderShadowmapBias": "75"
}

### Limits number of animations being played
> [!TIP]
> **0 removes most player animations, 1-5 removes the walk animation after jumping**

{
    "DFIntMaxActiveAnimationTracks": "0"
}


<h1 align="center">Quality of Life</h1>

### 5 Decimal Sensitivity Precision

{
    "FFlagFixSensitivityTextPrecision": "False"
}

### Removes translated supported message on join
> [!NOTE]
> `"Roblox automatically translates supported languages in chat."`

{
    "FFlagChatTranslationEnableSystemMessage": false
}


### Allows you to customize which languages are available for the chat translation feature
> [!IMPORTANT]
> English cannot be removed.
###### @thefrenchguy4

{
    "FStringChatTranslationEnabledLocales": "es_es,fr_fr,pt_br,de_de,it_it,ja_jp,ko_kr,id_id,tr_tr,zh_cn,zh_tw,th_th,pl_pl,vi_vn,ru_ru,"
}

### Remove long recommended section in homepage

{
    "FIntGameGridFlexFeedItemTileNumPerFeed": "0"
}

### Disable Captures Keybind

{
    "FFlagEnableCapturesHotkeyExperiment_v4": "False"
}

### Reduced Avatar Item Particle in FP

{
    "FFlagUserHideCharacterParticlesInFirstPerson": "True"
}

### FPS Unlocker in Roblox Menu Settings

{
    "FFlagGameBasicSettingsFramerateCap5": "True",
    "DFIntTaskSchedulerTargetFps": "0"
}

### Unlimited FPS Unlocker

{
    "FFlagTaskSchedulerLimitTargetFpsTo2402": "False",
    "DFIntTaskSchedulerTargetFps": "9999"
}

### GUI Hiding Toggles

{
    "FFlagUserShowGuiHideToggles": "True",
    "GuiHidingApiSupport2": "True"
}

### Hide guis
> [!IMPORTANT]
> **Replace "ID" with any group ID that you are in.**

| Key combination   | Action                                                                    |
| ----------------- | ------------------------------------------------------------------------- |
| Ctrl + Shift + B  | Toggles GUIs in 3D space (BillboardGuis, SurfaceGuis, etc)                |
| Ctrl + Shift + C  | Toggles game-defined ScreenGuis                                           |
| Ctrl + Shift + G  | Toggles Roblox CoreGuis                                                   |
| Ctrl + Shift + N  | Toggles player names, and other BillboardGuis that show up above a player |

{
    "DFIntCanHideGuiGroupId": "ID"
}

### Remove layared clothing related for searching in lua app catalog

{
    "FStringAXCategories": "ClassicShirts.ClassicTShirts.ClassicPants"
}

### Disable Fullscreen Title Bar

{
    "FIntFullscreenTitleBarTriggerDelayMillis": "3600000"
}

### Stuttery Animation Fix

{
    "DFIntTimestepArbiterThresholdCFLThou": "300"
}

### Disable In-game Advertisements

{
    "FFlagAdServiceEnabled": "False"
}

### Disable Telemetry 

{
    "FFlagDebugDisableTelemetryEphemeralCounter": "True",
    "FFlagDebugDisableTelemetryEphemeralStat": "True",
    "FFlagDebugDisableTelemetryEventIngest": "True",
    "FFlagDebugDisableTelemetryPoint": "True",
    "FFlagDebugDisableTelemetryV2Counter": "True",
    "FFlagDebugDisableTelemetryV2Event": "True",
    "FFlagDebugDisableTelemetryV2Stat": "True"
}

### Surf the web inside of Roblox
> [!IMPORTANT]
> **Click the Beta badge or the 13+ badge to open the webview browser.**

{
    "FFlagTopBarUseNewBadge": "True",
    "FStringTopBarBadgeLearnMoreLink": "https://google.com/",
    "FStringVoiceBetaBadgeLearnMoreLink": "https://google.com/"
}

### MTU
> [!TIP]
> **Identify the Current MTU**
> - **Windows**: Open Command Prompt and type `netsh interface ipv4 show subinterfaces`.
> - **Linux**: Use `ifconfig` or `ip link show` to find the current MTU of your network interface.

> [!TIP]
> **Determine the Optimal MTU**
> - **Ping Test**: Use the `ping` command with the `-f` flag (to avoid fragmentation) and the `-l` (or `-s` on Linux) flag to set the packet size.
> - **Example for Windows**:
>   bash
>   ping roblox.com -f -l 1472
>   
> - **Example for Linux**:
>   bash
>   ping -s 1472 -M do roblox.com
>   
> - Start with a packet size of 1472 bytes, then reduce by 10-12 bytes if needed until you find the largest size that doesn't fragment. Add 28 bytes to this number to get the optimal MTU.

{
    "DFIntConnectionMTUSize": "MTU_HERE"
}

### No Internet Disconnect 
> [!NOTE]
> **You will still be kicked but the message wont show.**

{
    "DFFlagDebugDisableTimeoutDisconnect": "True"
}

### Adjust Default Timeout Time
> [!TIP]
> **1 second = 1000**
###### @dis_spencer

{
    "DFIntDefaultTimeoutTimeMs": "10000"
}

### Quick Game Launch 
> [!CAUTION]
> **This can cause some bugs**

{
    "FFlagEnableQuickGameLaunch": "True"
}

### Increased Asset Preloading Count
> [!NOTE]
> **Increasing the maximum limit of preloaded assets from 100 to infinite allows games you've already played to load much faster by instantly accessing previously loaded assets.**

> [!IMPORTANT]
> **For this to be effective, the game must have been fully loaded at least once, preferably with the entire map cached.**

> [!TIP]
> **If a game has a "Skip Loading" button, it's recommended to use it. These games typically include a countdown timer that, after reaching zero, merely confirms that all assets are loaded.**
###### @spectroscopic

{
    "DFIntNumAssetsMaxToPreload": "9999999",
    "DFIntAssetPreloading": "9999999"
}

### Disable In-Game Purchases

{
    "DFFlagOrder66": "True"
}

### Disable Chat

{
    "FFlagDebugForceChatDisabled": "True"
}

### Disable Dynamic Heads Animations

{
    "DFIntAnimationLodFacsDistanceMin": "0",
    "DFIntAnimationLodFacsDistanceMax": "0",
    "DFIntAnimationLodFacsVisibilityDenominator": "0"
}

### Automatically unmutes your mic on join (VC)

{
    "FFlagDebugDefaultChannelStartMuted": "False"
}

### opt-out Experience Language
> [!NOTE]
> **Removes the Experience Language option in settings**

{
    "FIntV1MenuLanguageSelectionFeaturePerMillageRollout": "0"
}

### Lets you change the zoom out limit
> [!IMPORTANT]
> **Only applies to games that has not changed the default zoom limit**

{
    "FIntCameraMaxZoomDistance": "9999"
}

### Exclusive Fullscreen
> [!TIP]
> Alt + Delete

{
    "FFlagHandleAltEnterFullscreenManually": "False"
}


<h1 align="center">User Interface/Visuals</h1>

### 🍔

{
    "FFlagEnableHamburgerIcon": "True"
}

### THICK Healthbar

{
    "FFlagUpdateHealthBar": "True"
}

### Remove Parental Controls Tab

{
    "FFlagLuaAppsEnableParentalControlsTab": "False"
}

### Legacy Search

{
    "FFlagAXSearchLandingPageIXPEnabled4": "False"
}

### Disable Profile Picture Customization

{
"FFlagAXDefaultAvatarToShopEnabled3": "False"
}

### old luaapp chat button

{
    "FStringNewChatTabExperimentLayerValue": "2024MUSIC"
}

### Disable Toast Notifications

{
    "FFlagToastNotificationsProtocolEnabled2": "False"
}

### Rename Communications to Voice Enabled

{
    "FFlagGameDetailsDecoupledCommunication": "False"
}

### Break Reduced Motion V4
###### @kezcn
![image](https://github.com/user-attachments/assets/cfdc9732-084e-4c09-bc43-8039a3bf0d89)

{
    "FFlagFixReducedMotionStuckIGM2": "False"
}

### Revert "Charts" back to Discovery

{
    "FFlagLuaAppChartsPageRenameIXP": "False"
}

### Disable Sidebar

{
    "FFlagEnableNavBarLabels3": "False"
}

### V1 Menu

{
    "FFlagDisableNewIGMinDUA": "True",
    "FFlagEnableInGameMenuControls": "False",
    "FFlagEnableInGameMenuModernization": "False",
    "FFlagEnableMenuControlsABTest": "False",
    "FFlagEnableMenuModernizationABTest": "False",
    "FFlagEnableMenuModernizationABTest2": "False",
    "FFlagEnableV3MenuABTest3": "False",
    "FFlagFixReportButtonCutOff": "False"
}

### V2 Menu

{
    "FIntNewInGameMenuPercentRollout3": "1000"
}

### Custom Disconnect Message

{
    "FFlagReconnectDisabled": "True",
    "FStringReconnectDisabledReason": "You're stupid and I hate you"
}

### Display FPS

{
    "FFlagDebugDisplayFPS": "True"
}

### Verified Badge
> [!NOTE]
> Clientsided only

{
    "FStringWhitelistVerifiedUserId": "UserID"
}

### Verified Badge on everyone
> [!NOTE]
> Clientsided only

{
    "FFlagOverridePlayerVerifiedBadge": "True"
}

### Applies cool colors to stuff

{
    "FFlagDebugDisplayUnthemedInstances": "True"
}

### Revert new invite menu

{
    "FFlagEnableNewInviteMenuIXP2": "False"
}

### Revert spacing on errors

{
    "FFlagErrorPromptResizesHeight": "False"
}

### Remove Disconnect Blur/Loading Blur

{
    "FIntRobloxGuiBlurIntensity": "0"
}

### Disable New Chat Translation Settings

{
    "FFlagChatTranslationSettingEnabled3": "False"
}

### New Camera Mode

{
    "FFlagNewCameraControls": "True"
}

### Custom MicroProfile Scale

{
    "DFIntMicroProfilerDpiScaleOverride":  "100"
}

### Set Custom Font Size

{
    "FIntFontSizePadding": "1"
}

### Adjust Scroll Speed

{
    "FIntScrollWheelDeltaAmount": "140"
}

### Set Custom Kick Message Length

{
    "FIntMaxKickMessageLength": "1"
}

### Darker Dark Theme

{
    "FFlagLuaAppUseUIBloxColorPalettes1": "True",
    "FFlagUIBloxUseNewThemeColorPalettes": "True"
}

### Blue Theme

{
    "FFlagLuaAppEnableFoundationColors2": "True"
}

### No Transparency V4 Menu **(2023)**

{
    "FStringInGameMenuModernizationStickyBarForcedUserIds": "UserID"
}

### Subscriptions Page

{
    "FFlagLuaAppDevSubsEnabled": "True"
}

### Overlay that shows what you type 

{
    "FFlagDebugTextBoxServiceShowOverlay": "True"
}

### Ammount of lines to show at once for above

{
    "DFIntTextBoxServiceHistorySize": "1"
}

### Hides gui

{
    "FFlagDebugAdornsDisabled":  "True"
}

### Dont Render UI

{
    "FFlagDebugDontRenderUI": "True"
}

### Dont Render Screen GUIs

{
    "FFlagDebugDontRenderScreenGui": "True"
}

### Disable Autocomplete

{
    "FFlagEnableCommandAutocomplete": "False"
}

### Break Top Bar Menu

{
    "FStringNewInGameMenuForceds": "UserID",
    "FFlagEnableInGameMenuChrome": "True"
}

### Break Collectible Icon

{
    "FFlagDisplayCollectiblesIcon": "False"
}

### Disable Bubble Chat

{
    "FFlagEnableBubbleChatFromChatService": "False"
}

### Disable Camera & Selfview

{
    "FFlagSelfieViewEnabled": "True"
}

### Disable Avatar Chat

{
    "FFlagAvatarChatServiceEnabled3": "False"
}

### Remove VC Beta Badge

{
    "FFlagVoiceBetaBadge": "False",
    "FFlagTopBarUseNewBadge": "False",
    "FFlagBetaBadgeLearnMoreLinkFormview": "False",
    "FFlagControlBetaBadgeWithGuac": "False",
    "FStringVoiceBetaBadgeLearnMoreLink": "null"
}

### VR Controller transparency

{
    "FIntVRTouchControllerTransparency": "0"
}

### Disable VR Collision Fade

{
    "FFlagViewCollisionFadeToBlackInVR": "False"
}

### Limit Videos Playing

{
    "DFIntVideoMaxNumberOfVideosPlaying": "0"
}

### Disable DSA Reporting In-game
###### @kezcn

{
    "FFlagDSAIllegalContentReporting2": "False"
}

### Desktop App Dev Tools
> [!IMPORTANT]
> Only works on web view windows like profiles, Ctrl + Shift + I

{
    "FFlagDebugEnableNewWebView2DevTool": "True"
}


<h1 align="center">User Interface/Visuals Experimental</h1>

### Enable Genres

{
    "FFlagLuaAppGenreUnderConstruction": "False"
}


### Custom Accessory Positions <sup>Working in game</sup>

{
    "FFlagAXAccessoryAdjustment": "True",
    "FFlagAXAccessoryAdjustmentIXPEnabled": "True",
    "FFlagAXAccessoryAdjustmentIXPEnabledForAll": "True",
    "FFlagAXAvatarFetchResultCamelCase": "True",
    "FFlagAccessoryAdjustmentEnabled3": "True",
    "FFlagAccessoryAdjustmentEnabled4": "True"
}

### Enable First Time User Experience for Chrome UI

{
    "FFlagEnableChromeFTUX": "True"
}

### Disable Haptics Option

{
    "FFlagAddHapticsToggle": "False"
}

### Enable Better Haptics

{
    "FFlagEnableBetterHapticsResultHandling": "True"
}

### Old Chrome UI Topbar

{
    "FFlagEnableHamburgerIcon": "False",
    "FFlagEnableUnibarV4IA": "False",
    "FFlagEnableAlwaysOpenUnibar2": "False",
    "FFlagEnableUnibarSneakPeak": "False",
    "FFlagUseNewUnibarIcon": "False",
    "FFlagEnableChromePinIntegrations2": "True"
}

### Left Healthbar on Chrome UI Topbar

{
    "FFlagEnableUnibarMaxDefaultOpen": "True",
    "FFlagUpdateHealthBar": "False"
}

### Chrome UI TopBar

{
    "FFlagEnableReportAbuseMenuRoactABTest2": "True",
    "FFlagEnableInGameMenuChromeABTest2": "True",
    "FFlagEnableInGameMenuChromeABTest3": "True"
}

### Chrome UI Topbar Removal

{
    "FFlagEnableInGameMenuChromeABTest2": "False",
    "FFlagEnableReportAbuseMenuRoactABTest2": "False",
    "FFlagEnableInGameMenuChromeABTest3": "False"
}

### Hide playerlist close button on Chrome UI

{
    "FFlagDisablePlayerListDisplayCloseBtn": "True"
}

### Pin Chat on Chrome UI

{
    "FFlagEnableChromePinnedChat": "True"
}

### Ragdoll Death Type

> [!IMPORTANT]
> **Studio Only**

> [!NOTE]
> **I tried `Ragdoll` to see if anything would happen lol this is how i found this (found this long time ago)**
###### @burgerboxer

{
    "DFStringDefaultAvatarDeathType": "Ragdoll"
}


<h1 align="center">Audio Related</h1>

### Allows you to change voice chat distance 
> [!NOTE]
> **Default: [Min 7 Max 80]**

{
    "DFIntVoiceChatRollOffMinDistance": "7",
    "DFIntVoiceChatRollOffMaxDistance": "80"
}

### Sounds use physical velocity and become distorted
> [!NOTE]
> **<2017 Audio**

{
    "FFlagSoundsUsePhysicalVelocity": "True"
}

### Audio Occlusion

{
    "FFlagDebugEnableDirectAudioOcclusion2": "True"
}

### Limit audios that are being played

{
    "DFIntMaxLoadableAudioChannelCount": "1"
}

### Mess with voice chat volume
> [!NOTE]
> **Default: 1000**

{
    "DFIntVoiceChatVolumeThousandths": "100000"
}

### No sounds

{
    "FFlagDebugRomarkMockingAudioDevices": "True"
}


<h1 align="center">Physics (Abusive)</h1>

> [!NOTE]
> Support me for finding some of these FastFlags (With credits on @burgerboxer) by buying https://www.roblox.com/game-pass/895489152/ or boosting our server!

### Tool Desync

{
    "DFIntSimBlockLargeLocalToolWeldManipulationsThreshold": "-1"
}

### Remap R6 to R15 Rigs/Weird Movement

{
    "FFlagRemapAnimationR6ToR15Rig": "True"
}

### Weird Leg Movement

{
    "DFFlagAnimatorPostProcessIK": "True"
}

### Adjust Hip Height Clamps

{
    "DFIntHipHeightClamp": "-48"
}

### Random High Jumps

{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}

### Drunk

{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntSimAdaptiveHumanoidPDControllerSubstepMultiplier": "-999999",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}

### No Animations
> [!NOTE]
> **Stops the game from trying to replicate your animations in the server. You dont have animations in the server but you do for your client**

{
    "DFIntReplicatorAnimationTrackLimitPerAnimator": "-1"
}

### Stick unanchored parts to you
> [!TIP]
> **- = up, + = down**

{
    "DFIntSolidFloorPercentForceApplication": "-1000",
    "DFIntNonSolidFloorPercentForceApplication": "-5000"
}

### Max Raycast Distance
> [!NOTE]
> **Raycasting is the use of intersection tests to solve problems in Roblox. The most common use of raycasting is to determine the first object intersected by a ray. This is done by casting a virtual ray from a certain point in a direction and determining the first surface it intersected with.**

> [!TIP]
> **Break legs collision from 2 to -inf, kinda break camera on values over 3 noclip cam on 3**

{
    "DFIntRaycastMaxDistance": "3"
}

### Possible Super Jump

{
    "DFIntNewRunningBaseGravityReductionFactorHundredth": "1500"
}

### Change DataSender Rate
> [!NOTE]
> **A.k.a does not let you load games**

{
    "DFIntDataSenderRate": "-1"
}

### Disable Touch Events

{
    "DFIntTouchSenderMaxBandwidthBps": "-1"
}

### Fake Lag

{
    "DFIntS2PhysicsSenderRate": "1"
}

### Invisible 1
> [!NOTE]
> **Stops the physics on your character froms sending to the server so your character doesn't move for the server. You can move on your client.**

{
    "DFIntS2PhysicsSenderRate": "-30"
}

### Invisible 2
> [!NOTE]
> **Locks your character's position on the server to (0, 0, 0), having the side effect of turning you invisible. This only affects the server and other clients, not you. server-sided things that rely on your position, like clicking to get tools, will not function. In some games these can be abusable. Here is a list of them: [Link](assets/lists/experiences/specific.md)**

{
    "DFIntGameNetPVHeaderTranslationZeroCutoffExponent": "10"
}

### Invisible 3
> [!NOTE]
> **Restricts the client from sending any physics-related information. This means other people can topple you over.**

{
    "DFIntPhysicsSenderMaxBandwidthBps": "1",
    "DFIntPhysicsSenderMaxBandwidthBpsScaling": "0"
}

### Clientsided Invisible

{
    "FIntParallelDynamicPartsFastClusterBatchSize": "-1"
}

### Warp & Slowmotion

{
    "DFIntMaxMissedWorldStepsRemembered": "1"
}


{
    "DFIntMaxMissedWorldStepsRemembered": "1000"
}

### Noclip 1
> [!TIP]
> **Adjust the value so you don't fall through the ground**

{
    "DFIntAssemblyExtentsExpansionStudHundredth": "-50"
}

### Noclip 2
> [!TIP]
> **Adjust the value so you don't fall through the ground**

{
    "DFIntSimBroadPhasePairCountMax": "50"
}

### Noclip 3
###### @burgerboxer & @dis_spencer

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntMaximumFreefallMoveTimeInTenths": "1000",
    "DFIntDebugSimPrimalStiffness": "0"
}

### Freeze

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "0"
}

### Hip Height
> [!NOTE]
> **Very controllable bounce, only works with negative values**

> [!TIP]
> **0 allows you to hover**

{
    "DFIntMaxAltitudePDStickHipHeightPercent": "-200"
}

### Wallglide

{
    "DFIntUnstickForceAttackInTenths": "-4"
}

### Network Ownership
> [!NOTE]
> better [network ownership](https://create.roblox.com/docs/physics/network-ownership) of parts

> [!CAUTION]
> **This might get you banned in some games with anticheats (Limbobbia)**

{
    "DFIntMinClientSimulationRadius": "2147000000",
    "DFIntMinimalSimRadiusBuffer": "2147000000",
    "DFIntMaxClientSimulationRadius": "2147000000"
}

### Low Gravity 1
> [!NOTE]
> `'FFlagDebugSimDefaultPrimalSolver' : True`  
> This flag enables the new simulation engine or whatever it is.

> [!CAUTION]
> `'DFIntDebugSimPrimalLineSearch' : 1`  
> This setting is a poor man's gravity/flight. The default value is 100:
> - **Above 0:** Low gravity.
> - **Below 1 to -1:** Will make gameplay weird, especially with physics.
> - **Below -1:** Acts as a poor man's fly mode (not really usable).
###### [@Amity](https://www.youtube.com/watch?v=5M411LL17B0)

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "3"
}

### Void Unanchored Parts

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "222"
}

### Low Gravity 2
> [!CAUTION]
> **This is more buggy**

{
  "FFlagDebugSimDefaultPrimalSolver": "True",
  "DFIntDebugSimPrimalPreconditioner": "100",
  "DFIntDebugSimPrimalPreconditionerMinExp": "100",
  "DFIntDebugSimPrimalNewtonIts": "1",
  "FFlagDebugSimDefaultPrimalSolver": "True",
  "DFIntDebugSimPrimalWarmstartVelocity": "-150",
  "DFIntDebugSimPrimalWarmstartForce": "-775",
  "DFIntDebugSimPrimalToleranceInv": "1"
}

### Low Gravity 2 Control on Parts Improvement

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalNewtonIts": "1",
    "DFIntDebugSimPrimalPreconditioner": "15",
    "DFIntDebugSimPrimalPreconditionerMinExp": "10",
    "DFIntDebugSimPrimalToleranceInv": "1",
    "DFIntDebugSimPrimalWarmstartForce": "-150",
    "DFIntDebugSimPrimalWarmstartVelocity": "100"
}

### Tool Fly

{
    "DFIntMinimalSimRadiusBuffer": "2147000000",
    "DFIntMinClientSimulationRadius": "2147000000",
    "DFFlagSimHumanoidTimestepModelUpdate": "True",
    "DFIntMaxClientSimulationRadius": "2147000000",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntNonSolidFloorPercentForceApplication": "-12000",
    "DFIntDebugSimPrimalPreconditioner": "100",
    "DFIntDebugSimPrimalPreconditionerMinExp": "100",
    "DFIntDebugSimPrimalNewtonIts": "2",
    "DFIntDebugSimPrimalWarmstartVelocity": "-150",
    "DFIntDebugSimPrimalWarmstartForce": "-775",
    "DFIntDebugSimPrimalToleranceInv": "1"
}

### Backwards SpeedHax
> [!WARNING]
> **Bugginess and speed depend on the value of `DFIntDebugSimPrimalWarmstartForce`. Recommended values are `775` and the value I put.**

> [!TIP]
> **For `DFIntDebugSimPrimalWarmstartVelocity`, it’s recommended to use a value of `150`. However, it might be difficult to control.**

> [!NOTE]
> **I may not have found this first, but I discovered this by myself.**

{
  "DFIntDebugSimPrimalNewtonIts": "1",
  "DFIntDebugSimPrimalPreconditioner": "69",
  "DFIntDebugSimPrimalPreconditionerMinExp": "69",
  "DFIntDebugSimPrimalToleranceInv": "1",
  "DFIntDebugSimPrimalWarmstartForce": "-885",
  "DFIntDebugSimPrimalWarmstartVelocity": "-350",
  "FFlagDebugSimDefaultPrimalSolver": "True"
}

### Vehicle Speed 1

{
    "DFIntDebugSimPrimalWarmstartForce": "40",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "41"
}

### Vehicle Speed 2
> [!TIP]
> **Adjust `DFIntDebugSimPrimalWarmstartVelocity` or `DFIntBulletContactBreakOrthogonalThresholdPercent` and find the best values for you**

{
    "DFIntDebugSimPrimalLineSearch": "50",
    "DFIntDebugSimPrimalWarmstartVelocity": "103",
    "DFIntDebugSimPrimalStiffness": "300",
    "DFIntBulletContactBreakOrthogonalThresholdPercent": "10000"
}

### GRAH GRAH

{
    "DFIntDebugSimPrimalLineSearch": "1",
    "DFIntDebugSimPrimalWarmstartForce": "160",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "FFlagDebugSimDefaultPrimalSolver": "True"
}


### Spin 1
###### @bloodraven

{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "FIntDebugSimPrimalGSLumpAlpha": "-2147483647",
    "DFIntDebugSimPrimalPreconditioner": "1100",
    "DFIntDebugSimPrimalPreconditionerMinExp": "1000",
    "DFIntDebugSimPrimalNewtonIts": "2",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "DFIntDebugSimPrimalWarmstartForce": "-800",
    "DFIntDebugSimPrimalToleranceInv": "1"
}

### Speed 2
> [!NOTE]
> **Not backwards but more buggy**

{
    "DFIntDebugSimPrimalWarmstartForce": "-285",
    "DFIntDebugSimPrimalWarmstartVelocity": "750",
    "FIntDebugSimPrimalGSLumpAlpha": "-2147483647",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalPreconditioner": "100",
    "DFIntDebugSimPrimalPreconditionerMinExp": "1000",
    "DFIntDebugSimPrimalNewtonIts": "1",
    "DFIntDebugSimPrimalToleranceInv": "10",
    "DFFlagSimHumanoidTimestepModelUpdate": "True",
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntDebugSimPrimalLineSearch": "100"
}


<h1 align="center">Abusive Visuals</h1>

### Semi Fullbright

{
    "FFlagFastGPULightCulling3": "True",
    "FIntRenderShadowIntensity": "0",
    "DFIntCullFactorPixelThresholdShadowMapHighQuality": "2147483647",
    "DFIntCullFactorPixelThresholdShadowMapLowQuality": "2147483647",
    "FFlagNewLightAttenuation": "True",
    "FIntRenderShadowmapBias": "-1",
    "DFFlagDebugPauseVoxelizer": "True"
}

### Draws a circle under avatars

{
    "FFlagDebugAvatarChatVisualization": "True",
    "FFlagEnableInGameMenuChromeABTest2": "False"
}

### Humanoid Outline
> [!NOTE]
> **Draws an outline around every part and every humanoid**

{
    "DFFlagDebugDrawBroadPhaseAABBs": "True"
}

### fflag above but more complex
> [!NOTE]
> **Draws an outline around every body part**

{
    "DFFlagDebugDrawBvhNodes": "True"
}

### Buggy ZPlane Camera

{
    "FIntCameraFarZPlane": "1"
}

### Adds an UI in game, which highlights any part player touches (like ground, Meshes etc.). It's a non-functioning UI too. Also adds a blue circle to your humanoid.

{
    "FFlagDebugHumanoidRendering": "True"
}

### Xray

{
    "DFIntCullFactorPixelThresholdMainViewHighQuality": "10000",
    "DFIntCullFactorPixelThresholdMainViewLowQuality": "10000",
    "DFIntCullFactorPixelThresholdShadowMapHighQuality": "10000",
    "DFIntCullFactorPixelThresholdShadowMapLowQuality": "10000"
}


<h1 align="center">Abusive Game Specific Presets</h1>

#### You can contribute by making a pull request.

## Fling Things and People
### Send people to hell 😈😈

{
    "DFIntSimAdaptiveHumanoidPDControllerSubstepMultiplier": "-999999",
    "DFFlagSimHumanoidTimestepModelUpdate": "True",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntDebugSimPrimalWarmstartVelocity": "-10",
    "DFIntDebugSimPrimalWarmstartForce": "1750",
    "DFIntDebugSimPrimalPreconditioner": "-20",
    "DFIntDebugSimPrimalPreconditionerMinExp": "1000",
    "DFIntDebugSimPrimalNewtonIts": "2",
    "DFIntDebugSimPrimalToleranceInv": "2"
}

### Send people to hell V2
> [!TIP]
> Modify warmstart to change speed

{
    "DFIntDebugSimPrimalNewtonIts": "2",
    "DFIntDebugSimPrimalPreconditioner": "1100",
    "DFIntDebugSimPrimalPreconditionerMinExp": "1000",
    "DFIntDebugSimPrimalToleranceInv": "1",
    "DFIntDebugSimPrimalWarmstartForce": "-800",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "FIntDebugSimPrimalGSLumpAlpha": "-2147483647"
}

### Send people to heaven

{
    "DFIntDebugSimPrimalNewtonIts": "1",
    "DFIntDebugSimPrimalPreconditioner": "15",
    "DFIntDebugSimPrimalPreconditionerMinExp": "10",
    "DFIntDebugSimPrimalToleranceInv": "1",
    "DFIntDebugSimPrimalWarmstartForce": "-150",
    "DFIntDebugSimPrimalWarmstartVelocity": "100",
    "FFlagDebugSimDefaultPrimalSolver": "True",
}


<h1 align="center">lol</h1>

### Stop the Chinese from spying on you

{
    "FStringTencentAuthPath": "null"
}

### Don't Touch The Wall! 1

{
    "DFIntDebugSimPrimalNewtonIts": "-2147483647",
    "DFIntDebugSimPrimalToleranceInv": "-2147483647",
    "FFlagDebugSimDefaultPrimalSolver": "True"
}

### Dont Touch The Wall! 2

{
    "DFIntDebugSimPrimalPreconditionerMinExp": "20",
    "DFIntDebugSimPrimalWarmstartVelocity": "-101",
    "DFIntDebugSimPrimalPreconditioner": "1000",
    "DFIntDebugSimPrimalWarmstartForce": "1",
    "DFIntDebugSimPrimalNewtonIts": "4000",
    "DFFlagSimHumanoidTimestepModelUpdate": "True",
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalToleranceInv": "6",
    "DFIntDebugSimPrimalLineSearch": "1"
}

### omg i cant believe roblox is that dumb to do this...

{
    "FIntPhysicsGridHierarchyLowestLevelInitBinCount": "199999999",
    "FIntPhysicsGridHierarchyLowestLevelInitBinCountWorldModel": "100000000",
    "FIntPhysicsSolverCollisionPoolBucketSize": "2147483647",
    "FIntPhysicsSolverCollisionPoolBucketSizeWorldModel": "2147483647"
}

### Crash Roblox 1

{
    "DFIntTimestepArbiterThresholdCFLThou": "0"
}

### Crash Roblox 2

{
    "DFFlagVideoCaptureServiceEnabled": "False"
}

### Increase Ping 

{
    "DFIntDataSenderMaxBandwidthBps": "150"
}


<h1 align="center">Debug</h1>

### Shows the state of a flag

{
    "FStringDebugShowFlagState": "FLAG_HERE"
}

> [!TIP]
> e.g

{
    "FStringDebugShowFlagState": "DFIntTaskSchedulerTargetFps, ChannelName"
}

### Show Outlined Chunks

{
    "FFlagDebugLightGridShowChunks": "True"
}

### Show Outlined Chunks that are being interacted

{
    "DFFlagDebugEnableStreamingSolverVisualization": "True"
}

### Prevents Remote Events from running
###### @spectroscopic

{
    "DFIntRemoteEventSingleInvocationSizeLimit": "1"
}

### logs stuff in dev console

{
    "FStringDebugLuaLogLevel": "debug",
    "FStringDebugLuaLogPattern": "ExpChat/mountClientApp"
}

### Octree Validation

{
    "FFlagDebugEnableOctreeValidation": "True"
}

### Self Explanatory 1

{
    "DFFlagDebugPrintDataPingBreakDown": "True"
}

### Self Explanatory 2

{
    "DFFlagDebugAudioLogging": "True"
}

### Duplicate of Above

{
    "DFFlagDebugAudioLogging2": "True"
}

### Self Explanatory 3

{
    "FFlagTrackerLodControllerDebugUI": "True"
}

### Self Explanatory 4
> [!NOTE]
> **Disable Drag Detectors**

{
    "FFlagDragDetectors1": "False"
}

### Self Explanatory 5
> [!NOTE]
> **Disable CTM Climbing**

{
    "FFlagUserClickToMoveSupportAgentCanClimb2": "False"
}

### Self Explanatory 6
> [!NOTE]
> **Disable Feedback Button in ESC**

{
    "FFlagDisableFeedbackSoothsayerCheck": "False"
}

### Self Explanatory 7
###### @thefrenchguy4

{
    "FFlagRenamePassesAndGearToSubscriptionsAndPasses": "False"
}


<h1 align="center">Community Presets</h1>

<h4 align="center">We are not accepting performance Fast Flags that aren't listed or known.</h4>

### absolutely kill your game quality with fflags known to me
##### @dynamitebumblemouth

{
    "FFlagDisablePostFx": "True",
    "FIntDebugTextureManagerSkipMips": "-1",
    "DFIntTextureCompositorActiveJobs": "0",
    "DFIntCSGLevelOfDetailSwitchingDistance": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL12": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL23": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL34": "0",
    "DFIntDebugFRMQualityLevelOverride": "1",
    "DFFlagDebugPauseVoxelizer": "True",
    "DFFlagDebugRenderForceTechnologyVoxel": "True",
    "FFlagGlobalWindRendering": "False",
    "FIntRenderShadowIntensity": "0",
    "FIntRenderShadowmapBias": "1",
    "FIntDebugForceMSAASamples": "-1",
    "FIntFRMMinGrassDistance": "0",
    "DFIntTextureQualityOverride": "1"
}

<h1 align="center">Links</h1>

### [Make Your Own Custom Roblox Textures](https://github.com/GoingCrazyDude/roblox-custom-textures/blob/main/README.md) *[Github Repo Link]*
### [Bloxstrap](https://github.com/pizzaboxer/bloxstrap) *[Github Repo Link]*
### [NVIDIA Shaders Guide](https://github.com/catb0x/Roblox-Shaders-Guide) *[Github Repo Link]*
### [EnableAnselForRoblox](https://github.com/DED0026/EnableAnselForRoblox) *[Github Repo Link]*
### [Bloxshade](https://github.com/Extravi/Bloxshade) *[Github Repo Link]*
### [rbxperf](https://github.com/luafv/rbxperf) *[Github Repo Link]*
### [Bindable Lag Switch](https://github.com/Hermivore8151/Bindable-LagSwitch) *[Github Repo Link]*
### [MEGA FLAG LIST](https://discord.com/channels/1099468797410283540/1139962301991104582/1170417533355036712) *[Bloxstrap Server]*
### [rbxservers.xyz](https://rbxservers.xyz/) *[Website]*

<h4 align="center">⁺ You've reached the bottom of the list! ⁺</h4>

<h3 align="center">
  <a href="https://open.spotify.com/track/2cZOYofOX4d6g0OXxkaIjA">
    <img src="https://i.scdn.co/image/ab67616d0000b27373e7e87fdd649b0e6dde2ca9" width="256" alt="Listen on Spotify">
  </a>
</h3>


<h3 align="center">ALL RED - Playboi Carti</h3>


<h1 align="center">
  <a href="https://open.spotify.com/track/2cZOYofOX4d6g0OXxkaIjA">
    <img src="https://upload.wikimedia.org/wikipedia/commons/2/26/Spotify_logo_with_text.svg" width="100">
  </a>
</h1>

<h3 align="center">Tools</h3>
<p align="center"><a href="https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/roblox/FVariables.txt">FVariables.txt</a></p>
<p align="center"><a href="https://github.com/MaximumADHD/Roblox-FFlag-Tracker">Roblox FFlag Tracker</a></p>
<h3 align="center">Sources</h3>
<p align="center"><a href="https://discord.gg/YvbuWggPC6">Roblox Glitching Community</a></p>
<p align="center"><a href="https://discord.gg/nKjV3mGq6R">Bloxstrap</a></p>
<p align="center">The people who found these fastflags</p>
<div align="center">
<table>
  <tr>
    <th>Label</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Flag</td>
    <td>bool</td>
    <td>A boolean variable that can be either true or false.</td>
  </tr>
  <tr>
    <td>Int</td>
    <td>int</td>
    <td>An integer variable used to store whole numbers.</td>
  </tr>
  <tr>
    <td>String</td>
    <td>string</td>
    <td>A variable used to store a sequence of characters.</td>
  </tr>
</table>

<table>
  <tr>
    <th>Prefix</th>
    <th>Label</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>F</td>
    <td>Fast</td>
    <td>A regular fastvariable that is initialized once<br/>and does not change until a new session begins.</td>
  </tr>
  <tr>
    <td>DF</td>
    <td>Dynamic Fast</td>
    <td>A fastvariable that can change at run-time, and<br/>automatically updates every 5 minutes.</td>
  </tr>
</table>
<h4 align="center">© 2024 luafv All Rights Reserved.</h4>
