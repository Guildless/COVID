// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
enum class EActionPriority : uint8;
struct FActionState;
class UACFBaseAction;
#ifdef ASCENTCOMBATFRAMEWORK_ACFActionsManagerComponent_generated_h
#error "ACFActionsManagerComponent.generated.h already included, missing '#pragma once' in ACFActionsManagerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFActionsManagerComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_17_DELEGATE \
struct _Script_AscentCombatFramework_eventOnActionTriggered_Parms \
{ \
	FGameplayTag ActionState; \
	EActionPriority Priority; \
}; \
static inline void FOnActionTriggered_DelegateWrapper(const FMulticastScriptDelegate& OnActionTriggered, FGameplayTag ActionState, EActionPriority Priority) \
{ \
	_Script_AscentCombatFramework_eventOnActionTriggered_Parms Parms; \
	Parms.ActionState=ActionState; \
	Parms.Priority=Priority; \
	OnActionTriggered.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_16_DELEGATE \
struct _Script_AscentCombatFramework_eventOnActionEnded_Parms \
{ \
	FGameplayTag ActionState; \
}; \
static inline void FOnActionEnded_DelegateWrapper(const FMulticastScriptDelegate& OnActionEnded, FGameplayTag ActionState) \
{ \
	_Script_AscentCombatFramework_eventOnActionEnded_Parms Parms; \
	Parms.ActionState=ActionState; \
	OnActionEnded.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_15_DELEGATE \
struct _Script_AscentCombatFramework_eventOnActionStarted_Parms \
{ \
	FGameplayTag ActionState; \
}; \
static inline void FOnActionStarted_DelegateWrapper(const FMulticastScriptDelegate& OnActionStarted, FGameplayTag ActionState) \
{ \
	_Script_AscentCombatFramework_eventOnActionStarted_Parms Parms; \
	Parms.ActionState=ActionState; \
	OnActionStarted.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_RPC_WRAPPERS \
	virtual bool ClientsReceiveActionEnded_Validate(FGameplayTag ); \
	virtual void ClientsReceiveActionEnded_Implementation(FGameplayTag ActionState); \
	virtual bool ClientsReceiveActionStarted_Validate(FGameplayTag ); \
	virtual void ClientsReceiveActionStarted_Implementation(FGameplayTag ActionState); \
	virtual bool TriggerAction_Validate(FGameplayTag , EActionPriority ); \
	virtual void TriggerAction_Implementation(FGameplayTag ActionState, EActionPriority Priority); \
 \
	DECLARE_FUNCTION(execOnCooldownFinished); \
	DECLARE_FUNCTION(execClientsReceiveActionEnded); \
	DECLARE_FUNCTION(execClientsReceiveActionStarted); \
	DECLARE_FUNCTION(execIsCharacterPerformingAction); \
	DECLARE_FUNCTION(execIsInActionState); \
	DECLARE_FUNCTION(execPlayCurrentActionFXLocally); \
	DECLARE_FUNCTION(execPlayCurrentActionFX); \
	DECLARE_FUNCTION(execGetActionByTag); \
	DECLARE_FUNCTION(execGetCurrentAction); \
	DECLARE_FUNCTION(execGetCurrentActionTag); \
	DECLARE_FUNCTION(execExitAction); \
	DECLARE_FUNCTION(execCanExecuteAction); \
	DECLARE_FUNCTION(execGetStoredAction); \
	DECLARE_FUNCTION(execStoreAction); \
	DECLARE_FUNCTION(execIsActionOnCooldown); \
	DECLARE_FUNCTION(execStartStoringActions); \
	DECLARE_FUNCTION(execStopStoringActions); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execUnlockActionsTrigger); \
	DECLARE_FUNCTION(execLockActionsTrigger); \
	DECLARE_FUNCTION(execTriggerActionByName);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool ClientsReceiveActionEnded_Validate(FGameplayTag ); \
	virtual void ClientsReceiveActionEnded_Implementation(FGameplayTag ActionState); \
	virtual bool ClientsReceiveActionStarted_Validate(FGameplayTag ); \
	virtual void ClientsReceiveActionStarted_Implementation(FGameplayTag ActionState); \
	virtual bool TriggerAction_Validate(FGameplayTag , EActionPriority ); \
	virtual void TriggerAction_Implementation(FGameplayTag ActionState, EActionPriority Priority); \
 \
	DECLARE_FUNCTION(execOnCooldownFinished); \
	DECLARE_FUNCTION(execClientsReceiveActionEnded); \
	DECLARE_FUNCTION(execClientsReceiveActionStarted); \
	DECLARE_FUNCTION(execIsCharacterPerformingAction); \
	DECLARE_FUNCTION(execIsInActionState); \
	DECLARE_FUNCTION(execPlayCurrentActionFXLocally); \
	DECLARE_FUNCTION(execPlayCurrentActionFX); \
	DECLARE_FUNCTION(execGetActionByTag); \
	DECLARE_FUNCTION(execGetCurrentAction); \
	DECLARE_FUNCTION(execGetCurrentActionTag); \
	DECLARE_FUNCTION(execExitAction); \
	DECLARE_FUNCTION(execCanExecuteAction); \
	DECLARE_FUNCTION(execGetStoredAction); \
	DECLARE_FUNCTION(execStoreAction); \
	DECLARE_FUNCTION(execIsActionOnCooldown); \
	DECLARE_FUNCTION(execStartStoringActions); \
	DECLARE_FUNCTION(execStopStoringActions); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execUnlockActionsTrigger); \
	DECLARE_FUNCTION(execLockActionsTrigger); \
	DECLARE_FUNCTION(execTriggerActionByName);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_EVENT_PARMS \
	struct ACFActionsManagerComponent_eventClientsReceiveActionEnded_Parms \
	{ \
		FGameplayTag ActionState; \
	}; \
	struct ACFActionsManagerComponent_eventClientsReceiveActionStarted_Parms \
	{ \
		FGameplayTag ActionState; \
	}; \
	struct ACFActionsManagerComponent_eventTriggerAction_Parms \
	{ \
		FGameplayTag ActionState; \
		EActionPriority Priority; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFActionsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFActionsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFActionsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFActionsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_INCLASS \
private: \
	static void StaticRegisterNativesUACFActionsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFActionsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFActionsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFActionsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFActionsManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFActionsManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFActionsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFActionsManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFActionsManagerComponent(UACFActionsManagerComponent&&); \
	NO_API UACFActionsManagerComponent(const UACFActionsManagerComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFActionsManagerComponent(UACFActionsManagerComponent&&); \
	NO_API UACFActionsManagerComponent(const UACFActionsManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFActionsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFActionsManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFActionsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CharacterOwner() { return STRUCT_OFFSET(UACFActionsManagerComponent, CharacterOwner); } \
	FORCEINLINE static uint32 __PPO__bCanTick() { return STRUCT_OFFSET(UACFActionsManagerComponent, bCanTick); } \
	FORCEINLINE static uint32 __PPO__animInst() { return STRUCT_OFFSET(UACFActionsManagerComponent, animInst); } \
	FORCEINLINE static uint32 __PPO__bIsPerformingAction() { return STRUCT_OFFSET(UACFActionsManagerComponent, bIsPerformingAction); } \
	FORCEINLINE static uint32 __PPO__PerformingAction() { return STRUCT_OFFSET(UACFActionsManagerComponent, PerformingAction); } \
	FORCEINLINE static uint32 __PPO__CurrentActionState() { return STRUCT_OFFSET(UACFActionsManagerComponent, CurrentActionState); } \
	FORCEINLINE static uint32 __PPO__CurrentActionTag() { return STRUCT_OFFSET(UACFActionsManagerComponent, CurrentActionTag); } \
	FORCEINLINE static uint32 __PPO__StoredAction() { return STRUCT_OFFSET(UACFActionsManagerComponent, StoredAction); } \
	FORCEINLINE static uint32 __PPO__CurrentPriority() { return STRUCT_OFFSET(UACFActionsManagerComponent, CurrentPriority); } \
	FORCEINLINE static uint32 __PPO__bCanStoreAction() { return STRUCT_OFFSET(UACFActionsManagerComponent, bCanStoreAction); } \
	FORCEINLINE static uint32 __PPO__StatisticComp() { return STRUCT_OFFSET(UACFActionsManagerComponent, StatisticComp); } \
	FORCEINLINE static uint32 __PPO__DefaultActionState() { return STRUCT_OFFSET(UACFActionsManagerComponent, DefaultActionState); } \
	FORCEINLINE static uint32 __PPO___onCooldownActions() { return STRUCT_OFFSET(UACFActionsManagerComponent, _onCooldownActions); } \
	FORCEINLINE static uint32 __PPO__bIsLocked() { return STRUCT_OFFSET(UACFActionsManagerComponent, bIsLocked); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_22_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h_25_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFActionsManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFActionsManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
