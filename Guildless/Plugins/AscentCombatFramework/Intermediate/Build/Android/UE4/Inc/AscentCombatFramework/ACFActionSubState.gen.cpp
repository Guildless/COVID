// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFActionSubState.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFActionSubState() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionSubState_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionSubState();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotifyState();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void UACFActionSubState::StaticRegisterNativesUACFActionSubState()
	{
	}
	UClass* Z_Construct_UClass_UACFActionSubState_NoRegister()
	{
		return UACFActionSubState::StaticClass();
	}
	struct Z_Construct_UClass_UACFActionSubState_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFActionSubState_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotifyState,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionSubState_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFActionSubState.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFActionSubState.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFActionSubState_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFActionSubState>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFActionSubState_Statics::ClassParams = {
		&UACFActionSubState::StaticClass,
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
		0x001130A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFActionSubState_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionSubState_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFActionSubState()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFActionSubState_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFActionSubState, 3274537620);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFActionSubState>()
	{
		return UACFActionSubState::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFActionSubState(Z_Construct_UClass_UACFActionSubState, &UACFActionSubState::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFActionSubState"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFActionSubState);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
