// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFSlowAnimNotifyState.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFSlowAnimNotifyState() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSlowAnimNotifyState_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSlowAnimNotifyState();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotifyState();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void UACFSlowAnimNotifyState::StaticRegisterNativesUACFSlowAnimNotifyState()
	{
	}
	UClass* Z_Construct_UClass_UACFSlowAnimNotifyState_NoRegister()
	{
		return UACFSlowAnimNotifyState::StaticClass();
	}
	struct Z_Construct_UClass_UACFSlowAnimNotifyState_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_slowRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_slowRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_previousRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_previousRate;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotifyState,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFSlowAnimNotifyState.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFSlowAnimNotifyState.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_slowRate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFSlowAnimNotifyState.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_slowRate = { "slowRate", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSlowAnimNotifyState, slowRate), METADATA_PARAMS(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_slowRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_slowRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_previousRate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFSlowAnimNotifyState.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_previousRate = { "previousRate", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSlowAnimNotifyState, previousRate), METADATA_PARAMS(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_previousRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_previousRate_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_slowRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::NewProp_previousRate,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFSlowAnimNotifyState>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::ClassParams = {
		&UACFSlowAnimNotifyState::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::PropPointers),
		0,
		0x001130A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFSlowAnimNotifyState()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFSlowAnimNotifyState_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFSlowAnimNotifyState, 1406032976);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFSlowAnimNotifyState>()
	{
		return UACFSlowAnimNotifyState::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFSlowAnimNotifyState(Z_Construct_UClass_UACFSlowAnimNotifyState, &UACFSlowAnimNotifyState::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFSlowAnimNotifyState"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFSlowAnimNotifyState);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
