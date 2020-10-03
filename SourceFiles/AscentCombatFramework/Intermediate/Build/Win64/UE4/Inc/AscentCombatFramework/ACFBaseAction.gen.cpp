// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Actions/ACFBaseAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFBaseAction() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UAnimMontage_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsComponent_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTimerHandle();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFPlayerController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionsManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionConfig();
// End Cross Module References
	DEFINE_FUNCTION(UACFBaseAction::execHandleMontageStarted)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param__animMontage);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleMontageStarted(Z_Param__animMontage);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execHandleMontageFinished)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param__animMontage);
		P_GET_UBOOL(Z_Param__bInterruptted);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleMontageFinished(Z_Param__animMontage,Z_Param__bInterruptted);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execExitAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ExitAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execExecuteAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ExecuteAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execGetPlayRate)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetPlayRate_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnSubActionStateExited)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnSubActionStateExited_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnSubActionStateEntered)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnSubActionStateEntered_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnNotablePointReached)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnNotablePointReached_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execGetMontageSectionName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetMontageSectionName_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execCanExecuteAction)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_owner);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanExecuteAction_Implementation(Z_Param_owner);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnTick)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_DeltaTime);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnTick_Implementation(Z_Param_DeltaTime);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execPlayEffects)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayEffects_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnActionTransition)
	{
		P_GET_OBJECT(UACFBaseAction,Z_Param_previousState);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActionTransition_Implementation(Z_Param_previousState);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnActionEnded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActionEnded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execOnActionStarted)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActionStarted_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseAction::execGetCooldownTimeRemaining)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCooldownTimeRemaining();
		P_NATIVE_END;
	}
	static FName NAME_UACFBaseAction_CanExecuteAction = FName(TEXT("CanExecuteAction"));
	bool UACFBaseAction::CanExecuteAction(AACFCharacter* owner)
	{
		ACFBaseAction_eventCanExecuteAction_Parms Parms;
		Parms.owner=owner;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_CanExecuteAction),&Parms);
		return !!Parms.ReturnValue;
	}
	static FName NAME_UACFBaseAction_GetMontageSectionName = FName(TEXT("GetMontageSectionName"));
	FName UACFBaseAction::GetMontageSectionName()
	{
		ACFBaseAction_eventGetMontageSectionName_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_GetMontageSectionName),&Parms);
		return Parms.ReturnValue;
	}
	static FName NAME_UACFBaseAction_GetPlayRate = FName(TEXT("GetPlayRate"));
	float UACFBaseAction::GetPlayRate()
	{
		ACFBaseAction_eventGetPlayRate_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_GetPlayRate),&Parms);
		return Parms.ReturnValue;
	}
	static FName NAME_UACFBaseAction_OnActionEnded = FName(TEXT("OnActionEnded"));
	void UACFBaseAction::OnActionEnded()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnActionEnded),NULL);
	}
	static FName NAME_UACFBaseAction_OnActionStarted = FName(TEXT("OnActionStarted"));
	void UACFBaseAction::OnActionStarted()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnActionStarted),NULL);
	}
	static FName NAME_UACFBaseAction_OnActionTransition = FName(TEXT("OnActionTransition"));
	void UACFBaseAction::OnActionTransition(UACFBaseAction* previousState)
	{
		ACFBaseAction_eventOnActionTransition_Parms Parms;
		Parms.previousState=previousState;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnActionTransition),&Parms);
	}
	static FName NAME_UACFBaseAction_OnNotablePointReached = FName(TEXT("OnNotablePointReached"));
	void UACFBaseAction::OnNotablePointReached()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnNotablePointReached),NULL);
	}
	static FName NAME_UACFBaseAction_OnSubActionStateEntered = FName(TEXT("OnSubActionStateEntered"));
	void UACFBaseAction::OnSubActionStateEntered()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnSubActionStateEntered),NULL);
	}
	static FName NAME_UACFBaseAction_OnSubActionStateExited = FName(TEXT("OnSubActionStateExited"));
	void UACFBaseAction::OnSubActionStateExited()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnSubActionStateExited),NULL);
	}
	static FName NAME_UACFBaseAction_OnTick = FName(TEXT("OnTick"));
	void UACFBaseAction::OnTick(float DeltaTime)
	{
		ACFBaseAction_eventOnTick_Parms Parms;
		Parms.DeltaTime=DeltaTime;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_OnTick),&Parms);
	}
	static FName NAME_UACFBaseAction_PlayEffects = FName(TEXT("PlayEffects"));
	void UACFBaseAction::PlayEffects()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseAction_PlayEffects),NULL);
	}
	void UACFBaseAction::StaticRegisterNativesUACFBaseAction()
	{
		UClass* Class = UACFBaseAction::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanExecuteAction", &UACFBaseAction::execCanExecuteAction },
			{ "ExecuteAction", &UACFBaseAction::execExecuteAction },
			{ "ExitAction", &UACFBaseAction::execExitAction },
			{ "GetCooldownTimeRemaining", &UACFBaseAction::execGetCooldownTimeRemaining },
			{ "GetMontageSectionName", &UACFBaseAction::execGetMontageSectionName },
			{ "GetPlayRate", &UACFBaseAction::execGetPlayRate },
			{ "HandleMontageFinished", &UACFBaseAction::execHandleMontageFinished },
			{ "HandleMontageStarted", &UACFBaseAction::execHandleMontageStarted },
			{ "OnActionEnded", &UACFBaseAction::execOnActionEnded },
			{ "OnActionStarted", &UACFBaseAction::execOnActionStarted },
			{ "OnActionTransition", &UACFBaseAction::execOnActionTransition },
			{ "OnNotablePointReached", &UACFBaseAction::execOnNotablePointReached },
			{ "OnSubActionStateEntered", &UACFBaseAction::execOnSubActionStateEntered },
			{ "OnSubActionStateExited", &UACFBaseAction::execOnSubActionStateExited },
			{ "OnTick", &UACFBaseAction::execOnTick },
			{ "PlayEffects", &UACFBaseAction::execPlayEffects },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_owner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFBaseAction_eventCanExecuteAction_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFBaseAction_eventCanExecuteAction_Parms), &Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_owner = { "owner", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventCanExecuteAction_Parms, owner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::NewProp_owner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Used to implement your own activation condition for the execution of this action. */" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Used to implement your own activation condition for the execution of this action." },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "CanExecuteAction", nullptr, nullptr, sizeof(ACFBaseAction_eventCanExecuteAction_Parms), Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_CanExecuteAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_CanExecuteAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "ExecuteAction", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_ExecuteAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_ExecuteAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Called to force the end of the action. Does not stop the animation but allows the trigger of eventually stored\n\x09""actions or set the actual state to the default one*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Called to force the end of the action. Does not stop the animation but allows the trigger of eventually stored\n       actions or set the actual state to the default one" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "ExitAction", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_ExitAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_ExitAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics
	{
		struct ACFBaseAction_eventGetCooldownTimeRemaining_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventGetCooldownTimeRemaining_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Blueprint callable function that will get us the cooldown remaining for the action*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Blueprint callable function that will get us the cooldown remaining for the action" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "GetCooldownTimeRemaining", nullptr, nullptr, sizeof(ACFBaseAction_eventGetCooldownTimeRemaining_Parms), Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics
	{
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventGetMontageSectionName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Implement this to select the name of the montage section that should be played when executing this action */" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Implement this to select the name of the montage section that should be played when executing this action" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "GetMontageSectionName", nullptr, nullptr, sizeof(ACFBaseAction_eventGetMontageSectionName_Parms), Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventGetPlayRate_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "GetPlayRate", nullptr, nullptr, sizeof(ACFBaseAction_eventGetPlayRate_Parms), Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_GetPlayRate()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_GetPlayRate_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics
	{
		struct ACFBaseAction_eventHandleMontageFinished_Parms
		{
			UAnimMontage* _animMontage;
			bool _bInterruptted;
		};
		static void NewProp__bInterruptted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp__bInterruptted;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__animMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__bInterruptted_SetBit(void* Obj)
	{
		((ACFBaseAction_eventHandleMontageFinished_Parms*)Obj)->_bInterruptted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__bInterruptted = { "_bInterruptted", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFBaseAction_eventHandleMontageFinished_Parms), &Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__bInterruptted_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__animMontage = { "_animMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventHandleMontageFinished_Parms, _animMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__bInterruptted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::NewProp__animMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "HandleMontageFinished", nullptr, nullptr, sizeof(ACFBaseAction_eventHandleMontageFinished_Parms), Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics
	{
		struct ACFBaseAction_eventHandleMontageStarted_Parms
		{
			UAnimMontage* _animMontage;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__animMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::NewProp__animMontage = { "_animMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventHandleMontageStarted_Parms, _animMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::NewProp__animMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "HandleMontageStarted", nullptr, nullptr, sizeof(ACFBaseAction_eventHandleMontageStarted_Parms), Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Called when the action is finished. Normally if BindActionToAnimation is set to true\n\x09this is called when the animation is finished*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Called when the action is finished. Normally if BindActionToAnimation is set to true\n       this is called when the animation is finished" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnActionEnded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnActionEnded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnActionEnded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Called when the action is successfully triggered*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Called when the action is successfully triggered" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnActionStarted", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnActionStarted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnActionStarted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_previousState_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_previousState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::NewProp_previousState_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::NewProp_previousState = { "previousState", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventOnActionTransition_Parms, previousState), Z_Construct_UClass_UACFBaseAction_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::NewProp_previousState_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::NewProp_previousState_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::NewProp_previousState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Called when the action is successfully triggered and BEFORE the OnActionStarted.\n\x09If the character is coming from the DefaultState previousState will be nullptr*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Called when the action is successfully triggered and BEFORE the OnActionStarted.\n       If the character is coming from the DefaultState previousState will be nullptr" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnActionTransition", nullptr, nullptr, sizeof(ACFBaseAction_eventOnActionTransition_Parms), Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnActionTransition()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnActionTransition_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*To trigger a Notable point you have to add an ACFNotifyAction to your Animation Montage.\n\x09""Called during the execution of the action when the montage reaches the ACFNotifyAction*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "To trigger a Notable point you have to add an ACFNotifyAction to your Animation Montage.\n       Called during the execution of the action when the montage reaches the ACFNotifyAction" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnNotablePointReached", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*To trigger a SubActionState you have to place a ACFActionSubState notify in your Animation Montage.\n\x09""Called during the execution of the action when the montage reaches the beginning of the Substate*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "To trigger a SubActionState you have to place a ACFActionSubState notify in your Animation Montage.\n       Called during the execution of the action when the montage reaches the beginning of the Substate" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnSubActionStateEntered", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*To trigger a SubActionState you have to place a ACFActionSubState notify in your Animation Montage.\n\x09""Called during the execution of the action when the montage reaches the end  of the Substate*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "To trigger a SubActionState you have to place a ACFActionSubState notify in your Animation Montage.\n       Called during the execution of the action when the montage reaches the end  of the Substate" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnSubActionStateExited", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_OnTick_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DeltaTime;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::NewProp_DeltaTime = { "DeltaTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseAction_eventOnTick_Parms, DeltaTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::NewProp_DeltaTime,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Called every frame if the ActionsManagerComponent of this character has bCanTick set to true*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "Called every frame if the ActionsManagerComponent of this character has bCanTick set to true" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "OnTick", nullptr, nullptr, sizeof(ACFBaseAction_eventOnTick_Parms), Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_OnTick()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_OnTick_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseAction, nullptr, "PlayEffects", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseAction_PlayEffects()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseAction_PlayEffects_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFBaseAction_NoRegister()
	{
		return UACFBaseAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFBaseAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_StatisticComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CooldownTimerReference_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CooldownTimerReference;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animMontage_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_animMontage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PlayerController_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PlayerController;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharacterOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionsManager_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ActionsManager;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionConfig_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionConfig;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFBaseAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFBaseAction_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFBaseAction_CanExecuteAction, "CanExecuteAction" }, // 114806409
		{ &Z_Construct_UFunction_UACFBaseAction_ExecuteAction, "ExecuteAction" }, // 1143967614
		{ &Z_Construct_UFunction_UACFBaseAction_ExitAction, "ExitAction" }, // 464148835
		{ &Z_Construct_UFunction_UACFBaseAction_GetCooldownTimeRemaining, "GetCooldownTimeRemaining" }, // 3297785167
		{ &Z_Construct_UFunction_UACFBaseAction_GetMontageSectionName, "GetMontageSectionName" }, // 2311704227
		{ &Z_Construct_UFunction_UACFBaseAction_GetPlayRate, "GetPlayRate" }, // 3519471673
		{ &Z_Construct_UFunction_UACFBaseAction_HandleMontageFinished, "HandleMontageFinished" }, // 1732230947
		{ &Z_Construct_UFunction_UACFBaseAction_HandleMontageStarted, "HandleMontageStarted" }, // 3305806345
		{ &Z_Construct_UFunction_UACFBaseAction_OnActionEnded, "OnActionEnded" }, // 578514788
		{ &Z_Construct_UFunction_UACFBaseAction_OnActionStarted, "OnActionStarted" }, // 2076045546
		{ &Z_Construct_UFunction_UACFBaseAction_OnActionTransition, "OnActionTransition" }, // 1531964351
		{ &Z_Construct_UFunction_UACFBaseAction_OnNotablePointReached, "OnNotablePointReached" }, // 2967686796
		{ &Z_Construct_UFunction_UACFBaseAction_OnSubActionStateEntered, "OnSubActionStateEntered" }, // 1465105037
		{ &Z_Construct_UFunction_UACFBaseAction_OnSubActionStateExited, "OnSubActionStateExited" }, // 4159000143
		{ &Z_Construct_UFunction_UACFBaseAction_OnTick, "OnTick" }, // 1004935747
		{ &Z_Construct_UFunction_UACFBaseAction_PlayEffects, "PlayEffects" }, // 1156601892
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "IncludePath", "Actions/ACFBaseAction.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_StatisticComp_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_StatisticComp = { "StatisticComp", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, StatisticComp), Z_Construct_UClass_UARSStatisticsComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_StatisticComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_StatisticComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CooldownTimerReference_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*A reference to the cooldown started for the Action*/" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
		{ "ToolTip", "A reference to the cooldown started for the Action" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CooldownTimerReference = { "CooldownTimerReference", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, CooldownTimerReference), Z_Construct_UScriptStruct_FTimerHandle, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CooldownTimerReference_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CooldownTimerReference_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionTag = { "ActionTag", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, ActionTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_animMontage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_animMontage = { "animMontage", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, animMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_animMontage_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_animMontage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_PlayerController_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_PlayerController = { "PlayerController", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, PlayerController), Z_Construct_UClass_AACFPlayerController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_PlayerController_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_PlayerController_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CharacterOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CharacterOwner = { "CharacterOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, CharacterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CharacterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CharacterOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionsManager_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionsManager = { "ActionsManager", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, ActionsManager), Z_Construct_UClass_UACFActionsManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionsManager_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionsManager_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionConfig_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFBaseAction.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionConfig = { "ActionConfig", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseAction, ActionConfig), Z_Construct_UScriptStruct_FActionConfig, METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionConfig_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionConfig_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFBaseAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_StatisticComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CooldownTimerReference,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_animMontage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_PlayerController,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_CharacterOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionsManager,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseAction_Statics::NewProp_ActionConfig,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFBaseAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFBaseAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFBaseAction_Statics::ClassParams = {
		&UACFBaseAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFBaseAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFBaseAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFBaseAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFBaseAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFBaseAction, 4146797645);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFBaseAction>()
	{
		return UACFBaseAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFBaseAction(Z_Construct_UClass_UACFBaseAction, &UACFBaseAction::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFBaseAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFBaseAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
