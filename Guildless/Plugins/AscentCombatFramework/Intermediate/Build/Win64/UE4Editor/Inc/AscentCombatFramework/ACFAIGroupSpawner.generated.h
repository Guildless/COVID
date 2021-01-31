// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FVector;
class AACFCharacter;
struct FAIAgentsInfo;
enum class ETeam : uint8;
class UACFGroupAIComponent;
class USplineComponent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFAIGroupSpawner_generated_h
#error "ACFAIGroupSpawner.generated.h already included, missing '#pragma once' in ACFAIGroupSpawner.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFAIGroupSpawner_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_RPC_WRAPPERS \
	virtual void OnActorSaved_Implementation(); \
	virtual void OnActorLoaded_Implementation(); \
 \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execGetAgentNearestTo); \
	DECLARE_FUNCTION(execGetAgentWithIndex); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execGetAIGroupComponent); \
	DECLARE_FUNCTION(execGetSplineComponent); \
	DECLARE_FUNCTION(execGetPatrolPoint);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execGetAgentNearestTo); \
	DECLARE_FUNCTION(execGetAgentWithIndex); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execGetAIGroupComponent); \
	DECLARE_FUNCTION(execGetSplineComponent); \
	DECLARE_FUNCTION(execGetPatrolPoint);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_EVENT_PARMS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFAIGroupSpawner(); \
	friend struct Z_Construct_UClass_AACFAIGroupSpawner_Statics; \
public: \
	DECLARE_CLASS(AACFAIGroupSpawner, APawn, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFAIGroupSpawner) \
	virtual UObject* _getUObject() const override { return const_cast<AACFAIGroupSpawner*>(this); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_INCLASS \
private: \
	static void StaticRegisterNativesAACFAIGroupSpawner(); \
	friend struct Z_Construct_UClass_AACFAIGroupSpawner_Statics; \
public: \
	DECLARE_CLASS(AACFAIGroupSpawner, APawn, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFAIGroupSpawner) \
	virtual UObject* _getUObject() const override { return const_cast<AACFAIGroupSpawner*>(this); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFAIGroupSpawner(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFAIGroupSpawner) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFAIGroupSpawner); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFAIGroupSpawner); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFAIGroupSpawner(AACFAIGroupSpawner&&); \
	NO_API AACFAIGroupSpawner(const AACFAIGroupSpawner&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFAIGroupSpawner(AACFAIGroupSpawner&&); \
	NO_API AACFAIGroupSpawner(const AACFAIGroupSpawner&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFAIGroupSpawner); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFAIGroupSpawner); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFAIGroupSpawner)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__SplineComponent() { return STRUCT_OFFSET(AACFAIGroupSpawner, SplineComponent); } \
	FORCEINLINE static uint32 __PPO__AIGroupComponent() { return STRUCT_OFFSET(AACFAIGroupSpawner, AIGroupComponent); } \
	FORCEINLINE static uint32 __PPO__bSpawnOnBeginPlay() { return STRUCT_OFFSET(AACFAIGroupSpawner, bSpawnOnBeginPlay); } \
	FORCEINLINE static uint32 __PPO__CombatTeam() { return STRUCT_OFFSET(AACFAIGroupSpawner, CombatTeam); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_16_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h_20_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFAIGroupSpawner>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIGroupSpawner_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
