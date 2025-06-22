## List Navigation
• [Lightning Technologies](#lightning-technologies)

• [Rendering](#rendering-api)

• [Graphics](#graphical-settings--more)

• [UI](#user-interface)  

• [Physics](#physics)  

• [Other FFlags](#other-fflags)

• [FFLAG Combinations](#fast-flag-combinations)

══════⊹⊱≼≽⊰⊹══════

<h1 align="center">Lightning Technologies</h2>

### Voxel Lighting (Phase 1)
```
{
    "DFFlagDebugRenderForceTechnologyVoxel": "True"
}
```

### Shadowmap Lighting (Phase 2)
```
{
    "FFlagDebugForceFutureIsBrightPhase2": "True"
}
```

### Future Lighting (Phase 3)
```
{
    "FFlagDebugForceFutureIsBrightPhase3": "True"
}
```

<h1 align="center">Rendering API</h2>

### Vulkan
```
{
    "FFlagDebugGraphicsDisableDirect3D11": "True",
    "FFlagDebugGraphicsPreferVulkan": "True"
}
```

### OpenGL
```
{
    "FFlagDebugGraphicsDisableDirect3D11": "True",
    "FFlagDebugGraphicsPreferOpenGL": "True"
}
```

### Direct X 10
```
{
    "FFlagDebugGraphicsPreferD3D11FL10": "True"
}
```

### Direct X 11
```
{
    "FFlagDebugGraphicsPreferD3D11": "True"
}
```

<h1 align="center">Graphical Settings & More</h2>

### Draws a circle under avatars
```
{
    "FFlagDebugAvatarChatVisualization": "True",
    "FFlagEnableInGameMenuChromeABTest2": "False"
}
```

### HyperThreading
```
{
    "FFlagDebugCheckRenderThreading": "True",
    "FFlagRenderDebugCheckThreading2": "True"
}
```

### Maximum Threads
```
{
    "FIntRuntimeMaxNumOfThreads": "2400"
}
```

### Minimum Threads
```
{
    "FIntTaskSchedulerThreadMin": "3"
}
```

### Smoother Terrain
```
{
    "FFlagDebugRenderingSetDeterministic": "True"
}
```

### Graphics Quality Level
```
{
    "FIntRomarkStartWithGraphicQualityLevel": "1"
}
```

### Low Quallity Terrain Textures
###### 4 for less quality 16, 32, 64 for higher quality
```
{
    "FIntTerrainArraySliceSize": "4"
}
```

### Disable Shadows
```
{
    "FIntRenderShadowIntensity": "0"
}
```

### Preserve rendering quality with display setting
```
{
    "DFFlagDisableDPIScale": "True"
}
```

### Low Graphics - High Render Distance
```
{
"DFFlagDebugRenderForceTechnologyVoxel": true,
"DFIntDebugFRMQualityLevelOverride": 1,
"FIntRenderShadowIntensity": 0
}
```

### Disable Wind
```
{
    "FFlagGlobalWindRendering": "False",
    "FFlagGlobalWindActivated": "False"
}
```

### Limits Light Updates
```
{
    "FIntRenderLocalLightUpdatesMax": "8",
    "FIntRenderLocalLightUpdatesMin": "6"
}
```

### Disables fade in and fade out animation every light update
```
{
    "FIntRenderLocalLightFadeInMs": "0"
}
```

### Disable PostFX
```
{
    "FFlagDisablePostFx": "True"
}
```

### Pause Voxelizer/Disable Baked Shadows
```
{
    "DFFlagDebugPauseVoxelizer": "True"
}
```

### Gray Sky
###### Only applies to games with the default skybox
```
{
    "FFlagDebugSkyGray": "True"
}
```

### Disable Player Shadows
```
{
    "FIntRenderShadowIntensity": "0"
}
```

### Force LOD on Meshes
```
{
    "DFIntCSGLevelOfDetailSwitchingDistance": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL12": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL23": "0",
    "DFIntCSGLevelOfDetailSwitchingDistanceL34": "0"
}
```

### Lighting Attenuation
```
{
    "FFlagNewLightAttenuation": "True"
}
```

### Enable GPULightCulling
###### Combine with Lighting Attenuation for better vision
```
{
    "FFlagFastGPULightCulling3": "True"
}
```

### Frame Buffer
###### Explnation: 0 makes white screen 1-3 makes other players have laggy movement, 4 is stable has better performance than 10 and less input lag
```
{
    "DFIntMaxFrameBufferSize": "4"
}
```

### High Quality Textures
###### [1-3]
```
{
    "DFFlagTextureQualityOverrideEnabled": "True",
    "DFIntTextureQualityOverride": "3"
}
```

### Lower Quality Textures
###### [1-3]
```
{
    "DFIntPerformanceControlTextureQualityBestUtility": "-1"
}
```

### Remove Grass
``` 
{
    "FIntFRMMinGrassDistance": "0",
    "FIntFRMMaxGrassDistance": "0",
    "FIntRenderGrassDetailStrands": "0",
    "FIntRenderGrassHeightScaler": "0"
}
```

### Force MSAA
###### [0, 1, 2, 4, 8, 16]
```
{
    "FIntDebugForceMSAASamples": "4"
}
```

### ShadowMap Bias
###### [Future & ShadowMap]
```
{
    "FIntRenderShadowmapBias": "75"
}
```

### Humanoid Outline
###### Draws an outline around every part and every humanoid
```
{
    "DFFlagDebugDrawBroadPhaseAABBs": "True"
}
```

### FFlag above but more complex
###### Draws an outline around every body part
```
{
    "DFFlagDebugDrawBvhNodes": "True"
}
```

<h1 align="center">User Interface</h2>

### Darker Dark Theme
```
{
    "FFlagLuaAppUseUIBloxColorPalettes1": "True",
    "FFlagUIBloxUseNewThemeColorPalettes": "True"
}
```

### No Transparency V4 Menu (2023)
```
{
    "FStringInGameMenuModernizationStickyBarForcedUserIds": "UserID"
}
```

### Dont Render UI
```
{
    "FFlagDebugDontRenderUI": "True"
}
```

### Dont Render Screen GUIs
```
{
    "FFlagDebugDontRenderScreenGui": "True"
}
```

### Disable Autocomplete
```
{
    "FFlagEnableCommandAutocomplete": "False"
}
```

### Disable Bubble Chat
```
{
    "FFlagEnableBubbleChatFromChatService":  "False"
}
```

### Disable Selfview
```
{
    "FFlagCoreGuiTypeSelfViewPresent":  "False"
}
```

### Remove VC Beta Badge
```
{
    "FFlagVoiceBetaBadge": "False",
    "FFlagTopBarUseNewBadge": "False",
    "FFlagEnableBetaBadgeLearnMore": "False",
    "FFlagBetaBadgeLearnMoreLinkFormview": "False",
    "FFlagControlBetaBadgeWithGuac": "False",
    "FStringVoiceBetaBadgeLearnMoreLink": "null"
}
```

<h1 align="center">Physics</h2>

### Fps Unlocker (NEW)
```
{
    "DFIntTaskSchedulerTargetFps": "29383" ,
    "FFlagGameBasicSettingsFramerateCap5": "False" ,
    "FFlagTaskSchedulerLimitTargetFpsTo2402": "False"
}
```

### N/A
```
{
    "FIntPhysicsGridHierarchyLowestLevelInitBinCount": "199999999",
    "FIntPhysicsGridHierarchyLowestLevelInitBinCountWorldModel": "100000000",
    "FIntPhysicsSolverCollisionPoolBucketSize": "2147483647",
    "FIntPhysicsSolverCollisionPoolBucketSizeWorldModel": "2147483647"
}
```

### Stuttery Animation Fix
```
{
    "DFIntTimestepArbiterThresholdCFLThou": "300"
}
```

### Random High Jumps
```
{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}
```

### Possible Super Jump
```
{
    "DFIntNewRunningBaseGravityReductionFactorHundredth": "1500"
}
```

### Desync FFlag
```
{
    "DFFlagPhysicsSkipNonRealTimeHumanoidForceCalc2": "False",
    "DFIntS2PhysicsSenderRate": "3",
    "DFIntTaskSchedulerTargetFps": 5588562,
    "FFlagGameBasicSettingsFramerateCap5": "False" ,
    "FFlagTaskSchedulerLimitTargetFpsTo2402": "False"
}
```

### Ultimate Desync
```
{
    "DFIntS2PhysicsSenderRate": "1", 
    "FIntPGSAngularDampingPermilPersecond": "0" 
}
```

### Tool Desyncs
```
{
    "DFIntSimBlockLargeLocalToolWeldManipulationsThreshold": "-1"
}
```

### Increase walking/run speed
###### Working in some games, one of them "Phantom Forces". Fast Flag just making you slightly faster
```
{
    "DFIntDebugSimPhysicsSteppingMethodOverride": "10000000"
}
```

### No Animations
###### Stops the game from trying to replicate your animations in the server. You dont have animations in the server but you do for your client
```
{
    "DFIntReplicatorAnimationTrackLimitPerAnimator": "-1"
}
```

### Max Raycast Distance
###### Raycasting is the use of intersection tests to solve problems in ROBLOX. The most common use of raycasting is to determine the first object intersected by a ray. This is done by casting a virtual ray from a certain point in a direction and determining the first surface it intersected with.
###### Break legs collision from 2 to -inf, kinda break camera on values over 3 noclip cam on 3
```
{
    "DFIntRaycastMaxDistance": "3"
}
```

### Change DataSender Rate <sup>a.k.a does not let you load games</sup>
```
{
    "DFIntDataSenderRate": "-1"
}
```

### Disable Touch Events
```
{
    "DFIntTouchSenderMaxBandwidthBps": "-1"
}
```

### Invisible 1
###### Stops the physics on your character froms sending to the server so your character doesn't move for the server. You can move on your client.
```
{
    "DFIntS2PhysicsSenderRate": "-30"
}
```

### Invisible 2
###### Locks your character's position on the server to (0, 0, 0), having the side effect of turning you invisible. This only affects the server and other clients, not you. server-sided things that rely on your position, like clicking to get tools, will not function. In some games these can be abusable.
```
{
    "DFIntGameNetPVHeaderTranslationZeroCutoffExponent": "10"
}
```

### Invisible 3 (BEST INVISIBLE)
###### Restricts the client from sending any physics-related information. This means other people can topple you over.
```
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFFlagDebugSimPrimalFeedback": "True",
    "DFIntDebugSimPrimalStiffnessMax": "0",
    "DFIntDebugSimPrimalStiffnessMin": "0",
    "DFIntMaximumFreefallMoveTimeInTenths": "1000"
}
```

### Warp & Slowmotion
```
{
    "DFIntMaxMissedWorldStepsRemembered": "1"
}
```
```
{
    "DFIntMaxMissedWorldStepsRemembered": "1000"
}
```

### Noclip (Probably Best One)
###### Adjust the value so you don't fall through the ground
```
{
        "DFFlagAssemblyExtentsExpansionStudHundredth": "-50"
}
```

### Noclip 2 
```
{
    "DFIntSimBroadPhasePairCountMax": "50"
}
```

### Noclip 3
```
{
    "FFlagDebugSimDefaultPrimalSolver": "True",
    "DFIntDebugSimPrimalStiffness": "0"
}
```

### Hip Height
###### Very controllable bounce, only works with negative values, 0 allows you to hover
```
{
    "DFIntMaxAltitudePDStickHipHeightPercent": "-200"
}
```

<h1 align="center">Other FFlags</h2>

### Disable In-game Advertisements
```
{
    "FFlagAdServiceEnabled": "False"
}
```

### Disable Telemetry
```
{
    "FFlagDebugDisableTelemetryEphemeralCounter": "True",
    "FFlagDebugDisableTelemetryEphemeralStat": "True",
    "FFlagDebugDisableTelemetryEventIngest": "True",
    "FFlagDebugDisableTelemetryPoint": "True",
    "FFlagDebugDisableTelemetryV2Counter": "True",
    "FFlagDebugDisableTelemetryV2Event": "True",
    "FFlagDebugDisableTelemetryV2Stat": "True"
}
```

### Shows the state of a flag
```
{
    "FStringDebugShowFlagState": "FLAG_HERE"
}
```

###### e.g
```
{
    "FStringDebugShowFlagState": "DFIntTaskSchedulerTargetFps, ChannelName"
}
```

### MTU
###### [Might Improve Ping]
```
{
    "DFIntConnectionMTUSize": "MTU_HERE"
}
```

### Increase Ping
```
{
    "DFIntDataSenderMaxBandwidthBps": "150"
}
```

### No Internet Disconnect
###### You will still be kicked but the message wont show.
```
{
    "DFFlagDebugDisableTimeoutDisconnect": "True"
}
```

### Quick Game Launch
###### BUGGY
```
{
    "FFlagEnableQuickGameLaunch": "True"
}
```

### Allows you to change voice chat distance
###### default: [Min 7 Max 80]
```
{
    "DFIntVoiceChatRollOffMinDistance": "7",
    "DFIntVoiceChatRollOffMaxDistance": "80"
}
```

### Disable In-Game Purchases
```
{
    "DFFlagOrder66": "True"
}
```

### Disable Chat
```
{
    "FFlagDebugForceChatDisabled": "True"
}
```

### Limit audios that are being played
```
{
    "DFIntMaxLoadableAudioChannelCount": "1"
}
```

### Disable Dynamic Heads Animations
###### https://roblox.fandom.com/wiki/Dynamic_Head
```
{
    "DFIntAnimationLodFacsDistanceMin": "0",
    "DFIntAnimationLodFacsDistanceMax": "0",
    "DFIntAnimationLodFacsVisibilityDenominator": "0"
}
```

### Opt-Put Experience Language
###### Removes the Experience Language option in settings
```
{
    "FIntV1MenuLanguageSelectionFeaturePerMillageRollout": "0"
}
```

### Disable New Chat Translation Settings
```
{
    "FFlagChatTranslationSettingEnabled3 ": "False"
}
```

### Lets you change the zoom out limit
###### Only applies to games that has not changed the default zoom limit
```
{
    "FIntCameraMaxZoomDistance": "9999"
}
```

### Limits number of animations being played
```
{
    "DFIntMaxActiveAnimationTracks": "0"
}
```

### Prevents Remote Events from running
```
{
    "DFIntRemoteEventSingleInvocationSizeLimit": "1"
}
```

### Mess with voice chat volume
###### default 1000
```
{
    "DFIntVoiceChatVolumeThousandths": "100000"
}
```

### Removes the head roll limit for face tracking
###### Removes the head roll limit for face tracking
```
{
    "DFIntAvatarFaceChatHeadRollLimitDegrees": "360"
}
```

### Exclusive Fullscreen
```
{
    "FFlagHandleAltEnterFullscreenManually": "False"
}
```

### Don't touch walls!!!
```
{
    "DFIntDebugSimPrimalNewtonIts": "-2147483647",
    "DFIntDebugSimPrimalToleranceInv": "-2147483647",
    "FFlagDebugSimDefaultPrimalSolver": "True"
}
```

### Self Explanatory 4
###### Disable Drag Detectors
```
{
    "FFlagDragDetectors1": "False"
}
```

### Self Explanatory 5
###### Disabe CTM Climbin
```
{
    "FFlagUserClickToMoveSupportAgentCanClimb2": "False"
}
```

### Self Explanatory 6
###### Disabe Feedback Button in ESC
```
{
    "FFlagDisableFeedbackSoothsayerCheck": "False"
}
```

<h1 align="center">Fast Flag Combinations</h2>

### Lower Ping
```
{
"DFIntConnectionMTUSize": 900,
"FIntRakNetResendBufferArrayLength": "128",
"FFlagOptimizeNetwork": "True",
"FFlagOptimizeNetworkRouting": "True",
"FFlagOptimizeNetworkTransport": "True",
"FFlagOptimizeServerTickRate": "True",
"DFIntServerPhysicsUpdateRate": "60",
"DFIntServerTickRate": "60",
"DFIntRakNetResendRttMultiple": "1",
"DFIntRaknetBandwidthPingSendEveryXSeconds": "1",
"DFIntOptimizePingThreshold": "50",
"DFIntPlayerNetworkUpdateQueueSize": "20",
"DFIntPlayerNetworkUpdateRate": "60",
"DFIntNetworkPrediction": "120",
"DFIntNetworkLatencyTolerance": "1",
"DFIntMinimalNetworkPrediction": "0.1"
}
```

### Boost FPS (Comfort To Play)
```
{
"DFIntCSGLevelOfDetailSwitchingDistance": 250,
"DFIntCSGLevelOfDetailSwitchingDistanceL12": 500,
"DFIntCSGLevelOfDetailSwitchingDistanceL23": 750,
"DFIntCSGLevelOfDetailSwitchingDistanceL34": 1000,
"DFIntTextureQualityOverride": 1,
"FFlagDisablePostFx": true
}
```

### Boost FPS
```
{
"FFlagDebugDisableTelemetryEphemeralCounter": true,
"FFlagDebugDisableTelemetryEphemeralStat": true,
"FFlagDebugDisableTelemetryEventIngest": true,
"FFlagDebugDisableTelemetryPoint": true,
"FFlagDebugDisableTelemetryV2Counter": true,
"FFlagDebugDisableTelemetryV2Event": true,
"FFlagDebugDisableTelemetryV2Stat": true
}
```
