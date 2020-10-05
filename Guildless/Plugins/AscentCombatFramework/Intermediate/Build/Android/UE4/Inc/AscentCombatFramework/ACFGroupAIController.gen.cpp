// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/ACFGroupAIController.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFGroupAIController() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGroupAIController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGroupAIController();
	AIMODULE_API UClass* Z_Construct_UClass_AAIController();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	AIMODULE_API UScriptStruct* Z_Construct_UScriptStruct_FAIStimulus();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AACFGroupAIController::execHandlePerceptionUpdated)
	{
		P_GET_OBJECT(AActor,Z_Param_Actor);
		P_GET_STRUCT(FAIStimulus,Z_Param_Stimulus);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandlePerceptionUpdated(Z_Param_Actor,Z_Param_Stimulus);
		P_NATIVE_END;
	}
	void AACFGroupAIController::StaticRegisterNativesAACFGroupAIController()
	{
		UClass* Class = AACFGroupAIController::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "HandlePerceptionUpdated", &AACFGroupAIController::execHandlePerceptionUpdated },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics
	{
		struct ACFGroupAIController_eventHandlePerceptionUpdated_Parms
		{
			AActor* Actor;
			FAIStimulus Stimulus;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Stimulus;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Actor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::NewProp_Stimulus = { "Stimulus", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIController_eventHandlePerceptionUpdated_Parms, Stimulus), Z_Construct_UScriptStruct_FAIStimulus, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::NewProp_Actor = { "Actor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIController_eventHandlePerceptionUpdated_Parms, Actor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::NewProp_Stimulus,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::NewProp_Actor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/ACFGroupAIController.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGroupAIController, nullptr, "HandlePerceptionUpdated", nullptr, nullptr, sizeof(ACFGroupAIController_eventHandlePerceptionUpdated_Parms), Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFGroupAIController_NoRegister()
	{
		return AACFGroupAIController::StaticClass();
	}
	struct Z_Construct_UClass_AACFGroupAIController_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bUseGroupPerception_MetaData[];
#endif
		static void NewProp_bUseGroupPerception_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bUseGroupPerception;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFGroupAIController_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AAIController,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFGroupAIController_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFGroupAIController_HandlePerceptionUpdated, "HandlePerceptionUpdated" }, // 3376726288
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGroupAIController_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "AI/ACFGroupAIController.h" },
		{ "ModuleRelativePath", "Public/AI/ACFGroupAIController.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFGroupAIController.h" },
	};
#endif
	void Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception_SetBit(void* Obj)
	{
		((AACFGroupAIController*)Obj)->bUseGroupPerception = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception = { "bUseGroupPerception", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFGroupAIController), &Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFGroupAIController_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGroupAIController_Statics::NewProp_bUseGroupPerception,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFGroupAIController_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFGroupAIController>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFGroupAIController_Statics::ClassParams = {
		&AACFGroupAIController::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFGroupAIController_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFGroupAIController_Statics::PropPointers),
		0,
		0x009002A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFGroupAIController_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGroupAIController_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFGroupAIController()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFGroupAIController_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFGroupAIController, 903397604);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFGroupAIController>()
	{
		return AACFGroupAIController::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFGroupAIController(Z_Construct_UClass_AACFGroupAIController, &AACFGroupAIController::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFGroupAIController"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFGroupAIController);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
