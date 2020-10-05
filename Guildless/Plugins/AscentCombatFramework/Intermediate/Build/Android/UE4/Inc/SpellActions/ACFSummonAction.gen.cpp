// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "SpellActions/Public/ACFSummonAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFSummonAction() {}
// Cross Module References
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFSummonAction_NoRegister();
	SPELLACTIONS_API UClass* Z_Construct_UClass_UACFSummonAction();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	UPackage* Z_Construct_UPackage__Script_SpellActions();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
// End Cross Module References
	DEFINE_FUNCTION(UACFSummonAction::execOnCompanionDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnCompanionDeath();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFSummonAction::execKillCompanion)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_comp);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->KillCompanion(Z_Param_comp);
		P_NATIVE_END;
	}
	void UACFSummonAction::StaticRegisterNativesUACFSummonAction()
	{
		UClass* Class = UACFSummonAction::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "KillCompanion", &UACFSummonAction::execKillCompanion },
			{ "OnCompanionDeath", &UACFSummonAction::execOnCompanionDeath },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics
	{
		struct ACFSummonAction_eventKillCompanion_Parms
		{
			AACFCharacter* comp;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_comp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::NewProp_comp = { "comp", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFSummonAction_eventKillCompanion_Parms, comp), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::NewProp_comp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFSummonAction, nullptr, "KillCompanion", nullptr, nullptr, sizeof(ACFSummonAction_eventKillCompanion_Parms), Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFSummonAction_KillCompanion()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFSummonAction_KillCompanion_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFSummonAction, nullptr, "OnCompanionDeath", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFSummonAction_NoRegister()
	{
		return UACFSummonAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFSummonAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AutoKillTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AutoKillTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoKillAfterSeconds_MetaData[];
#endif
		static void NewProp_bAutoKillAfterSeconds_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoKillAfterSeconds;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SpawnRadius_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SpawnRadius;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxCompanionNumb_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxCompanionNumb;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CompanionToSummonClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_CompanionToSummonClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFSummonAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFBaseAction,
		(UObject* (*)())Z_Construct_UPackage__Script_SpellActions,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFSummonAction_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFSummonAction_KillCompanion, "KillCompanion" }, // 2245822781
		{ &Z_Construct_UFunction_UACFSummonAction_OnCompanionDeath, "OnCompanionDeath" }, // 1350568253
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ACFSummonAction.h" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::NewProp_AutoKillTime_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bAutoKillAfterSeconds" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFSummonAction_Statics::NewProp_AutoKillTime = { "AutoKillTime", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSummonAction, AutoKillTime), METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_AutoKillTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_AutoKillTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	void Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds_SetBit(void* Obj)
	{
		((UACFSummonAction*)Obj)->bAutoKillAfterSeconds = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds = { "bAutoKillAfterSeconds", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFSummonAction), &Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::NewProp_SpawnRadius_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFSummonAction_Statics::NewProp_SpawnRadius = { "SpawnRadius", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSummonAction, SpawnRadius), METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_SpawnRadius_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_SpawnRadius_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::NewProp_MaxCompanionNumb_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFSummonAction_Statics::NewProp_MaxCompanionNumb = { "MaxCompanionNumb", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSummonAction, MaxCompanionNumb), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_MaxCompanionNumb_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_MaxCompanionNumb_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSummonAction_Statics::NewProp_CompanionToSummonClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFSummonAction.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFSummonAction_Statics::NewProp_CompanionToSummonClass = { "CompanionToSummonClass", nullptr, (EPropertyFlags)0x0024080000000015, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFSummonAction, CompanionToSummonClass), Z_Construct_UClass_AACFCharacter_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_CompanionToSummonClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::NewProp_CompanionToSummonClass_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFSummonAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSummonAction_Statics::NewProp_AutoKillTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSummonAction_Statics::NewProp_bAutoKillAfterSeconds,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSummonAction_Statics::NewProp_SpawnRadius,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSummonAction_Statics::NewProp_MaxCompanionNumb,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFSummonAction_Statics::NewProp_CompanionToSummonClass,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFSummonAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFSummonAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFSummonAction_Statics::ClassParams = {
		&UACFSummonAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFSummonAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFSummonAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSummonAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFSummonAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFSummonAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFSummonAction, 1927991300);
	template<> SPELLACTIONS_API UClass* StaticClass<UACFSummonAction>()
	{
		return UACFSummonAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFSummonAction(Z_Construct_UClass_UACFSummonAction, &UACFSummonAction::StaticClass, TEXT("/Script/SpellActions"), TEXT("UACFSummonAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFSummonAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
