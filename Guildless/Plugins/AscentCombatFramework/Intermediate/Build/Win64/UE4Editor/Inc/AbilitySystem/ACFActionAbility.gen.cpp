// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/Abilities/ACFActionAbility.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFActionAbility() {}
// Cross Module References
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFActionAbility_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFActionAbility();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	void UACFActionAbility::StaticRegisterNativesUACFActionAbility()
	{
	}
	UClass* Z_Construct_UClass_UACFActionAbility_NoRegister()
	{
		return UACFActionAbility::StaticClass();
	}
	struct Z_Construct_UClass_UACFActionAbility_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AbilityPriority_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_AbilityPriority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_AbilityPriority_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionsToTrigger_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionsToTrigger;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFActionAbility_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFAbility,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionAbility_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Abilities/ACFActionAbility.h" },
		{ "ModuleRelativePath", "Public/Abilities/ACFActionAbility.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFActionAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority = { "AbilityPriority", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionAbility, AbilityPriority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionAbility_Statics::NewProp_ActionsToTrigger_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFActionAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFActionAbility_Statics::NewProp_ActionsToTrigger = { "ActionsToTrigger", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActionAbility, ActionsToTrigger), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFActionAbility_Statics::NewProp_ActionsToTrigger_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionAbility_Statics::NewProp_ActionsToTrigger_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFActionAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionAbility_Statics::NewProp_AbilityPriority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActionAbility_Statics::NewProp_ActionsToTrigger,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFActionAbility_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFActionAbility>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFActionAbility_Statics::ClassParams = {
		&UACFActionAbility::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFActionAbility_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionAbility_Statics::PropPointers),
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFActionAbility_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionAbility_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFActionAbility()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFActionAbility_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFActionAbility, 202846989);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFActionAbility>()
	{
		return UACFActionAbility::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFActionAbility(Z_Construct_UClass_UACFActionAbility, &UACFActionAbility::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFActionAbility"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFActionAbility);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
