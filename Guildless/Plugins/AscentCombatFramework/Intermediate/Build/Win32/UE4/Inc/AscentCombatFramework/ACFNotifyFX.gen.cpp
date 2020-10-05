// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFNotifyFX.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFNotifyFX() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFNotifyFX_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFNotifyFX();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotify();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void UACFNotifyFX::StaticRegisterNativesUACFNotifyFX()
	{
	}
	UClass* Z_Construct_UClass_UACFNotifyFX_NoRegister()
	{
		return UACFNotifyFX::StaticClass();
	}
	struct Z_Construct_UClass_UACFNotifyFX_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFNotifyFX_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotify,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFNotifyFX_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFNotifyFX.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFNotifyFX.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFNotifyFX_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFNotifyFX>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFNotifyFX_Statics::ClassParams = {
		&UACFNotifyFX::StaticClass,
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
		0x001120A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFNotifyFX_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFNotifyFX_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFNotifyFX()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFNotifyFX_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFNotifyFX, 2250635644);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFNotifyFX>()
	{
		return UACFNotifyFX::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFNotifyFX(Z_Construct_UClass_UACFNotifyFX, &UACFNotifyFX::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFNotifyFX"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFNotifyFX);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
