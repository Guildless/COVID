// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CombinedAnimationsSystem/Public/CASAnimCondition.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCASAnimCondition() {}
// Cross Module References
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimCondition_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimCondition();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_CombinedAnimationsSystem();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimSlaveComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASORCondition_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASORCondition();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASANDCondition_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASANDCondition();
// End Cross Module References
	DEFINE_FUNCTION(UCASAnimCondition::execGetOwnerComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UCASAnimSlaveComponent**)Z_Param__Result=P_THIS->GetOwnerComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimCondition::execVerifyCondition)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_animTag);
		P_GET_OBJECT(ACharacter,Z_Param_animMaster);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->VerifyCondition_Implementation(Z_Param_Out_animTag,Z_Param_animMaster);
		P_NATIVE_END;
	}
	static FName NAME_UCASAnimCondition_VerifyCondition = FName(TEXT("VerifyCondition"));
	bool UCASAnimCondition::VerifyCondition(FName const& animTag, const ACharacter* animMaster)
	{
		CASAnimCondition_eventVerifyCondition_Parms Parms;
		Parms.animTag=animTag;
		Parms.animMaster=animMaster;
		ProcessEvent(FindFunctionChecked(NAME_UCASAnimCondition_VerifyCondition),&Parms);
		return !!Parms.ReturnValue;
	}
	void UCASAnimCondition::StaticRegisterNativesUCASAnimCondition()
	{
		UClass* Class = UCASAnimCondition::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetOwnerComponent", &UCASAnimCondition::execGetOwnerComponent },
			{ "VerifyCondition", &UCASAnimCondition::execVerifyCondition },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics
	{
		struct CASAnimCondition_eventGetOwnerComponent_Parms
		{
			UCASAnimSlaveComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimCondition_eventGetOwnerComponent_Parms, ReturnValue), Z_Construct_UClass_UCASAnimSlaveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimCondition, nullptr, "GetOwnerComponent", nullptr, nullptr, sizeof(CASAnimCondition_eventGetOwnerComponent_Parms), Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animMaster_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_animMaster;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_animTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimCondition_eventVerifyCondition_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimCondition_eventVerifyCondition_Parms), &Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animMaster_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animMaster = { "animMaster", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimCondition_eventVerifyCondition_Parms, animMaster), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animMaster_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animMaster_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animTag = { "animTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimCondition_eventVerifyCondition_Parms, animTag), METADATA_PARAMS(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animMaster,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::NewProp_animTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimCondition, nullptr, "VerifyCondition", nullptr, nullptr, sizeof(CASAnimCondition_eventVerifyCondition_Parms), Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08480C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimCondition_VerifyCondition()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimCondition_VerifyCondition_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCASAnimCondition_NoRegister()
	{
		return UCASAnimCondition::StaticClass();
	}
	struct Z_Construct_UClass_UCASAnimCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ownerCompoment_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ownerCompoment;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCASAnimCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCASAnimCondition_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCASAnimCondition_GetOwnerComponent, "GetOwnerComponent" }, // 1250707502
		{ &Z_Construct_UFunction_UCASAnimCondition_VerifyCondition, "VerifyCondition" }, // 3938955041
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "CAS" },
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "DoNotShow" },
		{ "IncludePath", "CASAnimCondition.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimCondition_Statics::NewProp_ownerCompoment_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASAnimCondition_Statics::NewProp_ownerCompoment = { "ownerCompoment", nullptr, (EPropertyFlags)0x0020080000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimCondition, ownerCompoment), Z_Construct_UClass_UCASAnimSlaveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASAnimCondition_Statics::NewProp_ownerCompoment_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimCondition_Statics::NewProp_ownerCompoment_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASAnimCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimCondition_Statics::NewProp_ownerCompoment,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASAnimCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASAnimCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASAnimCondition_Statics::ClassParams = {
		&UCASAnimCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UCASAnimCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimCondition_Statics::PropPointers),
		0,
		0x009030A1u,
		METADATA_PARAMS(Z_Construct_UClass_UCASAnimCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASAnimCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASAnimCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASAnimCondition, 4051498561);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASAnimCondition>()
	{
		return UCASAnimCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASAnimCondition(Z_Construct_UClass_UCASAnimCondition, &UCASAnimCondition::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASAnimCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASAnimCondition);
	void UCASORCondition::StaticRegisterNativesUCASORCondition()
	{
	}
	UClass* Z_Construct_UClass_UCASORCondition_NoRegister()
	{
		return UCASORCondition::StaticClass();
	}
	struct Z_Construct_UClass_UCASORCondition_Statics
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
	UObject* (*const Z_Construct_UClass_UCASORCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UCASAnimCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASORCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "CAS CAS" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "CASAnimCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions = { "OrConditions", nullptr, (EPropertyFlags)0x0020088000010009, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASORCondition, OrConditions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_Inner_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_Inner = { "OrConditions", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UCASAnimCondition_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_Inner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASORCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASORCondition_Statics::NewProp_OrConditions_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASORCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASORCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASORCondition_Statics::ClassParams = {
		&UCASORCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UCASORCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASORCondition_Statics::PropPointers),
		0,
		0x009030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UCASORCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASORCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASORCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASORCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASORCondition, 4052359041);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASORCondition>()
	{
		return UCASORCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASORCondition(Z_Construct_UClass_UCASORCondition, &UCASORCondition::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASORCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASORCondition);
	void UCASANDCondition::StaticRegisterNativesUCASANDCondition()
	{
	}
	UClass* Z_Construct_UClass_UCASANDCondition_NoRegister()
	{
		return UCASANDCondition::StaticClass();
	}
	struct Z_Construct_UClass_UCASANDCondition_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ANDConditions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ANDConditions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ANDConditions_Inner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ANDConditions_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCASANDCondition_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UCASAnimCondition,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASANDCondition_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "CAS CAS" },
		{ "BlueprintType", "true" },
		{ "HideCategories", "DoNotShow DoNotShow" },
		{ "IncludePath", "CASAnimCondition.h" },
		{ "IsBlueprintBase", "false" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions = { "ANDConditions", nullptr, (EPropertyFlags)0x0020088000010009, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASANDCondition, ANDConditions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_Inner_MetaData[] = {
		{ "Category", "Conditions" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimCondition.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_Inner = { "ANDConditions", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UCASAnimCondition_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_Inner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASANDCondition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASANDCondition_Statics::NewProp_ANDConditions_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASANDCondition_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASANDCondition>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASANDCondition_Statics::ClassParams = {
		&UCASANDCondition::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UCASANDCondition_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASANDCondition_Statics::PropPointers),
		0,
		0x009030A0u,
		METADATA_PARAMS(Z_Construct_UClass_UCASANDCondition_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASANDCondition_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASANDCondition()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASANDCondition_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASANDCondition, 355764612);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASANDCondition>()
	{
		return UCASANDCondition::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASANDCondition(Z_Construct_UClass_UCASANDCondition, &UCASANDCondition::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASANDCondition"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASANDCondition);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
