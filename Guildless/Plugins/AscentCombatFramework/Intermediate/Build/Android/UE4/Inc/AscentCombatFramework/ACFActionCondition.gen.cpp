// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/ACFActionCondition.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFActionCondition() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionCondition();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFORActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFORActionCondition();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFANDActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFANDActionCondition();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDistanceActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDistanceActionCondition();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EConditionType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFStatisticActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFStatisticActionCondition();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	DEFINE_FUNCTION(UACFActionCondition::execIsConditionMet)
	{
		P_GET_OBJECT(AACFAIController,Z_Param_controller);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsConditionMet_Implementation(Z_Param_controller);
		P_NATIVE_END;
	}
	static FName NAME_UACFActionCondition_IsConditionMet = FName(TEXT("IsConditionMet"));
	bool UACFActionCondition::IsConditionMet(const AACFAIController* controller)
	{
		ACFActionCondition_eventIsConditionMet_Parms Parms;
		Parms.controller=controller;
		ProcessEvent(FindFunctionChecked(NAME_UACFActionCondition_IsConditionMet),&Parms);
		return !!Parms.ReturnValue;
	}
	void UACFActionCondition::StaticRegisterNativesUACFActionCondition()
	{
		UClass* Class = UACFActionCondition::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "IsConditionMet", &UACFActionCondition::execIsConditionMet },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_controller_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_controller;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFActionCondition_eventIsConditionMet_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFActionCondition_eventIsConditionMet_Parms), &Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_controller_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_controller = { "controller", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFActionCondition_eventIsConditionMet_Parms, controller), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_controller_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_controller_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::NewProp_controller,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFActionCondition, nullptr, "IsConditionMet", nullptr, nullptr, sizeof(ACFActionCondition_eventIsConditionMet_Parms), Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFActionCondition_IsConditionMet()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFActionCondition_IsConditionMet_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFActionCondition_NoRegister()
	{
		return UACFActionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFActionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFActionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFActionCondition_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFActionCondition_IsConditionMet, "IsConditionMet" }, // 2231818309
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFActionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "ACF" },
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "DoNotShow" },
		{ "IncludePath", "AI/ACFActionCondition.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFActionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFActionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFActionCondition_Statics::ClassParams = {
		&UACFActionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001030A1u,
		METADATA_PARAMS(Z_Construct_UClass_UACFActionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFActionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFActionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFActionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFActionCondition, 1137052710);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFActionCondition>()
	{
		return UACFActionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFActionCondition(Z_Construct_UClass_UACFActionCondition, &UACFActionCondition::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFActionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFActionCondition);
	void UACFORActionCondition::StaticRegisterNativesUACFORActionCondition()
	{
	}
	UClass* Z_Construct_UClass_UACFORActionCondition_NoRegister()
	{
		return UACFORActionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFORActionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OrConditions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_OrConditions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OrConditions_Inner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OrConditions_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFORActionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFActionCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFORActionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "ACF ACF" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "AI/ACFActionCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions = { "OrConditions", nullptr, (EPropertyFlags)0x0020088000010009, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFORActionCondition, OrConditions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_Inner_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_Inner = { "OrConditions", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACFActionCondition_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_Inner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFORActionCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFORActionCondition_Statics::NewProp_OrConditions_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFORActionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFORActionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFORActionCondition_Statics::ClassParams = {
		&UACFORActionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFORActionCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFORActionCondition_Statics::PropPointers),
		0,
		0x009030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFORActionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFORActionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFORActionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFORActionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFORActionCondition, 4256496547);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFORActionCondition>()
	{
		return UACFORActionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFORActionCondition(Z_Construct_UClass_UACFORActionCondition, &UACFORActionCondition::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFORActionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFORActionCondition);
	void UACFANDActionCondition::StaticRegisterNativesUACFANDActionCondition()
	{
	}
	UClass* Z_Construct_UClass_UACFANDActionCondition_NoRegister()
	{
		return UACFANDActionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFANDActionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AndConditions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AndConditions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AndConditions_Inner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AndConditions_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFANDActionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFActionCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFANDActionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "ACF ACF" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "AI/ACFActionCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions = { "AndConditions", nullptr, (EPropertyFlags)0x0010008000010009, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFANDActionCondition, AndConditions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_Inner_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_Inner = { "AndConditions", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UACFActionCondition_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_Inner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFANDActionCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFANDActionCondition_Statics::NewProp_AndConditions_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFANDActionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFANDActionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFANDActionCondition_Statics::ClassParams = {
		&UACFANDActionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFANDActionCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFANDActionCondition_Statics::PropPointers),
		0,
		0x009030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFANDActionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFANDActionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFANDActionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFANDActionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFANDActionCondition, 523553023);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFANDActionCondition>()
	{
		return UACFANDActionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFANDActionCondition(Z_Construct_UClass_UACFANDActionCondition, &UACFANDActionCondition::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFANDActionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFANDActionCondition);
	void UACFDistanceActionCondition::StaticRegisterNativesUACFDistanceActionCondition()
	{
	}
	UClass* Z_Construct_UClass_UACFDistanceActionCondition_NoRegister()
	{
		return UACFDistanceActionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFDistanceActionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NearlyEqualAcceptance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NearlyEqualAcceptance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Distance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Distance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ConditionType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ConditionType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ConditionType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFDistanceActionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFActionCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDistanceActionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "ACF ACF" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "AI/ACFActionCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_NearlyEqualAcceptance = { "NearlyEqualAcceptance", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDistanceActionCondition, NearlyEqualAcceptance), METADATA_PARAMS(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_Distance_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_Distance = { "Distance", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDistanceActionCondition, Distance), METADATA_PARAMS(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_Distance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_Distance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType = { "ConditionType", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDistanceActionCondition, ConditionType), Z_Construct_UEnum_AscentCombatFramework_EConditionType, METADATA_PARAMS(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFDistanceActionCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_NearlyEqualAcceptance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_Distance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDistanceActionCondition_Statics::NewProp_ConditionType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFDistanceActionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFDistanceActionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFDistanceActionCondition_Statics::ClassParams = {
		&UACFDistanceActionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFDistanceActionCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFDistanceActionCondition_Statics::PropPointers),
		0,
		0x001030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFDistanceActionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDistanceActionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFDistanceActionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFDistanceActionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFDistanceActionCondition, 51135751);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFDistanceActionCondition>()
	{
		return UACFDistanceActionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFDistanceActionCondition(Z_Construct_UClass_UACFDistanceActionCondition, &UACFDistanceActionCondition::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFDistanceActionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFDistanceActionCondition);
	void UACFStatisticActionCondition::StaticRegisterNativesUACFStatisticActionCondition()
	{
	}
	UClass* Z_Construct_UClass_UACFStatisticActionCondition_NoRegister()
	{
		return UACFStatisticActionCondition::StaticClass();
	}
	struct Z_Construct_UClass_UACFStatisticActionCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NearlyEqualAcceptance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NearlyEqualAcceptance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_StatisticValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StatisticTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ConditionType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ConditionType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ConditionType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFStatisticActionCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFActionCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFStatisticActionCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "Default ACF" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "AI/ACFActionCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_NearlyEqualAcceptance = { "NearlyEqualAcceptance", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFStatisticActionCondition, NearlyEqualAcceptance), METADATA_PARAMS(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_NearlyEqualAcceptance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticValue_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticValue = { "StatisticValue", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFStatisticActionCondition, StatisticValue), METADATA_PARAMS(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticTag_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticTag = { "StatisticTag", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFStatisticActionCondition, StatisticTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType_MetaData[] = {
		{ "Category", "Conditions" },
		{ "ModuleRelativePath", "Public/AI/ACFActionCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType = { "ConditionType", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFStatisticActionCondition, ConditionType), Z_Construct_UEnum_AscentCombatFramework_EConditionType, METADATA_PARAMS(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFStatisticActionCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_NearlyEqualAcceptance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_StatisticTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFStatisticActionCondition_Statics::NewProp_ConditionType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFStatisticActionCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFStatisticActionCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFStatisticActionCondition_Statics::ClassParams = {
		&UACFStatisticActionCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFStatisticActionCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::PropPointers),
		0,
		0x001030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFStatisticActionCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFStatisticActionCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFStatisticActionCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFStatisticActionCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFStatisticActionCondition, 688432807);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFStatisticActionCondition>()
	{
		return UACFStatisticActionCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFStatisticActionCondition(Z_Construct_UClass_UACFStatisticActionCondition, &UACFStatisticActionCondition::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFStatisticActionCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFStatisticActionCondition);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
