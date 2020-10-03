// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "SpellActions/Public/ACFBuffAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFBuffAction() {}
// Cross Module References
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFBuffAction_NoRegister();
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFBuffAction();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	UPackage* Z_Construct_UPackage__Script_SpellActions();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FTimedAttributeSetModifier();
// End Cross Module References
	void UACFBuffAction::StaticRegisterNativesUACFBuffAction()
	{
	}
	UClass* Z_Construct_UClass_UACFBuffAction_NoRegister()
	{
		return UACFBuffAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFBuffAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BuffToApply_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_BuffToApply;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFBuffAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFBaseAction,
		(UObject* (*)())Z_Construct_UPackage__Script_SpellActions,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBuffAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ACFBuffAction.h" },
		{ "ModuleRelativePath", "Public/ACFBuffAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBuffAction_Statics::NewProp_BuffToApply_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFBuffAction.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFBuffAction_Statics::NewProp_BuffToApply = { "BuffToApply", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBuffAction, BuffToApply), Z_Construct_UScriptStruct_FTimedAttributeSetModifier, METADATA_PARAMS(Z_Construct_UClass_UACFBuffAction_Statics::NewProp_BuffToApply_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBuffAction_Statics::NewProp_BuffToApply_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFBuffAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBuffAction_Statics::NewProp_BuffToApply,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFBuffAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFBuffAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFBuffAction_Statics::ClassParams = {
		&UACFBuffAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFBuffAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFBuffAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFBuffAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBuffAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFBuffAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFBuffAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFBuffAction, 3009573319);
	template<> SPELLACTIONS_API UClass* StaticClass<UACFBuffAction>()
	{
		return UACFBuffAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFBuffAction(Z_Construct_UClass_UACFBuffAction, &UACFBuffAction::StaticClass, TEXT("/Script/SpellActions"), TEXT("UACFBuffAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFBuffAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
