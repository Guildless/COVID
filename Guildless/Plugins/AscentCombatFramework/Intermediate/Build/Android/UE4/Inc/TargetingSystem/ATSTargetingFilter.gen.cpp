// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSTargetingFilter.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSTargetingFilter() {}
// Cross Module References
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetingFilter_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetingFilter();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UATSTargetingFilter::execIsActorTargetable)
	{
		P_GET_OBJECT(AActor,Z_Param_componentOwner);
		P_GET_OBJECT(AActor,Z_Param_Target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsActorTargetable_Implementation(Z_Param_componentOwner,Z_Param_Target);
		P_NATIVE_END;
	}
	static FName NAME_UATSTargetingFilter_IsActorTargetable = FName(TEXT("IsActorTargetable"));
	bool UATSTargetingFilter::IsActorTargetable(const AActor* componentOwner, const AActor* Target)
	{
		ATSTargetingFilter_eventIsActorTargetable_Parms Parms;
		Parms.componentOwner=componentOwner;
		Parms.Target=Target;
		ProcessEvent(FindFunctionChecked(NAME_UATSTargetingFilter_IsActorTargetable),&Parms);
		return !!Parms.ReturnValue;
	}
	void UATSTargetingFilter::StaticRegisterNativesUATSTargetingFilter()
	{
		UClass* Class = UATSTargetingFilter::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "IsActorTargetable", &UATSTargetingFilter::execIsActorTargetable },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Target_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Target;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_componentOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_componentOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingFilter_eventIsActorTargetable_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingFilter_eventIsActorTargetable_Parms), &Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_Target_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_Target = { "Target", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingFilter_eventIsActorTargetable_Parms, Target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_Target_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_Target_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_componentOwner_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_componentOwner = { "componentOwner", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingFilter_eventIsActorTargetable_Parms, componentOwner), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_componentOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_componentOwner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_Target,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::NewProp_componentOwner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingFilter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingFilter, nullptr, "IsActorTargetable", nullptr, nullptr, sizeof(ATSTargetingFilter_eventIsActorTargetable_Parms), Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UATSTargetingFilter_NoRegister()
	{
		return UATSTargetingFilter::StaticClass();
	}
	struct Z_Construct_UClass_UATSTargetingFilter_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSTargetingFilter_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UATSTargetingFilter_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UATSTargetingFilter_IsActorTargetable, "IsActorTargetable" }, // 4017430320
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingFilter_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "Default" },
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "DoNotShow" },
		{ "IncludePath", "ATSTargetingFilter.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetingFilter.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSTargetingFilter_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UATSTargetingFilter>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSTargetingFilter_Statics::ClassParams = {
		&UATSTargetingFilter::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UATSTargetingFilter_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingFilter_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSTargetingFilter()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSTargetingFilter_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSTargetingFilter, 1858303341);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSTargetingFilter>()
	{
		return UATSTargetingFilter::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSTargetingFilter(Z_Construct_UClass_UATSTargetingFilter, &UATSTargetingFilter::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSTargetingFilter"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSTargetingFilter);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
