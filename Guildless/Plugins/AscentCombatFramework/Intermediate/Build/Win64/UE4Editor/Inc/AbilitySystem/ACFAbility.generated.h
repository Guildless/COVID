// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class EAbilityType : uint8;
class AActor;
#ifdef ABILITYSYSTEM_ACFAbility_generated_h
#error "ACFAbility.generated.h already included, missing '#pragma once' in ACFAbility.h"
#endif
#define ABILITYSYSTEM_ACFAbility_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_RPC_WRAPPERS \
	virtual void OnAbilityDeactivated_Implementation(); \
	virtual void OnAbilityActivated_Implementation(); \
	virtual bool CanBeActivated_Implementation(); \
 \
	DECLARE_FUNCTION(execGetAbilityType); \
	DECLARE_FUNCTION(execGetActorOwner); \
	DECLARE_FUNCTION(execOnAbilityDeactivated); \
	DECLARE_FUNCTION(execOnAbilityActivated); \
	DECLARE_FUNCTION(execCanBeActivated);


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetAbilityType); \
	DECLARE_FUNCTION(execGetActorOwner); \
	DECLARE_FUNCTION(execOnAbilityDeactivated); \
	DECLARE_FUNCTION(execOnAbilityActivated); \
	DECLARE_FUNCTION(execCanBeActivated);


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_EVENT_PARMS \
	struct ACFAbility_eventCanBeActivated_Parms \
	{ \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFAbility_eventCanBeActivated_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFAbility(); \
	friend struct Z_Construct_UClass_UACFAbility_Statics; \
public: \
	DECLARE_CLASS(UACFAbility, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AbilitySystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAbility)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFAbility(); \
	friend struct Z_Construct_UClass_UACFAbility_Statics; \
public: \
	DECLARE_CLASS(UACFAbility, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AbilitySystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAbility)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFAbility(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFAbility) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAbility); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAbility); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAbility(UACFAbility&&); \
	NO_API UACFAbility(const UACFAbility&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAbility(UACFAbility&&); \
	NO_API UACFAbility(const UACFAbility&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAbility); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAbility); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFAbility)


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__AbilityType() { return STRUCT_OFFSET(UACFAbility, AbilityType); }


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_13_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ABILITYSYSTEM_API UClass* StaticClass<class UACFAbility>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AbilitySystem_Public_Abilities_ACFAbility_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
