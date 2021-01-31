// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
struct FActionsMap;
#ifdef ASCENTCOMBATFRAMEWORK_ACFAnimInstance_generated_h
#error "ACFAnimInstance.generated.h already included, missing '#pragma once' in ACFAnimInstance.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFAnimInstance_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleMovementTypeChanged); \
	DECLARE_FUNCTION(execFinishCurrentAction); \
	DECLARE_FUNCTION(execGetCurrentOverlay); \
	DECLARE_FUNCTION(execGetCurrentMovesetActionsTag); \
	DECLARE_FUNCTION(execGetCurrentMoveset); \
	DECLARE_FUNCTION(execIsVelocityOverrideByAnim); \
	DECLARE_FUNCTION(execRemoveOverlay); \
	DECLARE_FUNCTION(execSetMovesetActionsTag); \
	DECLARE_FUNCTION(execSetAnimationOverlay); \
	DECLARE_FUNCTION(execSetUpdateVelocity); \
	DECLARE_FUNCTION(execPlayFootstepFX); \
	DECLARE_FUNCTION(execGetMovesetActionsByMoveType); \
	DECLARE_FUNCTION(execGetTurnRate); \
	DECLARE_FUNCTION(execGetNormalizedSpeed); \
	DECLARE_FUNCTION(execGetDirection);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleMovementTypeChanged); \
	DECLARE_FUNCTION(execFinishCurrentAction); \
	DECLARE_FUNCTION(execGetCurrentOverlay); \
	DECLARE_FUNCTION(execGetCurrentMovesetActionsTag); \
	DECLARE_FUNCTION(execGetCurrentMoveset); \
	DECLARE_FUNCTION(execIsVelocityOverrideByAnim); \
	DECLARE_FUNCTION(execRemoveOverlay); \
	DECLARE_FUNCTION(execSetMovesetActionsTag); \
	DECLARE_FUNCTION(execSetAnimationOverlay); \
	DECLARE_FUNCTION(execSetUpdateVelocity); \
	DECLARE_FUNCTION(execPlayFootstepFX); \
	DECLARE_FUNCTION(execGetMovesetActionsByMoveType); \
	DECLARE_FUNCTION(execGetTurnRate); \
	DECLARE_FUNCTION(execGetNormalizedSpeed); \
	DECLARE_FUNCTION(execGetDirection);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFAnimInstance(); \
	friend struct Z_Construct_UClass_UACFAnimInstance_Statics; \
public: \
	DECLARE_CLASS(UACFAnimInstance, UAnimInstance, COMPILED_IN_FLAGS(0 | CLASS_Transient), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFAnimInstance)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_INCLASS \
private: \
	static void StaticRegisterNativesUACFAnimInstance(); \
	friend struct Z_Construct_UClass_UACFAnimInstance_Statics; \
public: \
	DECLARE_CLASS(UACFAnimInstance, UAnimInstance, COMPILED_IN_FLAGS(0 | CLASS_Transient), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFAnimInstance)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFAnimInstance(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFAnimInstance) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAnimInstance); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAnimInstance); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAnimInstance(UACFAnimInstance&&); \
	NO_API UACFAnimInstance(const UACFAnimInstance&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFAnimInstance(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAnimInstance(UACFAnimInstance&&); \
	NO_API UACFAnimInstance(const UACFAnimInstance&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAnimInstance); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAnimInstance); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFAnimInstance)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__nextMoveset() { return STRUCT_OFFSET(UACFAnimInstance, nextMoveset); } \
	FORCEINLINE static uint32 __PPO__currentMovesetActionsTag() { return STRUCT_OFFSET(UACFAnimInstance, currentMovesetActionsTag); } \
	FORCEINLINE static uint32 __PPO__currentMovesetTag() { return STRUCT_OFFSET(UACFAnimInstance, currentMovesetTag); } \
	FORCEINLINE static uint32 __PPO__currentOverlayTag() { return STRUCT_OFFSET(UACFAnimInstance, currentOverlayTag); } \
	FORCEINLINE static uint32 __PPO__bCanUseAdditive() { return STRUCT_OFFSET(UACFAnimInstance, bCanUseAdditive); } \
	FORCEINLINE static uint32 __PPO__CurrentMoveset() { return STRUCT_OFFSET(UACFAnimInstance, CurrentMoveset); } \
	FORCEINLINE static uint32 __PPO__CurrentOverlay() { return STRUCT_OFFSET(UACFAnimInstance, CurrentOverlay); } \
	FORCEINLINE static uint32 __PPO__AdditiveAnimBlendTime() { return STRUCT_OFFSET(UACFAnimInstance, AdditiveAnimBlendTime); } \
	FORCEINLINE static uint32 __PPO__MovesetSwitchTime() { return STRUCT_OFFSET(UACFAnimInstance, MovesetSwitchTime); } \
	FORCEINLINE static uint32 __PPO__IsMovingSpeedThreshold() { return STRUCT_OFFSET(UACFAnimInstance, IsMovingSpeedThreshold); } \
	FORCEINLINE static uint32 __PPO__CommonActions() { return STRUCT_OFFSET(UACFAnimInstance, CommonActions); } \
	FORCEINLINE static uint32 __PPO__MovesetsActions() { return STRUCT_OFFSET(UACFAnimInstance, MovesetsActions); } \
	FORCEINLINE static uint32 __PPO__Movesets() { return STRUCT_OFFSET(UACFAnimInstance, Movesets); } \
	FORCEINLINE static uint32 __PPO__Overlays() { return STRUCT_OFFSET(UACFAnimInstance, Overlays); } \
	FORCEINLINE static uint32 __PPO__bIsSwitchingMoveset() { return STRUCT_OFFSET(UACFAnimInstance, bIsSwitchingMoveset); } \
	FORCEINLINE static uint32 __PPO__Speed() { return STRUCT_OFFSET(UACFAnimInstance, Speed); } \
	FORCEINLINE static uint32 __PPO__NormalizedSpeed() { return STRUCT_OFFSET(UACFAnimInstance, NormalizedSpeed); } \
	FORCEINLINE static uint32 __PPO__Velocity() { return STRUCT_OFFSET(UACFAnimInstance, Velocity); } \
	FORCEINLINE static uint32 __PPO__Rotation() { return STRUCT_OFFSET(UACFAnimInstance, Rotation); } \
	FORCEINLINE static uint32 __PPO__bIsInAir() { return STRUCT_OFFSET(UACFAnimInstance, bIsInAir); } \
	FORCEINLINE static uint32 __PPO__bIsMoving() { return STRUCT_OFFSET(UACFAnimInstance, bIsMoving); } \
	FORCEINLINE static uint32 __PPO__bUpdateSpeed() { return STRUCT_OFFSET(UACFAnimInstance, bUpdateSpeed); } \
	FORCEINLINE static uint32 __PPO__bIsAccelerating() { return STRUCT_OFFSET(UACFAnimInstance, bIsAccelerating); } \
	FORCEINLINE static uint32 __PPO__ACFCharacter() { return STRUCT_OFFSET(UACFAnimInstance, ACFCharacter); } \
	FORCEINLINE static uint32 __PPO__MovementComp() { return STRUCT_OFFSET(UACFAnimInstance, MovementComp); } \
	FORCEINLINE static uint32 __PPO__LocomotionComp() { return STRUCT_OFFSET(UACFAnimInstance, LocomotionComp); } \
	FORCEINLINE static uint32 __PPO__AimOffsetYaw() { return STRUCT_OFFSET(UACFAnimInstance, AimOffsetYaw); } \
	FORCEINLINE static uint32 __PPO__AimOffsetPitch() { return STRUCT_OFFSET(UACFAnimInstance, AimOffsetPitch); } \
	FORCEINLINE static uint32 __PPO__AimOffsetAlpha() { return STRUCT_OFFSET(UACFAnimInstance, AimOffsetAlpha); } \
	FORCEINLINE static uint32 __PPO__TurnRate() { return STRUCT_OFFSET(UACFAnimInstance, TurnRate); } \
	FORCEINLINE static uint32 __PPO__TurnSmoothingRate() { return STRUCT_OFFSET(UACFAnimInstance, TurnSmoothingRate); } \
	FORCEINLINE static uint32 __PPO__AnimationCurvesScalingFactor() { return STRUCT_OFFSET(UACFAnimInstance, AnimationCurvesScalingFactor); } \
	FORCEINLINE static uint32 __PPO__SpeedCurveName() { return STRUCT_OFFSET(UACFAnimInstance, SpeedCurveName); } \
	FORCEINLINE static uint32 __PPO__bVelocityOverrideByAnim() { return STRUCT_OFFSET(UACFAnimInstance, bVelocityOverrideByAnim); } \
	FORCEINLINE static uint32 __PPO__AdditiveInterpSpeed() { return STRUCT_OFFSET(UACFAnimInstance, AdditiveInterpSpeed); } \
	FORCEINLINE static uint32 __PPO__BlendingAlpha() { return STRUCT_OFFSET(UACFAnimInstance, BlendingAlpha); } \
	FORCEINLINE static uint32 __PPO__Direction() { return STRUCT_OFFSET(UACFAnimInstance, Direction); } \
	FORCEINLINE static uint32 __PPO__bIsBlendingPose() { return STRUCT_OFFSET(UACFAnimInstance, bIsBlendingPose); } \
	FORCEINLINE static uint32 __PPO__bOverrideVelocitybyVector() { return STRUCT_OFFSET(UACFAnimInstance, bOverrideVelocitybyVector); } \
	FORCEINLINE static uint32 __PPO__overrideDirection() { return STRUCT_OFFSET(UACFAnimInstance, overrideDirection); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_18_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h_21_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFAnimInstance>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Animation_ACFAnimInstance_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
