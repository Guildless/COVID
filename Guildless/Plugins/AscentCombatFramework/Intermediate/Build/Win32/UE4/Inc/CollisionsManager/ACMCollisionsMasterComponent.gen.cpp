// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CollisionsManager/Public/ACMCollisionsMasterComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACMCollisionsMasterComponent() {}
// Cross Module References
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionsMasterComponent_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionsMasterComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_CollisionsManager();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister();
// End Cross Module References
	void UACMCollisionsMasterComponent::StaticRegisterNativesUACMCollisionsMasterComponent()
	{
	}
	UClass* Z_Construct_UClass_UACMCollisionsMasterComponent_NoRegister()
	{
		return UACMCollisionsMasterComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACMCollisionsMasterComponent_Statics
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
	UObject* (*const Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "Custom" },
		{ "IncludePath", "ACMCollisionsMasterComponent.h" },
		{ "ModuleRelativePath", "Public/ACMCollisionsMasterComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACMCollisionsMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete = { "pendingDelete", nullptr, (EPropertyFlags)0x0040008000000008, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionsMasterComponent, pendingDelete), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete_Inner = { "pendingDelete", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACMCollisionsMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents = { "currentlyActiveComponents", nullptr, (EPropertyFlags)0x0040008000000008, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionsMasterComponent, currentlyActiveComponents), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents_Inner = { "currentlyActiveComponents", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_pendingDelete_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::NewProp_currentlyActiveComponents_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACMCollisionsMasterComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::ClassParams = {
		&UACMCollisionsMasterComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACMCollisionsMasterComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACMCollisionsMasterComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACMCollisionsMasterComponent, 4172978061);
	template<> COLLISIONSMANAGER_API UClass* StaticClass<UACMCollisionsMasterComponent>()
	{
		return UACMCollisionsMasterComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACMCollisionsMasterComponent(Z_Construct_UClass_UACMCollisionsMasterComponent, &UACMCollisionsMasterComponent::StaticClass, TEXT("/Script/CollisionsManager"), TEXT("UACMCollisionsMasterComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACMCollisionsMasterComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
