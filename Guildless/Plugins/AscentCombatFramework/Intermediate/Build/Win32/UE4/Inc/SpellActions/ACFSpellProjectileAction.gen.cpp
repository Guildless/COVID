// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "SpellActions/Public/ACFSpellProjectileAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFSpellProjectileAction() {}
// Cross Module References
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFSpellProjectileAction_NoRegister();
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFSpellProjectileAction();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	UPackage* Z_Construct_UPackage__Script_SpellActions();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFProjectile_NoRegister();
// End Cross Module References
	void UACFSpellProjectileAction::StaticRegisterNativesUACFSpellProjectileAction()
	{
	}
	UClass* Z_Construct_UClass_UACFSpellProjectileAction_NoRegister()
	{
		return UACFSpellProjectileAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFSpellProjectileAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ProjectileClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFSpellProjectileAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFBaseAction,
		(UObject* (*)())Z_Construct_UPackage__Script_SpellActions,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSpellProjectileAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ACFSpellProjectileAction.h" },
		{ "ModuleRelativePath", "Public/ACFSpellProjectileAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSpellProjectileAction_Statics::NewProp_ProjectileClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFSpellProjectileAction.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFSpellProjectileAction_Statics::NewProp_ProjectileClass = { "ProjectileClass", nullptr, (EPropertyFlags)0x0024080000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSpellProjectileAction, ProjectileClass), Z_Construct_UClass_AACFProjectile_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_UACFSpellProjectileAction_Statics::NewProp_ProjectileClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSpellProjectileAction_Statics::NewProp_ProjectileClass_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFSpellProjectileAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSpellProjectileAction_Statics::NewProp_ProjectileClass,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFSpellProjectileAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFSpellProjectileAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFSpellProjectileAction_Statics::ClassParams = {
		&UACFSpellProjectileAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFSpellProjectileAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFSpellProjectileAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFSpellProjectileAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSpellProjectileAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFSpellProjectileAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFSpellProjectileAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFSpellProjectileAction, 2067035241);
	template<> SPELLACTIONS_API UClass* StaticClass<UACFSpellProjectileAction>()
	{
		return UACFSpellProjectileAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFSpellProjectileAction(Z_Construct_UClass_UACFSpellProjectileAction, &UACFSpellProjectileAction::StaticClass, TEXT("/Script/SpellActions"), TEXT("UACFSpellProjectileAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFSpellProjectileAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
