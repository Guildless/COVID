// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/BehavioralThree/ACFUpdateCombatBTService.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFUpdateCombatBTService() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUpdateCombatBTService_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUpdateCombatBTService();
	AIMODULE_API UClass* Z_Construct_UClass_UBTService();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCombatBehaviourComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
// End Cross Module References
	void UACFUpdateCombatBTService::StaticRegisterNativesUACFUpdateCombatBTService()
	{
	}
	UClass* Z_Construct_UClass_UACFUpdateCombatBTService_NoRegister()
	{
		return UACFUpdateCombatBTService::StaticClass();
	}
	struct Z_Construct_UClass_UACFUpdateCombatBTService_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SwitchCombatTypeActionTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SwitchCombatTypeActionTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxComboCount_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxComboCount;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_combatBehav_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_combatBehav;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_aiController_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_aiController;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFUpdateCombatBTService_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBTService,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "AI/BehavioralThree/ACFUpdateCombatBTService.h" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_SwitchCombatTypeActionTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_SwitchCombatTypeActionTag = { "SwitchCombatTypeActionTag", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, SwitchCombatTypeActionTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_SwitchCombatTypeActionTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_SwitchCombatTypeActionTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_MaxComboCount_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_MaxComboCount = { "MaxComboCount", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, MaxComboCount), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_MaxComboCount_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_MaxComboCount_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_combatBehav_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_combatBehav = { "combatBehav", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, combatBehav), Z_Construct_UClass_UACFCombatBehaviourComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_combatBehav_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_combatBehav_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_CharOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_CharOwner = { "CharOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, CharOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_CharOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_CharOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_targetActor_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_targetActor = { "targetActor", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, targetActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_targetActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_targetActor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_aiController_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/BehavioralThree/ACFUpdateCombatBTService.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_aiController = { "aiController", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUpdateCombatBTService, aiController), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_aiController_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_aiController_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFUpdateCombatBTService_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_SwitchCombatTypeActionTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_MaxComboCount,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_combatBehav,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_CharOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_targetActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUpdateCombatBTService_Statics::NewProp_aiController,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFUpdateCombatBTService_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFUpdateCombatBTService>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFUpdateCombatBTService_Statics::ClassParams = {
		&UACFUpdateCombatBTService::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFUpdateCombatBTService_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::PropPointers),
		0,
		0x009000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUpdateCombatBTService_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFUpdateCombatBTService()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFUpdateCombatBTService_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFUpdateCombatBTService, 2159081841);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFUpdateCombatBTService>()
	{
		return UACFUpdateCombatBTService::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFUpdateCombatBTService(Z_Construct_UClass_UACFUpdateCombatBTService, &UACFUpdateCombatBTService::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFUpdateCombatBTService"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFUpdateCombatBTService);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
