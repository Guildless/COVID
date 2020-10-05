// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFArmor.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFArmor() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFArmor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFArmor();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFEquippableItem();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void AACFArmor::StaticRegisterNativesAACFArmor()
	{
	}
	UClass* Z_Construct_UClass_AACFArmor_NoRegister()
	{
		return AACFArmor::StaticClass();
	}
	struct Z_Construct_UClass_AACFArmor_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFArmor_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFEquippableItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFArmor_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Items/ACFArmor.h" },
		{ "ModuleRelativePath", "Public/Items/ACFArmor.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFArmor_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFArmor>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFArmor_Statics::ClassParams = {
		&AACFArmor::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFArmor_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFArmor_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFArmor()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFArmor_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFArmor, 2952328635);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFArmor>()
	{
		return AACFArmor::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFArmor(Z_Construct_UClass_AACFArmor, &AACFArmor::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFArmor"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFArmor);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
