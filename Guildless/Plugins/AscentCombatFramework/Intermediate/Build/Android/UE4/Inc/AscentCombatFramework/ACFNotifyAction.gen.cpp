// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFNotifyAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFNotifyAction() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFNotifyAction_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFNotifyAction();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotify();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void UACFNotifyAction::StaticRegisterNativesUACFNotifyAction()
	{
	}
	UClass* Z_Construct_UClass_UACFNotifyAction_NoRegister()
	{
		return UACFNotifyAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFNotifyAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bActivateOnlyOnServer_MetaData[];
#endif
		static void NewProp_bActivateOnlyOnServer_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bActivateOnlyOnServer;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFNotifyAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotify,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFNotifyAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFNotifyAction.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFNotifyAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFNotifyAction.h" },
	};
#endif
	void Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer_SetBit(void* Obj)
	{
		((UACFNotifyAction*)Obj)->bActivateOnlyOnServer = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer = { "bActivateOnlyOnServer", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFNotifyAction), &Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFNotifyAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFNotifyAction_Statics::NewProp_bActivateOnlyOnServer,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFNotifyAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFNotifyAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFNotifyAction_Statics::ClassParams = {
		&UACFNotifyAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFNotifyAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFNotifyAction_Statics::PropPointers),
		0,
		0x001120A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFNotifyAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFNotifyAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFNotifyAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFNotifyAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFNotifyAction, 3622295411);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFNotifyAction>()
	{
		return UACFNotifyAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFNotifyAction(Z_Construct_UClass_UACFNotifyAction, &UACFNotifyAction::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFNotifyAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFNotifyAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
