<h1 align="center">Physics (Abusive)</h1>

> [!NOTE]
> Support me for finding some of these FastFlags (With credits on @burgerboxer) by buying https://www.roblox.com/game-pass/895489152/ or boosting our server!

### Tool Desync
```json
{
    "DFIntSimBlockLargeLocalToolWeldManipulationsThreshold": "-1"
}
```
### Remap R6 to R15 Rigs/Weird Movement
```json
{
    "FFlagRemapAnimationR6ToR15Rig": "True"
}
```
### Weird Leg Movement
```json
{
    "DFFlagAnimatorPostProcessIK": "True"
}
```
### Adjust Hip Height Clamps
```json
{
    "DFIntHipHeightClamp": "-48"
}
```
### Random High Jumps
```json
{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}
```
### Drunk
```json
{
    "FFlagSimAdaptiveTimesteppingDefault2": "True",
    "DFIntSimAdaptiveHumanoidPDControllerSubstepMultiplier": "-999999",
    "DFFlagSimHumanoidTimestepModelUpdate": "True"
}
```
### No Animations ✨
> [!NOTE]
> **Stops the game from trying to replicate your animations in the server. You dont have animations in the server but you do for your client**
```json
{
    "DFIntReplicatorAnimationTrackLimitPerAnimator": "-1"
}
```
### Delayed Animations
```json
{
    "FFlagProcessAnimationLooped": "False"
}
```
### Stick unanchored parts to you
> [!TIP]
> **- = up, + = down**
```json
{
    "DFIntSolidFloorPercentForceApplication": "-1000",
    "DFIntNonSolidFloorPercentForceApplication": "-5000"
}
```
### Max Raycast Distance
> [!NOTE]
> **Raycasting is the use of intersection tests to solve problems in Roblox. The most common use of raycasting is to determine the first object intersected by a ray. This is done by casting a virtual ray from a certain point in a direction and determining the first surface it intersected with.**

> [!TIP]
> **Break legs collision from 2 to -inf, kinda break camera on values over 3 noclip cam on 3**
```json
{
    "DFIntRaycastMaxDistance": "3"
}
```
### Possible Super Jump
```json
{
    "DFIntNewRunningBaseGravityReductionFactorHundredth": "1500"
}
```
### Change DataSender Rate
> [!NOTE]
> **A.k.a does not let you load games**
```json
{
    "DFIntDataSenderRate": "-1"
}
```
### Disable Touch Events
```json
{
    "DFIntTouchSenderMaxBandwidthBps": "-1"
}
```
### Fake Lag ✨
```json
{
    "DFIntS2PhysicsSenderRate": "1"
}
```
### Invisible 1
> [!NOTE]
> **Stops the physics on your character froms sending to the server so your character doesn't move for the server. You can move on your client.**
```json
{
    "DFIntS2PhysicsSenderRate": "-30"
}
```
### Invisible 2 ✨
> [!NOTE]
> **Locks your character's position on the server to (0, 0, 0), having the side effect of turning you invisible. This only affects the server and other clients, not you. server-sided things that rely on your position, like clicking to get tools, will not function. In some games these can be abusable. Here is a list of them: [Link](assets/lists/experiences/specific.md)**
```json
{
    "DFIntGameNetPVHeaderTranslationZeroCutoffExponent": "10"
}
```
### Clientsided Invisible
```json
{
    "FIntParallelDynamicPartsFastClusterBatchSize": "-1"
}
```
### Warp & Slowmotion ✨
```json
{
    "DFIntMaxMissedWorldStepsRemembered": "1"
}
```
```json
{
    "DFIntMaxMissedWorldStepsRemembered": "1000"
}
```
### Noclip 1
> [!TIP]
> **Adjust the value so you don't fall through the ground**
```json
{
    "DFIntAssemblyExtentsExpansionStudHundredth": "-50"
}
```
### Noclip 2
> [!TIP]
> **Adjust the value so you don't fall through the ground**
```json
{
    "DFIntSimBroadPhasePairCountMax": "50"
}
```
### Hip Height ✨
> [!NOTE]
> **Very controllable bounce, only works with negative values**

> [!TIP]
> **0 allows you to hover**
```json
{
    "DFIntMaxAltitudePDStickHipHeightPercent": "-200"
}
```
### Wallglide ✨
```json
{
    "DFIntUnstickForceAttackInTenths": "-4"
}
```
### Network Ownership
> [!NOTE]
> better [network ownership](https://create.roblox.com/docs/physics/network-ownership) of parts

> [!CAUTION]
> **This might get you banned in some games with anticheats (Limbobbia)**
```json
{
    "DFIntMinClientSimulationRadius": "2147000000",
    "DFIntMinimalSimRadiusBuffer": "2147000000",
    "DFIntMaxClientSimulationRadius": "2147000000"
}
```
### Slide on Terrain/Meshes
```
{
    "DFIntSmoothTerrainPhysicsRayAabbSlop": "-9999"
}
```

<h1 align="center">Physics</h1>


### arsenal fly glitch

![image](https://github.com/FastFlags/FastFlags-Collective/assets/159259392/ee3bfafa-5c6f-4cf5-92ed-bf6bbc597e77)

### real hitbox for real
```json
{
	"FFlagHumanoidParallelFixTickleFloor2_PlaceFilter": "True;2573981315;6317172524;4999654929;189707",
	"FFlagFixMemoryPriorizationCrash": "True",
	"FIntUGCValidationTorsoThresholdFront": "100",
	"FIntUGCValidationTorsoThresholdSide": "100",
	"FIntUGCValidationTorsoThresholdBack": "100",
	"FIntUGCValidationLeftArmThresholdBack": "23",
	"FIntUGCValidationLeftArmThresholdFront": "25",
	"FIntUGCValidationLeftArmThresholdSide": "40",
	"FIntUGCValidationLeftLegThresholdBack": "40",
	"FIntUGCValidationLeftLegThresholdFront": "40",
	"FIntUGCValidationLeftLegThresholdSide": "36",
	"FIntUGCValidationRightArmThresholdBack": "23",
	"FIntUGCValidationRightArmThresholdFront": "25",
	"FIntUGCValidationRightArmThresholdSide": "40",
	"FIntUGCValidationRightLegThresholdBack": "40",
	"FIntUGCValidationRightLegThresholdFront": "40",
	"FIntUGCValidationRightLegThresholdSide": "38"
}
```

### Remap R6 to R15 Rigs
```json
{
	"FFlagRemapAnimationR6ToR15Rig": "True"
}
```
### Disables PGS Solver
###### Projected Gauss-Seidel physics, or PGS physics, is a more reliable but more costly physics solver released in summer of 2015. The solver has a lot less "give" than spring physics, in terms of parts won't want to go into each other at all, making joints less flexible. This allows for parts to have less of a tendency to go through each other. As of October 21, 2015, the joints called glue joints are supported in the system, and will not break under pressure. The solver takes more processing power to work over spring physics, which will cause games to act slower. This solver runs at 240 Hz.
```json
{
	"FFlagSimDefaultPGSSolver": "False"
}
```
### Adjust Hip Height Clamps
###### https://www.roblox.com/bundles/63/Mage-Animation-Package
```json
{
	"DFIntHipHeightClamp": "-48"
}
```
### Random High Jumps
###### https://youtu.be/2JkA4hWCAWw
```json
{
	"FFlagSimAdaptiveTimesteppingDefault2": "True",
	"DFFlagSimHumanoidTimestepModelUpdate": "True"
}
```
### Drunk
```json
{
	"FFlagSimAdaptiveTimesteppingDefault2": "True",
	"DFIntSimAdaptiveHumanoidPDControllerSubstepMultiplier": "-999999",
	"DFFlagSimHumanoidTimestepModelUpdate": "True"
}
```
### No Animations
```json
{
	"DFIntReplicatorAnimationTrackLimitPerAnimator": "-1"
}
```
### Stick unanchored parts to you
##### - = up, + = down
```json
{
	"DFIntSolidFloorPercentForceApplication": "-1000",
	"DFIntNonSolidFloorPercentForceApplication": "-5000"
}
```
### Max Raycast Distance
###### Raycasting is the use of intersection tests to solve problems in ROBLOX. The most common use of raycasting is to determine the first object intersected by a ray. This is done by casting a virtual ray from a certain point in a direction and determining the first surface it intersected with.
###### Break legs collision from 2 to -inf, kinda break camera on values over 3 noclip cam on 3
```json
{
	"DFIntRaycastMaxDistance": "3"
}
```
### Possible Super Jump
```json
{
	"DFIntNewRunningBaseGravityReductionFactorHundredth": "1500"
}
```
<!--
### Change DataSender Rate
###### a.k.a dos not let you load games
```json
{
	"DFIntDataSenderRate": "-1"
}
```
 -->
### Disable Touch Events
```json
{
	"DFIntTouchSenderMaxBandwidthBps": "-1"
}
```
### Fake Lag <sup>DeSync</sup>
```json
{
	"DFIntS2PhysicsSenderRate": "1"
}
```
### Invisible 1
```json
{
	"DFIntS2PhysicsSenderRate": "30"
}
```
### Invisible 2
###### Sets your position to 0,0,0 for the server
```json
{
	"DFIntGameNetPVHeaderTranslationZeroCutoffExponent": "10"
}
```
### Invisible 3
```json
{
	"DFIntPhysicsSenderMaxBandwidthBps": "1",
	"DFIntPhysicsSenderMaxBandwidthBpsScaling": "0"
}
```
### Warp & Slowmotion <sup>Physics FPS cap</sup>
```json
{
	"DFIntMaxMissedWorldStepsRemembered": "1"
}
```
```json
{
	"DFIntMaxMissedWorldStepsRemembered": "1000"
}
```
### Noclip
###### adjust the value so u dont fall through the ground
```json
{
	"DFFlagAssemblyExtentsExpansionStudHundredth": "-50"
}
```
### Hip Height
###### Very controllable bounce, only works with negative values, 0 allows you to hover
```json
{
	"DFIntMaxAltitudePDStickHipHeightPercent": "-200"
}
```
### Wallglide
```json
{	"DFIntUnstickForceAttackInTenths": "-4"
}
```
