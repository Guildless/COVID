// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Actions/ACFUseItemAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFUseItemAction() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUseItemAction_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFUseItemAction();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	void UACFUseItemAction::StaticRegisterNativesUACFUseItemAction()
	{
	}
	UClass* Z_Construct_UClass_UACFUseItemAction_NoRegister()
	{
		return UACFUseItemAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFUseItemAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShouldUseIfInterrupted_MetaData[];
#endif
		static void NewProp_bShouldUseIfInterrupted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShouldUseIfInterrupted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFUseItemAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFBaseAction,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUseItemAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Actions/ACFUseItemAction.h" },
		{ "ModuleRelativePath", "Public/Actions/ACFUseItemAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFUseItemAction.h" },
	};
#endif
	void Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted_SetBit(void* Obj)
	{
		((UACFUseItemAction*)Obj)->bShouldUseIfInterrupted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted = { "bShouldUseIfInterrupted", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFUseItemAction), &Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_ItemSlot_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFUseItemAction.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_ItemSlot = { "ItemSlot", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFUseItemAction, ItemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_ItemSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_ItemSlot_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFUseItemAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_bShouldUseIfInterrupted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFUseItemAction_Statics::NewProp_ItemSlot,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFUseItemAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFUseItemAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFUseItemAction_Statics::ClassParams = {
		&UACFUseItemAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFUseItemAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFUseItemAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFUseItemAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFUseItemAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFUseItemAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFUseItemAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFUseItemAction, 1244590372);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFUseItemAction>()
	{
		return UACFUseItemAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFUseItemAction(Z_Construct_UClass_UACFUseItemAction, &UACFUseItemAction::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFUseItemAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFUseItemAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
