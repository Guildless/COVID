// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Components/ACFCommandsManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCommandsManagerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCommandsManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCommandsManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseCommand_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFCommandsManagerComponent::execHasPendingCommands)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasPendingCommands();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCommandsManagerComponent::execTerminateCurrentCommand)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TerminateCurrentCommand();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCommandsManagerComponent::execTriggerCommand)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_command);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->TriggerCommand_Validate(Z_Param_command))
		{
			RPC_ValidateFailed(TEXT("TriggerCommand_Validate"));
			return;
		}
		P_THIS->TriggerCommand_Implementation(Z_Param_command);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCommandsManagerComponent::execExecutePendingCommand)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ExecutePendingCommand_Validate())
		{
			RPC_ValidateFailed(TEXT("ExecutePendingCommand_Validate"));
			return;
		}
		P_THIS->ExecutePendingCommand_Implementation();
		P_NATIVE_END;
	}
	static FName NAME_UACFCommandsManagerComponent_ExecutePendingCommand = FName(TEXT("ExecutePendingCommand"));
	void UACFCommandsManagerComponent::ExecutePendingCommand()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFCommandsManagerComponent_ExecutePendingCommand),NULL);
	}
	static FName NAME_UACFCommandsManagerComponent_TriggerCommand = FName(TEXT("TriggerCommand"));
	void UACFCommandsManagerComponent::TriggerCommand(FGameplayTag const& command)
	{
		ACFCommandsManagerComponent_eventTriggerCommand_Parms Parms;
		Parms.command=command;
		ProcessEvent(FindFunctionChecked(NAME_UACFCommandsManagerComponent_TriggerCommand),&Parms);
	}
	void UACFCommandsManagerComponent::StaticRegisterNativesUACFCommandsManagerComponent()
	{
		UClass* Class = UACFCommandsManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ExecutePendingCommand", &UACFCommandsManagerComponent::execExecutePendingCommand },
			{ "HasPendingCommands", &UACFCommandsManagerComponent::execHasPendingCommands },
			{ "TerminateCurrentCommand", &UACFCommandsManagerComponent::execTerminateCurrentCommand },
			{ "TriggerCommand", &UACFCommandsManagerComponent::execTriggerCommand },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCommandsManagerComponent, nullptr, "ExecutePendingCommand", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics
	{
		struct ACFCommandsManagerComponent_eventHasPendingCommands_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCommandsManagerComponent_eventHasPendingCommands_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCommandsManagerComponent_eventHasPendingCommands_Parms), &Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCommandsManagerComponent, nullptr, "HasPendingCommands", nullptr, nullptr, sizeof(ACFCommandsManagerComponent_eventHasPendingCommands_Parms), Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCommandsManagerComponent, nullptr, "TerminateCurrentCommand", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_command_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_command;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::NewProp_command_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::NewProp_command = { "command", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCommandsManagerComponent_eventTriggerCommand_Parms, command), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::NewProp_command_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::NewProp_command_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::NewProp_command,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCommandsManagerComponent, nullptr, "TriggerCommand", nullptr, nullptr, sizeof(ACFCommandsManagerComponent_eventTriggerCommand_Parms), Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFCommandsManagerComponent_NoRegister()
	{
		return UACFCommandsManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFCommandsManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentCommand_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentCommand;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_controllerOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_controllerOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_commands_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_commands;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_commands_Key_KeyProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_commands_ValueProp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_commands_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFCommandsManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFCommandsManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFCommandsManagerComponent_ExecutePendingCommand, "ExecutePendingCommand" }, // 2903490129
		{ &Z_Construct_UFunction_UACFCommandsManagerComponent_HasPendingCommands, "HasPendingCommands" }, // 1117348515
		{ &Z_Construct_UFunction_UACFCommandsManagerComponent_TerminateCurrentCommand, "TerminateCurrentCommand" }, // 3202572420
		{ &Z_Construct_UFunction_UACFCommandsManagerComponent_TriggerCommand, "TriggerCommand" }, // 765248092
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCommandsManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "AI/Components/ACFCommandsManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_currentCommand_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_currentCommand = { "currentCommand", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCommandsManagerComponent, currentCommand), Z_Construct_UClass_UACFBaseCommand_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_currentCommand_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_currentCommand_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_controllerOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_controllerOwner = { "controllerOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCommandsManagerComponent, controllerOwner), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_controllerOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_controllerOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands = { "commands", nullptr, (EPropertyFlags)0x002008800001000d, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCommandsManagerComponent, commands), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_Key_KeyProp = { "commands_Key", nullptr, (EPropertyFlags)0x0002000000080009, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_ValueProp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCommandsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_ValueProp = { "commands", nullptr, (EPropertyFlags)0x0002000000080009, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UClass_UACFBaseCommand_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_ValueProp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_ValueProp_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFCommandsManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_currentCommand,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_controllerOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCommandsManagerComponent_Statics::NewProp_commands_ValueProp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFCommandsManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFCommandsManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFCommandsManagerComponent_Statics::ClassParams = {
		&UACFCommandsManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFCommandsManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCommandsManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFCommandsManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFCommandsManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFCommandsManagerComponent, 2726618324);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFCommandsManagerComponent>()
	{
		return UACFCommandsManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFCommandsManagerComponent(Z_Construct_UClass_UACFCommandsManagerComponent, &UACFCommandsManagerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFCommandsManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFCommandsManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
