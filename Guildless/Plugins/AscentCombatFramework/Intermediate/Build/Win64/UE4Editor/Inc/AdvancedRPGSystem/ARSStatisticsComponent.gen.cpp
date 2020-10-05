// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AdvancedRPGSystem/Public/ARSStatisticsComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeARSStatisticsComponent() {}
// Cross Module References
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AdvancedRPGSystem();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatistic();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsComponent_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttribute();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatisticModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSet();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTimerHandle();
	ENGINE_API UClass* Z_Construct_UClass_UCurveFloat_NoRegister();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesByLevel();
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType();
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics
	{
		struct _Script_AdvancedRPGSystem_eventOnCurrentExpValueChanged_Parms
		{
			int32 newCurrentExp;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_newCurrentExp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::NewProp_newCurrentExp = { "newCurrentExp", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AdvancedRPGSystem_eventOnCurrentExpValueChanged_Parms, newCurrentExp), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::NewProp_newCurrentExp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem, nullptr, "OnCurrentExpValueChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AdvancedRPGSystem_eventOnCurrentExpValueChanged_Parms), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics
	{
		struct _Script_AdvancedRPGSystem_eventOnCharacterLevelUp_Parms
		{
			int32 NewLevel;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_NewLevel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::NewProp_NewLevel = { "NewLevel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AdvancedRPGSystem_eventOnCharacterLevelUp_Parms, NewLevel), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::NewProp_NewLevel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem, nullptr, "OnCharacterLevelUp__DelegateSignature", nullptr, nullptr, sizeof(_Script_AdvancedRPGSystem_eventOnCharacterLevelUp_Parms), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics
	{
		struct _Script_AdvancedRPGSystem_eventOnStatisticReachesZero_Parms
		{
			FGameplayTag Stat;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::NewProp_Stat = { "Stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AdvancedRPGSystem_eventOnStatisticReachesZero_Parms, Stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::NewProp_Stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem, nullptr, "OnStatisticReachesZero__DelegateSignature", nullptr, nullptr, sizeof(_Script_AdvancedRPGSystem_eventOnStatisticReachesZero_Parms), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem, nullptr, "OnAttributeSetModified__DelegateSignature", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics
	{
		struct _Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms
		{
			FGameplayTag Stat;
			FStatistic value;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_value_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_value_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms, value), Z_Construct_UScriptStruct_FStatistic, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_value_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_value_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_Stat = { "Stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms, Stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::NewProp_Stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem, nullptr, "OnStatValueChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execHasAttribute)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_att);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasAttribute(Z_Param_att);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execHasParameter)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_param);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasParameter(Z_Param_param);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execHasStatistic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasStatistic(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetAvailablePerks)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetAvailablePerks();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execAssignPerkToAttribute)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_attributeTag);
		P_GET_PROPERTY(FIntProperty,Z_Param_numPerks);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AssignPerkToAttribute_Validate(Z_Param_attributeTag,Z_Param_numPerks))
		{
			RPC_ValidateFailed(TEXT("AssignPerkToAttribute_Validate"));
			return;
		}
		P_THIS->AssignPerkToAttribute_Implementation(Z_Param_attributeTag,Z_Param_numPerks);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetExpOnDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetExpOnDeath();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execCanLevelUp)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanLevelUp();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetCurrentLevel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetCurrentLevel();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetCurrentExp)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetCurrentExp();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetExpToNextLevel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetExpToNextLevel();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execPermanentlyModifyAttribute)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_attribute);
		P_GET_PROPERTY(FFloatProperty,Z_Param_deltaValue);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->PermanentlyModifyAttribute_Validate(Z_Param_attribute,Z_Param_deltaValue))
		{
			RPC_ValidateFailed(TEXT("PermanentlyModifyAttribute_Validate"));
			return;
		}
		P_THIS->PermanentlyModifyAttribute_Implementation(Z_Param_attribute,Z_Param_deltaValue);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execSetNewLevelAndReinitialize)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_newLevel);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SetNewLevelAndReinitialize_Validate(Z_Param_newLevel))
		{
			RPC_ValidateFailed(TEXT("SetNewLevelAndReinitialize_Validate"));
			return;
		}
		P_THIS->SetNewLevelAndReinitialize_Implementation(Z_Param_newLevel);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execReinitializeAttributeSetFromNewDefault)
	{
		P_GET_STRUCT(FAttributesSet,Z_Param_newDefault);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ReinitializeAttributeSetFromNewDefault_Validate(Z_Param_newDefault))
		{
			RPC_ValidateFailed(TEXT("ReinitializeAttributeSetFromNewDefault_Validate"));
			return;
		}
		P_THIS->ReinitializeAttributeSetFromNewDefault_Implementation(Z_Param_newDefault);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execAddTimedAttributeSetModifier)
	{
		P_GET_STRUCT(FAttributesSetModifier,Z_Param__modifier);
		P_GET_PROPERTY(FFloatProperty,Z_Param_duration);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddTimedAttributeSetModifier_Validate(Z_Param__modifier,Z_Param_duration))
		{
			RPC_ValidateFailed(TEXT("AddTimedAttributeSetModifier_Validate"));
			return;
		}
		P_THIS->AddTimedAttributeSetModifier_Implementation(Z_Param__modifier,Z_Param_duration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetCurrentAttributeSet)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FAttributesSet*)Z_Param__Result=P_THIS->GetCurrentAttributeSet();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetParameterValue)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetParameterValue(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetAttributeValue)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetAttributeValue(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetNormalizedValueForStatitstic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetNormalizedValueForStatitstic(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetMaxValueForStatitstic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetMaxValueForStatitstic(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetCurrentValueForStatitstic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCurrentValueForStatitstic(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execModifyStat)
	{
		P_GET_STRUCT(FStatisticModifier,Z_Param_StatMod);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ModifyStat_Validate(Z_Param_StatMod))
		{
			RPC_ValidateFailed(TEXT("ModifyStat_Validate"));
			return;
		}
		P_THIS->ModifyStat_Implementation(Z_Param_StatMod);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execModifyStatistic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Stat);
		P_GET_PROPERTY(FFloatProperty,Z_Param_value);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ModifyStatistic(Z_Param_Stat,Z_Param_value);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execConsumeStatistics)
	{
		P_GET_TARRAY_REF(FStatisticModifier,Z_Param_Out_Costs);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ConsumeStatistics(Z_Param_Out_Costs);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execCheckCost)
	{
		P_GET_STRUCT_REF(FStatisticModifier,Z_Param_Out_Cost);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CheckCost(Z_Param_Out_Cost);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execCheckAttributesRequirements)
	{
		P_GET_TARRAY_REF(FAttribute,Z_Param_Out_attributeRequirements);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CheckAttributesRequirements(Z_Param_Out_attributeRequirements);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execCheckCosts)
	{
		P_GET_TARRAY_REF(FStatisticModifier,Z_Param_Out_Costs);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CheckCosts(Z_Param_Out_Costs);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetConsumptionMultiplierByStatistic)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_statisticTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetConsumptionMultiplierByStatistic(Z_Param_statisticTag);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execAddStatisticConsumptionMultiplier)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_statisticTag);
		P_GET_PROPERTY(FFloatProperty,Z_Param_multiplier);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddStatisticConsumptionMultiplier_Validate(Z_Param_statisticTag,Z_Param_multiplier))
		{
			RPC_ValidateFailed(TEXT("AddStatisticConsumptionMultiplier_Validate"));
			return;
		}
		P_THIS->AddStatisticConsumptionMultiplier_Implementation(Z_Param_statisticTag,Z_Param_multiplier);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execRemoveAttributeSetModifier)
	{
		P_GET_STRUCT(FAttributesSetModifier,Z_Param__modifier);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->RemoveAttributeSetModifier_Validate(Z_Param__modifier))
		{
			RPC_ValidateFailed(TEXT("RemoveAttributeSetModifier_Validate"));
			return;
		}
		P_THIS->RemoveAttributeSetModifier_Implementation(Z_Param__modifier);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execAddAttributeSetModifier)
	{
		P_GET_STRUCT(FAttributesSetModifier,Z_Param__modifier);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddAttributeSetModifier_Validate(Z_Param__modifier))
		{
			RPC_ValidateFailed(TEXT("AddAttributeSetModifier_Validate"));
			return;
		}
		P_THIS->AddAttributeSetModifier_Implementation(Z_Param__modifier);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execAddExp)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_exp);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddExp_Validate(Z_Param_exp))
		{
			RPC_ValidateFailed(TEXT("AddExp_Validate"));
			return;
		}
		P_THIS->AddExp_Implementation(Z_Param_exp);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execStopRegeneration)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StopRegeneration_Validate())
		{
			RPC_ValidateFailed(TEXT("StopRegeneration_Validate"));
			return;
		}
		P_THIS->StopRegeneration_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execInitializeAttributeSet)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitializeAttributeSet();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execStartRegeneration)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartRegeneration_Validate())
		{
			RPC_ValidateFailed(TEXT("StartRegeneration_Validate"));
			return;
		}
		P_THIS->StartRegeneration_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGenerateStats)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GenerateStats();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execInternal_AddModifier)
	{
		P_GET_STRUCT_REF(FAttributesSetModifier,Z_Param_Out_modifier);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Internal_AddModifier(Z_Param_Out_modifier);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execInternal_ModifyStat)
	{
		P_GET_STRUCT_REF(FStatisticModifier,Z_Param_Out_StatMod);
		P_GET_UBOOL(Z_Param_bResetDelay);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Internal_ModifyStat(Z_Param_Out_StatMod,Z_Param_bResetDelay);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execOnLevelUp)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_newlevel);
		P_GET_PROPERTY(FIntProperty,Z_Param_remainingExp);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->OnLevelUp_Validate(Z_Param_newlevel,Z_Param_remainingExp))
		{
			RPC_ValidateFailed(TEXT("OnLevelUp_Validate"));
			return;
		}
		P_THIS->OnLevelUp_Implementation(Z_Param_newlevel,Z_Param_remainingExp);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execInitilizeLevelData)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitilizeLevelData();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execOnRep_AttributeSet)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_AttributeSet();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UARSStatisticsComponent::execGetPrimitiveAttributesForCurrentLevel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FAttribute>*)Z_Param__Result=P_THIS->GetPrimitiveAttributesForCurrentLevel();
		P_NATIVE_END;
	}
	static FName NAME_UARSStatisticsComponent_AddAttributeSetModifier = FName(TEXT("AddAttributeSetModifier"));
	void UARSStatisticsComponent::AddAttributeSetModifier(FAttributesSetModifier const& _modifier)
	{
		ARSStatisticsComponent_eventAddAttributeSetModifier_Parms Parms;
		Parms._modifier=_modifier;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_AddAttributeSetModifier),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_AddExp = FName(TEXT("AddExp"));
	void UARSStatisticsComponent::AddExp(int32 exp)
	{
		ARSStatisticsComponent_eventAddExp_Parms Parms;
		Parms.exp=exp;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_AddExp),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_AddStatisticConsumptionMultiplier = FName(TEXT("AddStatisticConsumptionMultiplier"));
	void UARSStatisticsComponent::AddStatisticConsumptionMultiplier(FGameplayTag statisticTag, float multiplier)
	{
		ARSStatisticsComponent_eventAddStatisticConsumptionMultiplier_Parms Parms;
		Parms.statisticTag=statisticTag;
		Parms.multiplier=multiplier;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_AddStatisticConsumptionMultiplier),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_AddTimedAttributeSetModifier = FName(TEXT("AddTimedAttributeSetModifier"));
	void UARSStatisticsComponent::AddTimedAttributeSetModifier(FAttributesSetModifier const& _modifier, float duration)
	{
		ARSStatisticsComponent_eventAddTimedAttributeSetModifier_Parms Parms;
		Parms._modifier=_modifier;
		Parms.duration=duration;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_AddTimedAttributeSetModifier),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_AssignPerkToAttribute = FName(TEXT("AssignPerkToAttribute"));
	void UARSStatisticsComponent::AssignPerkToAttribute(FGameplayTag const& attributeTag, int32 numPerks)
	{
		ARSStatisticsComponent_eventAssignPerkToAttribute_Parms Parms;
		Parms.attributeTag=attributeTag;
		Parms.numPerks=numPerks;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_AssignPerkToAttribute),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_ModifyStat = FName(TEXT("ModifyStat"));
	void UARSStatisticsComponent::ModifyStat(FStatisticModifier const& StatMod)
	{
		ARSStatisticsComponent_eventModifyStat_Parms Parms;
		Parms.StatMod=StatMod;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_ModifyStat),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_OnLevelUp = FName(TEXT("OnLevelUp"));
	void UARSStatisticsComponent::OnLevelUp(int32 newlevel, int32 remainingExp)
	{
		ARSStatisticsComponent_eventOnLevelUp_Parms Parms;
		Parms.newlevel=newlevel;
		Parms.remainingExp=remainingExp;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_OnLevelUp),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_PermanentlyModifyAttribute = FName(TEXT("PermanentlyModifyAttribute"));
	void UARSStatisticsComponent::PermanentlyModifyAttribute(FGameplayTag const& attribute, float deltaValue)
	{
		ARSStatisticsComponent_eventPermanentlyModifyAttribute_Parms Parms;
		Parms.attribute=attribute;
		Parms.deltaValue=deltaValue;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_PermanentlyModifyAttribute),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault = FName(TEXT("ReinitializeAttributeSetFromNewDefault"));
	void UARSStatisticsComponent::ReinitializeAttributeSetFromNewDefault(FAttributesSet const& newDefault)
	{
		ARSStatisticsComponent_eventReinitializeAttributeSetFromNewDefault_Parms Parms;
		Parms.newDefault=newDefault;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_RemoveAttributeSetModifier = FName(TEXT("RemoveAttributeSetModifier"));
	void UARSStatisticsComponent::RemoveAttributeSetModifier(FAttributesSetModifier const& _modifier)
	{
		ARSStatisticsComponent_eventRemoveAttributeSetModifier_Parms Parms;
		Parms._modifier=_modifier;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_RemoveAttributeSetModifier),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_SetNewLevelAndReinitialize = FName(TEXT("SetNewLevelAndReinitialize"));
	void UARSStatisticsComponent::SetNewLevelAndReinitialize(uint8 newLevel)
	{
		ARSStatisticsComponent_eventSetNewLevelAndReinitialize_Parms Parms;
		Parms.newLevel=newLevel;
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_SetNewLevelAndReinitialize),&Parms);
	}
	static FName NAME_UARSStatisticsComponent_StartRegeneration = FName(TEXT("StartRegeneration"));
	void UARSStatisticsComponent::StartRegeneration()
	{
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_StartRegeneration),NULL);
	}
	static FName NAME_UARSStatisticsComponent_StopRegeneration = FName(TEXT("StopRegeneration"));
	void UARSStatisticsComponent::StopRegeneration()
	{
		ProcessEvent(FindFunctionChecked(NAME_UARSStatisticsComponent_StopRegeneration),NULL);
	}
	void UARSStatisticsComponent::StaticRegisterNativesUARSStatisticsComponent()
	{
		UClass* Class = UARSStatisticsComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddAttributeSetModifier", &UARSStatisticsComponent::execAddAttributeSetModifier },
			{ "AddExp", &UARSStatisticsComponent::execAddExp },
			{ "AddStatisticConsumptionMultiplier", &UARSStatisticsComponent::execAddStatisticConsumptionMultiplier },
			{ "AddTimedAttributeSetModifier", &UARSStatisticsComponent::execAddTimedAttributeSetModifier },
			{ "AssignPerkToAttribute", &UARSStatisticsComponent::execAssignPerkToAttribute },
			{ "CanLevelUp", &UARSStatisticsComponent::execCanLevelUp },
			{ "CheckAttributesRequirements", &UARSStatisticsComponent::execCheckAttributesRequirements },
			{ "CheckCost", &UARSStatisticsComponent::execCheckCost },
			{ "CheckCosts", &UARSStatisticsComponent::execCheckCosts },
			{ "ConsumeStatistics", &UARSStatisticsComponent::execConsumeStatistics },
			{ "GenerateStats", &UARSStatisticsComponent::execGenerateStats },
			{ "GetAttributeValue", &UARSStatisticsComponent::execGetAttributeValue },
			{ "GetAvailablePerks", &UARSStatisticsComponent::execGetAvailablePerks },
			{ "GetConsumptionMultiplierByStatistic", &UARSStatisticsComponent::execGetConsumptionMultiplierByStatistic },
			{ "GetCurrentAttributeSet", &UARSStatisticsComponent::execGetCurrentAttributeSet },
			{ "GetCurrentExp", &UARSStatisticsComponent::execGetCurrentExp },
			{ "GetCurrentLevel", &UARSStatisticsComponent::execGetCurrentLevel },
			{ "GetCurrentValueForStatitstic", &UARSStatisticsComponent::execGetCurrentValueForStatitstic },
			{ "GetExpOnDeath", &UARSStatisticsComponent::execGetExpOnDeath },
			{ "GetExpToNextLevel", &UARSStatisticsComponent::execGetExpToNextLevel },
			{ "GetMaxValueForStatitstic", &UARSStatisticsComponent::execGetMaxValueForStatitstic },
			{ "GetNormalizedValueForStatitstic", &UARSStatisticsComponent::execGetNormalizedValueForStatitstic },
			{ "GetParameterValue", &UARSStatisticsComponent::execGetParameterValue },
			{ "GetPrimitiveAttributesForCurrentLevel", &UARSStatisticsComponent::execGetPrimitiveAttributesForCurrentLevel },
			{ "HasAttribute", &UARSStatisticsComponent::execHasAttribute },
			{ "HasParameter", &UARSStatisticsComponent::execHasParameter },
			{ "HasStatistic", &UARSStatisticsComponent::execHasStatistic },
			{ "InitializeAttributeSet", &UARSStatisticsComponent::execInitializeAttributeSet },
			{ "InitilizeLevelData", &UARSStatisticsComponent::execInitilizeLevelData },
			{ "Internal_AddModifier", &UARSStatisticsComponent::execInternal_AddModifier },
			{ "Internal_ModifyStat", &UARSStatisticsComponent::execInternal_ModifyStat },
			{ "ModifyStat", &UARSStatisticsComponent::execModifyStat },
			{ "ModifyStatistic", &UARSStatisticsComponent::execModifyStatistic },
			{ "OnLevelUp", &UARSStatisticsComponent::execOnLevelUp },
			{ "OnRep_AttributeSet", &UARSStatisticsComponent::execOnRep_AttributeSet },
			{ "PermanentlyModifyAttribute", &UARSStatisticsComponent::execPermanentlyModifyAttribute },
			{ "ReinitializeAttributeSetFromNewDefault", &UARSStatisticsComponent::execReinitializeAttributeSetFromNewDefault },
			{ "RemoveAttributeSetModifier", &UARSStatisticsComponent::execRemoveAttributeSetModifier },
			{ "SetNewLevelAndReinitialize", &UARSStatisticsComponent::execSetNewLevelAndReinitialize },
			{ "StartRegeneration", &UARSStatisticsComponent::execStartRegeneration },
			{ "StopRegeneration", &UARSStatisticsComponent::execStopRegeneration },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__modifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__modifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::NewProp__modifier_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::NewProp__modifier = { "_modifier", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddAttributeSetModifier_Parms, _modifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::NewProp__modifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::NewProp__modifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::NewProp__modifier,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Adds a Modifier for the current AttributeSet of the character*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Adds a Modifier for the current AttributeSet of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "AddAttributeSetModifier", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventAddAttributeSetModifier_Parms), Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_exp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::NewProp_exp = { "exp", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddExp_Parms, exp), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::NewProp_exp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*used to add exp to the current character and evaluetes levelling up.\n\x09Server Side*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "used to add exp to the current character and evaluetes levelling up.\n       Server Side" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "AddExp", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventAddExp_Parms), Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_AddExp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_AddExp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_multiplier;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_statisticTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::NewProp_multiplier = { "multiplier", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddStatisticConsumptionMultiplier_Parms, multiplier), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::NewProp_statisticTag = { "statisticTag", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddStatisticConsumptionMultiplier_Parms, statisticTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::NewProp_multiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::NewProp_statisticTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Everytime the StatisticTag Statistic will be modified, the amount of\n\x09modifier will be multiplied by this value*/" },
		{ "CPP_Default_multiplier", "1.000000" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Everytime the StatisticTag Statistic will be modified, the amount of\n       modifier will be multiplied by this value" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "AddStatisticConsumptionMultiplier", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventAddStatisticConsumptionMultiplier_Parms), Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_duration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__modifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__modifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp_duration = { "duration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddTimedAttributeSetModifier_Parms, duration), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp__modifier_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp__modifier = { "_modifier", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAddTimedAttributeSetModifier_Parms, _modifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp__modifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp__modifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp_duration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::NewProp__modifier,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Adds a Modifier for the current AttributeSet of the character for a limited amount of time*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Adds a Modifier for the current AttributeSet of the character for a limited amount of time" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "AddTimedAttributeSetModifier", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventAddTimedAttributeSetModifier_Parms), Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_numPerks;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_attributeTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_attributeTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_numPerks = { "numPerks", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAssignPerkToAttribute_Parms, numPerks), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_attributeTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_attributeTag = { "attributeTag", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventAssignPerkToAttribute_Parms, attributeTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_attributeTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_attributeTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_numPerks,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::NewProp_attributeTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Uses numPerks of perks to increment the Attribute attributeTag by numPerks amount.\n\x09""Does nothing you don't have enough perks*/" },
		{ "CPP_Default_numPerks", "1" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Uses numPerks of perks to increment the Attribute attributeTag by numPerks amount.\n       Does nothing you don't have enough perks" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "AssignPerkToAttribute", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventAssignPerkToAttribute_Parms), Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics
	{
		struct ARSStatisticsComponent_eventCanLevelUp_Parms
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
	void Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventCanLevelUp_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventCanLevelUp_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns current level of the character*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns current level of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "CanLevelUp", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventCanLevelUp_Parms), Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics
	{
		struct ARSStatisticsComponent_eventCheckAttributesRequirements_Parms
		{
			TArray<FAttribute> attributeRequirements;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_attributeRequirements_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_attributeRequirements;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_attributeRequirements_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventCheckAttributesRequirements_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventCheckAttributesRequirements_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements = { "attributeRequirements", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventCheckAttributesRequirements_Parms, attributeRequirements), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements_Inner = { "attributeRequirements", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::NewProp_attributeRequirements_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Checks if your current Attributes are higher of the one passed as an argument,\n\x09returns true only if all the actual attributes of the character are higher then the one passed as \n\x09parameter*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Checks if your current Attributes are higher of the one passed as an argument,\n       returns true only if all the actual attributes of the character are higher then the one passed as\n       parameter" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "CheckAttributesRequirements", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventCheckAttributesRequirements_Parms), Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics
	{
		struct ARSStatisticsComponent_eventCheckCost_Parms
		{
			FStatisticModifier Cost;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Cost_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Cost;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventCheckCost_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventCheckCost_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_Cost_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_Cost = { "Cost", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventCheckCost_Parms, Cost), Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_Cost_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_Cost_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::NewProp_Cost,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Checks if current Statistic is enough to apply this Cost*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Checks if current Statistic is enough to apply this Cost" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "CheckCost", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventCheckCost_Parms), Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_CheckCost()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_CheckCost_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics
	{
		struct ARSStatisticsComponent_eventCheckCosts_Parms
		{
			TArray<FStatisticModifier> Costs;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Costs_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Costs;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Costs_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventCheckCosts_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventCheckCosts_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs = { "Costs", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventCheckCosts_Parms, Costs), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs_Inner = { "Costs", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::NewProp_Costs_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Checks if current Statistics are enough for apply those Costs*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Checks if current Statistics are enough for apply those Costs" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "CheckCosts", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventCheckCosts_Parms), Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics
	{
		struct ARSStatisticsComponent_eventConsumeStatistics_Parms
		{
			TArray<FStatisticModifier> Costs;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Costs_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Costs;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Costs_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs = { "Costs", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventConsumeStatistics_Parms, Costs), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs_Inner = { "Costs", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::NewProp_Costs_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Remove the Statistic modify from the actual Statistic*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Remove the Statistic modify from the actual Statistic" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "ConsumeStatistics", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventConsumeStatistics_Parms), Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "//Regenerate Stats\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Regenerate Stats" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GenerateStats", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics
	{
		struct ARSStatisticsComponent_eventGetAttributeValue_Parms
		{
			FGameplayTag stat;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetAttributeValue_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetAttributeValue_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter for current Attribute Value*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter for current Attribute Value" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetAttributeValue", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetAttributeValue_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics
	{
		struct ARSStatisticsComponent_eventGetAvailablePerks_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetAvailablePerks_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns current amount of available perks*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns current amount of available perks" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetAvailablePerks", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetAvailablePerks_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics
	{
		struct ARSStatisticsComponent_eventGetConsumptionMultiplierByStatistic_Parms
		{
			FGameplayTag statisticTag;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_statisticTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetConsumptionMultiplierByStatistic_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::NewProp_statisticTag = { "statisticTag", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetConsumptionMultiplierByStatistic_Parms, statisticTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::NewProp_statisticTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetConsumptionMultiplierByStatistic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetConsumptionMultiplierByStatistic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics
	{
		struct ARSStatisticsComponent_eventGetCurrentAttributeSet_Parms
		{
			FAttributesSet ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetCurrentAttributeSet_Parms, ReturnValue), Z_Construct_UScriptStruct_FAttributesSet, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter for the entire AttributeSet */" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter for the entire AttributeSet" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetCurrentAttributeSet", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetCurrentAttributeSet_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics
	{
		struct ARSStatisticsComponent_eventGetCurrentExp_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetCurrentExp_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns the amount of exp gained since last level up*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns the amount of exp gained since last level up" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetCurrentExp", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetCurrentExp_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics
	{
		struct ARSStatisticsComponent_eventGetCurrentLevel_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetCurrentLevel_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns current level of the character*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns current level of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetCurrentLevel", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetCurrentLevel_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics
	{
		struct ARSStatisticsComponent_eventGetCurrentValueForStatitstic_Parms
		{
			FGameplayTag stat;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetCurrentValueForStatitstic_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetCurrentValueForStatitstic_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter Current value for Statistic*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter Current value for Statistic" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetCurrentValueForStatitstic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetCurrentValueForStatitstic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics
	{
		struct ARSStatisticsComponent_eventGetExpOnDeath_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetExpOnDeath_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns current level of the character*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns current level of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetExpOnDeath", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetExpOnDeath_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics
	{
		struct ARSStatisticsComponent_eventGetExpToNextLevel_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetExpToNextLevel_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Returns the amount of experience necessary for level up*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Returns the amount of experience necessary for level up" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetExpToNextLevel", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetExpToNextLevel_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics
	{
		struct ARSStatisticsComponent_eventGetMaxValueForStatitstic_Parms
		{
			FGameplayTag stat;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetMaxValueForStatitstic_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetMaxValueForStatitstic_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter Max value for Statistic*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter Max value for Statistic" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetMaxValueForStatitstic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetMaxValueForStatitstic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics
	{
		struct ARSStatisticsComponent_eventGetNormalizedValueForStatitstic_Parms
		{
			FGameplayTag stat;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetNormalizedValueForStatitstic_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetNormalizedValueForStatitstic_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter Current value/ Max Value for Statistic*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter Current value/ Max Value for Statistic" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetNormalizedValueForStatitstic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetNormalizedValueForStatitstic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics
	{
		struct ARSStatisticsComponent_eventGetParameterValue_Parms
		{
			FGameplayTag stat;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetParameterValue_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetParameterValue_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Getter for current Parameter Value*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Getter for current Parameter Value" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetParameterValue", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetParameterValue_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics
	{
		struct ARSStatisticsComponent_eventGetPrimitiveAttributesForCurrentLevel_Parms
		{
			TArray<FAttribute> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventGetPrimitiveAttributesForCurrentLevel_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "GetPrimitiveAttributesForCurrentLevel", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventGetPrimitiveAttributesForCurrentLevel_Parms), Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics
	{
		struct ARSStatisticsComponent_eventHasAttribute_Parms
		{
			FGameplayTag att;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_att;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventHasAttribute_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventHasAttribute_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_att = { "att", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventHasAttribute_Parms, att), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::NewProp_att,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "HasAttribute", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventHasAttribute_Parms), Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics
	{
		struct ARSStatisticsComponent_eventHasParameter_Parms
		{
			FGameplayTag param;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_param;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventHasParameter_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventHasParameter_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_param = { "param", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventHasParameter_Parms, param), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::NewProp_param,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "HasParameter", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventHasParameter_Parms), Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_HasParameter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_HasParameter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics
	{
		struct ARSStatisticsComponent_eventHasStatistic_Parms
		{
			FGameplayTag stat;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventHasStatistic_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventHasStatistic_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventHasStatistic_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "HasStatistic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventHasStatistic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/* this function should be called ONLY ON SERVER,*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "this function should be called ONLY ON SERVER," },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "InitializeAttributeSet", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "InitilizeLevelData", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics
	{
		struct ARSStatisticsComponent_eventInternal_AddModifier_Parms
		{
			FAttributesSetModifier modifier;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_modifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_modifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::NewProp_modifier_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::NewProp_modifier = { "modifier", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventInternal_AddModifier_Parms, modifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::NewProp_modifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::NewProp_modifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::NewProp_modifier,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "Internal_AddModifier", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventInternal_AddModifier_Parms), Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics
	{
		struct ARSStatisticsComponent_eventInternal_ModifyStat_Parms
		{
			FStatisticModifier StatMod;
			bool bResetDelay;
		};
		static void NewProp_bResetDelay_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bResetDelay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatMod_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatMod;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_bResetDelay_SetBit(void* Obj)
	{
		((ARSStatisticsComponent_eventInternal_ModifyStat_Parms*)Obj)->bResetDelay = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_bResetDelay = { "bResetDelay", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ARSStatisticsComponent_eventInternal_ModifyStat_Parms), &Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_bResetDelay_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_StatMod_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_StatMod = { "StatMod", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventInternal_ModifyStat_Parms, StatMod), Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_StatMod_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_StatMod_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_bResetDelay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::NewProp_StatMod,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "Internal_ModifyStat", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventInternal_ModifyStat_Parms), Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatMod_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatMod;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::NewProp_StatMod_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::NewProp_StatMod = { "StatMod", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventModifyStat_Parms, StatMod), Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::NewProp_StatMod_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::NewProp_StatMod_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::NewProp_StatMod,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "//called to add to subtract given value from statistics based on param stat\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "called to add to subtract given value from statistics based on param stat" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "ModifyStat", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventModifyStat_Parms), Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics
	{
		struct ARSStatisticsComponent_eventModifyStatistic_Parms
		{
			FGameplayTag Stat;
			float value;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_value;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::NewProp_value = { "value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventModifyStatistic_Parms, value), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::NewProp_Stat = { "Stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventModifyStatistic_Parms, Stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::NewProp_value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::NewProp_Stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Modifies the actual Statistic \"stat\" adding to it \"value\" to the CurrentValue\n\x09Server Side*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Modifies the actual Statistic \"stat\" adding to it \"value\" to the CurrentValue\n       Server Side" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "ModifyStatistic", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventModifyStatistic_Parms), Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_remainingExp;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_newlevel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::NewProp_remainingExp = { "remainingExp", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventOnLevelUp_Parms, remainingExp), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::NewProp_newlevel = { "newlevel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventOnLevelUp_Parms, newlevel), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::NewProp_remainingExp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::NewProp_newlevel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "OnLevelUp", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventOnLevelUp_Parms), Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "OnRep_AttributeSet", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_deltaValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_attribute_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_attribute;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_deltaValue = { "deltaValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventPermanentlyModifyAttribute_Parms, deltaValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_attribute_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_attribute = { "attribute", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventPermanentlyModifyAttribute_Parms, attribute), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_attribute_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_attribute_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_deltaValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::NewProp_attribute,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*use this to  properly reinitialize your attributeset from a saved level*/" },
		{ "CPP_Default_deltaValue", "1.000000" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "use this to  properly reinitialize your attributeset from a saved level" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "PermanentlyModifyAttribute", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventPermanentlyModifyAttribute_Parms), Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_newDefault_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_newDefault;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::NewProp_newDefault_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::NewProp_newDefault = { "newDefault", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventReinitializeAttributeSetFromNewDefault_Parms, newDefault), Z_Construct_UScriptStruct_FAttributesSet, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::NewProp_newDefault_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::NewProp_newDefault_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::NewProp_newDefault,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*use this to Load an attribute set from savegame and properly reinitialize your attributeset*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "use this to Load an attribute set from savegame and properly reinitialize your attributeset" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "ReinitializeAttributeSetFromNewDefault", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventReinitializeAttributeSetFromNewDefault_Parms), Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__modifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__modifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::NewProp__modifier_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::NewProp__modifier = { "_modifier", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventRemoveAttributeSetModifier_Parms, _modifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::NewProp__modifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::NewProp__modifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::NewProp__modifier,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Adds a Modifier for the current AttributeSet of the character*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Adds a Modifier for the current AttributeSet of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "RemoveAttributeSetModifier", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventRemoveAttributeSetModifier_Parms), Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics
	{
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_newLevel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::NewProp_newLevel = { "newLevel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ARSStatisticsComponent_eventSetNewLevelAndReinitialize_Parms, newLevel), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::NewProp_newLevel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*use this to  properly reinitialize your attributeset from a saved level*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "use this to  properly reinitialize your attributeset from a saved level" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "SetNewLevelAndReinitialize", nullptr, nullptr, sizeof(ARSStatisticsComponent_eventSetNewLevelAndReinitialize_Parms), Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Starts to regenerate all the Statistics with a regeneration value != 0.f.\n\x09Server Side*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Starts to regenerate all the Statistics with a regeneration value != 0.f.\n       Server Side" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "StartRegeneration", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics::Function_MetaDataParams[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Stops to regenerate all the Statistics with a regeneration value != 0.f.\n\x09Server Side*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Stops to regenerate all the Statistics with a regeneration value != 0.f.\n       Server Side" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UARSStatisticsComponent, nullptr, "StopRegeneration", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UARSStatisticsComponent_NoRegister()
	{
		return UARSStatisticsComponent::StaticClass();
	}
	struct Z_Construct_UClass_UARSStatisticsComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnStatisiticReachesZero_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnStatisiticReachesZero;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCurrentExpValueChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCurrentExpValueChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnAttributeSetModified_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnAttributeSetModified;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCharacterLevelUp_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCharacterLevelUp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__currentValues_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp__currentValues;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__currentValues_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__activeModifiers_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp__activeModifiers;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__activeModifiers_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__baseAttributeSet_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__baseAttributeSet;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Perks_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_Perks;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributeSet_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributeSet;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsRegenerationStarted_MetaData[];
#endif
		static void NewProp_bIsRegenerationStarted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsRegenerationStarted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RegenTimer_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_RegenTimer;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsInitialized_MetaData[];
#endif
		static void NewProp_bIsInitialized_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsInitialized;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExpToNextLevel_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ExpToNextLevel;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentExps_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_CurrentExps;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RegenerationTimeInterval_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RegenerationTimeInterval;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanRegenerateStatistics_MetaData[];
#endif
		static void NewProp_bCanRegenerateStatistics_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanRegenerateStatistics;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticConsumptionMultiplier_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_StatisticConsumptionMultiplier;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatisticConsumptionMultiplier_Key_KeyProp;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_StatisticConsumptionMultiplier_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExpToGiveOnDeathByCurrentLevel_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ExpToGiveOnDeathByCurrentLevel;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExpToGiveOnDeath_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ExpToGiveOnDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PerksObtainedOnLevelUp_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_PerksObtainedOnLevelUp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExpForNextLevelCurve_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ExpForNextLevelCurve;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterLevel_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_CharacterLevel;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributesByLevelCurves_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributesByLevelCurves;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LevelingType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_LevelingType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_LevelingType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultAttributeSet_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DefaultAttributeSet;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatsLoadMethod_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_StatsLoadMethod;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_StatsLoadMethod_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoInitialize_MetaData[];
#endif
		static void NewProp_bAutoInitialize_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoInitialize;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UARSStatisticsComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UARSStatisticsComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UARSStatisticsComponent_AddAttributeSetModifier, "AddAttributeSetModifier" }, // 3150295485
		{ &Z_Construct_UFunction_UARSStatisticsComponent_AddExp, "AddExp" }, // 402283460
		{ &Z_Construct_UFunction_UARSStatisticsComponent_AddStatisticConsumptionMultiplier, "AddStatisticConsumptionMultiplier" }, // 3852430664
		{ &Z_Construct_UFunction_UARSStatisticsComponent_AddTimedAttributeSetModifier, "AddTimedAttributeSetModifier" }, // 3278410506
		{ &Z_Construct_UFunction_UARSStatisticsComponent_AssignPerkToAttribute, "AssignPerkToAttribute" }, // 3782814115
		{ &Z_Construct_UFunction_UARSStatisticsComponent_CanLevelUp, "CanLevelUp" }, // 744321442
		{ &Z_Construct_UFunction_UARSStatisticsComponent_CheckAttributesRequirements, "CheckAttributesRequirements" }, // 1493512407
		{ &Z_Construct_UFunction_UARSStatisticsComponent_CheckCost, "CheckCost" }, // 4200852992
		{ &Z_Construct_UFunction_UARSStatisticsComponent_CheckCosts, "CheckCosts" }, // 1753028916
		{ &Z_Construct_UFunction_UARSStatisticsComponent_ConsumeStatistics, "ConsumeStatistics" }, // 1196401345
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GenerateStats, "GenerateStats" }, // 1442922572
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetAttributeValue, "GetAttributeValue" }, // 594781475
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetAvailablePerks, "GetAvailablePerks" }, // 2463873784
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetConsumptionMultiplierByStatistic, "GetConsumptionMultiplierByStatistic" }, // 3252869919
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentAttributeSet, "GetCurrentAttributeSet" }, // 2683524493
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentExp, "GetCurrentExp" }, // 1098728953
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentLevel, "GetCurrentLevel" }, // 533868727
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetCurrentValueForStatitstic, "GetCurrentValueForStatitstic" }, // 3193832938
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetExpOnDeath, "GetExpOnDeath" }, // 3526005707
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetExpToNextLevel, "GetExpToNextLevel" }, // 112115489
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetMaxValueForStatitstic, "GetMaxValueForStatitstic" }, // 591277674
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetNormalizedValueForStatitstic, "GetNormalizedValueForStatitstic" }, // 3432387553
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetParameterValue, "GetParameterValue" }, // 892903876
		{ &Z_Construct_UFunction_UARSStatisticsComponent_GetPrimitiveAttributesForCurrentLevel, "GetPrimitiveAttributesForCurrentLevel" }, // 466380460
		{ &Z_Construct_UFunction_UARSStatisticsComponent_HasAttribute, "HasAttribute" }, // 2614058401
		{ &Z_Construct_UFunction_UARSStatisticsComponent_HasParameter, "HasParameter" }, // 2543629545
		{ &Z_Construct_UFunction_UARSStatisticsComponent_HasStatistic, "HasStatistic" }, // 4023659927
		{ &Z_Construct_UFunction_UARSStatisticsComponent_InitializeAttributeSet, "InitializeAttributeSet" }, // 2520461144
		{ &Z_Construct_UFunction_UARSStatisticsComponent_InitilizeLevelData, "InitilizeLevelData" }, // 1223402741
		{ &Z_Construct_UFunction_UARSStatisticsComponent_Internal_AddModifier, "Internal_AddModifier" }, // 2079853998
		{ &Z_Construct_UFunction_UARSStatisticsComponent_Internal_ModifyStat, "Internal_ModifyStat" }, // 1385555802
		{ &Z_Construct_UFunction_UARSStatisticsComponent_ModifyStat, "ModifyStat" }, // 908792529
		{ &Z_Construct_UFunction_UARSStatisticsComponent_ModifyStatistic, "ModifyStatistic" }, // 3086484435
		{ &Z_Construct_UFunction_UARSStatisticsComponent_OnLevelUp, "OnLevelUp" }, // 2316251871
		{ &Z_Construct_UFunction_UARSStatisticsComponent_OnRep_AttributeSet, "OnRep_AttributeSet" }, // 2198857040
		{ &Z_Construct_UFunction_UARSStatisticsComponent_PermanentlyModifyAttribute, "PermanentlyModifyAttribute" }, // 482724026
		{ &Z_Construct_UFunction_UARSStatisticsComponent_ReinitializeAttributeSetFromNewDefault, "ReinitializeAttributeSetFromNewDefault" }, // 4085128145
		{ &Z_Construct_UFunction_UARSStatisticsComponent_RemoveAttributeSetModifier, "RemoveAttributeSetModifier" }, // 3504492123
		{ &Z_Construct_UFunction_UARSStatisticsComponent_SetNewLevelAndReinitialize, "SetNewLevelAndReinitialize" }, // 2916894020
		{ &Z_Construct_UFunction_UARSStatisticsComponent_StartRegeneration, "StartRegeneration" }, // 1117651888
		{ &Z_Construct_UFunction_UARSStatisticsComponent_StopRegeneration, "StopRegeneration" }, // 222222752
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "Custom" },
		{ "IncludePath", "ARSStatisticsComponent.h" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnStatisiticReachesZero_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnStatisiticReachesZero = { "OnStatisiticReachesZero", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, OnStatisiticReachesZero), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnStatisiticReachesZero_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnStatisiticReachesZero_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCurrentExpValueChanged_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCurrentExpValueChanged = { "OnCurrentExpValueChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, OnCurrentExpValueChanged), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCurrentExpValueChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCurrentExpValueChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnAttributeSetModified_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnAttributeSetModified = { "OnAttributeSetModified", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, OnAttributeSetModified), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnAttributeSetModified_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnAttributeSetModified_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCharacterLevelUp_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCharacterLevelUp = { "OnCharacterLevelUp", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, OnCharacterLevelUp), Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCharacterLevelUp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCharacterLevelUp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues = { "_currentValues", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, _currentValues), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues_Inner = { "_currentValues", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatistic, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers = { "_activeModifiers", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, _activeModifiers), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers_Inner = { "_activeModifiers", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__baseAttributeSet_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__baseAttributeSet = { "_baseAttributeSet", nullptr, (EPropertyFlags)0x0040000001000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, _baseAttributeSet), Z_Construct_UScriptStruct_FAttributesSet, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__baseAttributeSet_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__baseAttributeSet_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_Perks_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_Perks = { "Perks", nullptr, (EPropertyFlags)0x0040000001000020, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, Perks), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_Perks_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_Perks_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributeSet_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributeSet = { "AttributeSet", "OnRep_AttributeSet", (EPropertyFlags)0x0040000101000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, AttributeSet), Z_Construct_UScriptStruct_FAttributesSet, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributeSet_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributeSet_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	void Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted_SetBit(void* Obj)
	{
		((UARSStatisticsComponent*)Obj)->bIsRegenerationStarted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted = { "bIsRegenerationStarted", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UARSStatisticsComponent), &Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenTimer_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenTimer = { "RegenTimer", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, RegenTimer), Z_Construct_UScriptStruct_FTimerHandle, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenTimer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenTimer_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	void Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized_SetBit(void* Obj)
	{
		((UARSStatisticsComponent*)Obj)->bIsInitialized = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized = { "bIsInitialized", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UARSStatisticsComponent), &Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized_SetBit, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToNextLevel_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToNextLevel = { "ExpToNextLevel", nullptr, (EPropertyFlags)0x0040000001000020, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, ExpToNextLevel), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToNextLevel_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToNextLevel_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CurrentExps_MetaData[] = {
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CurrentExps = { "CurrentExps", nullptr, (EPropertyFlags)0x0040000001000020, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, CurrentExps), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CurrentExps_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CurrentExps_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenerationTimeInterval_MetaData[] = {
		{ "Category", "ARS | StatRegen" },
		{ "Comment", "/*Regeneration time interval, set high values for optimization*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Regeneration time interval, set high values for optimization" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenerationTimeInterval = { "RegenerationTimeInterval", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, RegenerationTimeInterval), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenerationTimeInterval_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenerationTimeInterval_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics_MetaData[] = {
		{ "Category", "ARS | StatRegen" },
		{ "Comment", "/*Turn off regeneration for this Character for optimization*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Turn off regeneration for this Character for optimization" },
	};
#endif
	void Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics_SetBit(void* Obj)
	{
		((UARSStatisticsComponent*)Obj)->bCanRegenerateStatistics = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics = { "bCanRegenerateStatistics", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UARSStatisticsComponent), &Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics_SetBit, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_MetaData[] = {
		{ "Category", "ARS | AttributeSet" },
		{ "Comment", "/*Multiplier applied everytime you modify CurrentValue of the target Statistics.\n\x09""Could be useful to implement logics like: if your inventory is full, Stamina consumption is\n\x09multiplied by 1.5 for every action*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Multiplier applied everytime you modify CurrentValue of the target Statistics.\n       Could be useful to implement logics like: if your inventory is full, Stamina consumption is\n       multiplied by 1.5 for every action" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier = { "StatisticConsumptionMultiplier", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, StatisticConsumptionMultiplier), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_Key_KeyProp = { "StatisticConsumptionMultiplier_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_ValueProp = { "StatisticConsumptionMultiplier", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeathByCurrentLevel_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*For Each level the amount of Exp given to the killer. Used Only if this character can level up*/" },
		{ "EditCondition", "LevelingType != ELevelingType::ECantLevelUp" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "For Each level the amount of Exp given to the killer. Used Only if this character can level up" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeathByCurrentLevel = { "ExpToGiveOnDeathByCurrentLevel", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, ExpToGiveOnDeathByCurrentLevel), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeathByCurrentLevel_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeathByCurrentLevel_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeath_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*Exp to be given when this character dies it has not */" },
		{ "EditCondition", "LevelingType == ELevelingType::ECantLevelUp" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Exp to be given when this character dies it has not" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeath = { "ExpToGiveOnDeath", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, ExpToGiveOnDeath), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_PerksObtainedOnLevelUp_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*The amount of perks received for each level up*/" },
		{ "EditCondition", "LevelingType == ELevelingType::EAssignPerksManually" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "The amount of perks received for each level up" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_PerksObtainedOnLevelUp = { "PerksObtainedOnLevelUp", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, PerksObtainedOnLevelUp), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_PerksObtainedOnLevelUp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_PerksObtainedOnLevelUp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpForNextLevelCurve_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*For Each level the amount of Exp necessary to Lvl Up*/" },
		{ "EditCondition", "LevelingType != ELevelingType::ECantLevelUp" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "For Each level the amount of Exp necessary to Lvl Up" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpForNextLevelCurve = { "ExpForNextLevelCurve", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, ExpForNextLevelCurve), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpForNextLevelCurve_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpForNextLevelCurve_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CharacterLevel_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*Character Level used for generation if you select Load By Level From Curve or Load By Level and Class From Datatable*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Character Level used for generation if you select Load By Level From Curve or Load By Level and Class From Datatable" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CharacterLevel = { "CharacterLevel", nullptr, (EPropertyFlags)0x0020080001000005, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, CharacterLevel), METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CharacterLevel_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CharacterLevel_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributesByLevelCurves_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*Implement Rules to generate your ATTRIBUTES starting from your Level.\n\x09""For each Curve on X you have the Level, on Y the actual value of the Attribute for that Level\n\x09Is used when StatLoadMethod is set to LoadByLevel and your LevelingType is GenerateNewStatsFromCurves*/" },
		{ "EditCondition", "LevelingType == ELevelingType::EGenerateNewStatsFromCurves && StatsLoadMethod == EStatsLoadMethod::ELoadByLevel" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Implement Rules to generate your ATTRIBUTES starting from your Level.\n       For each Curve on X you have the Level, on Y the actual value of the Attribute for that Level\n       Is used when StatLoadMethod is set to LoadByLevel and your LevelingType is GenerateNewStatsFromCurves" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributesByLevelCurves = { "AttributesByLevelCurves", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, AttributesByLevelCurves), Z_Construct_UScriptStruct_FAttributesByLevel, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributesByLevelCurves_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributesByLevelCurves_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType_MetaData[] = {
		{ "Category", "ARS | Leveling System" },
		{ "Comment", "/*Indicates if this character can gain exp and level up and how the stats increase is handles:\n\x09""EGenerateNewStatsFromCurves  After leveling up, new stats are generated from AttributesByLevelCurves\n\x09""EAssignPerksManually\x09*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Indicates if this character can gain exp and level up and how the stats increase is handles:\n       EGenerateNewStatsFromCurves  After leveling up, new stats are generated from AttributesByLevelCurves\n       EAssignPerksManually" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType = { "LevelingType", nullptr, (EPropertyFlags)0x0020080001010005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, LevelingType), Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_DefaultAttributeSet_MetaData[] = {
		{ "Category", "ARS | Default AttributeSet" },
		{ "Comment", "/*Attribute set used if you select No Generation or Generate From Default Values\n\x09In the first case it is used ?as is?, in the second one, your Attribute will be\n\x09used to generate your Statistics and Parameters y following your ARS Settings.*/" },
		{ "EditCondition", "StatsLoadMethod != EStatsLoadMethod::ELoadByLevel" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Attribute set used if you select No Generation or Generate From Default Values\n       In the first case it is used ?as is?, in the second one, your Attribute will be\n       used to generate your Statistics and Parameters y following your ARS Settings." },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_DefaultAttributeSet = { "DefaultAttributeSet", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, DefaultAttributeSet), Z_Construct_UScriptStruct_FAttributesSet, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_DefaultAttributeSet_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_DefaultAttributeSet_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod_MetaData[] = {
		{ "Category", "ARS | AttributeSet" },
		{ "Comment", "/*Define how your Statistics and Parameters are generated: \n\x09""Default Without Generation: No generation is applied, Default value are used\n    Generate From Default Attributes: Define your Attributes in DefaultAttributeSet, Parameters and Statistic will be generated following the rules\n\x09""defined in ProjectSettings - ARS Settings\n\x09Load By Level From Curve: Define the level of the character and Generate stats from AttributesByLevelCurves */" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "Define how your Statistics and Parameters are generated:\n       Default Without Generation: No generation is applied, Default value are used\n    Generate From Default Attributes: Define your Attributes in DefaultAttributeSet, Parameters and Statistic will be generated following the rules\n       defined in ProjectSettings - ARS Settings\n       Load By Level From Curve: Define the level of the character and Generate stats from AttributesByLevelCurves" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod = { "StatsLoadMethod", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSStatisticsComponent, StatsLoadMethod), Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize_MetaData[] = {
		{ "Category", "ARS | AttributeSet" },
		{ "Comment", "/*If this is set to true, InitializeAttributeSet is called automatically On BeginPlay serverside. \n\x09If false you have to manually initialize this component when needed*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsComponent.h" },
		{ "ToolTip", "If this is set to true, InitializeAttributeSet is called automatically On BeginPlay serverside.\n       If false you have to manually initialize this component when needed" },
	};
#endif
	void Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize_SetBit(void* Obj)
	{
		((UARSStatisticsComponent*)Obj)->bAutoInitialize = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize = { "bAutoInitialize", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UARSStatisticsComponent), &Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize_SetBit, METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UARSStatisticsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnStatisiticReachesZero,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCurrentExpValueChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnAttributeSetModified,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_OnCharacterLevelUp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__currentValues_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__activeModifiers_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp__baseAttributeSet,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_Perks,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributeSet,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsRegenerationStarted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenTimer,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bIsInitialized,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToNextLevel,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CurrentExps,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_RegenerationTimeInterval,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bCanRegenerateStatistics,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatisticConsumptionMultiplier_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeathByCurrentLevel,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpToGiveOnDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_PerksObtainedOnLevelUp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_ExpForNextLevelCurve,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_CharacterLevel,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_AttributesByLevelCurves,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_LevelingType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_DefaultAttributeSet,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_StatsLoadMethod_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSStatisticsComponent_Statics::NewProp_bAutoInitialize,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UARSStatisticsComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UARSStatisticsComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UARSStatisticsComponent_Statics::ClassParams = {
		&UARSStatisticsComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UARSStatisticsComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UARSStatisticsComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UARSStatisticsComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UARSStatisticsComponent, 1393995121);
	template<> ADVANCEDRPGSYSTEM_API UClass* StaticClass<UARSStatisticsComponent>()
	{
		return UARSStatisticsComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UARSStatisticsComponent(Z_Construct_UClass_UARSStatisticsComponent, &UARSStatisticsComponent::StaticClass, TEXT("/Script/AdvancedRPGSystem"), TEXT("UARSStatisticsComponent"), false, nullptr, nullptr, nullptr);

	void UARSStatisticsComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_CurrentExps(TEXT("CurrentExps"));
		static const FName Name_ExpToNextLevel(TEXT("ExpToNextLevel"));
		static const FName Name_AttributeSet(TEXT("AttributeSet"));
		static const FName Name_Perks(TEXT("Perks"));

		const bool bIsValid = true
			&& Name_CurrentExps == ClassReps[(int32)ENetFields_Private::CurrentExps].Property->GetFName()
			&& Name_ExpToNextLevel == ClassReps[(int32)ENetFields_Private::ExpToNextLevel].Property->GetFName()
			&& Name_AttributeSet == ClassReps[(int32)ENetFields_Private::AttributeSet].Property->GetFName()
			&& Name_Perks == ClassReps[(int32)ENetFields_Private::Perks].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UARSStatisticsComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UARSStatisticsComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
