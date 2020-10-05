// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Commands/ACFBaseCommand.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFBaseCommand() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseCommand_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseCommand();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFBaseCommand::execEndCommand)
	{
		P_GET_OBJECT(AACFAIController,Z_Param_controller);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->EndCommand_Implementation(Z_Param_controller);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFBaseCommand::execExecuteCommand)
	{
		P_GET_OBJECT(AACFAIController,Z_Param_controller);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ExecuteCommand_Implementation(Z_Param_controller);
		P_NATIVE_END;
	}
	static FName NAME_UACFBaseCommand_EndCommand = FName(TEXT("EndCommand"));
	void UACFBaseCommand::EndCommand(AACFAIController* controller)
	{
		ACFBaseCommand_eventEndCommand_Parms Parms;
		Parms.controller=controller;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseCommand_EndCommand),&Parms);
	}
	static FName NAME_UACFBaseCommand_ExecuteCommand = FName(TEXT("ExecuteCommand"));
	void UACFBaseCommand::ExecuteCommand(AACFAIController* controller)
	{
		ACFBaseCommand_eventExecuteCommand_Parms Parms;
		Parms.controller=controller;
		ProcessEvent(FindFunctionChecked(NAME_UACFBaseCommand_ExecuteCommand),&Parms);
	}
	void UACFBaseCommand::StaticRegisterNativesUACFBaseCommand()
	{
		UClass* Class = UACFBaseCommand::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "EndCommand", &UACFBaseCommand::execEndCommand },
			{ "ExecuteCommand", &UACFBaseCommand::execExecuteCommand },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_controller;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::NewProp_controller = { "controller", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseCommand_eventEndCommand_Parms, controller), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::NewProp_controller,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Commands/ACFBaseCommand.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseCommand, nullptr, "EndCommand", nullptr, nullptr, sizeof(ACFBaseCommand_eventEndCommand_Parms), Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseCommand_EndCommand()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseCommand_EndCommand_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_controller;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::NewProp_controller = { "controller", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFBaseCommand_eventExecuteCommand_Parms, controller), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::NewProp_controller,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Commands/ACFBaseCommand.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFBaseCommand, nullptr, "ExecuteCommand", nullptr, nullptr, sizeof(ACFBaseCommand_eventExecuteCommand_Parms), Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFBaseCommand_NoRegister()
	{
		return UACFBaseCommand::StaticClass();
	}
	struct Z_Construct_UClass_UACFBaseCommand_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EstimatedDurationWait_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_EstimatedDurationWait;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFBaseCommand_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFBaseCommand_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFBaseCommand_EndCommand, "EndCommand" }, // 1546990071
		{ &Z_Construct_UFunction_UACFBaseCommand_ExecuteCommand, "ExecuteCommand" }, // 606307569
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseCommand_Statics::Class_MetaDataParams[] = {
		{ "AutoExpandCategories", "Default" },
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "DoNotShow" },
		{ "IncludePath", "AI/Commands/ACFBaseCommand.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Commands/ACFBaseCommand.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFBaseCommand_Statics::NewProp_EstimatedDurationWait_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Commands/ACFBaseCommand.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFBaseCommand_Statics::NewProp_EstimatedDurationWait = { "EstimatedDurationWait", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFBaseCommand, EstimatedDurationWait), METADATA_PARAMS(Z_Construct_UClass_UACFBaseCommand_Statics::NewProp_EstimatedDurationWait_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseCommand_Statics::NewProp_EstimatedDurationWait_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFBaseCommand_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFBaseCommand_Statics::NewProp_EstimatedDurationWait,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFBaseCommand_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFBaseCommand>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFBaseCommand_Statics::ClassParams = {
		&UACFBaseCommand::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFBaseCommand_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseCommand_Statics::PropPointers),
		0,
		0x001030A1u,
		METADATA_PARAMS(Z_Construct_UClass_UACFBaseCommand_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFBaseCommand_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFBaseCommand()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFBaseCommand_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFBaseCommand, 2179765595);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFBaseCommand>()
	{
		return UACFBaseCommand::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFBaseCommand(Z_Construct_UClass_UACFBaseCommand, &UACFBaseCommand::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFBaseCommand"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFBaseCommand);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
