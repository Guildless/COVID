// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "ExecutionsSystem/Public/ACFExecutionCondition.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFExecutionCondition() {}
// Cross Module References
	EXECUTIONSSYSTEM_API UClass* Z_Construct_UClass_UACFExecutionCondition_NoRegister();
	EXECUTIONSSYSTEM_API UClass* Z_Construct_UClass_UACFExecutionCondition();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimCondition();
	UPackage* Z_Construct_UPackage__Script_ExecutionsSystem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	void UACFExecutionCondition::StaticRegisterNativesUACFExecutionCondition()
	{
	}
	UClass* Z_Construct_UClass_UACFExecutionCondition_NoRegister()
	{
		return UACFExecutionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFExecutionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExecutionChance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ExecutionChance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ParameterScalarMultiplier_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ParameterScalarMultiplier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExecutorParameterToCheck_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ExecutorParameterToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFExecutionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UCASAnimCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_ExecutionsSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "CAS" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "DoNotShow" },
		{ "IncludePath", "ACFExecutionCondition.h" },
		{ "ModuleRelativePath", "Public/ACFExecutionCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutionChance_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Chances that the execution will be triggered*/" },
		{ "ModuleRelativePath", "Public/ACFExecutionCondition.h" },
		{ "ToolTip", "Chances that the execution will be triggered" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutionChance = { "ExecutionChance", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFExecutionCondition, ExecutionChance), METADATA_PARAMS(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutionChance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutionChance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ParameterScalarMultiplier_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Multiplier for the Parameter, useful if y*/" },
		{ "ModuleRelativePath", "Public/ACFExecutionCondition.h" },
		{ "ToolTip", "Multiplier for the Parameter, useful if y" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ParameterScalarMultiplier = { "ParameterScalarMultiplier", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFExecutionCondition, ParameterScalarMultiplier), METADATA_PARAMS(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ParameterScalarMultiplier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ParameterScalarMultiplier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutorParameterToCheck_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*If this attacker parameter is above owner health, the execution can be triggered*/" },
		{ "ModuleRelativePath", "Public/ACFExecutionCondition.h" },
		{ "ToolTip", "If this attacker parameter is above owner health, the execution can be triggered" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutorParameterToCheck = { "ExecutorParameterToCheck", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFExecutionCondition, ExecutorParameterToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutorParameterToCheck_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutorParameterToCheck_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFExecutionCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutionChance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ParameterScalarMultiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutionCondition_Statics::NewProp_ExecutorParameterToCheck,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFExecutionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFExecutionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFExecutionCondition_Statics::ClassParams = {
		&UACFExecutionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFExecutionCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutionCondition_Statics::PropPointers),
		0,
		0x009030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFExecutionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFExecutionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFExecutionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFExecutionCondition, 224200488);
	template<> EXECUTIONSSYSTEM_API UClass* StaticClass<UACFExecutionCondition>()
	{
		return UACFExecutionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFExecutionCondition(Z_Construct_UClass_UACFExecutionCondition, &UACFExecutionCondition::StaticClass, TEXT("/Script/ExecutionsSystem"), TEXT("UACFExecutionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFExecutionCondition);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
