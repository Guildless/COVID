// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFCharacter;
#ifdef SPELLACTIONS_ACFSummonAction_generated_h
#error "ACFSummonAction.generated.h already included, missing '#pragma once' in ACFSummonAction.h"
#endif
#define SPELLACTIONS_ACFSummonAction_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execOnCompanionDeath); \
	DECLARE_FUNCTION(execKillCompanion);


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execOnCompanionDeath); \
	DECLARE_FUNCTION(execKillCompanion);


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFSummonAction(); \
	friend struct Z_Construct_UClass_UACFSummonAction_Statics; \
public: \
	DECLARE_CLASS(UACFSummonAction, UACFBaseAction, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/SpellActions"), NO_API) \
	DECLARE_SERIALIZER(UACFSummonAction)


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFSummonAction(); \
	friend struct Z_Construct_UClass_UACFSummonAction_Statics; \
public: \
	DECLARE_CLASS(UACFSummonAction, UACFBaseAction, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/SpellActions"), NO_API) \
	DECLARE_SERIALIZER(UACFSummonAction)


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFSummonAction(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFSummonAction) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFSummonAction); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFSummonAction); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFSummonAction(UACFSummonAction&&); \
	NO_API UACFSummonAction(const UACFSummonAction&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFSummonAction(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFSummonAction(UACFSummonAction&&); \
	NO_API UACFSummonAction(const UACFSummonAction&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFSummonAction); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFSummonAction); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFSummonAction)


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CompanionToSummonClass() { return STRUCT_OFFSET(UACFSummonAction, CompanionToSummonClass); } \
	FORCEINLINE static uint32 __PPO__MaxCompanionNumb() { return STRUCT_OFFSET(UACFSummonAction, MaxCompanionNumb); } \
	FORCEINLINE static uint32 __PPO__SpawnRadius() { return STRUCT_OFFSET(UACFSummonAction, SpawnRadius); } \
	FORCEINLINE static uint32 __PPO__bAutoKillAfterSeconds() { return STRUCT_OFFSET(UACFSummonAction, bAutoKillAfterSeconds); } \
	FORCEINLINE static uint32 __PPO__AutoKillTime() { return STRUCT_OFFSET(UACFSummonAction, AutoKillTime); }


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_12_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> SPELLACTIONS_API UClass* StaticClass<class UACFSummonAction>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_SpellActions_Public_ACFSummonAction_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
