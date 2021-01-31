// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class USplineComponent;
class AACFCharacter;
struct FGameplayTag;
class AACFAIController;
class UACFGroupAIComponent;
class AActor;
struct FAIAgentsInfo;
enum class ETeam : uint8;
struct FVector;
#ifdef ASCENTCOMBATFRAMEWORK_ACFGroupAIComponent_generated_h
#error "ACFGroupAIComponent.generated.h already included, missing '#pragma once' in ACFGroupAIComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFGroupAIComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_12_DELEGATE \
struct _Script_AscentCombatFramework_eventOnAgentDeath_Parms \
{ \
	int32 agentIndex; \
}; \
static inline void FOnAgentDeath_DelegateWrapper(const FMulticastScriptDelegate& OnAgentDeath, int32 agentIndex) \
{ \
	_Script_AscentCombatFramework_eventOnAgentDeath_Parms Parms; \
	Parms.agentIndex=agentIndex; \
	OnAgentDeath.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_RPC_WRAPPERS \
	virtual bool SpawnGroup_Validate(); \
	virtual void SpawnGroup_Implementation(); \
	virtual bool SendCommandToCompanions_Validate(FGameplayTag ); \
	virtual void SendCommandToCompanions_Implementation(FGameplayTag command); \
 \
	DECLARE_FUNCTION(execGetSplineComponent); \
	DECLARE_FUNCTION(execAddExistingCharacterToGroup); \
	DECLARE_FUNCTION(execAddAgentToGroup); \
	DECLARE_FUNCTION(execSpawnGroup); \
	DECLARE_FUNCTION(execSendCommandToCompanions); \
	DECLARE_FUNCTION(execRequestNewTarget); \
	DECLARE_FUNCTION(execGetEnemyGroup); \
	DECLARE_FUNCTION(execSetInBattle); \
	DECLARE_FUNCTION(execGetGroupAgents); \
	DECLARE_FUNCTION(execRemoveAgentFromGroup); \
	DECLARE_FUNCTION(execGetGroupSize); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execIsInBattle); \
	DECLARE_FUNCTION(execGetAgentNearestTo); \
	DECLARE_FUNCTION(execOnChildDeath);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool SpawnGroup_Validate(); \
	virtual void SpawnGroup_Implementation(); \
	virtual bool SendCommandToCompanions_Validate(FGameplayTag ); \
	virtual void SendCommandToCompanions_Implementation(FGameplayTag command); \
 \
	DECLARE_FUNCTION(execGetSplineComponent); \
	DECLARE_FUNCTION(execAddExistingCharacterToGroup); \
	DECLARE_FUNCTION(execAddAgentToGroup); \
	DECLARE_FUNCTION(execSpawnGroup); \
	DECLARE_FUNCTION(execSendCommandToCompanions); \
	DECLARE_FUNCTION(execRequestNewTarget); \
	DECLARE_FUNCTION(execGetEnemyGroup); \
	DECLARE_FUNCTION(execSetInBattle); \
	DECLARE_FUNCTION(execGetGroupAgents); \
	DECLARE_FUNCTION(execRemoveAgentFromGroup); \
	DECLARE_FUNCTION(execGetGroupSize); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execIsInBattle); \
	DECLARE_FUNCTION(execGetAgentNearestTo); \
	DECLARE_FUNCTION(execOnChildDeath);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_EVENT_PARMS \
	struct ACFGroupAIComponent_eventSendCommandToCompanions_Parms \
	{ \
		FGameplayTag command; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFGroupAIComponent(); \
	friend struct Z_Construct_UClass_UACFGroupAIComponent_Statics; \
public: \
	DECLARE_CLASS(UACFGroupAIComponent, USceneComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFGroupAIComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		AICharactersInfo=NETFIELD_REP_START, \
		NETFIELD_REP_END=AICharactersInfo	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_INCLASS \
private: \
	static void StaticRegisterNativesUACFGroupAIComponent(); \
	friend struct Z_Construct_UClass_UACFGroupAIComponent_Statics; \
public: \
	DECLARE_CLASS(UACFGroupAIComponent, USceneComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFGroupAIComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		AICharactersInfo=NETFIELD_REP_START, \
		NETFIELD_REP_END=AICharactersInfo	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFGroupAIComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFGroupAIComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFGroupAIComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFGroupAIComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFGroupAIComponent(UACFGroupAIComponent&&); \
	NO_API UACFGroupAIComponent(const UACFGroupAIComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFGroupAIComponent(UACFGroupAIComponent&&); \
	NO_API UACFGroupAIComponent(const UACFGroupAIComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFGroupAIComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFGroupAIComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFGroupAIComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bAlreadySpawned() { return STRUCT_OFFSET(UACFGroupAIComponent, bAlreadySpawned); } \
	FORCEINLINE static uint32 __PPO__bInBattle() { return STRUCT_OFFSET(UACFGroupAIComponent, bInBattle); } \
	FORCEINLINE static uint32 __PPO__bOverrideAgentPerception() { return STRUCT_OFFSET(UACFGroupAIComponent, bOverrideAgentPerception); } \
	FORCEINLINE static uint32 __PPO__bOverrideAgentTeam() { return STRUCT_OFFSET(UACFGroupAIComponent, bOverrideAgentTeam); } \
	FORCEINLINE static uint32 __PPO__spawnOffset() { return STRUCT_OFFSET(UACFGroupAIComponent, spawnOffset); } \
	FORCEINLINE static uint32 __PPO__groupLead() { return STRUCT_OFFSET(UACFGroupAIComponent, groupLead); } \
	FORCEINLINE static uint32 __PPO__AICharactersInfo() { return STRUCT_OFFSET(UACFGroupAIComponent, AICharactersInfo); } \
	FORCEINLINE static uint32 __PPO__enemyGroup() { return STRUCT_OFFSET(UACFGroupAIComponent, enemyGroup); } \
	FORCEINLINE static uint32 __PPO__FormationInfo() { return STRUCT_OFFSET(UACFGroupAIComponent, FormationInfo); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_14_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h_17_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFGroupAIComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFGroupAIComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
