// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class EBattleState : uint8;
class UACFTeamManagerComponent;
class UACFEffectsDispatcherComponent;
enum class EBattleType : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFGameState_generated_h
#error "ACFGameState.generated.h already included, missing '#pragma once' in ACFGameState.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFGameState_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_13_DELEGATE \
struct _Script_AscentCombatFramework_eventOnBattleStateChanged_Parms \
{ \
	EBattleState battleState; \
}; \
static inline void FOnBattleStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnBattleStateChanged, EBattleState const& battleState) \
{ \
	_Script_AscentCombatFramework_eventOnBattleStateChanged_Parms Parms; \
	Parms.battleState=battleState; \
	OnBattleStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetTeamManager); \
	DECLARE_FUNCTION(execGetEffectsComponent); \
	DECLARE_FUNCTION(execGetBattleState); \
	DECLARE_FUNCTION(execGetBattleType);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetTeamManager); \
	DECLARE_FUNCTION(execGetEffectsComponent); \
	DECLARE_FUNCTION(execGetBattleState); \
	DECLARE_FUNCTION(execGetBattleType);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFGameState(); \
	friend struct Z_Construct_UClass_AACFGameState_Statics; \
public: \
	DECLARE_CLASS(AACFGameState, AGameState, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFGameState)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_INCLASS \
private: \
	static void StaticRegisterNativesAACFGameState(); \
	friend struct Z_Construct_UClass_AACFGameState_Statics; \
public: \
	DECLARE_CLASS(AACFGameState, AGameState, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFGameState)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFGameState(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFGameState) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFGameState); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFGameState); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFGameState(AACFGameState&&); \
	NO_API AACFGameState(const AACFGameState&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFGameState(AACFGameState&&); \
	NO_API AACFGameState(const AACFGameState&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFGameState); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFGameState); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFGameState)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__BattleType() { return STRUCT_OFFSET(AACFGameState, BattleType); } \
	FORCEINLINE static uint32 __PPO__InBattleAIs() { return STRUCT_OFFSET(AACFGameState, InBattleAIs); } \
	FORCEINLINE static uint32 __PPO__EffectsComp() { return STRUCT_OFFSET(AACFGameState, EffectsComp); } \
	FORCEINLINE static uint32 __PPO__TeamManagerComponent() { return STRUCT_OFFSET(AACFGameState, TeamManagerComponent); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_15_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h_18_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFGameState>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFGameState_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
