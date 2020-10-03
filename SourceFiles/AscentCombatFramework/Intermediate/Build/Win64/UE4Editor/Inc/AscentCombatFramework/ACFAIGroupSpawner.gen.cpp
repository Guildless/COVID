// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/ACFAIGroupSpawner.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAIGroupSpawner() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIGroupSpawner_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIGroupSpawner();
	ENGINE_API UClass* Z_Construct_UClass_APawn();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAIAgentsInfo();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGroupAIComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ENGINE_API UClass* Z_Construct_UClass_USplineComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister();
	AIMODULE_API UClass* Z_Construct_UClass_UGenericTeamAgentInterface_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AACFAIGroupSpawner::execOnActorSaved)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorSaved_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execOnActorLoaded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLoaded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetAgentNearestTo)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_location);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=P_THIS->GetAgentNearestTo(Z_Param_Out_location);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetAgentWithIndex)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_index);
		P_GET_STRUCT_REF(FAIAgentsInfo,Z_Param_Out_outAgent);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetAgentWithIndex(Z_Param_index,Z_Param_Out_outAgent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetCombatTeam();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetAIGroupComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFGroupAIComponent**)Z_Param__Result=P_THIS->GetAIGroupComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetSplineComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(USplineComponent**)Z_Param__Result=P_THIS->GetSplineComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFAIGroupSpawner::execGetPatrolPoint)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_patrolIndex);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->GetPatrolPoint(Z_Param_patrolIndex);
		P_NATIVE_END;
	}
	static FName NAME_AACFAIGroupSpawner_OnActorLoaded = FName(TEXT("OnActorLoaded"));
	void AACFAIGroupSpawner::OnActorLoaded()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFAIGroupSpawner_OnActorLoaded),NULL);
	}
	static FName NAME_AACFAIGroupSpawner_OnActorSaved = FName(TEXT("OnActorSaved"));
	void AACFAIGroupSpawner::OnActorSaved()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFAIGroupSpawner_OnActorSaved),NULL);
	}
	void AACFAIGroupSpawner::StaticRegisterNativesAACFAIGroupSpawner()
	{
		UClass* Class = AACFAIGroupSpawner::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAgentNearestTo", &AACFAIGroupSpawner::execGetAgentNearestTo },
			{ "GetAgentWithIndex", &AACFAIGroupSpawner::execGetAgentWithIndex },
			{ "GetAIGroupComponent", &AACFAIGroupSpawner::execGetAIGroupComponent },
			{ "GetCombatTeam", &AACFAIGroupSpawner::execGetCombatTeam },
			{ "GetPatrolPoint", &AACFAIGroupSpawner::execGetPatrolPoint },
			{ "GetSplineComponent", &AACFAIGroupSpawner::execGetSplineComponent },
			{ "OnActorLoaded", &AACFAIGroupSpawner::execOnActorLoaded },
			{ "OnActorSaved", &AACFAIGroupSpawner::execOnActorSaved },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics
	{
		struct ACFAIGroupSpawner_eventGetAgentNearestTo_Parms
		{
			FVector location;
			AACFCharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_location_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_location;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetAgentNearestTo_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_location_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_location = { "location", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetAgentNearestTo_Parms, location), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_location_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_location_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::NewProp_location,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetAgentNearestTo", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetAgentNearestTo_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics
	{
		struct ACFAIGroupSpawner_eventGetAgentWithIndex_Parms
		{
			int32 index;
			FAIAgentsInfo outAgent;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outAgent;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAIGroupSpawner_eventGetAgentWithIndex_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAIGroupSpawner_eventGetAgentWithIndex_Parms), &Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_outAgent = { "outAgent", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetAgentWithIndex_Parms, outAgent), Z_Construct_UScriptStruct_FAIAgentsInfo, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetAgentWithIndex_Parms, index), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_outAgent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetAgentWithIndex", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetAgentWithIndex_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics
	{
		struct ACFAIGroupSpawner_eventGetAIGroupComponent_Parms
		{
			UACFGroupAIComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetAIGroupComponent_Parms, ReturnValue), Z_Construct_UClass_UACFGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetAIGroupComponent", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetAIGroupComponent_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics
	{
		struct ACFAIGroupSpawner_eventGetCombatTeam_Parms
		{
			ETeam ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetCombatTeam", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetCombatTeam_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics
	{
		struct ACFAIGroupSpawner_eventGetPatrolPoint_Parms
		{
			int32 patrolIndex;
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_patrolIndex;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetPatrolPoint_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::NewProp_patrolIndex = { "patrolIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetPatrolPoint_Parms, patrolIndex), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::NewProp_patrolIndex,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetPatrolPoint", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetPatrolPoint_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics
	{
		struct ACFAIGroupSpawner_eventGetSplineComponent_Parms
		{
			USplineComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAIGroupSpawner_eventGetSplineComponent_Parms, ReturnValue), Z_Construct_UClass_USplineComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "GetSplineComponent", nullptr, nullptr, sizeof(ACFAIGroupSpawner_eventGetSplineComponent_Parms), Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "OnActorLoaded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFAIGroupSpawner, nullptr, "OnActorSaved", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFAIGroupSpawner_NoRegister()
	{
		return AACFAIGroupSpawner::StaticClass();
	}
	struct Z_Construct_UClass_AACFAIGroupSpawner_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatTeam_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatTeam_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bSpawnOnBeginPlay_MetaData[];
#endif
		static void NewProp_bSpawnOnBeginPlay_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSpawnOnBeginPlay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AIGroupComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AIGroupComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SplineComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_SplineComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FImplementedInterfaceParams InterfaceParams[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFAIGroupSpawner_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_APawn,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFAIGroupSpawner_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentNearestTo, "GetAgentNearestTo" }, // 1678713046
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetAgentWithIndex, "GetAgentWithIndex" }, // 1732182581
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetAIGroupComponent, "GetAIGroupComponent" }, // 1603761326
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetCombatTeam, "GetCombatTeam" }, // 2728447892
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetPatrolPoint, "GetPatrolPoint" }, // 2336958938
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_GetSplineComponent, "GetSplineComponent" }, // 1971213134
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_OnActorLoaded, "OnActorLoaded" }, // 2132424212
		{ &Z_Construct_UFunction_AACFAIGroupSpawner_OnActorSaved, "OnActorSaved" }, // 1645345513
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFAIGroupSpawner_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Navigation" },
		{ "IncludePath", "AI/ACFAIGroupSpawner.h" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam = { "CombatTeam", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFAIGroupSpawner, CombatTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	void Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay_SetBit(void* Obj)
	{
		((AACFAIGroupSpawner*)Obj)->bSpawnOnBeginPlay = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay = { "bSpawnOnBeginPlay", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFAIGroupSpawner), &Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_AIGroupComponent_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_AIGroupComponent = { "AIGroupComponent", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFAIGroupSpawner, AIGroupComponent), Z_Construct_UClass_UACFGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_AIGroupComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_AIGroupComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_SplineComponent_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/ACFAIGroupSpawner.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_SplineComponent = { "SplineComponent", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFAIGroupSpawner, SplineComponent), Z_Construct_UClass_USplineComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_SplineComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_SplineComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFAIGroupSpawner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_CombatTeam_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_bSpawnOnBeginPlay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_AIGroupComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFAIGroupSpawner_Statics::NewProp_SplineComponent,
	};
		const UE4CodeGen_Private::FImplementedInterfaceParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::InterfaceParams[] = {
			{ Z_Construct_UClass_UACFSavableInterface_NoRegister, (int32)VTABLE_OFFSET(AACFAIGroupSpawner, IACFSavableInterface), false },
			{ Z_Construct_UClass_UGenericTeamAgentInterface_NoRegister, (int32)VTABLE_OFFSET(AACFAIGroupSpawner, IGenericTeamAgentInterface), false },
		};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFAIGroupSpawner_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFAIGroupSpawner>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFAIGroupSpawner_Statics::ClassParams = {
		&AACFAIGroupSpawner::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFAIGroupSpawner_Statics::PropPointers,
		InterfaceParams,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::PropPointers),
		UE_ARRAY_COUNT(InterfaceParams),
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFAIGroupSpawner_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFAIGroupSpawner_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFAIGroupSpawner()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFAIGroupSpawner_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFAIGroupSpawner, 3813269242);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFAIGroupSpawner>()
	{
		return AACFAIGroupSpawner::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFAIGroupSpawner(Z_Construct_UClass_AACFAIGroupSpawner, &AACFAIGroupSpawner::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFAIGroupSpawner"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFAIGroupSpawner);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
