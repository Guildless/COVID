// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class EAIState : uint8;
class UACFGroupAIComponent;
class UBehaviorTree;
class UBehaviorTreeComponent;
struct FGameplayTag;
class AActor;
enum class EAICombatState : uint8;
struct FVector;
enum class ETeam : uint8;
class UACFThreatManagerComponent;
class UACFCommandsManagerComponent;
class UACFCombatBehaviourComponent;
class AACFCharacter;
struct FACFDamageEvent;
struct FAIStimulus;
#ifdef ASCENTCOMBATFRAMEWORK_ACFAIController_generated_h
#error "ACFAIController.generated.h already included, missing '#pragma once' in ACFAIController.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFAIController_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_19_DELEGATE \
struct _Script_AscentCombatFramework_eventOnAIStateChanged_Parms \
{ \
	EAIState AIState; \
}; \
static inline void FOnAIStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnAIStateChanged, const EAIState AIState) \
{ \
	_Script_AscentCombatFramework_eventOnAIStateChanged_Parms Parms; \
	Parms.AIState=AIState; \
	OnAIStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_RPC_WRAPPERS \
	virtual bool SetCombatTeam_Validate(ETeam const& ); \
	virtual void SetCombatTeam_Implementation(ETeam const& newTeam); \
 \
	DECLARE_FUNCTION(execShouldTeleportHome); \
	DECLARE_FUNCTION(execShouldCameHome); \
	DECLARE_FUNCTION(execGetGroup); \
	DECLARE_FUNCTION(execGetBehaviorTree); \
	DECLARE_FUNCTION(execGetBehaviorThreeComponent); \
	DECLARE_FUNCTION(execTriggerCommand); \
	DECLARE_FUNCTION(execGetTarget); \
	DECLARE_FUNCTION(execSetTarget); \
	DECLARE_FUNCTION(execTeleportNearLead); \
	DECLARE_FUNCTION(execTryGoToNextWaypoint); \
	DECLARE_FUNCTION(execGetPathDistanceFromTarget); \
	DECLARE_FUNCTION(execSetTargetActorDistanceBK); \
	DECLARE_FUNCTION(execSetHomeDistanceBK); \
	DECLARE_FUNCTION(execSetTargetPointDistanceBK); \
	DECLARE_FUNCTION(execSetCombatStateBK); \
	DECLARE_FUNCTION(execSetComboCounterBK); \
	DECLARE_FUNCTION(execSetCurrentAIStateBK); \
	DECLARE_FUNCTION(execSetTargetActorBK); \
	DECLARE_FUNCTION(execSetLeadActorBK); \
	DECLARE_FUNCTION(execSetTargetLocationBK); \
	DECLARE_FUNCTION(execGetHomeDistanceBK); \
	DECLARE_FUNCTION(execGetTargetPointDistanceBK); \
	DECLARE_FUNCTION(execGetTargetActorDistanceBK); \
	DECLARE_FUNCTION(execGetLeadActorBK); \
	DECLARE_FUNCTION(execGetTargetPointLocationBK); \
	DECLARE_FUNCTION(execGetComboCounterBK); \
	DECLARE_FUNCTION(execGetTargetActorBK); \
	DECLARE_FUNCTION(execGetAIStateBK); \
	DECLARE_FUNCTION(execGetCombatStateBK); \
	DECLARE_FUNCTION(execGetCommandDurationTimeBK); \
	DECLARE_FUNCTION(execSetWaitDurationTimeBK); \
	DECLARE_FUNCTION(execSetDefaultState); \
	DECLARE_FUNCTION(execGetIndexInGroup); \
	DECLARE_FUNCTION(execGetCommandDurationTimeKey); \
	DECLARE_FUNCTION(execSetCombatTeam); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execGetLoseTargetDistance); \
	DECLARE_FUNCTION(execGetTeleportHomeDistanceTrigger); \
	DECLARE_FUNCTION(execGetMaxDistanceFromLead); \
	DECLARE_FUNCTION(execGetThreatManager); \
	DECLARE_FUNCTION(execGetCommandManager); \
	DECLARE_FUNCTION(execGetCombatBehavior); \
	DECLARE_FUNCTION(execGetBaseAICharacter); \
	DECLARE_FUNCTION(execOnTargetDeathHandle); \
	DECLARE_FUNCTION(execHandleCharacterDeath); \
	DECLARE_FUNCTION(execHandleCharacterHit); \
	DECLARE_FUNCTION(execHandleMaxThreatUpdated); \
	DECLARE_FUNCTION(execHandlePerceptionUpdated);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool SetCombatTeam_Validate(ETeam const& ); \
	virtual void SetCombatTeam_Implementation(ETeam const& newTeam); \
 \
	DECLARE_FUNCTION(execShouldTeleportHome); \
	DECLARE_FUNCTION(execShouldCameHome); \
	DECLARE_FUNCTION(execGetGroup); \
	DECLARE_FUNCTION(execGetBehaviorTree); \
	DECLARE_FUNCTION(execGetBehaviorThreeComponent); \
	DECLARE_FUNCTION(execTriggerCommand); \
	DECLARE_FUNCTION(execGetTarget); \
	DECLARE_FUNCTION(execSetTarget); \
	DECLARE_FUNCTION(execTeleportNearLead); \
	DECLARE_FUNCTION(execTryGoToNextWaypoint); \
	DECLARE_FUNCTION(execGetPathDistanceFromTarget); \
	DECLARE_FUNCTION(execSetTargetActorDistanceBK); \
	DECLARE_FUNCTION(execSetHomeDistanceBK); \
	DECLARE_FUNCTION(execSetTargetPointDistanceBK); \
	DECLARE_FUNCTION(execSetCombatStateBK); \
	DECLARE_FUNCTION(execSetComboCounterBK); \
	DECLARE_FUNCTION(execSetCurrentAIStateBK); \
	DECLARE_FUNCTION(execSetTargetActorBK); \
	DECLARE_FUNCTION(execSetLeadActorBK); \
	DECLARE_FUNCTION(execSetTargetLocationBK); \
	DECLARE_FUNCTION(execGetHomeDistanceBK); \
	DECLARE_FUNCTION(execGetTargetPointDistanceBK); \
	DECLARE_FUNCTION(execGetTargetActorDistanceBK); \
	DECLARE_FUNCTION(execGetLeadActorBK); \
	DECLARE_FUNCTION(execGetTargetPointLocationBK); \
	DECLARE_FUNCTION(execGetComboCounterBK); \
	DECLARE_FUNCTION(execGetTargetActorBK); \
	DECLARE_FUNCTION(execGetAIStateBK); \
	DECLARE_FUNCTION(execGetCombatStateBK); \
	DECLARE_FUNCTION(execGetCommandDurationTimeBK); \
	DECLARE_FUNCTION(execSetWaitDurationTimeBK); \
	DECLARE_FUNCTION(execSetDefaultState); \
	DECLARE_FUNCTION(execGetIndexInGroup); \
	DECLARE_FUNCTION(execGetCommandDurationTimeKey); \
	DECLARE_FUNCTION(execSetCombatTeam); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execGetLoseTargetDistance); \
	DECLARE_FUNCTION(execGetTeleportHomeDistanceTrigger); \
	DECLARE_FUNCTION(execGetMaxDistanceFromLead); \
	DECLARE_FUNCTION(execGetThreatManager); \
	DECLARE_FUNCTION(execGetCommandManager); \
	DECLARE_FUNCTION(execGetCombatBehavior); \
	DECLARE_FUNCTION(execGetBaseAICharacter); \
	DECLARE_FUNCTION(execOnTargetDeathHandle); \
	DECLARE_FUNCTION(execHandleCharacterDeath); \
	DECLARE_FUNCTION(execHandleCharacterHit); \
	DECLARE_FUNCTION(execHandleMaxThreatUpdated); \
	DECLARE_FUNCTION(execHandlePerceptionUpdated);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_EVENT_PARMS \
	struct ACFAIController_eventSetCombatTeam_Parms \
	{ \
		ETeam newTeam; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFAIController(); \
	friend struct Z_Construct_UClass_AACFAIController_Statics; \
public: \
	DECLARE_CLASS(AACFAIController, AAIController, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFAIController)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_INCLASS \
private: \
	static void StaticRegisterNativesAACFAIController(); \
	friend struct Z_Construct_UClass_AACFAIController_Statics; \
public: \
	DECLARE_CLASS(AACFAIController, AAIController, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFAIController)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFAIController(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFAIController) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFAIController); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFAIController); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFAIController(AACFAIController&&); \
	NO_API AACFAIController(const AACFAIController&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFAIController(AACFAIController&&); \
	NO_API AACFAIController(const AACFAIController&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFAIController); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFAIController); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFAIController)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__BehaviorTreeComponent() { return STRUCT_OFFSET(AACFAIController, BehaviorTreeComponent); } \
	FORCEINLINE static uint32 __PPO__BlackboardComponent() { return STRUCT_OFFSET(AACFAIController, BlackboardComponent); } \
	FORCEINLINE static uint32 __PPO__CombatBehaviorComponent() { return STRUCT_OFFSET(AACFAIController, CombatBehaviorComponent); } \
	FORCEINLINE static uint32 __PPO__CommandsManagerComp() { return STRUCT_OFFSET(AACFAIController, CommandsManagerComp); } \
	FORCEINLINE static uint32 __PPO__TargetingComponent() { return STRUCT_OFFSET(AACFAIController, TargetingComponent); } \
	FORCEINLINE static uint32 __PPO__ThreatComponent() { return STRUCT_OFFSET(AACFAIController, ThreatComponent); } \
	FORCEINLINE static uint32 __PPO__BehaviorTree() { return STRUCT_OFFSET(AACFAIController, BehaviorTree); } \
	FORCEINLINE static uint32 __PPO__CharacterOwned() { return STRUCT_OFFSET(AACFAIController, CharacterOwned); } \
	FORCEINLINE static uint32 __PPO__mGroupIndex() { return STRUCT_OFFSET(AACFAIController, mGroupIndex); } \
	FORCEINLINE static uint32 __PPO__CombatTeam() { return STRUCT_OFFSET(AACFAIController, CombatTeam); } \
	FORCEINLINE static uint32 __PPO__bBoundToHome() { return STRUCT_OFFSET(AACFAIController, bBoundToHome); } \
	FORCEINLINE static uint32 __PPO__MaxDistanceFromHome() { return STRUCT_OFFSET(AACFAIController, MaxDistanceFromHome); } \
	FORCEINLINE static uint32 __PPO__bTeleportHome() { return STRUCT_OFFSET(AACFAIController, bTeleportHome); } \
	FORCEINLINE static uint32 __PPO__TeleportHomeTriggerDistance() { return STRUCT_OFFSET(AACFAIController, TeleportHomeTriggerDistance); } \
	FORCEINLINE static uint32 __PPO__TeleportHomeNearRadius() { return STRUCT_OFFSET(AACFAIController, TeleportHomeNearRadius); } \
	FORCEINLINE static uint32 __PPO__LoseTargetDistance() { return STRUCT_OFFSET(AACFAIController, LoseTargetDistance); } \
	FORCEINLINE static uint32 __PPO__bIsAggressive() { return STRUCT_OFFSET(AACFAIController, bIsAggressive); } \
	FORCEINLINE static uint32 __PPO__bShouldReactOnHit() { return STRUCT_OFFSET(AACFAIController, bShouldReactOnHit); } \
	FORCEINLINE static uint32 __PPO__LocomotionStateByAIState() { return STRUCT_OFFSET(AACFAIController, LocomotionStateByAIState); } \
	FORCEINLINE static uint32 __PPO__mGroup() { return STRUCT_OFFSET(AACFAIController, mGroup); } \
	FORCEINLINE static uint32 __PPO__DefaultState() { return STRUCT_OFFSET(AACFAIController, DefaultState); } \
	FORCEINLINE static uint32 __PPO__patrolIndex() { return STRUCT_OFFSET(AACFAIController, patrolIndex); } \
	FORCEINLINE static uint32 __PPO__bIsReversed() { return STRUCT_OFFSET(AACFAIController, bIsReversed); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_21_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h_24_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFAIController>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_ACFAIController_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
