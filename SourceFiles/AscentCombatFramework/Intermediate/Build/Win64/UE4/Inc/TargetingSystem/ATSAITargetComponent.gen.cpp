// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSAITargetComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSAITargetComponent() {}
// Cross Module References
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSAITargetComponent_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSAITargetComponent();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSBaseTargetComponent();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
// End Cross Module References
	void UATSAITargetComponent::StaticRegisterNativesUATSAITargetComponent()
	{
	}
	UClass* Z_Construct_UClass_UATSAITargetComponent_NoRegister()
	{
		return UATSAITargetComponent::StaticClass();
	}
	struct Z_Construct_UClass_UATSAITargetComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSAITargetComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UATSBaseTargetComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSAITargetComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ATS" },
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ATSAITargetComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSAITargetComponent.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSAITargetComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UATSAITargetComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSAITargetComponent_Statics::ClassParams = {
		&UATSAITargetComponent::StaticClass,
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
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UATSAITargetComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSAITargetComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSAITargetComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSAITargetComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSAITargetComponent, 1136992354);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSAITargetComponent>()
	{
		return UATSAITargetComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSAITargetComponent(Z_Construct_UClass_UATSAITargetComponent, &UATSAITargetComponent::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSAITargetComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSAITargetComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
