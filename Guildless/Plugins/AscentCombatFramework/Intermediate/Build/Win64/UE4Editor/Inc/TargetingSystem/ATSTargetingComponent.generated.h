// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
struct FVector;
class UATSTargetPointComponent;
enum class ETargetingDirection : uint8;
class APawn;
class UATSTargetingFilter;
#ifdef TARGETINGSYSTEM_ATSTargetingComponent_generated_h
#error "ATSTargetingComponent.generated.h already included, missing '#pragma once' in ATSTargetingComponent.h"
#endif
#define TARGETINGSYSTEM_ATSTargetingComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_15_DELEGATE \
struct _Script_TargetingSystem_eventOnTargetChanged_Parms \
{ \
	const AActor* targetActor; \
}; \
static inline void FOnTargetChanged_DelegateWrapper(const FMulticastScriptDelegate& OnTargetChanged, const AActor* targetActor) \
{ \
	_Script_TargetingSystem_eventOnTargetChanged_Parms Parms; \
	Parms.targetActor=targetActor; \
	OnTargetChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_14_DELEGATE \
struct _Script_TargetingSystem_eventOnTargetingStateChanged_Parms \
{ \
	bool bIsTargeting; \
}; \
static inline void FOnTargetingStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnTargetingStateChanged, bool bIsTargeting) \
{ \
	_Script_TargetingSystem_eventOnTargetingStateChanged_Parms Parms; \
	Parms.bIsTargeting=bIsTargeting ? true : false; \
	OnTargetingStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execIsUpOfCurrentTarget); \
	DECLARE_FUNCTION(execIsRightOfCurrentTarget); \
	DECLARE_FUNCTION(execGetBestTargetPointForTarget); \
	DECLARE_FUNCTION(execUpdateCurrentTargetPoint); \
	DECLARE_FUNCTION(execUpdateTargeting); \
	DECLARE_FUNCTION(execIsValidTarget); \
	DECLARE_FUNCTION(execGetNearestTarget); \
	DECLARE_FUNCTION(execTrySwitchPointOnCurrentTarget); \
	DECLARE_FUNCTION(execGetAllTargetsByDirection); \
	DECLARE_FUNCTION(execActivateTargeting); \
	DECLARE_FUNCTION(execHandlePawnChanged); \
	DECLARE_FUNCTION(execGetCurrentTargetPointLocation); \
	DECLARE_FUNCTION(execIsTargetingEnabled); \
	DECLARE_FUNCTION(execUpSearchTargetWithInput); \
	DECLARE_FUNCTION(execRightSearchTargetWithInput); \
	DECLARE_FUNCTION(execToggleTargeting); \
	DECLARE_FUNCTION(execRemoveObjectType); \
	DECLARE_FUNCTION(execAddObjectType); \
	DECLARE_FUNCTION(execRemoveFilter); \
	DECLARE_FUNCTION(execAddFilter); \
	DECLARE_FUNCTION(execTriggerTargeting);


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execIsUpOfCurrentTarget); \
	DECLARE_FUNCTION(execIsRightOfCurrentTarget); \
	DECLARE_FUNCTION(execGetBestTargetPointForTarget); \
	DECLARE_FUNCTION(execUpdateCurrentTargetPoint); \
	DECLARE_FUNCTION(execUpdateTargeting); \
	DECLARE_FUNCTION(execIsValidTarget); \
	DECLARE_FUNCTION(execGetNearestTarget); \
	DECLARE_FUNCTION(execTrySwitchPointOnCurrentTarget); \
	DECLARE_FUNCTION(execGetAllTargetsByDirection); \
	DECLARE_FUNCTION(execActivateTargeting); \
	DECLARE_FUNCTION(execHandlePawnChanged); \
	DECLARE_FUNCTION(execGetCurrentTargetPointLocation); \
	DECLARE_FUNCTION(execIsTargetingEnabled); \
	DECLARE_FUNCTION(execUpSearchTargetWithInput); \
	DECLARE_FUNCTION(execRightSearchTargetWithInput); \
	DECLARE_FUNCTION(execToggleTargeting); \
	DECLARE_FUNCTION(execRemoveObjectType); \
	DECLARE_FUNCTION(execAddObjectType); \
	DECLARE_FUNCTION(execRemoveFilter); \
	DECLARE_FUNCTION(execAddFilter); \
	DECLARE_FUNCTION(execTriggerTargeting);


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUATSTargetingComponent(); \
	friend struct Z_Construct_UClass_UATSTargetingComponent_Statics; \
public: \
	DECLARE_CLASS(UATSTargetingComponent, UATSBaseTargetComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSTargetingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_INCLASS \
private: \
	static void StaticRegisterNativesUATSTargetingComponent(); \
	friend struct Z_Construct_UClass_UATSTargetingComponent_Statics; \
public: \
	DECLARE_CLASS(UATSTargetingComponent, UATSBaseTargetComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSTargetingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UATSTargetingComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UATSTargetingComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetingComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetingComponent(UATSTargetingComponent&&); \
	NO_API UATSTargetingComponent(const UATSTargetingComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetingComponent(UATSTargetingComponent&&); \
	NO_API UATSTargetingComponent(const UATSTargetingComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetingComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UATSTargetingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__InputTrasholdForSearch() { return STRUCT_OFFSET(UATSTargetingComponent, InputTrasholdForSearch); } \
	FORCEINLINE static uint32 __PPO__MaxTargetingDistance() { return STRUCT_OFFSET(UATSTargetingComponent, MaxTargetingDistance); } \
	FORCEINLINE static uint32 __PPO__MaxAngularDistanceDegree() { return STRUCT_OFFSET(UATSTargetingComponent, MaxAngularDistanceDegree); } \
	FORCEINLINE static uint32 __PPO__TargetSelectionType() { return STRUCT_OFFSET(UATSTargetingComponent, TargetSelectionType); } \
	FORCEINLINE static uint32 __PPO__TargetingType() { return STRUCT_OFFSET(UATSTargetingComponent, TargetingType); } \
	FORCEINLINE static uint32 __PPO__LockMagnetism() { return STRUCT_OFFSET(UATSTargetingComponent, LockMagnetism); } \
	FORCEINLINE static uint32 __PPO__BottomPitchLimitDegree() { return STRUCT_OFFSET(UATSTargetingComponent, BottomPitchLimitDegree); } \
	FORCEINLINE static uint32 __PPO__UpperPitchLimitDegree() { return STRUCT_OFFSET(UATSTargetingComponent, UpperPitchLimitDegree); } \
	FORCEINLINE static uint32 __PPO__ObjectsToQuery() { return STRUCT_OFFSET(UATSTargetingComponent, ObjectsToQuery); } \
	FORCEINLINE static uint32 __PPO__TargetFilters() { return STRUCT_OFFSET(UATSTargetingComponent, TargetFilters); } \
	FORCEINLINE static uint32 __PPO__bStopTargetingIfOutOfSight() { return STRUCT_OFFSET(UATSTargetingComponent, bStopTargetingIfOutOfSight); } \
	FORCEINLINE static uint32 __PPO__availableTargets() { return STRUCT_OFFSET(UATSTargetingComponent, availableTargets); } \
	FORCEINLINE static uint32 __PPO__ControlledPawn() { return STRUCT_OFFSET(UATSTargetingComponent, ControlledPawn); } \
	FORCEINLINE static uint32 __PPO__bCanTarget() { return STRUCT_OFFSET(UATSTargetingComponent, bCanTarget); } \
	FORCEINLINE static uint32 __PPO__bIsTargeting() { return STRUCT_OFFSET(UATSTargetingComponent, bIsTargeting); } \
	FORCEINLINE static uint32 __PPO__cameraManger() { return STRUCT_OFFSET(UATSTargetingComponent, cameraManger); }


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_43_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h_46_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> TARGETINGSYSTEM_API UClass* StaticClass<class UATSTargetingComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingComponent_h


#define FOREACH_ENUM_ETARGETSELECTIONTYPE(op) \
	op(ETargetSelectionType::ENearestTarget) \
	op(ETargetSelectionType::EForwardTarget) 

enum class ETargetSelectionType : uint8;
template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetSelectionType>();

#define FOREACH_ENUM_ETARGETINGDIRECTION(op) \
	op(ETargetingDirection::ELeft) \
	op(ETargetingDirection::ERight) \
	op(ETargetingDirection::EUp) \
	op(ETargetingDirection::EDown) 

enum class ETargetingDirection : uint8;
template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetingDirection>();

#define FOREACH_ENUM_ETARGETINGTYPE(op) \
	op(ETargetingType::EDontLock) \
	op(ETargetingType::EMagneticLock) \
	op(ETargetingType::EMagneticLockYawOnly) 

enum class ETargetingType : uint8;
template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetingType>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
