// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Actions/ACFAttackAction.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAttackAction() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAttackAction_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAttackAction();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FSnapConfiguration();
// End Cross Module References
	DEFINE_FUNCTION(UACFAttackAction::execResetComboCounter)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ResetComboCounter();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAttackAction::execGetComboCounter)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(uint8*)Z_Param__Result=P_THIS->GetComboCounter();
		P_NATIVE_END;
	}
	void UACFAttackAction::StaticRegisterNativesUACFAttackAction()
	{
		UClass* Class = UACFAttackAction::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetComboCounter", &UACFAttackAction::execGetComboCounter },
			{ "ResetComboCounter", &UACFAttackAction::execResetComboCounter },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics
	{
		struct ACFAttackAction_eventGetComboCounter_Parms
		{
			uint8 ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAttackAction_eventGetComboCounter_Parms, ReturnValue), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAttackAction, nullptr, "GetComboCounter", nullptr, nullptr, sizeof(ACFAttackAction_eventGetComboCounter_Parms), Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAttackAction_GetComboCounter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAttackAction_GetComboCounter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAttackAction, nullptr, "ResetComboCounter", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAttackAction_ResetComboCounter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAttackAction_ResetComboCounter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAttackAction_NoRegister()
	{
		return UACFAttackAction::StaticClass();
	}
	struct Z_Construct_UClass_UACFAttackAction_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_TraceChannels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TraceChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageToActivate_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamageToActivate;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamageToActivate_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationRateMultiplierAfterWinding_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationRateMultiplierAfterWinding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationRateMultiplierDuringSwing_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationRateMultiplierDuringSwing;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationRateMultiplierDuringPreWinding_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationRateMultiplierDuringPreWinding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttackSnapConfig_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttackSnapConfig;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAttackAction_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFBaseAction,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAttackAction_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAttackAction_GetComboCounter, "GetComboCounter" }, // 2592357417
		{ &Z_Construct_UFunction_UACFAttackAction_ResetComboCounter, "ResetComboCounter" }, // 2079091973
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Actions/ACFAttackAction.h" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels = { "TraceChannels", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, TraceChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels_Inner = { "TraceChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate = { "DamageToActivate", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, DamageToActivate), Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType, METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierAfterWinding_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierAfterWinding = { "RotationRateMultiplierAfterWinding", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, RotationRateMultiplierAfterWinding), METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierAfterWinding_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierAfterWinding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringSwing_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringSwing = { "RotationRateMultiplierDuringSwing", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, RotationRateMultiplierDuringSwing), METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringSwing_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringSwing_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringPreWinding_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringPreWinding = { "RotationRateMultiplierDuringPreWinding", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, RotationRateMultiplierDuringPreWinding), METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringPreWinding_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringPreWinding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAttackAction_Statics::NewProp_AttackSnapConfig_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actions/ACFAttackAction.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAttackAction_Statics::NewProp_AttackSnapConfig = { "AttackSnapConfig", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAttackAction, AttackSnapConfig), Z_Construct_UScriptStruct_FSnapConfiguration, METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_AttackSnapConfig_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::NewProp_AttackSnapConfig_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAttackAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_TraceChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_DamageToActivate_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierAfterWinding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringSwing,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_RotationRateMultiplierDuringPreWinding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAttackAction_Statics::NewProp_AttackSnapConfig,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAttackAction_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAttackAction>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAttackAction_Statics::ClassParams = {
		&UACFAttackAction::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFAttackAction_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::PropPointers),
		0,
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAttackAction_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAttackAction_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAttackAction()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAttackAction_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAttackAction, 1230789216);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFAttackAction>()
	{
		return UACFAttackAction::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAttackAction(Z_Construct_UClass_UACFAttackAction, &UACFAttackAction::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFAttackAction"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAttackAction);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
