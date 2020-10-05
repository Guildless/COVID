// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFPlayerController.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFPlayerController() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFPlayerController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFPlayerController();
	ENGINE_API UClass* Z_Construct_UClass_APlayerController();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCompanionGroupAIComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnPossessedCharacterChanged_Parms
		{
			const AACFCharacter* character;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_character_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_character;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::NewProp_character_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::NewProp_character = { "character", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnPossessedCharacterChanged_Parms, character), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::NewProp_character_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::NewProp_character_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::NewProp_character,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnPossessedCharacterChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnPossessedCharacterChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(AACFPlayerController::execInternal_SwitchPossessionTo)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_inCharacter);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Internal_SwitchPossessionTo(Z_Param_inCharacter);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execGetCompanionsComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFCompanionGroupAIComponent**)Z_Param__Result=P_THIS->GetCompanionsComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execOnActorSaved)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorSaved_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execOnActorLoaded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLoaded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execSetCombatTeam)
	{
		P_GET_ENUM(ETeam,Z_Param_newTeam);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SetCombatTeam_Validate(ETeam(Z_Param_newTeam)))
		{
			RPC_ValidateFailed(TEXT("SetCombatTeam_Validate"));
			return;
		}
		P_THIS->SetCombatTeam_Implementation(ETeam(Z_Param_newTeam));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execGetCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetCombatTeam();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execSwitchPossessionToCharacer)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_inCharacter);
		P_GET_PROPERTY(FFloatProperty,Z_Param_blendTime);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SwitchPossessionToCharacer_Validate(Z_Param_inCharacter,Z_Param_blendTime))
		{
			RPC_ValidateFailed(TEXT("SwitchPossessionToCharacer_Validate"));
			return;
		}
		P_THIS->SwitchPossessionToCharacer_Implementation(Z_Param_inCharacter,Z_Param_blendTime);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execTriggerAction)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_action);
		P_GET_ENUM(EActionPriority,Z_Param_priority);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TriggerAction(Z_Param_Out_action,EActionPriority(Z_Param_priority));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execSwitchToNearestCompanion)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_blendTime);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SwitchToNearestCompanion(Z_Param_blendTime);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFPlayerController::execGetPossessedACFCharacter)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=P_THIS->GetPossessedACFCharacter();
		P_NATIVE_END;
	}
	static FName NAME_AACFPlayerController_OnActorLoaded = FName(TEXT("OnActorLoaded"));
	void AACFPlayerController::OnActorLoaded()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFPlayerController_OnActorLoaded),NULL);
	}
	static FName NAME_AACFPlayerController_OnActorSaved = FName(TEXT("OnActorSaved"));
	void AACFPlayerController::OnActorSaved()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFPlayerController_OnActorSaved),NULL);
	}
	static FName NAME_AACFPlayerController_SetCombatTeam = FName(TEXT("SetCombatTeam"));
	void AACFPlayerController::SetCombatTeam(ETeam const& newTeam)
	{
		ACFPlayerController_eventSetCombatTeam_Parms Parms;
		Parms.newTeam=newTeam;
		ProcessEvent(FindFunctionChecked(NAME_AACFPlayerController_SetCombatTeam),&Parms);
	}
	static FName NAME_AACFPlayerController_SwitchPossessionToCharacer = FName(TEXT("SwitchPossessionToCharacer"));
	void AACFPlayerController::SwitchPossessionToCharacer(AACFCharacter* inCharacter, float blendTime)
	{
		ACFPlayerController_eventSwitchPossessionToCharacer_Parms Parms;
		Parms.inCharacter=inCharacter;
		Parms.blendTime=blendTime;
		ProcessEvent(FindFunctionChecked(NAME_AACFPlayerController_SwitchPossessionToCharacer),&Parms);
	}
	void AACFPlayerController::StaticRegisterNativesAACFPlayerController()
	{
		UClass* Class = AACFPlayerController::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCombatTeam", &AACFPlayerController::execGetCombatTeam },
			{ "GetCompanionsComponent", &AACFPlayerController::execGetCompanionsComponent },
			{ "GetPossessedACFCharacter", &AACFPlayerController::execGetPossessedACFCharacter },
			{ "Internal_SwitchPossessionTo", &AACFPlayerController::execInternal_SwitchPossessionTo },
			{ "OnActorLoaded", &AACFPlayerController::execOnActorLoaded },
			{ "OnActorSaved", &AACFPlayerController::execOnActorSaved },
			{ "SetCombatTeam", &AACFPlayerController::execSetCombatTeam },
			{ "SwitchPossessionToCharacer", &AACFPlayerController::execSwitchPossessionToCharacer },
			{ "SwitchToNearestCompanion", &AACFPlayerController::execSwitchToNearestCompanion },
			{ "TriggerAction", &AACFPlayerController::execTriggerAction },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics
	{
		struct ACFPlayerController_eventGetCombatTeam_Parms
		{
			ETeam ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventGetCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "GetCombatTeam", nullptr, nullptr, sizeof(ACFPlayerController_eventGetCombatTeam_Parms), Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_GetCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_GetCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics
	{
		struct ACFPlayerController_eventGetCompanionsComponent_Parms
		{
			UACFCompanionGroupAIComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventGetCompanionsComponent_Parms, ReturnValue), Z_Construct_UClass_UACFCompanionGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "GetCompanionsComponent", nullptr, nullptr, sizeof(ACFPlayerController_eventGetCompanionsComponent_Parms), Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics
	{
		struct ACFPlayerController_eventGetPossessedACFCharacter_Parms
		{
			AACFCharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventGetPossessedACFCharacter_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "GetPossessedACFCharacter", nullptr, nullptr, sizeof(ACFPlayerController_eventGetPossessedACFCharacter_Parms), Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics
	{
		struct ACFPlayerController_eventInternal_SwitchPossessionTo_Parms
		{
			AACFCharacter* inCharacter;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inCharacter;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::NewProp_inCharacter = { "inCharacter", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventInternal_SwitchPossessionTo_Parms, inCharacter), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::NewProp_inCharacter,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "Internal_SwitchPossessionTo", nullptr, nullptr, sizeof(ACFPlayerController_eventInternal_SwitchPossessionTo_Parms), Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "OnActorLoaded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_OnActorLoaded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_OnActorLoaded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "OnActorSaved", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_OnActorSaved()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_OnActorSaved_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_newTeam_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_newTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_newTeam_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam = { "newTeam", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventSetCombatTeam_Parms, newTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::NewProp_newTeam_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "SetCombatTeam", nullptr, nullptr, sizeof(ACFPlayerController_eventSetCombatTeam_Parms), Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_SetCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_SetCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_blendTime;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inCharacter;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::NewProp_blendTime = { "blendTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventSwitchPossessionToCharacer_Parms, blendTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::NewProp_inCharacter = { "inCharacter", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventSwitchPossessionToCharacer_Parms, inCharacter), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::NewProp_blendTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::NewProp_inCharacter,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_blendTime", "0.500000" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "SwitchPossessionToCharacer", nullptr, nullptr, sizeof(ACFPlayerController_eventSwitchPossessionToCharacer_Parms), Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics
	{
		struct ACFPlayerController_eventSwitchToNearestCompanion_Parms
		{
			float blendTime;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_blendTime;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::NewProp_blendTime = { "blendTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventSwitchToNearestCompanion_Parms, blendTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::NewProp_blendTime,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_blendTime", "0.500000" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "SwitchToNearestCompanion", nullptr, nullptr, sizeof(ACFPlayerController_eventSwitchToNearestCompanion_Parms), Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics
	{
		struct ACFPlayerController_eventTriggerAction_Parms
		{
			FGameplayTag action;
			EActionPriority priority;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_priority_Underlying;
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
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_priority = { "priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventTriggerAction_Parms, priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_action_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_action = { "action", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFPlayerController_eventTriggerAction_Parms, action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_action_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_action_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::NewProp_action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_priority", "ELow" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFPlayerController, nullptr, "TriggerAction", nullptr, nullptr, sizeof(ACFPlayerController_eventTriggerAction_Parms), Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFPlayerController_TriggerAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFPlayerController_TriggerAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFPlayerController_NoRegister()
	{
		return AACFPlayerController::StaticClass();
	}
	struct Z_Construct_UClass_AACFPlayerController_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatTeam_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatTeam_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CompanionsComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CompanionsComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PossessedCharacter_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PossessedCharacter;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnPossessedCharacterChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnPossessedCharacterChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FImplementedInterfaceParams InterfaceParams[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFPlayerController_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_APlayerController,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFPlayerController_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFPlayerController_GetCombatTeam, "GetCombatTeam" }, // 3740405764
		{ &Z_Construct_UFunction_AACFPlayerController_GetCompanionsComponent, "GetCompanionsComponent" }, // 3457361137
		{ &Z_Construct_UFunction_AACFPlayerController_GetPossessedACFCharacter, "GetPossessedACFCharacter" }, // 765692369
		{ &Z_Construct_UFunction_AACFPlayerController_Internal_SwitchPossessionTo, "Internal_SwitchPossessionTo" }, // 2491224982
		{ &Z_Construct_UFunction_AACFPlayerController_OnActorLoaded, "OnActorLoaded" }, // 1497285241
		{ &Z_Construct_UFunction_AACFPlayerController_OnActorSaved, "OnActorSaved" }, // 1951719529
		{ &Z_Construct_UFunction_AACFPlayerController_SetCombatTeam, "SetCombatTeam" }, // 1845871735
		{ &Z_Construct_UFunction_AACFPlayerController_SwitchPossessionToCharacer, "SwitchPossessionToCharacer" }, // 770990440
		{ &Z_Construct_UFunction_AACFPlayerController_SwitchToNearestCompanion, "SwitchToNearestCompanion" }, // 3812410478
		{ &Z_Construct_UFunction_AACFPlayerController_TriggerAction, "TriggerAction" }, // 2687189701
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFPlayerController_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "Game/ACFPlayerController.h" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam = { "CombatTeam", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFPlayerController, CombatTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CompanionsComponent_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CompanionsComponent = { "CompanionsComponent", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFPlayerController, CompanionsComponent), Z_Construct_UClass_UACFCompanionGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CompanionsComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CompanionsComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFPlayerController_Statics::NewProp_PossessedCharacter_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFPlayerController_Statics::NewProp_PossessedCharacter = { "PossessedCharacter", nullptr, (EPropertyFlags)0x0020080001000034, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFPlayerController, PossessedCharacter), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_PossessedCharacter_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_PossessedCharacter_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFPlayerController_Statics::NewProp_OnPossessedCharacterChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFPlayerController.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFPlayerController_Statics::NewProp_OnPossessedCharacterChanged = { "OnPossessedCharacterChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFPlayerController, OnPossessedCharacterChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnPossessedCharacterChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_OnPossessedCharacterChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::NewProp_OnPossessedCharacterChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFPlayerController_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CombatTeam_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFPlayerController_Statics::NewProp_CompanionsComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFPlayerController_Statics::NewProp_PossessedCharacter,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFPlayerController_Statics::NewProp_OnPossessedCharacterChanged,
	};
		const UE4CodeGen_Private::FImplementedInterfaceParams Z_Construct_UClass_AACFPlayerController_Statics::InterfaceParams[] = {
			{ Z_Construct_UClass_UACFSavableInterface_NoRegister, (int32)VTABLE_OFFSET(AACFPlayerController, IACFSavableInterface), false },
		};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFPlayerController_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFPlayerController>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFPlayerController_Statics::ClassParams = {
		&AACFPlayerController::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFPlayerController_Statics::PropPointers,
		InterfaceParams,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::PropPointers),
		UE_ARRAY_COUNT(InterfaceParams),
		0x009002A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFPlayerController_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFPlayerController_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFPlayerController()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFPlayerController_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFPlayerController, 1020635146);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFPlayerController>()
	{
		return AACFPlayerController::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFPlayerController(Z_Construct_UClass_AACFPlayerController, &AACFPlayerController::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFPlayerController"), false, nullptr, nullptr, nullptr);

	void AACFPlayerController::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_PossessedCharacter(TEXT("PossessedCharacter"));

		const bool bIsValid = true
			&& Name_PossessedCharacter == ClassReps[(int32)ENetFields_Private::PossessedCharacter].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in AACFPlayerController"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFPlayerController);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
