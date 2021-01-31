// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFPlayerController;
class UACMCollisionsMasterComponent;
class UACFRagdollMasterComponent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFGameMode_generated_h
#error "ACFGameMode.generated.h already included, missing '#pragma once' in ACFGameMode.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFGameMode_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetAllPlayerControllers); \
	DECLARE_FUNCTION(execSpawnPlayersCompanions); \
	DECLARE_FUNCTION(execGetCollisionsManager); \
	DECLARE_FUNCTION(execGetRagdollManager);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetAllPlayerControllers); \
	DECLARE_FUNCTION(execSpawnPlayersCompanions); \
	DECLARE_FUNCTION(execGetCollisionsManager); \
	DECLARE_FUNCTION(execGetRagdollManager);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFGameMode(); \
	friend struct Z_Construct_UClass_AACFGameMode_Statics; \
public: \
	DECLARE_CLASS(AACFGameMode, AGameMode, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFGameMode)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_INCLASS \
private: \
	static void StaticRegisterNativesAACFGameMode(); \
	friend struct Z_Construct_UClass_AACFGameMode_Statics; \
public: \
	DECLARE_CLASS(AACFGameMode, AGameMode, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFGameMode)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFGameMode(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFGameMode) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFGameMode); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFGameMode); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFGameMode(AACFGameMode&&); \
	NO_API AACFGameMode(const AACFGameMode&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFGameMode(AACFGameMode&&); \
	NO_API AACFGameMode(const AACFGameMode&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFGameMode); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFGameMode); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFGameMode)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__RagdollManager() { return STRUCT_OFFSET(AACFGameMode, RagdollManager); } \
	FORCEINLINE static uint32 __PPO__CollisionManager() { return STRUCT_OFFSET(AACFGameMode, CollisionManager); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_15_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h_18_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFGameMode>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameMode_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
