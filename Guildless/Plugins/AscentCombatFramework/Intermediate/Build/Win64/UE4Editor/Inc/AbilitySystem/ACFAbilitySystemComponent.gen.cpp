// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/ACFAbilitySystemComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAbilitySystemComponent() {}
// Cross Module References
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilitySystemComponent_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilitySystemComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	ABILITYSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAbilityConfig();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execHasActiveAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasActiveAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execHasAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execGrantAndUseAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GrantAndUseAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execInitAbilities)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitAbilities();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execDeactivateAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->DeactivateAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execTryUseAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryUseAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execRemoveAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilitySystemComponent::execGrantAbility)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_abilityName);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GrantAbility(Z_Param_Out_abilityName);
		P_NATIVE_END;
	}
	void UACFAbilitySystemComponent::StaticRegisterNativesUACFAbilitySystemComponent()
	{
		UClass* Class = UACFAbilitySystemComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "DeactivateAbility", &UACFAbilitySystemComponent::execDeactivateAbility },
			{ "GrantAbility", &UACFAbilitySystemComponent::execGrantAbility },
			{ "GrantAndUseAbility", &UACFAbilitySystemComponent::execGrantAndUseAbility },
			{ "HasAbility", &UACFAbilitySystemComponent::execHasAbility },
			{ "HasActiveAbility", &UACFAbilitySystemComponent::execHasActiveAbility },
			{ "InitAbilities", &UACFAbilitySystemComponent::execInitAbilities },
			{ "RemoveAbility", &UACFAbilitySystemComponent::execRemoveAbility },
			{ "TryUseAbility", &UACFAbilitySystemComponent::execTryUseAbility },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventDeactivateAbility_Parms
		{
			FName abilityName;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventDeactivateAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "DeactivateAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventDeactivateAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventGrantAbility_Parms
		{
			FName abilityName;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventGrantAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "GrantAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventGrantAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventGrantAndUseAbility_Parms
		{
			FName abilityName;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilitySystemComponent_eventGrantAndUseAbility_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilitySystemComponent_eventGrantAndUseAbility_Parms), &Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventGrantAndUseAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "GrantAndUseAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventGrantAndUseAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventHasAbility_Parms
		{
			FName abilityName;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilitySystemComponent_eventHasAbility_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilitySystemComponent_eventHasAbility_Parms), &Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventHasAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "HasAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventHasAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventHasActiveAbility_Parms
		{
			FName abilityName;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilitySystemComponent_eventHasActiveAbility_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilitySystemComponent_eventHasActiveAbility_Parms), &Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventHasActiveAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "HasActiveAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventHasActiveAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "InitAbilities", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventRemoveAbility_Parms
		{
			FName abilityName;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventRemoveAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "RemoveAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventRemoveAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics
	{
		struct ACFAbilitySystemComponent_eventTryUseAbility_Parms
		{
			FName abilityName;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_abilityName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_abilityName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilitySystemComponent_eventTryUseAbility_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilitySystemComponent_eventTryUseAbility_Parms), &Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_abilityName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_abilityName = { "abilityName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilitySystemComponent_eventTryUseAbility_Parms, abilityName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_abilityName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_abilityName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::NewProp_abilityName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilitySystemComponent, nullptr, "TryUseAbility", nullptr, nullptr, sizeof(ACFAbilitySystemComponent_eventTryUseAbility_Parms), Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAbilitySystemComponent_NoRegister()
	{
		return UACFAbilitySystemComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFAbilitySystemComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentlyAvailableAbilities_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_currentlyAvailableAbilities;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_currentlyAvailableAbilities_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_currentlyAvailableAbilities_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentlyActiveAbilities_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_currentlyActiveAbilities;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_currentlyActiveAbilities_Key_KeyProp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentlyActiveAbilities_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoActivatePassiveAbilities_MetaData[];
#endif
		static void NewProp_bAutoActivatePassiveAbilities_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoActivatePassiveAbilities;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoInitialize_MetaData[];
#endif
		static void NewProp_bAutoInitialize_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoInitialize;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StartingAbilities_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_StartingAbilities;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_StartingAbilities_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAbilitySystemComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAbilitySystemComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_DeactivateAbility, "DeactivateAbility" }, // 3711796015
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAbility, "GrantAbility" }, // 1269003823
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_GrantAndUseAbility, "GrantAndUseAbility" }, // 1263188169
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_HasAbility, "HasAbility" }, // 1896123795
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_HasActiveAbility, "HasActiveAbility" }, // 779017643
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_InitAbilities, "InitAbilities" }, // 3800748144
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_RemoveAbility, "RemoveAbility" }, // 2203939666
		{ &Z_Construct_UFunction_UACFAbilitySystemComponent_TryUseAbility, "TryUseAbility" }, // 3862219769
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFAbilitySystemComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities = { "currentlyAvailableAbilities", nullptr, (EPropertyFlags)0x0040000001000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAbilitySystemComponent, currentlyAvailableAbilities), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_Key_KeyProp = { "currentlyAvailableAbilities_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_ValueProp = { "currentlyAvailableAbilities", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FAbilityConfig, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities = { "currentlyActiveAbilities", nullptr, (EPropertyFlags)0x0040000001000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAbilitySystemComponent, currentlyActiveAbilities), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_Key_KeyProp = { "currentlyActiveAbilities_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_ValueProp = { "currentlyActiveAbilities", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UClass_UACFAbility_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities_SetBit(void* Obj)
	{
		((UACFAbilitySystemComponent*)Obj)->bAutoActivatePassiveAbilities = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities = { "bAutoActivatePassiveAbilities", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAbilitySystemComponent), &Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize_SetBit(void* Obj)
	{
		((UACFAbilitySystemComponent*)Obj)->bAutoInitialize = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize = { "bAutoInitialize", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAbilitySystemComponent), &Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilitySystemComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities = { "StartingAbilities", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAbilitySystemComponent, StartingAbilities), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities_Inner = { "StartingAbilities", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAbilitySystemComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyAvailableAbilities_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_currentlyActiveAbilities_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoActivatePassiveAbilities,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_bAutoInitialize,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbilitySystemComponent_Statics::NewProp_StartingAbilities_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAbilitySystemComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAbilitySystemComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAbilitySystemComponent_Statics::ClassParams = {
		&UACFAbilitySystemComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFAbilitySystemComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilitySystemComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAbilitySystemComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAbilitySystemComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAbilitySystemComponent, 3171430037);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFAbilitySystemComponent>()
	{
		return UACFAbilitySystemComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAbilitySystemComponent(Z_Construct_UClass_UACFAbilitySystemComponent, &UACFAbilitySystemComponent::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFAbilitySystemComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAbilitySystemComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
