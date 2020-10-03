// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UAnimMontage;
class AACFCharacter;
class UACFBaseAction;
#ifdef ASCENTCOMBATFRAMEWORK_ACFBaseAction_generated_h
#error "ACFBaseAction.generated.h already included, missing '#pragma once' in ACFBaseAction.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFBaseAction_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_RPC_WRAPPERS \
	virtual float GetPlayRate_Implementation(); \
	virtual void OnSubActionStateExited_Implementation(); \
	virtual void OnSubActionStateEntered_Implementation(); \
	virtual void OnNotablePointReached_Implementation(); \
	virtual FName GetMontageSectionName_Implementation(); \
	virtual bool CanExecuteAction_Implementation(AACFCharacter* owner); \
	virtual void OnTick_Implementation(float DeltaTime); \
	virtual void PlayEffects_Implementation(); \
	virtual void OnActionTransition_Implementation(UACFBaseAction* previousState); \
	virtual void OnActionEnded_Implementation(); \
	virtual void OnActionStarted_Implementation(); \
 \
	DECLARE_FUNCTION(execHandleMontageStarted); \
	DECLARE_FUNCTION(execHandleMontageFinished); \
	DECLARE_FUNCTION(execExitAction); \
	DECLARE_FUNCTION(execExecuteAction); \
	DECLARE_FUNCTION(execGetPlayRate); \
	DECLARE_FUNCTION(execOnSubActionStateExited); \
	DECLARE_FUNCTION(execOnSubActionStateEntered); \
	DECLARE_FUNCTION(execOnNotablePointReached); \
	DECLARE_FUNCTION(execGetMontageSectionName); \
	DECLARE_FUNCTION(execCanExecuteAction); \
	DECLARE_FUNCTION(execOnTick); \
	DECLARE_FUNCTION(execPlayEffects); \
	DECLARE_FUNCTION(execOnActionTransition); \
	DECLARE_FUNCTION(execOnActionEnded); \
	DECLARE_FUNCTION(execOnActionStarted); \
	DECLARE_FUNCTION(execGetCooldownTimeRemaining);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleMontageStarted); \
	DECLARE_FUNCTION(execHandleMontageFinished); \
	DECLARE_FUNCTION(execExitAction); \
	DECLARE_FUNCTION(execExecuteAction); \
	DECLARE_FUNCTION(execGetPlayRate); \
	DECLARE_FUNCTION(execOnSubActionStateExited); \
	DECLARE_FUNCTION(execOnSubActionStateEntered); \
	DECLARE_FUNCTION(execOnNotablePointReached); \
	DECLARE_FUNCTION(execGetMontageSectionName); \
	DECLARE_FUNCTION(execCanExecuteAction); \
	DECLARE_FUNCTION(execOnTick); \
	DECLARE_FUNCTION(execPlayEffects); \
	DECLARE_FUNCTION(execOnActionTransition); \
	DECLARE_FUNCTION(execOnActionEnded); \
	DECLARE_FUNCTION(execOnActionStarted); \
	DECLARE_FUNCTION(execGetCooldownTimeRemaining);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_EVENT_PARMS \
	struct ACFBaseAction_eventCanExecuteAction_Parms \
	{ \
		AACFCharacter* owner; \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFBaseAction_eventCanExecuteAction_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	}; \
	struct ACFBaseAction_eventGetMontageSectionName_Parms \
	{ \
		FName ReturnValue; \
	}; \
	struct ACFBaseAction_eventGetPlayRate_Parms \
	{ \
		float ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFBaseAction_eventGetPlayRate_Parms() \
			: ReturnValue(0) \
		{ \
		} \
	}; \
	struct ACFBaseAction_eventOnActionTransition_Parms \
	{ \
		UACFBaseAction* previousState; \
	}; \
	struct ACFBaseAction_eventOnTick_Parms \
	{ \
		float DeltaTime; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFBaseAction(); \
	friend struct Z_Construct_UClass_UACFBaseAction_Statics; \
public: \
	DECLARE_CLASS(UACFBaseAction, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFBaseAction)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFBaseAction(); \
	friend struct Z_Construct_UClass_UACFBaseAction_Statics; \
public: \
	DECLARE_CLASS(UACFBaseAction, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFBaseAction)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFBaseAction(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFBaseAction) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFBaseAction); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFBaseAction); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFBaseAction(UACFBaseAction&&); \
	NO_API UACFBaseAction(const UACFBaseAction&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFBaseAction(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFBaseAction(UACFBaseAction&&); \
	NO_API UACFBaseAction(const UACFBaseAction&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFBaseAction); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFBaseAction); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFBaseAction)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ActionConfig() { return STRUCT_OFFSET(UACFBaseAction, ActionConfig); } \
	FORCEINLINE static uint32 __PPO__ActionsManager() { return STRUCT_OFFSET(UACFBaseAction, ActionsManager); } \
	FORCEINLINE static uint32 __PPO__CharacterOwner() { return STRUCT_OFFSET(UACFBaseAction, CharacterOwner); } \
	FORCEINLINE static uint32 __PPO__PlayerController() { return STRUCT_OFFSET(UACFBaseAction, PlayerController); } \
	FORCEINLINE static uint32 __PPO__animMontage() { return STRUCT_OFFSET(UACFBaseAction, animMontage); } \
	FORCEINLINE static uint32 __PPO__ActionTag() { return STRUCT_OFFSET(UACFBaseAction, ActionTag); } \
	FORCEINLINE static uint32 __PPO__CooldownTimerReference() { return STRUCT_OFFSET(UACFBaseAction, CooldownTimerReference); } \
	FORCEINLINE static uint32 __PPO__StatisticComp() { return STRUCT_OFFSET(UACFBaseAction, StatisticComp); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_13_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFBaseAction>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actions_ACFBaseAction_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
