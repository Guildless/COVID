// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AdvancedRPGSystem/Public/ARSFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeARSFunctionLibrary() {}
// Cross Module References
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSFunctionLibrary_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_AdvancedRPGSystem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FGenerationRule();
// End Cross Module References
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetNewCurrentValueForNewMaxValue)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_oldCurrentValue);
		P_GET_PROPERTY(FFloatProperty,Z_Param_oldMaxValue);
		P_GET_PROPERTY(FFloatProperty,Z_Param_newMaxValue);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UARSFunctionLibrary::GetNewCurrentValueForNewMaxValue(Z_Param_oldCurrentValue,Z_Param_oldMaxValue,Z_Param_newMaxValue);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetMaxLevel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(uint8*)Z_Param__Result=UARSFunctionLibrary::GetMaxLevel();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execIsValidParameterTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UARSFunctionLibrary::IsValidParameterTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execIsValidAttributeTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UARSFunctionLibrary::IsValidAttributeTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execIsValidStatisticTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UARSFunctionLibrary::IsValidStatisticTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetStatisticsTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UARSFunctionLibrary::GetStatisticsTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetParametersTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UARSFunctionLibrary::GetParametersTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetAttributesTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UARSFunctionLibrary::GetAttributesTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSFunctionLibrary::execGetGenerationRuleByPrimaryAttributeType)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_PrimaryAttributeTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGenerationRule*)Z_Param__Result=UARSFunctionLibrary::GetGenerationRuleByPrimaryAttributeType(Z_Param_PrimaryAttributeTag);
		P_NATIVE_END;
	}
	void UARSFunctionLibrary::StaticRegisterNativesUARSFunctionLibrary()
	{
		UClass* Class = UARSFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAttributesTagRoot", &UARSFunctionLibrary::execGetAttributesTagRoot },
			{ "GetGenerationRuleByPrimaryAttributeType", &UARSFunctionLibrary::execGetGenerationRuleByPrimaryAttributeType },
			{ "GetMaxLevel", &UARSFunctionLibrary::execGetMaxLevel },
			{ "GetNewCurrentValueForNewMaxValue", &UARSFunctionLibrary::execGetNewCurrentValueForNewMaxValue },
			{ "GetParametersTagRoot", &UARSFunctionLibrary::execGetParametersTagRoot },
			{ "GetStatisticsTagRoot", &UARSFunctionLibrary::execGetStatisticsTagRoot },
			{ "IsValidAttributeTag", &UARSFunctionLibrary::execIsValidAttributeTag },
			{ "IsValidParameterTag", &UARSFunctionLibrary::execIsValidParameterTag },
			{ "IsValidStatisticTag", &UARSFunctionLibrary::execIsValidStatisticTag },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics
	{
		struct ARSFunctionLibrary_eventGetAttributesTagRoot_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetAttributesTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Gets the root GameplayTag for Attributes, the one specified in RPGSettings*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Gets the root GameplayTag for Attributes, the one specified in RPGSettings" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetAttributesTagRoot", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetAttributesTagRoot_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics
	{
		struct ARSFunctionLibrary_eventGetGenerationRuleByPrimaryAttributeType_Parms
		{
			FGameplayTag PrimaryAttributeTag;
			FGenerationRule ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_PrimaryAttributeTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetGenerationRuleByPrimaryAttributeType_Parms, ReturnValue), Z_Construct_UScriptStruct_FGenerationRule, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::NewProp_PrimaryAttributeTag = { "PrimaryAttributeTag", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetGenerationRuleByPrimaryAttributeType_Parms, PrimaryAttributeTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::NewProp_PrimaryAttributeTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Gets all the generations rules related to this Attributes, if PrimaryattributeTag is\n\x09""actually a Valid PrimaryAttribute*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Gets all the generations rules related to this Attributes, if PrimaryattributeTag is\n       actually a Valid PrimaryAttribute" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetGenerationRuleByPrimaryAttributeType", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetGenerationRuleByPrimaryAttributeType_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics
	{
		struct ARSFunctionLibrary_eventGetMaxLevel_Parms
		{
			uint8 ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetMaxLevel_Parms, ReturnValue), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns the max available level as  specified in the RPGSettings*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Returns the max available level as  specified in the RPGSettings" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetMaxLevel", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetMaxLevel_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics
	{
		struct ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms
		{
			float oldCurrentValue;
			float oldMaxValue;
			float newMaxValue;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_newMaxValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_oldMaxValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_oldCurrentValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_newMaxValue = { "newMaxValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms, newMaxValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_oldMaxValue = { "oldMaxValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms, oldMaxValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_oldCurrentValue = { "oldCurrentValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms, oldCurrentValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_newMaxValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_oldMaxValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::NewProp_oldCurrentValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Normalize the current value of a statistic when the max value changes, so that the actual \n\x09statistic percentage remains the same*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Normalize the current value of a statistic when the max value changes, so that the actual\n       statistic percentage remains the same" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetNewCurrentValueForNewMaxValue", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetNewCurrentValueForNewMaxValue_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics
	{
		struct ARSFunctionLibrary_eventGetParametersTagRoot_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetParametersTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Gets the root GameplayTag for Parameters, the one specified in RPGSettings*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Gets the root GameplayTag for Parameters, the one specified in RPGSettings" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetParametersTagRoot", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetParametersTagRoot_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics
	{
		struct ARSFunctionLibrary_eventGetStatisticsTagRoot_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventGetStatisticsTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Gets the root GameplayTag for Statistics, the one specified in RPGSettings*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Gets the root GameplayTag for Statistics, the one specified in RPGSettings" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "GetStatisticsTagRoot", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventGetStatisticsTagRoot_Parms), Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics
	{
		struct ARSFunctionLibrary_eventIsValidAttributeTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSFunctionLibrary_eventIsValidAttributeTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSFunctionLibrary_eventIsValidAttributeTag_Parms), &Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventIsValidAttributeTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns true if TagToCheck is a ChildTag of AttributeTag Root*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Returns true if TagToCheck is a ChildTag of AttributeTag Root" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "IsValidAttributeTag", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventIsValidAttributeTag_Parms), Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics
	{
		struct ARSFunctionLibrary_eventIsValidParameterTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSFunctionLibrary_eventIsValidParameterTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSFunctionLibrary_eventIsValidParameterTag_Parms), &Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventIsValidParameterTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns true if TagToCheck is a ChildTag of ParameterTag Root*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Returns true if TagToCheck is a ChildTag of ParameterTag Root" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "IsValidParameterTag", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventIsValidParameterTag_Parms), Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics
	{
		struct ARSFunctionLibrary_eventIsValidStatisticTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSFunctionLibrary_eventIsValidStatisticTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSFunctionLibrary_eventIsValidStatisticTag_Parms), &Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSFunctionLibrary_eventIsValidStatisticTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns true if TagToCheck is a ChildTag of StatisticTag Root*/" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
		{ "ToolTip", "Returns true if TagToCheck is a ChildTag of StatisticTag Root" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSFunctionLibrary, nullptr, "IsValidStatisticTag", nullptr, nullptr, sizeof(ARSFunctionLibrary_eventIsValidStatisticTag_Parms), Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UARSFunctionLibrary_NoRegister()
	{
		return UARSFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UARSFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UARSFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UARSFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetAttributesTagRoot, "GetAttributesTagRoot" }, // 1426364441
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetGenerationRuleByPrimaryAttributeType, "GetGenerationRuleByPrimaryAttributeType" }, // 1640805878
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetMaxLevel, "GetMaxLevel" }, // 1508585902
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetNewCurrentValueForNewMaxValue, "GetNewCurrentValueForNewMaxValue" }, // 3164042949
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetParametersTagRoot, "GetParametersTagRoot" }, // 3893303191
		{ &Z_Construct_UFunction_UARSFunctionLibrary_GetStatisticsTagRoot, "GetStatisticsTagRoot" }, // 577756427
		{ &Z_Construct_UFunction_UARSFunctionLibrary_IsValidAttributeTag, "IsValidAttributeTag" }, // 1160125901
		{ &Z_Construct_UFunction_UARSFunctionLibrary_IsValidParameterTag, "IsValidParameterTag" }, // 4216732296
		{ &Z_Construct_UFunction_UARSFunctionLibrary_IsValidStatisticTag, "IsValidStatisticTag" }, // 2047169846
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ARSFunctionLibrary.h" },
		{ "ModuleRelativePath", "Public/ARSFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UARSFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UARSFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UARSFunctionLibrary_Statics::ClassParams = {
		&UARSFunctionLibrary::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UARSFunctionLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UARSFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UARSFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UARSFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UARSFunctionLibrary, 1611514752);
	template<> ADVANCEDRPGSYSTEM_API UClass* StaticClass<UARSFunctionLibrary>()
	{
		return UARSFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UARSFunctionLibrary(Z_Construct_UClass_UARSFunctionLibrary, &UARSFunctionLibrary::StaticClass, TEXT("/Script/AdvancedRPGSystem"), TEXT("UARSFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UARSFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
