// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFConsumable.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFConsumable() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFConsumable_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFConsumable();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffect();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FTimedAttributeSetModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatisticModifier();
// End Cross Module References
	DEFINE_FUNCTION(AACFConsumable::execOnItemUsed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnItemUsed_Implementation();
		P_NATIVE_END;
	}
	static FName NAME_AACFConsumable_OnItemUsed = FName(TEXT("OnItemUsed"));
	void AACFConsumable::OnItemUsed()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFConsumable_OnItemUsed),NULL);
	}
	void AACFConsumable::StaticRegisterNativesAACFConsumable()
	{
		UClass* Class = AACFConsumable::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "OnItemUsed", &AACFConsumable::execOnItemUsed },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFConsumable, nullptr, "OnItemUsed", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFConsumable_OnItemUsed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFConsumable_OnItemUsed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFConsumable_NoRegister()
	{
		return AACFConsumable::StaticClass();
	}
	struct Z_Construct_UClass_AACFConsumable_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bConsumeOnUse_MetaData[];
#endif
		static void NewProp_bConsumeOnUse_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bConsumeOnUse;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnUsedEffect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_OnUsedEffect;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TimedAttributeSetModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_TimedAttributeSetModifier;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TimedAttributeSetModifier_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_StatModifier;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatModifier_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFConsumable_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFConsumable_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFConsumable_OnItemUsed, "OnItemUsed" }, // 3204863842
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFConsumable_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Items/ACFConsumable.h" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse_MetaData[] = {
		{ "Category", "ACF | Consumable" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
	void Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse_SetBit(void* Obj)
	{
		((AACFConsumable*)Obj)->bConsumeOnUse = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse = { "bConsumeOnUse", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFConsumable), &Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFConsumable_Statics::NewProp_OnUsedEffect_MetaData[] = {
		{ "Category", "ACF | Consumable" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_OnUsedEffect = { "OnUsedEffect", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFConsumable, OnUsedEffect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UClass_AACFConsumable_Statics::NewProp_OnUsedEffect_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::NewProp_OnUsedEffect_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier_MetaData[] = {
		{ "Category", "ACF | Consumable" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier = { "TimedAttributeSetModifier", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFConsumable, TimedAttributeSetModifier), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier_Inner = { "TimedAttributeSetModifier", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FTimedAttributeSetModifier, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier_MetaData[] = {
		{ "Category", "ACF | Consumable" },
		{ "ModuleRelativePath", "Public/Items/ACFConsumable.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier = { "StatModifier", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFConsumable, StatModifier), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier_Inner = { "StatModifier", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFConsumable_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_bConsumeOnUse,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_OnUsedEffect,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_TimedAttributeSetModifier_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFConsumable_Statics::NewProp_StatModifier_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFConsumable_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFConsumable>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFConsumable_Statics::ClassParams = {
		&AACFConsumable::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFConsumable_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFConsumable_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFConsumable_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFConsumable()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFConsumable_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFConsumable, 2277460532);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFConsumable>()
	{
		return AACFConsumable::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFConsumable(Z_Construct_UClass_AACFConsumable, &AACFConsumable::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFConsumable"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFConsumable);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
