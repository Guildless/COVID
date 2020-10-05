// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/BehavioralThree/ACFUpdatePatrolBTService.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFUpdatePatrolBTService() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUpdatePatrolBTService_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUpdatePatrolBTService();
	AIMODULE_API UClass* Z_Construct_UClass_UBTService();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_APawn_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
// End Cross Module References
	void UACFUpdatePatrolBTService::StaticRegisterNativesUACFUpdatePatrolBTService()
	{
	}
	UClass* Z_Construct_UClass_UACFUpdatePatrolBTService_NoRegister()
	{
		return UACFUpdatePatrolBTService::StaticClass();
	}
	struct Z_Construct_UClass_UACFUpdatePatrolBTService_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_aiController_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_aiController;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBTService,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "AI/BehavioralThree/ACFUpdatePatrolBTService.h" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdatePatrolBTService.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_CharOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdatePatrolBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_CharOwner = { "CharOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdatePatrolBTService, CharOwner), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_CharOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_CharOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_aiController_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdatePatrolBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_aiController = { "aiController", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdatePatrolBTService, aiController), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_aiController_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_aiController_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_CharOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::NewProp_aiController,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFUpdatePatrolBTService>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::ClassParams = {
		&UACFUpdatePatrolBTService::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::PropPointers),
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFUpdatePatrolBTService()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFUpdatePatrolBTService_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFUpdatePatrolBTService, 570046681);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFUpdatePatrolBTService>()
	{
		return UACFUpdatePatrolBTService::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFUpdatePatrolBTService(Z_Construct_UClass_UACFUpdatePatrolBTService, &UACFUpdatePatrolBTService::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFUpdatePatrolBTService"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFUpdatePatrolBTService);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
