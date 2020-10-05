// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AdvancedRPGSystem/Public/ARSDeveloperSettings.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeARSDeveloperSettings() {}
// Cross Module References
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSDeveloperSettings_NoRegister();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSDeveloperSettings();
	ENGINE_API UClass* Z_Construct_UClass_UDeveloperSettings();
	UPackage* Z_Construct_UPackage__Script_AdvancedRPGSystem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FGenerationRule();
// End Cross Module References
	void UARSDeveloperSettings::StaticRegisterNativesUARSDeveloperSettings()
	{
	}
	UClass* Z_Construct_UClass_UARSDeveloperSettings_NoRegister()
	{
		return UARSDeveloperSettings::StaticClass();
	}
	struct Z_Construct_UClass_UARSDeveloperSettings_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxLevel_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_MaxLevel;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticsRoot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatisticsRoot;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ParametersRoot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ParametersRoot;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributesRoot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributesRoot;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SecondaryAttGenerationRules_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_SecondaryAttGenerationRules;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SecondaryAttGenerationRules_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SecondaryAttGenerationRules_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UARSDeveloperSettings_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UDeveloperSettings,
		(UObject* (*)())Z_Construct_UPackage__Script_AdvancedRPGSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "DisplayName", "Advanced RPG" },
		{ "IncludePath", "ARSDeveloperSettings.h" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_MaxLevel_MetaData[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Max Level for all your character*/" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
		{ "ToolTip", "Max Level for all your character" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_MaxLevel = { "MaxLevel", nullptr, (EPropertyFlags)0x0010000000004001, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSDeveloperSettings, MaxLevel), METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_MaxLevel_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_MaxLevel_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_StatisticsRoot_MetaData[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Define here the tag Root of your Statistics*/" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
		{ "ToolTip", "Define here the tag Root of your Statistics" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_StatisticsRoot = { "StatisticsRoot", nullptr, (EPropertyFlags)0x0010000000004001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSDeveloperSettings, StatisticsRoot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_StatisticsRoot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_StatisticsRoot_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_ParametersRoot_MetaData[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Define here the tag Root of your Parameters*/" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
		{ "ToolTip", "Define here the tag Root of your Parameters" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_ParametersRoot = { "ParametersRoot", nullptr, (EPropertyFlags)0x0010000000004001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSDeveloperSettings, ParametersRoot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_ParametersRoot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_ParametersRoot_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_AttributesRoot_MetaData[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Define here the tag Root of your Attributes*/" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
		{ "ToolTip", "Define here the tag Root of your Attributes" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_AttributesRoot = { "AttributesRoot", nullptr, (EPropertyFlags)0x0010000000004001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSDeveloperSettings, AttributesRoot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_AttributesRoot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_AttributesRoot_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_MetaData[] = {
		{ "Category", "ARS" },
		{ "Comment", "/*Define with Curves how your Attributes generates your Parameters and your Statistics */" },
		{ "ModuleRelativePath", "Public/ARSDeveloperSettings.h" },
		{ "ToolTip", "Define with Curves how your Attributes generates your Parameters and your Statistics" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules = { "SecondaryAttGenerationRules", nullptr, (EPropertyFlags)0x0010000000004001, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UARSDeveloperSettings, SecondaryAttGenerationRules), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_Key_KeyProp = { "SecondaryAttGenerationRules_Key", nullptr, (EPropertyFlags)0x0000000000004001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_ValueProp = { "SecondaryAttGenerationRules", nullptr, (EPropertyFlags)0x0000000000004001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FGenerationRule, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UARSDeveloperSettings_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_MaxLevel,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_StatisticsRoot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_ParametersRoot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_AttributesRoot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UARSDeveloperSettings_Statics::NewProp_SecondaryAttGenerationRules_ValueProp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UARSDeveloperSettings_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UARSDeveloperSettings>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UARSDeveloperSettings_Statics::ClassParams = {
		&UARSDeveloperSettings::StaticClass,
		"Plugins",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UARSDeveloperSettings_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::PropPointers),
		0,
		0x001000A6u,
		METADATA_PARAMS(Z_Construct_UClass_UARSDeveloperSettings_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UARSDeveloperSettings_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UARSDeveloperSettings()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UARSDeveloperSettings_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UARSDeveloperSettings, 291308715);
	template<> ADVANCEDRPGSYSTEM_API UClass* StaticClass<UARSDeveloperSettings>()
	{
		return UARSDeveloperSettings::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UARSDeveloperSettings(Z_Construct_UClass_UARSDeveloperSettings, &UARSDeveloperSettings::StaticClass, TEXT("/Script/AdvancedRPGSystem"), TEXT("UARSDeveloperSettings"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UARSDeveloperSettings);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
