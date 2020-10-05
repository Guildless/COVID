// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef ABILITYSYSTEM_ACFAbilitySystemComponent_generated_h
#error "ACFAbilitySystemComponent.generated.h already included, missing '#pragma once' in ACFAbilitySystemComponent.h"
#endif
#define ABILITYSYSTEM_ACFAbilitySystemComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHasActiveAbility); \
	DECLARE_FUNCTION(execHasAbility); \
	DECLARE_FUNCTION(execGrantAndUseAbility); \
	DECLARE_FUNCTION(execInitAbilities); \
	DECLARE_FUNCTION(execDeactivateAbility); \
	DECLARE_FUNCTION(execTryUseAbility); \
	DECLARE_FUNCTION(execRemoveAbility); \
	DECLARE_FUNCTION(execGrantAbility);


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHasActiveAbility); \
	DECLARE_FUNCTION(execHasAbility); \
	DECLARE_FUNCTION(execGrantAndUseAbility); \
	DECLARE_FUNCTION(execInitAbilities); \
	DECLARE_FUNCTION(execDeactivateAbility); \
	DECLARE_FUNCTION(execTryUseAbility); \
	DECLARE_FUNCTION(execRemoveAbility); \
	DECLARE_FUNCTION(execGrantAbility);


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFAbilitySystemComponent(); \
	friend struct Z_Construct_UClass_UACFAbilitySystemComponent_Statics; \
public: \
	DECLARE_CLASS(UACFAbilitySystemComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AbilitySystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAbilitySystemComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFAbilitySystemComponent(); \
	friend struct Z_Construct_UClass_UACFAbilitySystemComponent_Statics; \
public: \
	DECLARE_CLASS(UACFAbilitySystemComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AbilitySystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAbilitySystemComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFAbilitySystemComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFAbilitySystemComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAbilitySystemComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAbilitySystemComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAbilitySystemComponent(UACFAbilitySystemComponent&&); \
	NO_API UACFAbilitySystemComponent(const UACFAbilitySystemComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAbilitySystemComponent(UACFAbilitySystemComponent&&); \
	NO_API UACFAbilitySystemComponent(const UACFAbilitySystemComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAbilitySystemComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAbilitySystemComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFAbilitySystemComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__StartingAbilities() { return STRUCT_OFFSET(UACFAbilitySystemComponent, StartingAbilities); } \
	FORCEINLINE static uint32 __PPO__bAutoInitialize() { return STRUCT_OFFSET(UACFAbilitySystemComponent, bAutoInitialize); } \
	FORCEINLINE static uint32 __PPO__bAutoActivatePassiveAbilities() { return STRUCT_OFFSET(UACFAbilitySystemComponent, bAutoActivatePassiveAbilities); } \
	FORCEINLINE static uint32 __PPO__currentlyActiveAbilities() { return STRUCT_OFFSET(UACFAbilitySystemComponent, currentlyActiveAbilities); } \
	FORCEINLINE static uint32 __PPO__currentlyAvailableAbilities() { return STRUCT_OFFSET(UACFAbilitySystemComponent, currentlyAvailableAbilities); }


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_13_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ABILITYSYSTEM_API UClass* StaticClass<class UACFAbilitySystemComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_ACFAbilitySystemComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
