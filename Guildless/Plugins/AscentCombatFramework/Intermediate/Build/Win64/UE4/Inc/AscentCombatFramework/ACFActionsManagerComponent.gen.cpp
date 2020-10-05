// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFActionsManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFActionsManagerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionsManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionsManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionState();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimInstance_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnActionTriggered_Parms
		{
			FGameplayTag ActionState;
			EActionPriority Priority;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnActionTriggered_Parms, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnActionTriggered_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnActionTriggered__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnActionTriggered_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnActionEnded_Parms
		{
			FGameplayTag ActionState;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnActionEnded_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnActionEnded__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnActionEnded_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnActionStarted_Parms
		{
			FGameplayTag ActionState;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnActionStarted_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnActionStarted__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnActionStarted_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execOnCooldownFinished)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_action);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnCooldownFinished(Z_Param_Out_action);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execClientsReceiveActionEnded)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_ActionState);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsReceiveActionEnded_Validate(Z_Param_ActionState))
		{
			RPC_ValidateFailed(TEXT("ClientsReceiveActionEnded_Validate"));
			return;
		}
		P_THIS->ClientsReceiveActionEnded_Implementation(Z_Param_ActionState);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execClientsReceiveActionStarted)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_ActionState);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsReceiveActionStarted_Validate(Z_Param_ActionState))
		{
			RPC_ValidateFailed(TEXT("ClientsReceiveActionStarted_Validate"));
			return;
		}
		P_THIS->ClientsReceiveActionStarted_Implementation(Z_Param_ActionState);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execIsCharacterPerformingAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsCharacterPerformingAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execIsInActionState)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_state);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsInActionState(Z_Param_state);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execPlayCurrentActionFXLocally)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayCurrentActionFXLocally();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execPlayCurrentActionFX)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayCurrentActionFX();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execGetActionByTag)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_Action);
		P_GET_STRUCT_REF(FActionState,Z_Param_Out_outAction);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetActionByTag(Z_Param_Out_Action,Z_Param_Out_outAction);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execGetCurrentAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFBaseAction**)Z_Param__Result=P_THIS->GetCurrentAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execGetCurrentActionTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentActionTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execExitAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ExitAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execCanExecuteAction)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Action);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanExecuteAction(Z_Param_Action);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execGetStoredAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetStoredAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execStoreAction)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Action);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StoreAction(Z_Param_Action);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execIsActionOnCooldown)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_action);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsActionOnCooldown(Z_Param_action);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execStartStoringActions)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartStoringActions();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execStopStoringActions)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopStoringActions();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execTriggerAction)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_ActionState);
		P_GET_ENUM(EActionPriority,Z_Param_Priority);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->TriggerAction_Validate(Z_Param_ActionState,EActionPriority(Z_Param_Priority)))
		{
			RPC_ValidateFailed(TEXT("TriggerAction_Validate"));
			return;
		}
		P_THIS->TriggerAction_Implementation(Z_Param_ActionState,EActionPriority(Z_Param_Priority));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execUnlockActionsTrigger)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UnlockActionsTrigger();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execLockActionsTrigger)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->LockActionsTrigger();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFActionsManagerComponent::execTriggerActionByName)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_ActionTagName);
		P_GET_ENUM(EActionPriority,Z_Param_Priority);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TriggerActionByName(Z_Param_ActionTagName,EActionPriority(Z_Param_Priority));
		P_NATIVE_END;
	}
	static FName NAME_UACFActionsManagerComponent_ClientsReceiveActionEnded = FName(TEXT("ClientsReceiveActionEnded"));
	void UACFActionsManagerComponent::ClientsReceiveActionEnded(FGameplayTag ActionState)
	{
		ACFActionsManagerComponent_eventClientsReceiveActionEnded_Parms Parms;
		Parms.ActionState=ActionState;
		ProcessEvent(FindFunctionChecked(NAME_UACFActionsManagerComponent_ClientsReceiveActionEnded),&Parms);
	}
	static FName NAME_UACFActionsManagerComponent_ClientsReceiveActionStarted = FName(TEXT("ClientsReceiveActionStarted"));
	void UACFActionsManagerComponent::ClientsReceiveActionStarted(FGameplayTag ActionState)
	{
		ACFActionsManagerComponent_eventClientsReceiveActionStarted_Parms Parms;
		Parms.ActionState=ActionState;
		ProcessEvent(FindFunctionChecked(NAME_UACFActionsManagerComponent_ClientsReceiveActionStarted),&Parms);
	}
	static FName NAME_UACFActionsManagerComponent_TriggerAction = FName(TEXT("TriggerAction"));
	void UACFActionsManagerComponent::TriggerAction(FGameplayTag ActionState, EActionPriority Priority)
	{
		ACFActionsManagerComponent_eventTriggerAction_Parms Parms;
		Parms.ActionState=ActionState;
		Parms.Priority=Priority;
		ProcessEvent(FindFunctionChecked(NAME_UACFActionsManagerComponent_TriggerAction),&Parms);
	}
	void UACFActionsManagerComponent::StaticRegisterNativesUACFActionsManagerComponent()
	{
		UClass* Class = UACFActionsManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanExecuteAction", &UACFActionsManagerComponent::execCanExecuteAction },
			{ "ClientsReceiveActionEnded", &UACFActionsManagerComponent::execClientsReceiveActionEnded },
			{ "ClientsReceiveActionStarted", &UACFActionsManagerComponent::execClientsReceiveActionStarted },
			{ "ExitAction", &UACFActionsManagerComponent::execExitAction },
			{ "GetActionByTag", &UACFActionsManagerComponent::execGetActionByTag },
			{ "GetCurrentAction", &UACFActionsManagerComponent::execGetCurrentAction },
			{ "GetCurrentActionTag", &UACFActionsManagerComponent::execGetCurrentActionTag },
			{ "GetStoredAction", &UACFActionsManagerComponent::execGetStoredAction },
			{ "IsActionOnCooldown", &UACFActionsManagerComponent::execIsActionOnCooldown },
			{ "IsCharacterPerformingAction", &UACFActionsManagerComponent::execIsCharacterPerformingAction },
			{ "IsInActionState", &UACFActionsManagerComponent::execIsInActionState },
			{ "LockActionsTrigger", &UACFActionsManagerComponent::execLockActionsTrigger },
			{ "OnCooldownFinished", &UACFActionsManagerComponent::execOnCooldownFinished },
			{ "PlayCurrentActionFX", &UACFActionsManagerComponent::execPlayCurrentActionFX },
			{ "PlayCurrentActionFXLocally", &UACFActionsManagerComponent::execPlayCurrentActionFXLocally },
			{ "StartStoringActions", &UACFActionsManagerComponent::execStartStoringActions },
			{ "StopStoringActions", &UACFActionsManagerComponent::execStopStoringActions },
			{ "StoreAction", &UACFActionsManagerComponent::execStoreAction },
			{ "TriggerAction", &UACFActionsManagerComponent::execTriggerAction },
			{ "TriggerActionByName", &UACFActionsManagerComponent::execTriggerActionByName },
			{ "UnlockActionsTrigger", &UACFActionsManagerComponent::execUnlockActionsTrigger },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics
	{
		struct ACFActionsManagerComponent_eventCanExecuteAction_Parms
		{
			FGameplayTag Action;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionsManagerComponent_eventCanExecuteAction_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionsManagerComponent_eventCanExecuteAction_Parms), &Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventCanExecuteAction_Parms, Action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::NewProp_Action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "CanExecuteAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventCanExecuteAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventClientsReceiveActionEnded_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "ClientsReceiveActionEnded", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventClientsReceiveActionEnded_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventClientsReceiveActionStarted_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// \x09UFUNCTION()\n// \x09void HandleMovementTypeChanged(FGameplayTag Movetype);\n" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
		{ "ToolTip", "UFUNCTION()\nvoid HandleMovementTypeChanged(FGameplayTag Movetype);" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "ClientsReceiveActionStarted", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventClientsReceiveActionStarted_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "ExitAction", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics
	{
		struct ACFActionsManagerComponent_eventGetActionByTag_Parms
		{
			FGameplayTag Action;
			FActionState outAction;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Action_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionsManagerComponent_eventGetActionByTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionsManagerComponent_eventGetActionByTag_Parms), &Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_outAction = { "outAction", nullptr, (EPropertyFlags)0x0010008000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventGetActionByTag_Parms, outAction), Z_Construct_UScriptStruct_FActionState, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_Action_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventGetActionByTag_Parms, Action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_Action_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_Action_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_outAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::NewProp_Action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "GetActionByTag", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventGetActionByTag_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics
	{
		struct ACFActionsManagerComponent_eventGetCurrentAction_Parms
		{
			UACFBaseAction* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventGetCurrentAction_Parms, ReturnValue), Z_Construct_UClass_UACFBaseAction_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "GetCurrentAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventGetCurrentAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics
	{
		struct ACFActionsManagerComponent_eventGetCurrentActionTag_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventGetCurrentActionTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "GetCurrentActionTag", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventGetCurrentActionTag_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics
	{
		struct ACFActionsManagerComponent_eventGetStoredAction_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventGetStoredAction_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "GetStoredAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventGetStoredAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics
	{
		struct ACFActionsManagerComponent_eventIsActionOnCooldown_Parms
		{
			FGameplayTag action;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionsManagerComponent_eventIsActionOnCooldown_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionsManagerComponent_eventIsActionOnCooldown_Parms), &Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_action = { "action", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventIsActionOnCooldown_Parms, action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::NewProp_action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "// \x09UFUNCTION(BlueprintCallable, Category = ACF)\n// \x09""class AActor* SpawnActorWrapper(TSubclassOf<class AActor> actorClass, FVector location);\n" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
		{ "ToolTip", "UFUNCTION(BlueprintCallable, Category = ACF)\nclass AActor* SpawnActorWrapper(TSubclassOf<class AActor> actorClass, FVector location);" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "IsActionOnCooldown", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventIsActionOnCooldown_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics
	{
		struct ACFActionsManagerComponent_eventIsCharacterPerformingAction_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionsManagerComponent_eventIsCharacterPerformingAction_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionsManagerComponent_eventIsCharacterPerformingAction_Parms), &Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "IsCharacterPerformingAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventIsCharacterPerformingAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics
	{
		struct ACFActionsManagerComponent_eventIsInActionState_Parms
		{
			FGameplayTag state;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_state;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionsManagerComponent_eventIsInActionState_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionsManagerComponent_eventIsInActionState_Parms), &Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_state = { "state", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventIsInActionState_Parms, state), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::NewProp_state,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "IsInActionState", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventIsInActionState_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "LockActionsTrigger", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics
	{
		struct ACFActionsManagerComponent_eventOnCooldownFinished_Parms
		{
			FGameplayTag action;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_action_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::NewProp_action_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::NewProp_action = { "action", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventOnCooldownFinished_Parms, action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::NewProp_action_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::NewProp_action_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::NewProp_action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "OnCooldownFinished", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventOnCooldownFinished_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "PlayCurrentActionFX", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "PlayCurrentActionFXLocally", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "StartStoringActions", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "StopStoringActions", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics
	{
		struct ACFActionsManagerComponent_eventStoreAction_Parms
		{
			FGameplayTag Action;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventStoreAction_Parms, Action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::NewProp_Action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "StoreAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventStoreAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventTriggerAction_Parms, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventTriggerAction_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_Priority", "ELow" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "TriggerAction", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventTriggerAction_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics
	{
		struct ACFActionsManagerComponent_eventTriggerActionByName_Parms
		{
			FName ActionTagName;
			EActionPriority Priority;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ActionTagName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventTriggerActionByName_Parms, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_ActionTagName = { "ActionTagName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionsManagerComponent_eventTriggerActionByName_Parms, ActionTagName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::NewProp_ActionTagName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_Priority", "ELow" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "TriggerActionByName", nullptr, nullptr, sizeof(ACFActionsManagerComponent_eventTriggerActionByName_Parms), Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionsManagerComponent, nullptr, "UnlockActionsTrigger", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFActionsManagerComponent_NoRegister()
	{
		return UACFActionsManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFActionsManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsLocked_MetaData[];
#endif
		static void NewProp_bIsLocked_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsLocked;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__onCooldownActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp__onCooldownActions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__onCooldownActions_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultActionState_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DefaultActionState;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_StatisticComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanStoreAction_MetaData[];
#endif
		static void NewProp_bCanStoreAction_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanStoreAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentPriority_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_CurrentPriority;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StoredAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StoredAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentActionTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentActionTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentActionState_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentActionState;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PerformingAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PerformingAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsPerformingAction_MetaData[];
#endif
		static void NewProp_bIsPerformingAction_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsPerformingAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animInst_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_animInst;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnActionTriggered_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnActionTriggered;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnActionFinished_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnActionFinished;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnActionStarted_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnActionStarted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bPrintDebugInfo_MetaData[];
#endif
		static void NewProp_bPrintDebugInfo_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bPrintDebugInfo;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanTick_MetaData[];
#endif
		static void NewProp_bCanTick_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanTick;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharacterOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFActionsManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFActionsManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_CanExecuteAction, "CanExecuteAction" }, // 3728197300
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionEnded, "ClientsReceiveActionEnded" }, // 4073363993
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_ClientsReceiveActionStarted, "ClientsReceiveActionStarted" }, // 3016964055
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_ExitAction, "ExitAction" }, // 1399080461
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_GetActionByTag, "GetActionByTag" }, // 3335068343
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentAction, "GetCurrentAction" }, // 2950234987
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_GetCurrentActionTag, "GetCurrentActionTag" }, // 206473524
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_GetStoredAction, "GetStoredAction" }, // 1022840408
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_IsActionOnCooldown, "IsActionOnCooldown" }, // 3651480258
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_IsCharacterPerformingAction, "IsCharacterPerformingAction" }, // 1427566687
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_IsInActionState, "IsInActionState" }, // 1302875235
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_LockActionsTrigger, "LockActionsTrigger" }, // 2570729112
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_OnCooldownFinished, "OnCooldownFinished" }, // 1656548598
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFX, "PlayCurrentActionFX" }, // 2765268963
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_PlayCurrentActionFXLocally, "PlayCurrentActionFXLocally" }, // 774986881
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_StartStoringActions, "StartStoringActions" }, // 1112794199
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_StopStoringActions, "StopStoringActions" }, // 1604709903
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_StoreAction, "StoreAction" }, // 3551447030
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_TriggerAction, "TriggerAction" }, // 3057332890
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_TriggerActionByName, "TriggerActionByName" }, // 1805308161
		{ &Z_Construct_UFunction_UACFActionsManagerComponent_UnlockActionsTrigger, "UnlockActionsTrigger" }, // 1028712603
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFActionsManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked_SetBit(void* Obj)
	{
		((UACFActionsManagerComponent*)Obj)->bIsLocked = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked = { "bIsLocked", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFActionsManagerComponent), &Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions = { "_onCooldownActions", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, _onCooldownActions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions_Inner = { "_onCooldownActions", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_DefaultActionState_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_DefaultActionState = { "DefaultActionState", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, DefaultActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_DefaultActionState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_DefaultActionState_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StatisticComp_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StatisticComp = { "StatisticComp", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, StatisticComp), Z_Construct_UClass_UARSStatisticsComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StatisticComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StatisticComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction_SetBit(void* Obj)
	{
		((UACFActionsManagerComponent*)Obj)->bCanStoreAction = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction = { "bCanStoreAction", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFActionsManagerComponent), &Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentPriority_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentPriority = { "CurrentPriority", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, CurrentPriority), METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentPriority_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentPriority_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StoredAction_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StoredAction = { "StoredAction", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, StoredAction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StoredAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StoredAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionTag_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionTag = { "CurrentActionTag", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, CurrentActionTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionState_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionState = { "CurrentActionState", nullptr, (EPropertyFlags)0x0040008000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, CurrentActionState), Z_Construct_UScriptStruct_FActionState, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionState_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_PerformingAction_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_PerformingAction = { "PerformingAction", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, PerformingAction), Z_Construct_UClass_UACFBaseAction_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_PerformingAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_PerformingAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction_SetBit(void* Obj)
	{
		((UACFActionsManagerComponent*)Obj)->bIsPerformingAction = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction = { "bIsPerformingAction", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFActionsManagerComponent), &Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_animInst_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_animInst = { "animInst", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, animInst), Z_Construct_UClass_UACFAnimInstance_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_animInst_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_animInst_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionTriggered_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionTriggered = { "OnActionTriggered", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, OnActionTriggered), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionTriggered__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionTriggered_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionTriggered_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionFinished_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionFinished = { "OnActionFinished", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, OnActionFinished), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionEnded__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionFinished_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionFinished_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionStarted_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionStarted = { "OnActionStarted", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, OnActionStarted), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActionStarted__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionStarted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo_SetBit(void* Obj)
	{
		((UACFActionsManagerComponent*)Obj)->bPrintDebugInfo = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo = { "bPrintDebugInfo", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFActionsManagerComponent), &Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick_SetBit(void* Obj)
	{
		((UACFActionsManagerComponent*)Obj)->bCanTick = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick = { "bCanTick", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFActionsManagerComponent), &Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CharacterOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFActionsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CharacterOwner = { "CharacterOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionsManagerComponent, CharacterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CharacterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CharacterOwner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFActionsManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsLocked,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp__onCooldownActions_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_DefaultActionState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StatisticComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanStoreAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentPriority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_StoredAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CurrentActionState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_PerformingAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bIsPerformingAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_animInst,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionTriggered,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionFinished,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_OnActionStarted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bPrintDebugInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_bCanTick,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionsManagerComponent_Statics::NewProp_CharacterOwner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFActionsManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFActionsManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFActionsManagerComponent_Statics::ClassParams = {
		&UACFActionsManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFActionsManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFActionsManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionsManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFActionsManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFActionsManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFActionsManagerComponent, 1431316564);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFActionsManagerComponent>()
	{
		return UACFActionsManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFActionsManagerComponent(Z_Construct_UClass_UACFActionsManagerComponent, &UACFActionsManagerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFActionsManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFActionsManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
