// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFDamageCalculation.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFDamageCalculation() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageCalculation_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageCalculation();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
// End Cross Module References
	DEFINE_FUNCTION(UACFDamageCalculation::execCalculateFinalDamage)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_inDamageEvent);
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_outFinalDamage);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->CalculateFinalDamage_Implementation(Z_Param_Out_inDamageEvent,Z_Param_Out_outFinalDamage);
		P_NATIVE_END;
	}
	static FName NAME_UACFDamageCalculation_CalculateFinalDamage = FName(TEXT("CalculateFinalDamage"));
	void UACFDamageCalculation::CalculateFinalDamage(FACFDamageEvent const& inDamageEvent, FACFDamageEvent& outFinalDamage)
	{
		ACFDamageCalculation_eventCalculateFinalDamage_Parms Parms;
		Parms.inDamageEvent=inDamageEvent;
		Parms.outFinalDamage=outFinalDamage;
		ProcessEvent(FindFunctionChecked(NAME_UACFDamageCalculation_CalculateFinalDamage),&Parms);
		outFinalDamage=Parms.outFinalDamage;
	}
	void UACFDamageCalculation::StaticRegisterNativesUACFDamageCalculation()
	{
		UClass* Class = UACFDamageCalculation::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CalculateFinalDamage", &UACFDamageCalculation::execCalculateFinalDamage },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outFinalDamage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inDamageEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_inDamageEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_outFinalDamage = { "outFinalDamage", nullptr, (EPropertyFlags)0x0010008000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageCalculation_eventCalculateFinalDamage_Parms, outFinalDamage), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_inDamageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_inDamageEvent = { "inDamageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageCalculation_eventCalculateFinalDamage_Parms, inDamageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_inDamageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_inDamageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_outFinalDamage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::NewProp_inDamageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageCalculation.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageCalculation, nullptr, "CalculateFinalDamage", nullptr, nullptr, sizeof(ACFDamageCalculation_eventCalculateFinalDamage_Parms), Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08420C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFDamageCalculation_NoRegister()
	{
		return UACFDamageCalculation::StaticClass();
	}
	struct Z_Construct_UClass_UACFDamageCalculation_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFDamageCalculation_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFDamageCalculation_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFDamageCalculation_CalculateFinalDamage, "CalculateFinalDamage" }, // 3846096719
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageCalculation_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Game/ACFDamageCalculation.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageCalculation.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFDamageCalculation_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFDamageCalculation>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFDamageCalculation_Statics::ClassParams = {
		&UACFDamageCalculation::StaticClass,
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
		0x001000A1u,
		METADATA_PARAMS(Z_Construct_UClass_UACFDamageCalculation_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageCalculation_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFDamageCalculation()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFDamageCalculation_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFDamageCalculation, 2138055912);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFDamageCalculation>()
	{
		return UACFDamageCalculation::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFDamageCalculation(Z_Construct_UClass_UACFDamageCalculation, &UACFDamageCalculation::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFDamageCalculation"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFDamageCalculation);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
