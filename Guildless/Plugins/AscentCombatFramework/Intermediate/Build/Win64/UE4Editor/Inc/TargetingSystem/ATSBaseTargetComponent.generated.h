// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UATSTargetPointComponent;
class AActor;
#ifdef TARGETINGSYSTEM_ATSBaseTargetComponent_generated_h
#error "ATSBaseTargetComponent.generated.h already included, missing '#pragma once' in ATSBaseTargetComponent.h"
#endif
#define TARGETINGSYSTEM_ATSBaseTargetComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execIsTargetInSight); \
	DECLARE_FUNCTION(execGetCurrentTargetPoint); \
	DECLARE_FUNCTION(execGetCurrentTarget); \
	DECLARE_FUNCTION(execSetCurrentTarget);


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execIsTargetInSight); \
	DECLARE_FUNCTION(execGetCurrentTargetPoint); \
	DECLARE_FUNCTION(execGetCurrentTarget); \
	DECLARE_FUNCTION(execSetCurrentTarget);


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUATSBaseTargetComponent(); \
	friend struct Z_Construct_UClass_UATSBaseTargetComponent_Statics; \
public: \
	DECLARE_CLASS(UATSBaseTargetComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSBaseTargetComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUATSBaseTargetComponent(); \
	friend struct Z_Construct_UClass_UATSBaseTargetComponent_Statics; \
public: \
	DECLARE_CLASS(UATSBaseTargetComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSBaseTargetComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UATSBaseTargetComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UATSBaseTargetComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSBaseTargetComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSBaseTargetComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSBaseTargetComponent(UATSBaseTargetComponent&&); \
	NO_API UATSBaseTargetComponent(const UATSBaseTargetComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSBaseTargetComponent(UATSBaseTargetComponent&&); \
	NO_API UATSBaseTargetComponent(const UATSBaseTargetComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSBaseTargetComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSBaseTargetComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UATSBaseTargetComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CurrentTarget() { return STRUCT_OFFSET(UATSBaseTargetComponent, CurrentTarget); } \
	FORCEINLINE static uint32 __PPO__CurrentTargetPoint() { return STRUCT_OFFSET(UATSBaseTargetComponent, CurrentTargetPoint); }


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_13_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> TARGETINGSYSTEM_API UClass* StaticClass<class UATSBaseTargetComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSBaseTargetComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
