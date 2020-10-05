// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "ExecutionsSystem/Public/ACFExecutorComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFExecutorComponent() {}
// Cross Module References
	EXECUTIONSSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FExecutions();
	UPackage* Z_Construct_UPackage__Script_ExecutionsSystem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	EXECUTIONSSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FExecutionArray();
	EXECUTIONSSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FExecution();
	EXECUTIONSSYSTEM_API UClass* Z_Construct_UClass_UACFExecutorComponent_NoRegister();
	EXECUTIONSSYSTEM_API UClass* Z_Construct_UClass_UACFExecutorComponent();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimMasterComponent();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UEnum* Z_Construct_UEnum_CombinedAnimationsSystem_ERelativeDirection();
// End Cross Module References
class UScriptStruct* FExecutions::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern EXECUTIONSSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FExecutions_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FExecutions, Z_Construct_UPackage__Script_ExecutionsSystem(), TEXT("Executions"), sizeof(FExecutions), Get_Z_Construct_UScriptStruct_FExecutions_Hash());
	}
	return Singleton;
}
template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<FExecutions>()
{
	return FExecutions::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FExecutions(FExecutions::StaticStruct, TEXT("/Script/ExecutionsSystem"), TEXT("Executions"), false, nullptr, nullptr);
static struct FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutions
{
	FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutions()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Executions")),new UScriptStruct::TCppStructOps<FExecutions>);
	}
} ScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutions;
	struct Z_Construct_UScriptStruct_FExecutions_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExecutionsByWeaponType_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ExecutionsByWeaponType;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ExecutionsByWeaponType_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ExecutionsByWeaponType_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecutions_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FExecutions_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FExecutions>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*The executable animations categorized by weapontype*/" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
		{ "ToolTip", "The executable animations categorized by weapontype" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType = { "ExecutionsByWeaponType", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FExecutions, ExecutionsByWeaponType), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_Key_KeyProp = { "ExecutionsByWeaponType_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_ValueProp = { "ExecutionsByWeaponType", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FExecutionArray, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FExecutions_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecutions_Statics::NewProp_ExecutionsByWeaponType_ValueProp,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FExecutions_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_ExecutionsSystem,
		nullptr,
		&NewStructOps,
		"Executions",
		sizeof(FExecutions),
		alignof(FExecutions),
		Z_Construct_UScriptStruct_FExecutions_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutions_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FExecutions_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutions_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FExecutions()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FExecutions_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_ExecutionsSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Executions"), sizeof(FExecutions), Get_Z_Construct_UScriptStruct_FExecutions_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FExecutions_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FExecutions_Hash() { return 3601025895U; }
class UScriptStruct* FExecutionArray::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern EXECUTIONSSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FExecutionArray_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FExecutionArray, Z_Construct_UPackage__Script_ExecutionsSystem(), TEXT("ExecutionArray"), sizeof(FExecutionArray), Get_Z_Construct_UScriptStruct_FExecutionArray_Hash());
	}
	return Singleton;
}
template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<FExecutionArray>()
{
	return FExecutionArray::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FExecutionArray(FExecutionArray::StaticStruct, TEXT("/Script/ExecutionsSystem"), TEXT("ExecutionArray"), false, nullptr, nullptr);
static struct FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutionArray
{
	FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutionArray()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ExecutionArray")),new UScriptStruct::TCppStructOps<FExecutionArray>);
	}
} ScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecutionArray;
	struct Z_Construct_UScriptStruct_FExecutionArray_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExecutionTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ExecutionTag;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ExecutionTag_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecutionArray_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FExecutionArray_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FExecutionArray>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag = { "ExecutionTag", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FExecutionArray, ExecutionTag), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag_Inner = { "ExecutionTag", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FExecution, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FExecutionArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecutionArray_Statics::NewProp_ExecutionTag_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FExecutionArray_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_ExecutionsSystem,
		nullptr,
		&NewStructOps,
		"ExecutionArray",
		sizeof(FExecutionArray),
		alignof(FExecutionArray),
		Z_Construct_UScriptStruct_FExecutionArray_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutionArray_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FExecutionArray_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecutionArray_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FExecutionArray()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FExecutionArray_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_ExecutionsSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ExecutionArray"), sizeof(FExecutionArray), Get_Z_Construct_UScriptStruct_FExecutionArray_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FExecutionArray_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FExecutionArray_Hash() { return 1615738104U; }
class UScriptStruct* FExecution::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern EXECUTIONSSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FExecution_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FExecution, Z_Construct_UPackage__Script_ExecutionsSystem(), TEXT("Execution"), sizeof(FExecution), Get_Z_Construct_UScriptStruct_FExecution_Hash());
	}
	return Singleton;
}
template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<FExecution>()
{
	return FExecution::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FExecution(FExecution::StaticStruct, TEXT("/Script/ExecutionsSystem"), TEXT("Execution"), false, nullptr, nullptr);
static struct FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecution
{
	FScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecution()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Execution")),new UScriptStruct::TCppStructOps<FExecution>);
	}
} ScriptStruct_ExecutionsSystem_StaticRegisterNativesFExecution;
	struct Z_Construct_UScriptStruct_FExecution_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsFatal_MetaData[];
#endif
		static void NewProp_bIsFatal_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsFatal;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraEvent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AnimationTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_AnimationTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecution_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FExecution_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FExecution>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal_SetBit(void* Obj)
	{
		((FExecution*)Obj)->bIsFatal = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal = { "bIsFatal", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FExecution), &Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecution_Statics::NewProp_CameraEvent_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FExecution_Statics::NewProp_CameraEvent = { "CameraEvent", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FExecution, CameraEvent), METADATA_PARAMS(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_CameraEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_CameraEvent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FExecution_Statics::NewProp_AnimationTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*The animation COmbined To Be Played*/" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
		{ "ToolTip", "The animation COmbined To Be Played" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FExecution_Statics::NewProp_AnimationTag = { "AnimationTag", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FExecution, AnimationTag), METADATA_PARAMS(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_AnimationTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecution_Statics::NewProp_AnimationTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FExecution_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecution_Statics::NewProp_bIsFatal,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecution_Statics::NewProp_CameraEvent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FExecution_Statics::NewProp_AnimationTag,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FExecution_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_ExecutionsSystem,
		nullptr,
		&NewStructOps,
		"Execution",
		sizeof(FExecution),
		alignof(FExecution),
		Z_Construct_UScriptStruct_FExecution_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecution_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FExecution_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FExecution_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FExecution()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FExecution_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_ExecutionsSystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Execution"), sizeof(FExecution), Get_Z_Construct_UScriptStruct_FExecution_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FExecution_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FExecution_Hash() { return 2217576937U; }
	DEFINE_FUNCTION(UACFExecutorComponent::execGetBestExecutionTagForCharacter)
	{
		P_GET_OBJECT(ACharacter,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetBestExecutionTagForCharacter(Z_Param_target);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFExecutorComponent::execTryExecuteCurrentTarget)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryExecuteCurrentTarget();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFExecutorComponent::execTryExecuteCharacter)
	{
		P_GET_OBJECT(ACharacter,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryExecuteCharacter(Z_Param_target);
		P_NATIVE_END;
	}
	void UACFExecutorComponent::StaticRegisterNativesUACFExecutorComponent()
	{
		UClass* Class = UACFExecutorComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetBestExecutionTagForCharacter", &UACFExecutorComponent::execGetBestExecutionTagForCharacter },
			{ "TryExecuteCharacter", &UACFExecutorComponent::execTryExecuteCharacter },
			{ "TryExecuteCurrentTarget", &UACFExecutorComponent::execTryExecuteCurrentTarget },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics
	{
		struct ACFExecutorComponent_eventGetBestExecutionTagForCharacter_Parms
		{
			ACharacter* target;
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFExecutorComponent_eventGetBestExecutionTagForCharacter_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFExecutorComponent_eventGetBestExecutionTagForCharacter_Parms, target), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFExecutorComponent, nullptr, "GetBestExecutionTagForCharacter", nullptr, nullptr, sizeof(ACFExecutorComponent_eventGetBestExecutionTagForCharacter_Parms), Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics
	{
		struct ACFExecutorComponent_eventTryExecuteCharacter_Parms
		{
			ACharacter* target;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFExecutorComponent_eventTryExecuteCharacter_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFExecutorComponent_eventTryExecuteCharacter_Parms), &Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFExecutorComponent_eventTryExecuteCharacter_Parms, target), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFExecutorComponent, nullptr, "TryExecuteCharacter", nullptr, nullptr, sizeof(ACFExecutorComponent_eventTryExecuteCharacter_Parms), Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics
	{
		struct ACFExecutorComponent_eventTryExecuteCurrentTarget_Parms
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
	void Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFExecutorComponent_eventTryExecuteCurrentTarget_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFExecutorComponent_eventTryExecuteCurrentTarget_Parms), &Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFExecutorComponent, nullptr, "TryExecuteCurrentTarget", nullptr, nullptr, sizeof(ACFExecutorComponent_eventTryExecuteCurrentTarget_Parms), Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFExecutorComponent_NoRegister()
	{
		return UACFExecutorComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFExecutorComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ExecutionsByDirectionAndWeaponType_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ExecutionsByDirectionAndWeaponType;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ExecutionsByDirectionAndWeaponType_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFExecutorComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UCASAnimMasterComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_ExecutionsSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFExecutorComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFExecutorComponent_GetBestExecutionTagForCharacter, "GetBestExecutionTagForCharacter" }, // 3549440467
		{ &Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCharacter, "TryExecuteCharacter" }, // 3035730874
		{ &Z_Construct_UFunction_UACFExecutorComponent_TryExecuteCurrentTarget, "TryExecuteCurrentTarget" }, // 2619753027
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutorComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFExecutorComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFExecutorComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType = { "ExecutionsByDirectionAndWeaponType", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFExecutorComponent, ExecutionsByDirectionAndWeaponType), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp = { "ExecutionsByDirectionAndWeaponType_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_CombinedAnimationsSystem_ERelativeDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_ValueProp = { "ExecutionsByDirectionAndWeaponType", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FExecutions, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFExecutorComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFExecutorComponent_Statics::NewProp_ExecutionsByDirectionAndWeaponType_ValueProp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFExecutorComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFExecutorComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFExecutorComponent_Statics::ClassParams = {
		&UACFExecutorComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFExecutorComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutorComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFExecutorComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFExecutorComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFExecutorComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFExecutorComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFExecutorComponent, 3963207638);
	template<> EXECUTIONSSYSTEM_API UClass* StaticClass<UACFExecutorComponent>()
	{
		return UACFExecutorComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFExecutorComponent(Z_Construct_UClass_UACFExecutorComponent, &UACFExecutorComponent::StaticClass, TEXT("/Script/ExecutionsSystem"), TEXT("UACFExecutorComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFExecutorComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
