// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/Abilities/ACFPassiveAbility.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFPassiveAbility() {}
// Cross Module References
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFPassiveAbility_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFPassiveAbility();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
// End Cross Module References
	void UACFPassiveAbility::StaticRegisterNativesUACFPassiveAbility()
	{
	}
	UClass* Z_Construct_UClass_UACFPassiveAbility_NoRegister()
	{
		return UACFPassiveAbility::StaticClass();
	}
	struct Z_Construct_UClass_UACFPassiveAbility_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticModifer_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatisticModifer;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFPassiveAbility_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFAbility,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPassiveAbility_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Abilities/ACFPassiveAbility.h" },
		{ "ModuleRelativePath", "Public/Abilities/ACFPassiveAbility.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPassiveAbility_Statics::NewProp_StatisticModifer_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFPassiveAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFPassiveAbility_Statics::NewProp_StatisticModifer = { "StatisticModifer", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFPassiveAbility, StatisticModifer), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UClass_UACFPassiveAbility_Statics::NewProp_StatisticModifer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPassiveAbility_Statics::NewProp_StatisticModifer_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFPassiveAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPassiveAbility_Statics::NewProp_StatisticModifer,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFPassiveAbility_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFPassiveAbility>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFPassiveAbility_Statics::ClassParams = {
		&UACFPassiveAbility::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFPassiveAbility_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFPassiveAbility_Statics::PropPointers),
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFPassiveAbility_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPassiveAbility_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFPassiveAbility()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFPassiveAbility_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFPassiveAbility, 3397810756);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFPassiveAbility>()
	{
		return UACFPassiveAbility::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFPassiveAbility(Z_Construct_UClass_UACFPassiveAbility, &UACFPassiveAbility::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFPassiveAbility"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFPassiveAbility);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
