// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFActivateDamageNotifyState.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFActivateDamageNotifyState() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActivateDamageNotifyState_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActivateDamageNotifyState();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotifyState();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType();
// End Cross Module References
	void UACFActivateDamageNotifyState::StaticRegisterNativesUACFActivateDamageNotifyState()
	{
	}
	UClass* Z_Construct_UClass_UACFActivateDamageNotifyState_NoRegister()
	{
		return UACFActivateDamageNotifyState::StaticClass();
	}
	struct Z_Construct_UClass_UACFActivateDamageNotifyState_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_TraceChannels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TraceChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageToActivate_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamageToActivate;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamageToActivate_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotifyState,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFActivateDamageNotifyState.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFActivateDamageNotifyState.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFActivateDamageNotifyState.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels = { "TraceChannels", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActivateDamageNotifyState, TraceChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels_Inner = { "TraceChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFActivateDamageNotifyState.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate = { "DamageToActivate", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFActivateDamageNotifyState, DamageToActivate), Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType, METADATA_PARAMS(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_TraceChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::NewProp_DamageToActivate_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFActivateDamageNotifyState>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::ClassParams = {
		&UACFActivateDamageNotifyState::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::PropPointers),
		0,
		0x001130A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFActivateDamageNotifyState()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFActivateDamageNotifyState_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFActivateDamageNotifyState, 979053996);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFActivateDamageNotifyState>()
	{
		return UACFActivateDamageNotifyState::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFActivateDamageNotifyState(Z_Construct_UClass_UACFActivateDamageNotifyState, &UACFActivateDamageNotifyState::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFActivateDamageNotifyState"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFActivateDamageNotifyState);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
