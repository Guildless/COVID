// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CraftingSystem/Public/ACFCurrencyComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCurrencyComponent() {}
// Cross Module References
	CRAFTINGSYSTEM_API UClass* Z_Construct_UClass_UACFCurrencyComponent_NoRegister();
	CRAFTINGSYSTEM_API UClass* Z_Construct_UClass_UACFCurrencyComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_CraftingSystem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	DEFINE_FUNCTION(UACFCurrencyComponent::execHandleStatReachedZero)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleStatReachedZero(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCurrencyComponent::execGetCurrentCurrencyAmount)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCurrentCurrencyAmount();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCurrencyComponent::execHasEnoughCurrency)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_amount);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasEnoughCurrency(Z_Param_amount);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCurrencyComponent::execRemoveCurrency)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_amount);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->RemoveCurrency_Validate(Z_Param_amount))
		{
			RPC_ValidateFailed(TEXT("RemoveCurrency_Validate"));
			return;
		}
		P_THIS->RemoveCurrency_Implementation(Z_Param_amount);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCurrencyComponent::execAddCurrency)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_amount);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddCurrency_Validate(Z_Param_amount))
		{
			RPC_ValidateFailed(TEXT("AddCurrency_Validate"));
			return;
		}
		P_THIS->AddCurrency_Implementation(Z_Param_amount);
		P_NATIVE_END;
	}
	static FName NAME_UACFCurrencyComponent_AddCurrency = FName(TEXT("AddCurrency"));
	void UACFCurrencyComponent::AddCurrency(float amount)
	{
		ACFCurrencyComponent_eventAddCurrency_Parms Parms;
		Parms.amount=amount;
		ProcessEvent(FindFunctionChecked(NAME_UACFCurrencyComponent_AddCurrency),&Parms);
	}
	static FName NAME_UACFCurrencyComponent_RemoveCurrency = FName(TEXT("RemoveCurrency"));
	void UACFCurrencyComponent::RemoveCurrency(float amount)
	{
		ACFCurrencyComponent_eventRemoveCurrency_Parms Parms;
		Parms.amount=amount;
		ProcessEvent(FindFunctionChecked(NAME_UACFCurrencyComponent_RemoveCurrency),&Parms);
	}
	void UACFCurrencyComponent::StaticRegisterNativesUACFCurrencyComponent()
	{
		UClass* Class = UACFCurrencyComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddCurrency", &UACFCurrencyComponent::execAddCurrency },
			{ "GetCurrentCurrencyAmount", &UACFCurrencyComponent::execGetCurrentCurrencyAmount },
			{ "HandleStatReachedZero", &UACFCurrencyComponent::execHandleStatReachedZero },
			{ "HasEnoughCurrency", &UACFCurrencyComponent::execHasEnoughCurrency },
			{ "RemoveCurrency", &UACFCurrencyComponent::execRemoveCurrency },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_amount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::NewProp_amount = { "amount", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCurrencyComponent_eventAddCurrency_Parms, amount), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::NewProp_amount,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCurrencyComponent, nullptr, "AddCurrency", nullptr, nullptr, sizeof(ACFCurrencyComponent_eventAddCurrency_Parms), Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics
	{
		struct ACFCurrencyComponent_eventGetCurrentCurrencyAmount_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCurrencyComponent_eventGetCurrentCurrencyAmount_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCurrencyComponent, nullptr, "GetCurrentCurrencyAmount", nullptr, nullptr, sizeof(ACFCurrencyComponent_eventGetCurrentCurrencyAmount_Parms), Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics
	{
		struct ACFCurrencyComponent_eventHandleStatReachedZero_Parms
		{
			FGameplayTag stat;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCurrencyComponent_eventHandleStatReachedZero_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCurrencyComponent, nullptr, "HandleStatReachedZero", nullptr, nullptr, sizeof(ACFCurrencyComponent_eventHandleStatReachedZero_Parms), Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics
	{
		struct ACFCurrencyComponent_eventHasEnoughCurrency_Parms
		{
			float amount;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_amount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCurrencyComponent_eventHasEnoughCurrency_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCurrencyComponent_eventHasEnoughCurrency_Parms), &Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_amount = { "amount", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCurrencyComponent_eventHasEnoughCurrency_Parms, amount), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::NewProp_amount,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCurrencyComponent, nullptr, "HasEnoughCurrency", nullptr, nullptr, sizeof(ACFCurrencyComponent_eventHasEnoughCurrency_Parms), Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_amount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::NewProp_amount = { "amount", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCurrencyComponent_eventRemoveCurrency_Parms, amount), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::NewProp_amount,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCurrencyComponent, nullptr, "RemoveCurrency", nullptr, nullptr, sizeof(ACFCurrencyComponent_eventRemoveCurrency_Parms), Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFCurrencyComponent_NoRegister()
	{
		return UACFCurrencyComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFCurrencyComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_MetaData[];
#endif
		static void NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrencyAmount_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CurrencyAmount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFCurrencyComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CraftingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFCurrencyComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFCurrencyComponent_AddCurrency, "AddCurrency" }, // 1729863108
		{ &Z_Construct_UFunction_UACFCurrencyComponent_GetCurrentCurrencyAmount, "GetCurrentCurrencyAmount" }, // 2710659018
		{ &Z_Construct_UFunction_UACFCurrencyComponent_HandleStatReachedZero, "HandleStatReachedZero" }, // 2461853256
		{ &Z_Construct_UFunction_UACFCurrencyComponent_HasEnoughCurrency, "HasEnoughCurrency" }, // 3628151433
		{ &Z_Construct_UFunction_UACFCurrencyComponent_RemoveCurrency, "RemoveCurrency" }, // 1788995624
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCurrencyComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFCurrencyComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*If set to true, if the entity owner is killed by a Player controlled character,\n\x09""all the currency will be added to that controller*/" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
		{ "ToolTip", "If set to true, if the entity owner is killed by a Player controlled character,\n       all the currency will be added to that controller" },
	};
#endif
	void Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_SetBit(void* Obj)
	{
		((UACFCurrencyComponent*)Obj)->bDropCurrencyToPlayerKillerOnOwnerDeath = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath = { "bDropCurrencyToPlayerKillerOnOwnerDeath", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFCurrencyComponent), &Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_CurrencyAmount_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCurrencyComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_CurrencyAmount = { "CurrencyAmount", nullptr, (EPropertyFlags)0x0020080001010021, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCurrencyComponent, CurrencyAmount), METADATA_PARAMS(Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_CurrencyAmount_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_CurrencyAmount_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFCurrencyComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_bDropCurrencyToPlayerKillerOnOwnerDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCurrencyComponent_Statics::NewProp_CurrencyAmount,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFCurrencyComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFCurrencyComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFCurrencyComponent_Statics::ClassParams = {
		&UACFCurrencyComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFCurrencyComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFCurrencyComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFCurrencyComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCurrencyComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFCurrencyComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFCurrencyComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFCurrencyComponent, 4072302868);
	template<> CRAFTINGSYSTEM_API UClass* StaticClass<UACFCurrencyComponent>()
	{
		return UACFCurrencyComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFCurrencyComponent(Z_Construct_UClass_UACFCurrencyComponent, &UACFCurrencyComponent::StaticClass, TEXT("/Script/CraftingSystem"), TEXT("UACFCurrencyComponent"), false, nullptr, nullptr, nullptr);

	void UACFCurrencyComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_CurrencyAmount(TEXT("CurrencyAmount"));

		const bool bIsValid = true
			&& Name_CurrencyAmount == ClassReps[(int32)ENetFields_Private::CurrencyAmount].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFCurrencyComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFCurrencyComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
