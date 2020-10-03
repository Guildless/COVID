// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AdvancedRPGSystem/Public/ARSStatisticsData.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeARSStatisticsData() {}
// Cross Module References
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EStatisticsType();
	UPackage* Z_Construct_UPackage__Script_AdvancedRPGSystem();
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType();
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod();
	ADVANCEDRPGSYSTEM_API UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EModifierType();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FTimedAttributeSetModifier();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesByLevel();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ENGINE_API UClass* Z_Construct_UClass_UCurveFloat_NoRegister();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FGenerationRule();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributeInfluence();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatInfluence();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatisticModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSet();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FGuid();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttribute();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatistic();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsData_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsData();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
	static UEnum* EStatisticsType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AdvancedRPGSystem_EStatisticsType, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("EStatisticsType"));
		}
		return Singleton;
	}
	template<> ADVANCEDRPGSYSTEM_API UEnum* StaticEnum<EStatisticsType>()
	{
		return EStatisticsType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EStatisticsType(EStatisticsType_StaticEnum, TEXT("/Script/AdvancedRPGSystem"), TEXT("EStatisticsType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AdvancedRPGSystem_EStatisticsType_Hash() { return 2940516020U; }
	UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EStatisticsType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EStatisticsType"), 0, Get_Z_Construct_UEnum_AdvancedRPGSystem_EStatisticsType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EStatisticsType::EStatistic", (int64)EStatisticsType::EStatistic },
				{ "EStatisticsType::EPrimaryAttribute", (int64)EStatisticsType::EPrimaryAttribute },
				{ "EStatisticsType::ESecondaryAttribute", (int64)EStatisticsType::ESecondaryAttribute },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EPrimaryAttribute.DisplayName", "Attributes" },
				{ "EPrimaryAttribute.Name", "EStatisticsType::EPrimaryAttribute" },
				{ "ESecondaryAttribute.DisplayName", "Parameters" },
				{ "ESecondaryAttribute.Name", "EStatisticsType::ESecondaryAttribute" },
				{ "EStatistic.DisplayName", "Statistic" },
				{ "EStatistic.Name", "EStatisticsType::EStatistic" },
				{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
				nullptr,
				"EStatisticsType",
				"EStatisticsType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	static UEnum* ELevelingType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("ELevelingType"));
		}
		return Singleton;
	}
	template<> ADVANCEDRPGSYSTEM_API UEnum* StaticEnum<ELevelingType>()
	{
		return ELevelingType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ELevelingType(ELevelingType_StaticEnum, TEXT("/Script/AdvancedRPGSystem"), TEXT("ELevelingType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType_Hash() { return 1774994090U; }
	UEnum* Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ELevelingType"), 0, Get_Z_Construct_UEnum_AdvancedRPGSystem_ELevelingType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ELevelingType::ECantLevelUp", (int64)ELevelingType::ECantLevelUp },
				{ "ELevelingType::EGenerateNewStatsFromCurves", (int64)ELevelingType::EGenerateNewStatsFromCurves },
				{ "ELevelingType::EAssignPerksManually", (int64)ELevelingType::EAssignPerksManually },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EAssignPerksManually.DisplayName", "Assign Perks Manually" },
				{ "EAssignPerksManually.Name", "ELevelingType::EAssignPerksManually" },
				{ "ECantLevelUp.DisplayName", "Do not use Leveling System" },
				{ "ECantLevelUp.Name", "ELevelingType::ECantLevelUp" },
				{ "EGenerateNewStatsFromCurves.DisplayName", "Generate Stats From Curves" },
				{ "EGenerateNewStatsFromCurves.Name", "ELevelingType::EGenerateNewStatsFromCurves" },
				{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
				nullptr,
				"ELevelingType",
				"ELevelingType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	static UEnum* EStatsLoadMethod_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("EStatsLoadMethod"));
		}
		return Singleton;
	}
	template<> ADVANCEDRPGSYSTEM_API UEnum* StaticEnum<EStatsLoadMethod>()
	{
		return EStatsLoadMethod_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EStatsLoadMethod(EStatsLoadMethod_StaticEnum, TEXT("/Script/AdvancedRPGSystem"), TEXT("EStatsLoadMethod"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod_Hash() { return 233993391U; }
	UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EStatsLoadMethod"), 0, Get_Z_Construct_UEnum_AdvancedRPGSystem_EStatsLoadMethod_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EStatsLoadMethod::EUseDefaultsWithoutGeneration", (int64)EStatsLoadMethod::EUseDefaultsWithoutGeneration },
				{ "EStatsLoadMethod::EGenerateFromDefaultsPrimary", (int64)EStatsLoadMethod::EGenerateFromDefaultsPrimary },
				{ "EStatsLoadMethod::ELoadByLevel", (int64)EStatsLoadMethod::ELoadByLevel },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EGenerateFromDefaultsPrimary.DisplayName", "Generate From Default Attributes" },
				{ "EGenerateFromDefaultsPrimary.Name", "EStatsLoadMethod::EGenerateFromDefaultsPrimary" },
				{ "ELoadByLevel.DisplayName", "Load By Actual Level From Curves" },
				{ "ELoadByLevel.Name", "EStatsLoadMethod::ELoadByLevel" },
				{ "EUseDefaultsWithoutGeneration.DisplayName", "Use Defaults Without Generation" },
				{ "EUseDefaultsWithoutGeneration.Name", "EStatsLoadMethod::EUseDefaultsWithoutGeneration" },
				{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
				nullptr,
				"EStatsLoadMethod",
				"EStatsLoadMethod",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	static UEnum* EModifierType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AdvancedRPGSystem_EModifierType, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("EModifierType"));
		}
		return Singleton;
	}
	template<> ADVANCEDRPGSYSTEM_API UEnum* StaticEnum<EModifierType>()
	{
		return EModifierType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EModifierType(EModifierType_StaticEnum, TEXT("/Script/AdvancedRPGSystem"), TEXT("EModifierType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AdvancedRPGSystem_EModifierType_Hash() { return 3087431128U; }
	UEnum* Z_Construct_UEnum_AdvancedRPGSystem_EModifierType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EModifierType"), 0, Get_Z_Construct_UEnum_AdvancedRPGSystem_EModifierType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EModifierType::EAdditive", (int64)EModifierType::EAdditive },
				{ "EModifierType::EPercentage", (int64)EModifierType::EPercentage },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "Comment", "/**\n * \n */" },
				{ "EAdditive.Comment", "/**\n * \n */" },
				{ "EAdditive.DisplayName", "Additive" },
				{ "EAdditive.Name", "EModifierType::EAdditive" },
				{ "EPercentage.Comment", "/**\n * \n */" },
				{ "EPercentage.DisplayName", "Percentage" },
				{ "EPercentage.Name", "EModifierType::EPercentage" },
				{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
				nullptr,
				"EModifierType",
				"EModifierType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
class UScriptStruct* FTimedAttributeSetModifier::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FTimedAttributeSetModifier, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("TimedAttributeSetModifier"), sizeof(FTimedAttributeSetModifier), Get_Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FTimedAttributeSetModifier>()
{
	return FTimedAttributeSetModifier::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FTimedAttributeSetModifier(FTimedAttributeSetModifier::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("TimedAttributeSetModifier"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFTimedAttributeSetModifier
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFTimedAttributeSetModifier()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("TimedAttributeSetModifier")),new UScriptStruct::TCppStructOps<FTimedAttributeSetModifier>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFTimedAttributeSetModifier;
	struct Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_duration_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_duration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_modifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_modifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FTimedAttributeSetModifier>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_duration_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_duration = { "duration", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTimedAttributeSetModifier, duration), METADATA_PARAMS(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_duration_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_duration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_modifier_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_modifier = { "modifier", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTimedAttributeSetModifier, modifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_modifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_modifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_duration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::NewProp_modifier,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"TimedAttributeSetModifier",
		sizeof(FTimedAttributeSetModifier),
		alignof(FTimedAttributeSetModifier),
		Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FTimedAttributeSetModifier()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("TimedAttributeSetModifier"), sizeof(FTimedAttributeSetModifier), Get_Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FTimedAttributeSetModifier_Hash() { return 1560910163U; }
class UScriptStruct* FAttributesByLevel::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAttributesByLevel_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAttributesByLevel, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("AttributesByLevel"), sizeof(FAttributesByLevel), Get_Z_Construct_UScriptStruct_FAttributesByLevel_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FAttributesByLevel>()
{
	return FAttributesByLevel::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAttributesByLevel(FAttributesByLevel::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("AttributesByLevel"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesByLevel
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesByLevel()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AttributesByLevel")),new UScriptStruct::TCppStructOps<FAttributesByLevel>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesByLevel;
	struct Z_Construct_UScriptStruct_FAttributesByLevel_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PrimaryStatByLevelCurves_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_PrimaryStatByLevelCurves;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_PrimaryStatByLevelCurves_Key_KeyProp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PrimaryStatByLevelCurves_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesByLevel_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAttributesByLevel>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves = { "PrimaryStatByLevelCurves", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesByLevel, PrimaryStatByLevelCurves), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_Key_KeyProp = { "PrimaryStatByLevelCurves_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_ValueProp = { "PrimaryStatByLevelCurves", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAttributesByLevel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesByLevel_Statics::NewProp_PrimaryStatByLevelCurves_ValueProp,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAttributesByLevel_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"AttributesByLevel",
		sizeof(FAttributesByLevel),
		alignof(FAttributesByLevel),
		Z_Construct_UScriptStruct_FAttributesByLevel_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesByLevel_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesByLevel_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesByLevel_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAttributesByLevel()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAttributesByLevel_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AttributesByLevel"), sizeof(FAttributesByLevel), Get_Z_Construct_UScriptStruct_FAttributesByLevel_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAttributesByLevel_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAttributesByLevel_Hash() { return 2547111539U; }
class UScriptStruct* FGenerationRule::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FGenerationRule_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FGenerationRule, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("GenerationRule"), sizeof(FGenerationRule), Get_Z_Construct_UScriptStruct_FGenerationRule_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FGenerationRule>()
{
	return FGenerationRule::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FGenerationRule(FGenerationRule::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("GenerationRule"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFGenerationRule
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFGenerationRule()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("GenerationRule")),new UScriptStruct::TCppStructOps<FGenerationRule>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFGenerationRule;
	struct Z_Construct_UScriptStruct_FGenerationRule_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InfluencedParameters_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_InfluencedParameters;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InfluencedParameters_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InfluencedStatistics_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_InfluencedStatistics;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InfluencedStatistics_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FGenerationRule_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FGenerationRule_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FGenerationRule>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters = { "InfluencedParameters", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FGenerationRule, InfluencedParameters), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters_Inner = { "InfluencedParameters", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttributeInfluence, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics = { "InfluencedStatistics", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FGenerationRule, InfluencedStatistics), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics_Inner = { "InfluencedStatistics", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatInfluence, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FGenerationRule_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedParameters_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FGenerationRule_Statics::NewProp_InfluencedStatistics_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FGenerationRule_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"GenerationRule",
		sizeof(FGenerationRule),
		alignof(FGenerationRule),
		Z_Construct_UScriptStruct_FGenerationRule_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FGenerationRule_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FGenerationRule_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FGenerationRule_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FGenerationRule()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FGenerationRule_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("GenerationRule"), sizeof(FGenerationRule), Get_Z_Construct_UScriptStruct_FGenerationRule_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FGenerationRule_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FGenerationRule_Hash() { return 14195719U; }
class UScriptStruct* FStatInfluence::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FStatInfluence_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FStatInfluence, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("StatInfluence"), sizeof(FStatInfluence), Get_Z_Construct_UScriptStruct_FStatInfluence_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FStatInfluence>()
{
	return FStatInfluence::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FStatInfluence(FStatInfluence::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("StatInfluence"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatInfluence
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatInfluence()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("StatInfluence")),new UScriptStruct::TCppStructOps<FStatInfluence>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatInfluence;
	struct Z_Construct_UScriptStruct_FStatInfluence_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetStat_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TargetStat;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurveMaxValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CurveMaxValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurveRegenValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CurveRegenValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatInfluence_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FStatInfluence_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FStatInfluence>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_TargetStat_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_TargetStat = { "TargetStat", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatInfluence, TargetStat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_TargetStat_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_TargetStat_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveMaxValue_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveMaxValue = { "CurveMaxValue", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatInfluence, CurveMaxValue), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveMaxValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveMaxValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveRegenValue_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveRegenValue = { "CurveRegenValue", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatInfluence, CurveRegenValue), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveRegenValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveRegenValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FStatInfluence_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_TargetStat,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveMaxValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatInfluence_Statics::NewProp_CurveRegenValue,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FStatInfluence_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"StatInfluence",
		sizeof(FStatInfluence),
		alignof(FStatInfluence),
		Z_Construct_UScriptStruct_FStatInfluence_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatInfluence_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FStatInfluence_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatInfluence_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FStatInfluence()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FStatInfluence_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("StatInfluence"), sizeof(FStatInfluence), Get_Z_Construct_UScriptStruct_FStatInfluence_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FStatInfluence_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FStatInfluence_Hash() { return 1800055886U; }
class UScriptStruct* FAttributeInfluence::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAttributeInfluence_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAttributeInfluence, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("AttributeInfluence"), sizeof(FAttributeInfluence), Get_Z_Construct_UScriptStruct_FAttributeInfluence_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FAttributeInfluence>()
{
	return FAttributeInfluence::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAttributeInfluence(FAttributeInfluence::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("AttributeInfluence"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributeInfluence
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributeInfluence()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AttributeInfluence")),new UScriptStruct::TCppStructOps<FAttributeInfluence>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributeInfluence;
	struct Z_Construct_UScriptStruct_FAttributeInfluence_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetParameter_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TargetParameter;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurveValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CurveValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributeInfluence_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAttributeInfluence>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_TargetParameter_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_TargetParameter = { "TargetParameter", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributeInfluence, TargetParameter), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_TargetParameter_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_TargetParameter_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_CurveValue_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_CurveValue = { "CurveValue", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributeInfluence, CurveValue), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_CurveValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_CurveValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAttributeInfluence_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_TargetParameter,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributeInfluence_Statics::NewProp_CurveValue,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAttributeInfluence_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"AttributeInfluence",
		sizeof(FAttributeInfluence),
		alignof(FAttributeInfluence),
		Z_Construct_UScriptStruct_FAttributeInfluence_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributeInfluence_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAttributeInfluence()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAttributeInfluence_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AttributeInfluence"), sizeof(FAttributeInfluence), Get_Z_Construct_UScriptStruct_FAttributeInfluence_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAttributeInfluence_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAttributeInfluence_Hash() { return 4073853085U; }
class UScriptStruct* FStatisticModifier::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FStatisticModifier_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FStatisticModifier, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("StatisticModifier"), sizeof(FStatisticModifier), Get_Z_Construct_UScriptStruct_FStatisticModifier_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FStatisticModifier>()
{
	return FStatisticModifier::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FStatisticModifier(FStatisticModifier::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("StatisticModifier"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatisticModifier
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatisticModifier()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("StatisticModifier")),new UScriptStruct::TCppStructOps<FStatisticModifier>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatisticModifier;
	struct Z_Construct_UScriptStruct_FStatisticModifier_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Value_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Statistic_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Statistic;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatisticModifier_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FStatisticModifier>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Value_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatisticModifier, Value), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Value_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Value_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Statistic_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Statistic = { "Statistic", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatisticModifier, Statistic), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Statistic_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Statistic_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FStatisticModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatisticModifier_Statics::NewProp_Statistic,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FStatisticModifier_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"StatisticModifier",
		sizeof(FStatisticModifier),
		alignof(FStatisticModifier),
		Z_Construct_UScriptStruct_FStatisticModifier_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatisticModifier_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FStatisticModifier_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatisticModifier_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FStatisticModifier()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FStatisticModifier_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("StatisticModifier"), sizeof(FStatisticModifier), Get_Z_Construct_UScriptStruct_FStatisticModifier_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FStatisticModifier_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FStatisticModifier_Hash() { return 364947263U; }
class UScriptStruct* FAttributesSetModifier::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAttributesSetModifier_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAttributesSetModifier, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("AttributesSetModifier"), sizeof(FAttributesSetModifier), Get_Z_Construct_UScriptStruct_FAttributesSetModifier_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FAttributesSetModifier>()
{
	return FAttributesSetModifier::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAttributesSetModifier(FAttributesSetModifier::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("AttributesSetModifier"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSetModifier
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSetModifier()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AttributesSetModifier")),new UScriptStruct::TCppStructOps<FAttributesSetModifier>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSetModifier;
	struct Z_Construct_UScriptStruct_FAttributesSetModifier_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ModType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ModType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ModType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Guid_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Guid;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAttributesSetModifier>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType = { "ModType", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesSetModifier, ModType), Z_Construct_UEnum_AdvancedRPGSystem_EModifierType, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_Guid_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_Guid = { "Guid", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesSetModifier, Guid), Z_Construct_UScriptStruct_FGuid, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_Guid_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_Guid_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_ModType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::NewProp_Guid,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FAttributesSet,
		&NewStructOps,
		"AttributesSetModifier",
		sizeof(FAttributesSetModifier),
		alignof(FAttributesSetModifier),
		Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAttributesSetModifier_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AttributesSetModifier"), sizeof(FAttributesSetModifier), Get_Z_Construct_UScriptStruct_FAttributesSetModifier_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAttributesSetModifier_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAttributesSetModifier_Hash() { return 2275092511U; }
class UScriptStruct* FAttributesSet::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAttributesSet_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAttributesSet, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("AttributesSet"), sizeof(FAttributesSet), Get_Z_Construct_UScriptStruct_FAttributesSet_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FAttributesSet>()
{
	return FAttributesSet::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAttributesSet(FAttributesSet::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("AttributesSet"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSet
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSet()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AttributesSet")),new UScriptStruct::TCppStructOps<FAttributesSet>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttributesSet;
	struct Z_Construct_UScriptStruct_FAttributesSet_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Attributes_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Attributes;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Attributes_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Parameters_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Parameters;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Parameters_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Statistics_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Statistics;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Statistics_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSet_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAttributesSet_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAttributesSet>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes = { "Attributes", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesSet, Attributes), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes_Inner = { "Attributes", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters = { "Parameters", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesSet, Parameters), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters_Inner = { "Parameters", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics_MetaData[] = {
		{ "Category", "ARS" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics = { "Statistics", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttributesSet, Statistics), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics_Inner = { "Statistics", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatistic, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAttributesSet_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Attributes_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Parameters_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttributesSet_Statics::NewProp_Statistics_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAttributesSet_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"AttributesSet",
		sizeof(FAttributesSet),
		alignof(FAttributesSet),
		Z_Construct_UScriptStruct_FAttributesSet_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSet_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAttributesSet_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttributesSet_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAttributesSet()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAttributesSet_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AttributesSet"), sizeof(FAttributesSet), Get_Z_Construct_UScriptStruct_FAttributesSet_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAttributesSet_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAttributesSet_Hash() { return 251333394U; }
class UScriptStruct* FAttribute::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAttribute_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAttribute, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("Attribute"), sizeof(FAttribute), Get_Z_Construct_UScriptStruct_FAttribute_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FAttribute>()
{
	return FAttribute::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAttribute(FAttribute::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("Attribute"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttribute
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttribute()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Attribute")),new UScriptStruct::TCppStructOps<FAttribute>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFAttribute;
	struct Z_Construct_UScriptStruct_FAttribute_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Value_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributeType_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributeType;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttribute_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAttribute_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAttribute>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_Value_MetaData[] = {
		{ "Category", "StatData" },
		{ "Comment", "//current stat value\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "current stat value" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttribute, Value), METADATA_PARAMS(Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_Value_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_Value_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_AttributeType_MetaData[] = {
		{ "Category", "StatData" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_AttributeType = { "AttributeType", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAttribute, AttributeType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_AttributeType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_AttributeType_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAttribute_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_Value,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAttribute_Statics::NewProp_AttributeType,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAttribute_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"Attribute",
		sizeof(FAttribute),
		alignof(FAttribute),
		Z_Construct_UScriptStruct_FAttribute_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttribute_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAttribute_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAttribute_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAttribute()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAttribute_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Attribute"), sizeof(FAttribute), Get_Z_Construct_UScriptStruct_FAttribute_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAttribute_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAttribute_Hash() { return 3899319217U; }
class UScriptStruct* FStatistic::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ADVANCEDRPGSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FStatistic_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FStatistic, Z_Construct_UPackage__Script_AdvancedRPGSystem(), TEXT("Statistic"), sizeof(FStatistic), Get_Z_Construct_UScriptStruct_FStatistic_Hash());
	}
	return Singleton;
}
template<> ADVANCEDRPGSYSTEM_API UScriptStruct* StaticStruct<FStatistic>()
{
	return FStatistic::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FStatistic(FStatistic::StaticStruct, TEXT("/Script/AdvancedRPGSystem"), TEXT("Statistic"), false, nullptr, nullptr);
static struct FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatistic
{
	FScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatistic()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Statistic")),new UScriptStruct::TCppStructOps<FStatistic>);
	}
} ScriptStruct_AdvancedRPGSystem_StaticRegisterNativesFStatistic;
	struct Z_Construct_UScriptStruct_FStatistic_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RegenDelay_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RegenDelay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RegenValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RegenValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HasRegeneration_MetaData[];
#endif
		static void NewProp_HasRegeneration_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_HasRegeneration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CurrentValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatType_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatType;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FStatistic_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FStatistic>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenDelay_MetaData[] = {
		{ "Category", "StatData" },
		{ "Comment", "//time you have to wait after the statistic is modified to let regeneration start\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "time you have to wait after the statistic is modified to let regeneration start" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenDelay = { "RegenDelay", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatistic, RegenDelay), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenDelay_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenDelay_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenValue_MetaData[] = {
		{ "Category", "StatData" },
		{ "Comment", "//value added to stat with every timer tick if HasRegeneration is enabled\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "value added to stat with every timer tick if HasRegeneration is enabled" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenValue = { "RegenValue", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatistic, RegenValue), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration_MetaData[] = {
		{ "Category", "StatData" },
		{ "Comment", "/*Indicates if this stat can regenerate over time*/" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "Indicates if this stat can regenerate over time" },
	};
#endif
	void Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration_SetBit(void* Obj)
	{
		((FStatistic*)Obj)->HasRegeneration = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration = { "HasRegeneration", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FStatistic), &Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_CurrentValue_MetaData[] = {
		{ "Category", "StatData" },
		{ "ClampMin", "0" },
		{ "Comment", "//current stat value\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "current stat value" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_CurrentValue = { "CurrentValue", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatistic, CurrentValue), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_CurrentValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_CurrentValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_MaxValue_MetaData[] = {
		{ "Category", "StatData" },
		{ "Comment", "//maximum stat value\n" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
		{ "ToolTip", "maximum stat value" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_MaxValue = { "MaxValue", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatistic, MaxValue), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_MaxValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_MaxValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_StatType_MetaData[] = {
		{ "Category", "StatData" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_StatType = { "StatType", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatistic, StatType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_StatType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_StatType_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FStatistic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenDelay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_RegenValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_HasRegeneration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_CurrentValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_MaxValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatistic_Statics::NewProp_StatType,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FStatistic_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"Statistic",
		sizeof(FStatistic),
		alignof(FStatistic),
		Z_Construct_UScriptStruct_FStatistic_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FStatistic_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatistic_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FStatistic()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FStatistic_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AdvancedRPGSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Statistic"), sizeof(FStatistic), Get_Z_Construct_UScriptStruct_FStatistic_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FStatistic_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FStatistic_Hash() { return 1424882751U; }
	void UARSStatisticsData::StaticRegisterNativesUARSStatisticsData()
	{
	}
	UClass* Z_Construct_UClass_UARSStatisticsData_NoRegister()
	{
		return UARSStatisticsData::StaticClass();
	}
	struct Z_Construct_UClass_UARSStatisticsData_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UARSStatisticsData_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSStatisticsData_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "ARSStatisticsData.h" },
		{ "ModuleRelativePath", "Public/ARSStatisticsData.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UARSStatisticsData_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UARSStatisticsData>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UARSStatisticsData_Statics::ClassParams = {
		&UARSStatisticsData::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UARSStatisticsData_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UARSStatisticsData_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UARSStatisticsData()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UARSStatisticsData_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UARSStatisticsData, 674024687);
	template<> ADVANCEDRPGSYSTEM_API UClass* StaticClass<UARSStatisticsData>()
	{
		return UARSStatisticsData::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UARSStatisticsData(Z_Construct_UClass_UARSStatisticsData, &UARSStatisticsData::StaticClass, TEXT("/Script/AdvancedRPGSystem"), TEXT("UARSStatisticsData"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UARSStatisticsData);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
