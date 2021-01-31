// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class ELocomotionState : uint8;
enum class EMontageReproductionType : uint8;
struct FVector;
struct FSnapConfiguration;
struct FAimOffset;
enum class EDirection : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFLocomotionComponent_generated_h
#error "ACFLocomotionComponent.generated.h already included, missing '#pragma once' in ACFLocomotionComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFLocomotionComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_38_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FACFLocomotionState_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct();


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FACFLocomotionState>();

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_22_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FAimOffset_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct();


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FAimOffset>();

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_15_DELEGATE \
struct _Script_AscentCombatFramework_eventOnLocomotionStateChanged_Parms \
{ \
	ELocomotionState State; \
}; \
static inline void FOnLocomotionStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnLocomotionStateChanged, ELocomotionState State) \
{ \
	_Script_AscentCombatFramework_eventOnLocomotionStateChanged_Parms Parms; \
	Parms.State=State; \
	OnLocomotionStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_RPC_WRAPPERS \
	virtual bool ClientsSetMontageReproduction_Validate(EMontageReproductionType ); \
	virtual void ClientsSetMontageReproduction_Implementation(EMontageReproductionType repType); \
	virtual bool ClientsShouldStrafe_Validate(bool ); \
	virtual void ClientsShouldStrafe_Implementation(bool binShouldStrafe); \
	virtual bool SetMontageReprodutionType_Validate(EMontageReproductionType ); \
	virtual void SetMontageReprodutionType_Implementation(EMontageReproductionType repType); \
	virtual bool SetLocomotionState_Validate(ELocomotionState ); \
	virtual void SetLocomotionState_Implementation(ELocomotionState State); \
	virtual bool BrakeToPreviousState_Validate(); \
	virtual void BrakeToPreviousState_Implementation(); \
	virtual bool AccelerateToNextState_Validate(); \
	virtual void AccelerateToNextState_Implementation(); \
	virtual bool SetStrafeMovement_Validate(bool ); \
	virtual void SetStrafeMovement_Implementation(bool binShouldStrafe); \
 \
	DECLARE_FUNCTION(execClientsSetMontageReproduction); \
	DECLARE_FUNCTION(execClientsShouldStrafe); \
	DECLARE_FUNCTION(execHandleStateChanged); \
	DECLARE_FUNCTION(execOnRep_LocomotionState); \
	DECLARE_FUNCTION(execGetMontageReprodutionType); \
	DECLARE_FUNCTION(execCalculateCurrentSnapDirection); \
	DECLARE_FUNCTION(execCalculateCurrentSnapMultiplier); \
	DECLARE_FUNCTION(execStopBlendingAdditiveAnimation); \
	DECLARE_FUNCTION(execStartBlendingAdditiveAnimation); \
	DECLARE_FUNCTION(execStopOverrideSpeedAndDirection); \
	DECLARE_FUNCTION(execStartOverrideSpeedAndDirection); \
	DECLARE_FUNCTION(execStopSnapping); \
	DECLARE_FUNCTION(execStartSnapping); \
	DECLARE_FUNCTION(execSetMontageReprodutionType); \
	DECLARE_FUNCTION(execSetLocomotionState); \
	DECLARE_FUNCTION(execResetToDefaultLocomotionState); \
	DECLARE_FUNCTION(execGetAimOffset); \
	DECLARE_FUNCTION(execGetCurrentInputDirection); \
	DECLARE_FUNCTION(execGetCurrentInputVector); \
	DECLARE_FUNCTION(execGetDefaultRotationRate); \
	DECLARE_FUNCTION(execGetTargetLocomotionState); \
	DECLARE_FUNCTION(execGetCameraMovementInputVector); \
	DECLARE_FUNCTION(execGetWorldMovementInputVector); \
	DECLARE_FUNCTION(execGetMoveRightAxis); \
	DECLARE_FUNCTION(execGetMoveForwardAxis); \
	DECLARE_FUNCTION(execMoveRight); \
	DECLARE_FUNCTION(execMoveForward); \
	DECLARE_FUNCTION(execTurnAtRateLocal); \
	DECLARE_FUNCTION(execMoveForwardLocal); \
	DECLARE_FUNCTION(execLookUpAtRate); \
	DECLARE_FUNCTION(execTurnAtRate); \
	DECLARE_FUNCTION(execBrakeToPreviousState); \
	DECLARE_FUNCTION(execAccelerateToNextState); \
	DECLARE_FUNCTION(execSetStrafeMovement); \
	DECLARE_FUNCTION(execGetCharacterMaxSpeedByState); \
	DECLARE_FUNCTION(execGetCurrentLocomotionState); \
	DECLARE_FUNCTION(execIsCharacterStrafing); \
	DECLARE_FUNCTION(execGetCharacterMaxSpeed);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool ClientsSetMontageReproduction_Validate(EMontageReproductionType ); \
	virtual void ClientsSetMontageReproduction_Implementation(EMontageReproductionType repType); \
	virtual bool ClientsShouldStrafe_Validate(bool ); \
	virtual void ClientsShouldStrafe_Implementation(bool binShouldStrafe); \
	virtual bool SetMontageReprodutionType_Validate(EMontageReproductionType ); \
	virtual void SetMontageReprodutionType_Implementation(EMontageReproductionType repType); \
	virtual bool SetLocomotionState_Validate(ELocomotionState ); \
	virtual void SetLocomotionState_Implementation(ELocomotionState State); \
	virtual bool BrakeToPreviousState_Validate(); \
	virtual void BrakeToPreviousState_Implementation(); \
	virtual bool AccelerateToNextState_Validate(); \
	virtual void AccelerateToNextState_Implementation(); \
	virtual bool SetStrafeMovement_Validate(bool ); \
	virtual void SetStrafeMovement_Implementation(bool binShouldStrafe); \
 \
	DECLARE_FUNCTION(execClientsSetMontageReproduction); \
	DECLARE_FUNCTION(execClientsShouldStrafe); \
	DECLARE_FUNCTION(execHandleStateChanged); \
	DECLARE_FUNCTION(execOnRep_LocomotionState); \
	DECLARE_FUNCTION(execGetMontageReprodutionType); \
	DECLARE_FUNCTION(execCalculateCurrentSnapDirection); \
	DECLARE_FUNCTION(execCalculateCurrentSnapMultiplier); \
	DECLARE_FUNCTION(execStopBlendingAdditiveAnimation); \
	DECLARE_FUNCTION(execStartBlendingAdditiveAnimation); \
	DECLARE_FUNCTION(execStopOverrideSpeedAndDirection); \
	DECLARE_FUNCTION(execStartOverrideSpeedAndDirection); \
	DECLARE_FUNCTION(execStopSnapping); \
	DECLARE_FUNCTION(execStartSnapping); \
	DECLARE_FUNCTION(execSetMontageReprodutionType); \
	DECLARE_FUNCTION(execSetLocomotionState); \
	DECLARE_FUNCTION(execResetToDefaultLocomotionState); \
	DECLARE_FUNCTION(execGetAimOffset); \
	DECLARE_FUNCTION(execGetCurrentInputDirection); \
	DECLARE_FUNCTION(execGetCurrentInputVector); \
	DECLARE_FUNCTION(execGetDefaultRotationRate); \
	DECLARE_FUNCTION(execGetTargetLocomotionState); \
	DECLARE_FUNCTION(execGetCameraMovementInputVector); \
	DECLARE_FUNCTION(execGetWorldMovementInputVector); \
	DECLARE_FUNCTION(execGetMoveRightAxis); \
	DECLARE_FUNCTION(execGetMoveForwardAxis); \
	DECLARE_FUNCTION(execMoveRight); \
	DECLARE_FUNCTION(execMoveForward); \
	DECLARE_FUNCTION(execTurnAtRateLocal); \
	DECLARE_FUNCTION(execMoveForwardLocal); \
	DECLARE_FUNCTION(execLookUpAtRate); \
	DECLARE_FUNCTION(execTurnAtRate); \
	DECLARE_FUNCTION(execBrakeToPreviousState); \
	DECLARE_FUNCTION(execAccelerateToNextState); \
	DECLARE_FUNCTION(execSetStrafeMovement); \
	DECLARE_FUNCTION(execGetCharacterMaxSpeedByState); \
	DECLARE_FUNCTION(execGetCurrentLocomotionState); \
	DECLARE_FUNCTION(execIsCharacterStrafing); \
	DECLARE_FUNCTION(execGetCharacterMaxSpeed);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_EVENT_PARMS \
	struct ACFLocomotionComponent_eventClientsSetMontageReproduction_Parms \
	{ \
		EMontageReproductionType repType; \
	}; \
	struct ACFLocomotionComponent_eventClientsShouldStrafe_Parms \
	{ \
		bool binShouldStrafe; \
	}; \
	struct ACFLocomotionComponent_eventSetLocomotionState_Parms \
	{ \
		ELocomotionState State; \
	}; \
	struct ACFLocomotionComponent_eventSetMontageReprodutionType_Parms \
	{ \
		EMontageReproductionType repType; \
	}; \
	struct ACFLocomotionComponent_eventSetStrafeMovement_Parms \
	{ \
		bool binShouldStrafe; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFLocomotionComponent(); \
	friend struct Z_Construct_UClass_UACFLocomotionComponent_Statics; \
public: \
	DECLARE_CLASS(UACFLocomotionComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFLocomotionComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		targetAlpha=NETFIELD_REP_START, \
		reproductionType, \
		targetLocomotionState, \
		currentSnapConfiguration, \
		snapMultiplier, \
		aimOffest, \
		NETFIELD_REP_END=aimOffest	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_INCLASS \
private: \
	static void StaticRegisterNativesUACFLocomotionComponent(); \
	friend struct Z_Construct_UClass_UACFLocomotionComponent_Statics; \
public: \
	DECLARE_CLASS(UACFLocomotionComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFLocomotionComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		targetAlpha=NETFIELD_REP_START, \
		reproductionType, \
		targetLocomotionState, \
		currentSnapConfiguration, \
		snapMultiplier, \
		aimOffest, \
		NETFIELD_REP_END=aimOffest	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFLocomotionComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFLocomotionComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFLocomotionComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFLocomotionComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFLocomotionComponent(UACFLocomotionComponent&&); \
	NO_API UACFLocomotionComponent(const UACFLocomotionComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFLocomotionComponent(UACFLocomotionComponent&&); \
	NO_API UACFLocomotionComponent(const UACFLocomotionComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFLocomotionComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFLocomotionComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFLocomotionComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__TurnRate() { return STRUCT_OFFSET(UACFLocomotionComponent, TurnRate); } \
	FORCEINLINE static uint32 __PPO__LookUpRate() { return STRUCT_OFFSET(UACFLocomotionComponent, LookUpRate); } \
	FORCEINLINE static uint32 __PPO__bCanAim() { return STRUCT_OFFSET(UACFLocomotionComponent, bCanAim); } \
	FORCEINLINE static uint32 __PPO__AimOffsetSmoothingFactor() { return STRUCT_OFFSET(UACFLocomotionComponent, AimOffsetSmoothingFactor); } \
	FORCEINLINE static uint32 __PPO__DefaultState() { return STRUCT_OFFSET(UACFLocomotionComponent, DefaultState); } \
	FORCEINLINE static uint32 __PPO__LocomotionStates() { return STRUCT_OFFSET(UACFLocomotionComponent, LocomotionStates); } \
	FORCEINLINE static uint32 __PPO__bShouldStrafe() { return STRUCT_OFFSET(UACFLocomotionComponent, bShouldStrafe); } \
	FORCEINLINE static uint32 __PPO__RotationRate() { return STRUCT_OFFSET(UACFLocomotionComponent, RotationRate); } \
	FORCEINLINE static uint32 __PPO__SprintDirectionCone() { return STRUCT_OFFSET(UACFLocomotionComponent, SprintDirectionCone); } \
	FORCEINLINE static uint32 __PPO__bForceSpeedToForward() { return STRUCT_OFFSET(UACFLocomotionComponent, bForceSpeedToForward); } \
	FORCEINLINE static uint32 __PPO__SpeedToForwardInterpRate() { return STRUCT_OFFSET(UACFLocomotionComponent, SpeedToForwardInterpRate); } \
	FORCEINLINE static uint32 __PPO__defaultSnapConfiguration() { return STRUCT_OFFSET(UACFLocomotionComponent, defaultSnapConfiguration); } \
	FORCEINLINE static uint32 __PPO__targetAlpha() { return STRUCT_OFFSET(UACFLocomotionComponent, targetAlpha); } \
	FORCEINLINE static uint32 __PPO__reproductionType() { return STRUCT_OFFSET(UACFLocomotionComponent, reproductionType); } \
	FORCEINLINE static uint32 __PPO__MovementComponent() { return STRUCT_OFFSET(UACFLocomotionComponent, MovementComponent); } \
	FORCEINLINE static uint32 __PPO__Character() { return STRUCT_OFFSET(UACFLocomotionComponent, Character); } \
	FORCEINLINE static uint32 __PPO__targetLocomotionState() { return STRUCT_OFFSET(UACFLocomotionComponent, targetLocomotionState); } \
	FORCEINLINE static uint32 __PPO__currentSnapConfiguration() { return STRUCT_OFFSET(UACFLocomotionComponent, currentSnapConfiguration); } \
	FORCEINLINE static uint32 __PPO__snapMultiplier() { return STRUCT_OFFSET(UACFLocomotionComponent, snapMultiplier); } \
	FORCEINLINE static uint32 __PPO__bIsSprinting() { return STRUCT_OFFSET(UACFLocomotionComponent, bIsSprinting); } \
	FORCEINLINE static uint32 __PPO__aimOffest() { return STRUCT_OFFSET(UACFLocomotionComponent, aimOffest); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_88_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h_91_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFLocomotionComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFLocomotionComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
