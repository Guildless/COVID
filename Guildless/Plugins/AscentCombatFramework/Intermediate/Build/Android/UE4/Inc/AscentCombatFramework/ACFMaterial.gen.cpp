// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFMaterial.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFMaterial() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFMaterial_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFMaterial();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void AACFMaterial::StaticRegisterNativesAACFMaterial()
	{
	}
	UClass* Z_Construct_UClass_AACFMaterial_NoRegister()
	{
		return AACFMaterial::StaticClass();
	}
	struct Z_Construct_UClass_AACFMaterial_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFMaterial_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFMaterial_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Items/ACFMaterial.h" },
		{ "ModuleRelativePath", "Public/Items/ACFMaterial.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFMaterial_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFMaterial>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFMaterial_Statics::ClassParams = {
		&AACFMaterial::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_AACFMaterial_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFMaterial_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFMaterial()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFMaterial_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFMaterial, 4242732134);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFMaterial>()
	{
		return AACFMaterial::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFMaterial(Z_Construct_UClass_AACFMaterial, &AACFMaterial::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFMaterial"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFMaterial);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
