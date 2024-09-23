5 Decimal Sensitivity Precision
{
    "FFlagFixSensitivityTextPrecision": "False"
}
Removes translated supported message on join
Note

"Roblox automatically translates supported languages in chat."

{
    "FFlagChatTranslationEnableSystemMessage": false
}
Allows you to customize which languages are available for the chat translation feature
Important

English cannot be removed.

@thefrenchguy4
{
    "FStringChatTranslationEnabledLocales": "es_es,fr_fr,pt_br,de_de,it_it,ja_jp,ko_kr,id_id,tr_tr,zh_cn,zh_tw,th_th,pl_pl,vi_vn,ru_ru,"
}
Remove long recommended section in homepage
{
    "FIntGameGridFlexFeedItemTileNumPerFeed": "0"
}
Disable Captures Keybind
{
    "FFlagEnableCapturesHotkeyExperiment_v4": "False"
}
Reduced Avatar Item Particle in FP
{
    "FFlagUserHideCharacterParticlesInFirstPerson": "True"
}
FPS Unlocker in Roblox Menu Settings
{
    "FFlagGameBasicSettingsFramerateCap5": "True",
    "DFIntTaskSchedulerTargetFps": "0"
}
Unlimited FPS Unlocker
{
    "FFlagTaskSchedulerLimitTargetFpsTo2402": "False",
    "DFIntTaskSchedulerTargetFps": "9999"
}
GUI Hiding Toggles
{
    "FFlagUserShowGuiHideToggles": "True",
    "GuiHidingApiSupport2": "True"
}
Hide guis
Important

Replace "ID" with any group ID that you are in.

Key combination	Action
Ctrl + Shift + B	Toggles GUIs in 3D space (BillboardGuis, SurfaceGuis, etc)
Ctrl + Shift + C	Toggles game-defined ScreenGuis
Ctrl + Shift + G	Toggles Roblox CoreGuis
Ctrl + Shift + N	Toggles player names, and other BillboardGuis that show up above a player
{
    "DFIntCanHideGuiGroupId": "ID"
}
Remove layared clothing related for searching in lua app catalog
{
    "FStringAXCategories": "ClassicShirts.ClassicTShirts.ClassicPants"
}
Disable Fullscreen Title Bar
{
    "FIntFullscreenTitleBarTriggerDelayMillis": "3600000"
}
Stuttery Animation Fix
{
    "DFIntTimestepArbiterThresholdCFLThou": "300"
}
Disable In-game Advertisements
{
    "FFlagAdServiceEnabled": "False"
}
Disable Telemetry
{
    "FFlagDebugDisableTelemetryEphemeralCounter": "True",
    "FFlagDebugDisableTelemetryEphemeralStat": "True",
    "FFlagDebugDisableTelemetryEventIngest": "True",
    "FFlagDebugDisableTelemetryPoint": "True",
    "FFlagDebugDisableTelemetryV2Counter": "True",
    "FFlagDebugDisableTelemetryV2Event": "True",
    "FFlagDebugDisableTelemetryV2Stat": "True"
}
Surf the web inside of Roblox
Important

Click the Beta badge or the 13+ badge to open the webview browser.

{
    "FFlagTopBarUseNewBadge": "True",
    "FStringTopBarBadgeLearnMoreLink": "https://google.com/",
    "FStringVoiceBetaBadgeLearnMoreLink": "https://google.com/"
}
MTU
Tip

Identify the Current MTU

Windows: Open Command Prompt and type netsh interface ipv4 show subinterfaces.
Linux: Use ifconfig or ip link show to find the current MTU of your network interface.
Tip

Determine the Optimal MTU

Ping Test: Use the ping command with the -f flag (to avoid fragmentation) and the -l (or -s on Linux) flag to set the packet size.
Example for Windows:
ping roblox.com -f -l 1472
Example for Linux:
ping -s 1472 -M do roblox.com
Start with a packet size of 1472 bytes, then reduce by 10-12 bytes if needed until you find the largest size that doesn't fragment. Add 28 bytes to this number to get the optimal MTU.
{
    "DFIntConnectionMTUSize": "MTU_HERE"
}
No Internet Disconnect
Note

You will still be kicked but the message wont show.

{
    "DFFlagDebugDisableTimeoutDisconnect": "True"
}
Adjust Default Timeout Time
Tip

1 second = 1000

@dis_spencer
{
    "DFIntDefaultTimeoutTimeMs": "10000"
}
Quick Game Launch
Caution

This can cause some bugs

{
    "FFlagEnableQuickGameLaunch": "True"
}
Increased Asset Preloading Count
Note

Increasing the maximum limit of preloaded assets from 100 to infinite allows games you've already played to load much faster by instantly accessing previously loaded assets.

Important

For this to be effective, the game must have been fully loaded at least once, preferably with the entire map cached.

Tip

If a game has a "Skip Loading" button, it's recommended to use it. These games typically include a countdown timer that, after reaching zero, merely confirms that all assets are loaded.

@spectroscopic
{
    "DFIntNumAssetsMaxToPreload": "9999999",
    "DFIntAssetPreloading": "9999999"
}
Disable In-Game Purchases
{
    "DFFlagOrder66": "True"
}
Disable Chat
{
    "FFlagDebugForceChatDisabled": "True"
}
Disable Dynamic Heads Animations
{
    "DFIntAnimationLodFacsDistanceMin": "0",
    "DFIntAnimationLodFacsDistanceMax": "0",
    "DFIntAnimationLodFacsVisibilityDenominator": "0"
}
Automatically unmutes your mic on join (VC)
{
    "FFlagDebugDefaultChannelStartMuted": "False"
}
opt-out Experience Language
Note

Removes the Experience Language option in settings

{
    "FIntV1MenuLanguageSelectionFeaturePerMillageRollout": "0"
}
Lets you change the zoom out limit
Important

Only applies to games that has not changed the default zoom limit

{
    "FIntCameraMaxZoomDistance": "9999"
}
Exclusive Fullscreen
Tip

Alt + Delete

{
    "FFlagHandleAltEnterFullscreenManually": "False"
}
User Interface/Visuals
🍔
{
    "FFlagEnableHamburgerIcon": "True"
}
THICK Healthbar
{
    "FFlagUpdateHealthBar": "True"
}
Remove Parental Controls Tab
{
    "FFlagLuaAppsEnableParentalControlsTab": "False"
}
Legacy Search
{
    "FFlagAXSearchLandingPageIXPEnabled4": "False"
}
Disable Profile Picture Customization
{
"FFlagAXDefaultAvatarToShopEnabled3": "False"
}
old luaapp chat button
{
    "FStringNewChatTabExperimentLayerValue": "2024MUSIC"
}
Disable Toast Notifications
{
    "FFlagToastNotificationsProtocolEnabled2": "False"
}
Rename Communications to Voice Enabled
{
    "FFlagGameDetailsDecoupledCommunication": "False"
}
Break Reduced Motion V4
@kezcn
image

{
    "FFlagFixReducedMotionStuckIGM2": "False"
}
Revert "Charts" back to Discovery
{
    "FFlagLuaAppChartsPageRenameIXP": "False"
}
Disable Sidebar
{
    "FFlagEnableNavBarLabels3": "False"
}
V1 Menu
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
V2 Menu
{
    "FIntNewInGameMenuPercentRollout3": "1000"
}
Custom Disconnect Message
{
    "FFlagReconnectDisabled": "True",
    "FStringReconnectDisabledReason": "You're stupid and I hate you"
}
Display FPS
{
    "FFlagDebugDisplayFPS": "True"
}
Verified Badge
Note

Clientsided only

{
    "FStringWhitelistVerifiedUserId": "UserID"
}
Verified Badge on everyone
Note

Clientsided only

{
    "FFlagOverridePlayerVerifiedBadge": "True"
}
Applies cool colors to stuff
{
    "FFlagDebugDisplayUnthemedInstances": "True"
}
Revert new invite menu
{
    "FFlagEnableNewInviteMenuIXP2": "False"
}
Revert spacing on errors
{
    "FFlagErrorPromptResizesHeight": "False"
}
Remove Disconnect Blur/Loading Blur
{
    "FIntRobloxGuiBlurIntensity": "0"
}
Disable New Chat Translation Settings
{
    "FFlagChatTranslationSettingEnabled3": "False"
}
New Camera Mode
{
    "FFlagNewCameraControls": "True"
}
Custom MicroProfile Scale
{
    "DFIntMicroProfilerDpiScaleOverride":  "100"
}
Set Custom Font Size
{
    "FIntFontSizePadding": "1"
}
Adjust Scroll Speed
{
    "FIntScrollWheelDeltaAmount": "140"
}
Set Custom Kick Message Length
{
    "FIntMaxKickMessageLength": "1"
}
Darker Dark Theme
{
    "FFlagLuaAppUseUIBloxColorPalettes1": "True",
    "FFlagUIBloxUseNewThemeColorPalettes": "True"
}
Blue Theme
{
    "FFlagLuaAppEnableFoundationColors2": "True"
}
No Transparency V4 Menu (2023)
{
    "FStringInGameMenuModernizationStickyBarForcedUserIds": "UserID"
}
Subscriptions Page
{
    "FFlagLuaAppDevSubsEnabled": "True"
}
Overlay that shows what you type
{
    "FFlagDebugTextBoxServiceShowOverlay": "True"
}
Ammount of lines to show at once for above
{
    "DFIntTextBoxServiceHistorySize": "1"
}
Hides gui
{
    "FFlagDebugAdornsDisabled":  "True"
}
Dont Render UI
{
    "FFlagDebugDontRenderUI": "True"
}
Dont Render Screen GUIs
{
    "FFlagDebugDontRenderScreenGui": "True"
}
Disable Autocomplete
{
    "FFlagEnableCommandAutocomplete": "False"
}
Break Top Bar Menu
{
    "FStringNewInGameMenuForceds": "UserID",
    "FFlagEnableInGameMenuChrome": "True"
}
Break Collectible Icon
{
    "FFlagDisplayCollectiblesIcon": "False"
}
Disable Bubble Chat
{
    "FFlagEnableBubbleChatFromChatService": "False"
}
Disable Camera & Selfview
{
    "FFlagSelfieViewEnabled": "True"
}
Disable Avatar Chat
{
    "FFlagAvatarChatServiceEnabled3": "False"
}
Remove VC Beta Badge
{
    "FFlagVoiceBetaBadge": "False",
    "FFlagTopBarUseNewBadge": "False",
    "FFlagBetaBadgeLearnMoreLinkFormview": "False",
    "FFlagControlBetaBadgeWithGuac": "False",
    "FStringVoiceBetaBadgeLearnMoreLink": "null"
}
VR Controller transparency
{
    "FIntVRTouchControllerTransparency": "0"
}
Disable VR Collision Fade
{
    "FFlagViewCollisionFadeToBlackInVR": "False"
}
Limit Videos Playing
{
    "DFIntVideoMaxNumberOfVideosPlaying": "0"
}
Disable DSA Reporting In-game
@kezcn
{
    "FFlagDSAIllegalContentReporting2": "False"
}
Desktop App Dev Tools
Important

Only works on web view windows like profiles, Ctrl + Shift + I

{
    "FFlagDebugEnableNewWebView2DevTool": "True"
}
User Interface/Visuals Experimental
Enable Genres
{
    "FFlagLuaAppGenreUnderConstruction": "False"
}
Custom Accessory Positions Working in game
{
    "FFlagAXAccessoryAdjustment": "True",
    "FFlagAXAccessoryAdjustmentIXPEnabled": "True",
    "FFlagAXAccessoryAdjustmentIXPEnabledForAll": "True",
    "FFlagAXAvatarFetchResultCamelCase": "True",
    "FFlagAccessoryAdjustmentEnabled3": "True",
    "FFlagAccessoryAdjustmentEnabled4": "True"
}
Enable First Time User Experience for Chrome UI
{
    "FFlagEnableChromeFTUX": "True"
}
Disable Haptics Option
{
    "FFlagAddHapticsToggle": "False"
}
Enable Better Haptics
{
    "FFlagEnableBetterHapticsResultHandling": "True"
}
Old Chrome UI Topbar
{
    "FFlagEnableHamburgerIcon": "False",
    "FFlagEnableUnibarV4IA": "False",
    "FFlagEnableAlwaysOpenUnibar2": "False",
    "FFlagEnableUnibarSneakPeak": "False",
    "FFlagUseNewUnibarIcon": "False",
    "FFlagEnableChromePinIntegrations2": "True"
}
Left Healthbar on Chrome UI Topbar
{
    "FFlagEnableUnibarMaxDefaultOpen": "True",
    "FFlagUpdateHealthBar": "False"
}
Chrome UI TopBar
{
    "FFlagEnableReportAbuseMenuRoactABTest2": "True",
    "FFlagEnableInGameMenuChromeABTest2": "True",
    "FFlagEnableInGameMenuChromeABTest3": "True"
}
Chrome UI Topbar Removal
{
    "FFlagEnableInGameMenuChromeABTest2": "False",
    "FFlagEnableReportAbuseMenuRoactABTest2": "False",
    "FFlagEnableInGameMenuChromeABTest3": "False"
}
Hide playerlist close button on Chrome UI
{
    "FFlagDisablePlayerListDisplayCloseBtn": "True"
}
Pin Chat on Chrome UI
{
    "FFlagEnableChromePinnedChat": "True"
}
Ragdoll Death Type
Important

Studio Only

Note

I tried Ragdoll to see if anything would happen lol this is how i found this (found this long time ago)

@burgerboxer
{
    "DFStringDefaultAvatarDeathType": "Ragdoll"
}
Audio Related
Allows you to change voice chat distance
Note

Default: [Min 7 Max 80]

{
    "DFIntVoiceChatRollOffMinDistance": "7",
    "DFIntVoiceChatRollOffMaxDistance": "80"
}
Sounds use physical velocity and become distorted
Note

<2017 Audio

{
    "FFlagSoundsUsePhysicalVelocity": "True"
}
Audio Occlusion
{
    "FFlagSoundsUsePhysicalVelocity": "True"
}
Limit audios that are being played
{
    "DFIntMaxLoadableAudioChannelCount": "1"
}
Mess with voice chat volume
Note

Default: 1000

{
    "DFIntVoiceChatVolumeThousandths": "100000"
}
No sounds
{
    "FFlagDebugRomarkMockingAudioDevices": "True"
}
Physics (Abusive)
Note

Support me for finding some of these FastFlags (With credits on @burgerboxer) by buying https://www.roblox.com/game-pass/895489152/ or boosting our server!

Tool Desync
{
    "DFIntSimBlockLargeLocalToolWeldManipulationsThreshold": "-1"
}
Remap R6 to R15 Rigs/Weird Movement
{
    "FFlagRemapAnimationR6ToR15Rig": "True"
}
Weird Leg Movement
{
    "DFFlagAnimatorPostProcessIK": "True"
}
Adjust Hip Height Clamps
{
    "DFIntHipHeightClamp": "-48"
}
Random High Jumps
{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}
Drunk
{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntSimAdaptiveHumanoidPDControllerSubstepMultiplier": "-999999",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}
No Animations
Note

Stops the game from trying to replicate your animations in the server. You dont have animations in the server but you do for your client

{
    "DFIntReplicatorAnimationTrackLimitPerAnimator": "-1"
}
Stick unanchored parts to you
Tip

- = up, + = down

{
    "DFIntSolidFloorPercentForceApplication": "-1000",
    "DFIntNonSolidFloorPercentForceApplication": "-5000"
}
Max Raycast Distance
Note

Raycasting is the use of intersection tests to solve problems in Roblox. The most common use of raycasting is to determine the first object intersected by a ray. This is done by casting a virtual ray from a certain point in a direction and determining the first surface it intersected with.

Tip

Break legs collision from 2 to -inf, kinda break camera on values over 3 noclip cam on 3

{
    "DFIntRaycastMaxDistance": "3"
}
Possible Super Jump
{
    "DFIntNewRunningBaseGravityReductionFactorHundredth": "1500"
}
Change DataSender Rate
Note

A.k.a does not let you load games

{
    "DFIntDataSenderRate": "-1"
}
Disable Touch Events
{
    "DFIntTouchSenderMaxBandwidthBps": "-1"
}
Fake Lag
{
    "DFIntS2PhysicsSenderRate": "1"
}
Invisible 1
Note

Stops the physics on your character froms sending to the server so your character doesn't move for the server. You can move on your client.

{
    "DFIntS2PhysicsSenderRate": "-30"
}
Invisible 2
Note

Locks your character's position on the server to (0, 0, 0), having the side effect of turning you invisible. This only affects the server and other clients, not you. server-sided things that rely on your position, like clicking to get tools, will not function. In some games these can be abusable. Here is a list of them: Link

{
    "DFIntGameNetPVHeaderTranslationZeroCutoffExponent": "10"
}
Invisible 3
Note

Restricts the client from sending any physics-related information. This means other people can topple you over.

{
    "DFIntPhysicsSenderMaxBandwidthBps": "1",
    "DFIntPhysicsSenderMaxBandwidthBpsScaling": "0"
}
Clientsided Invisible
{
    "FIntParallelDynamicPartsFastClusterBatchSize": "-1"
}
Warp & Slowmotion
{
    "DFIntMaxMissedWorldStepsRemembered": "1"
}
{
    "DFIntMaxMissedWorldStepsRemembered": "1000"
}
Noclip 1
Tip

Adjust the value so you don't fall through the ground

{
    "DFIntAssemblyExtentsExpansionStudHundredth": "-50"
}
Noclip 2
Tip

Adjust the value so you don't fall through the ground

{
    "DFIntSimBroadPhasePairCountMax": "50"
}
Noclip 3
@burgerboxer & @dis_spencer
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntMaximumFreefallMoveTimeInTenths": "1000",
    "DFIntDebugSimPrimalStiffness": "0"
}
Freeze
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "0"
}
Hip Height
Note

Very controllable bounce, only works with negative values

Tip

0 allows you to hover

{
    "DFIntMaxAltitudePDStickHipHeightPercent": "-200"
}
Wallglide
{
    "DFIntUnstickForceAttackInTenths": "-4"
}
Network Ownership
Note

better network ownership of parts

Caution

This might get you banned in some games with anticheats (Limbobbia)

{
    "DFIntMinClientSimulationRadius": "2147000000",
    "DFIntMinimalSimRadiusBuffer": "2147000000",
    "DFIntMaxClientSimulationRadius": "2147000000"
}
Low Gravity 1
Note

'FFlagDebugSimDefaultPrimalSolver' : True
This flag enables the new simulation engine or whatever it is.

Caution

'DFIntDebugSimPrimalLineSearch' : 1
This setting is a poor man's gravity/flight. The default value is 100:

Above 0: Low gravity.
Below 1 to -1: Will make gameplay weird, especially with physics.
Below -1: Acts as a poor man's fly mode (not really usable).
@Amity
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "3"
}
Void Unanchored Parts
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "222"
}
Low Gravity 2
Caution

This is more buggy

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
Low Gravity 2 Control on Parts Improvement
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalNewtonIts": "1",
    "DFIntDebugSimPrimalPreconditioner": "15",
    "DFIntDebugSimPrimalPreconditionerMinExp": "10",
    "DFIntDebugSimPrimalToleranceInv": "1",
    "DFIntDebugSimPrimalWarmstartForce": "-150",
    "DFIntDebugSimPrimalWarmstartVelocity": "100"
}
Tool Fly
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
Backwards SpeedHax
Warning

Bugginess and speed depend on the value of DFIntDebugSimPrimalWarmstartForce. Recommended values are 775 and the value I put.

Tip

For DFIntDebugSimPrimalWarmstartVelocity, it’s recommended to use a value of 150. However, it might be difficult to control.

Note

I may not have found this first, but I discovered this by myself.

{
  "DFIntDebugSimPrimalNewtonIts": "1",
  "DFIntDebugSimPrimalPreconditioner": "69",
  "DFIntDebugSimPrimalPreconditionerMinExp": "69",
  "DFIntDebugSimPrimalToleranceInv": "1",
  "DFIntDebugSimPrimalWarmstartForce": "-885",
  "DFIntDebugSimPrimalWarmstartVelocity": "-350",
  "FFlagDebugSimDefaultPrimalSolver": "True"
}
Vehicle Speed 1
{
    "DFIntDebugSimPrimalWarmstartForce": "40",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalLineSearch": "41"
}
Vehicle Speed 2
Tip

Adjust DFIntDebugSimPrimalWarmstartVelocity or DFIntBulletContactBreakOrthogonalThresholdPercent and find the best values for you

{
    "DFIntDebugSimPrimalLineSearch": "50",
    "DFIntDebugSimPrimalWarmstartVelocity": "103",
    "DFIntDebugSimPrimalStiffness": "300",
    "DFIntBulletContactBreakOrthogonalThresholdPercent": "10000"
}
GRAH GRAH
{
    "DFIntDebugSimPrimalLineSearch": "1",
    "DFIntDebugSimPrimalWarmstartForce": "160",
    "DFIntDebugSimPrimalWarmstartVelocity": "102",
    "FFlagDebugSimDefaultPrimalSolver": "True"
}
Spin 1
@bloodraven
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
Speed 2
Note

Not backwards but more buggy

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
Abusive Visuals
Semi Fullbright
{
    "FFlagFastGPULightCulling3": "True",
    "FIntRenderShadowIntensity": "0",
    "DFIntCullFactorPixelThresholdShadowMapHighQuality": "2147483647",
    "DFIntCullFactorPixelThresholdShadowMapLowQuality": "2147483647",
    "FFlagNewLightAttenuation": "True",
    "FIntRenderShadowmapBias": "-1",
    "DFFlagDebugPauseVoxelizer": "True"
}
Draws a circle under avatars
{
    "FFlagDebugAvatarChatVisualization": "True",
    "FFlagEnableInGameMenuChromeABTest2": "False"
}
Humanoid Outline
Note

Draws an outline around every part and every humanoid

{
    "DFFlagDebugDrawBroadPhaseAABBs": "True"
}
fflag above but more complex
Note

Draws an outline around every body part

{
    "DFFlagDebugDrawBvhNodes": "True"
}
Buggy ZPlane Camera
{
    "FIntCameraFarZPlane": "1"
}
Adds an UI in game, which highlights any part player touches (like ground, Meshes etc.). It's a non-functioning UI too. Also adds a blue circle to your humanoid.
{
    "FFlagDebugHumanoidRendering": "True"
}
Xray
{
    "DFIntCullFactorPixelThresholdMainViewHighQuality": "10000",
    "DFIntCullFactorPixelThresholdMainViewLowQuality": "10000",
    "DFIntCullFactorPixelThresholdShadowMapHighQuality": "10000",
    "DFIntCullFactorPixelThresholdShadowMapLowQuality": "10000"
}
