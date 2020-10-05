// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFRagdollMasterComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFRagdollMasterComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollMasterComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollMasterComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollComponent_NoRegister();
// End Cross Module References
	void UACFRagdollMasterComponent::StaticRegisterNativesUACFRagdollMasterComponent()
	{
	}
	UClass* Z_Construct_UClass_UACFRagdollMasterComponent_NoRegister()
	{
		return UACFRagdollMasterComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFRagdollMasterComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pendingDelete_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_pendingDelete;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_pendingDelete_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentlyActiveComponents_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_currentlyActiveComponents;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentlyActiveComponents_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFRagdollMasterComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollMasterComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFRagdollMasterComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollMasterComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete = { "pendingDelete", nullptr, (EPropertyFlags)0x0040008000000008, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollMasterComponent, pendingDelete), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete_Inner = { "pendingDelete", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACFRagdollComponent_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents = { "currentlyActiveComponents", nullptr, (EPropertyFlags)0x0040008000000008, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollMasterComponent, currentlyActiveComponents), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents_Inner = { "currentlyActiveComponents", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACFRagdollComponent_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFRagdollMasterComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_pendingDelete_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollMasterComponent_Statics::NewProp_currentlyActiveComponents_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFRagdollMasterComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFRagdollMasterComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFRagdollMasterComponent_Statics::ClassParams = {
		&UACFRagdollMasterComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFRagdollMasterComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollMasterComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFRagdollMasterComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFRagdollMasterComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFRagdollMasterComponent, 2503415575);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFRagdollMasterComponent>()
	{
		return UACFRagdollMasterComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFRagdollMasterComponent(Z_Construct_UClass_UACFRagdollMasterComponent, &UACFRagdollMasterComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFRagdollMasterComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFRagdollMasterComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
