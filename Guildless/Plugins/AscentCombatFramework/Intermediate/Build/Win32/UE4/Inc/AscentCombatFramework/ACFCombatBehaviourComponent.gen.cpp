// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Components/ACFCombatBehaviourComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCombatBehaviourComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCombatBehaviourComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCombatBehaviourComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAICombatState();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FConditions();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FOnHitActionChances();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionsChances();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAICombatStateConfig();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType();
// End Cross Module References
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execGetIdealDistanceByCombatState)
	{
		P_GET_ENUM(EAICombatState,Z_Param_combatState);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetIdealDistanceByCombatState(EAICombatState(Z_Param_combatState));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execGetBestCombatStateByTargetDistance)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_targetDistance);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EAICombatState*)Z_Param__Result=P_THIS->GetBestCombatStateByTargetDistance(Z_Param_targetDistance);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execIsTargetInMeleeRange)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsTargetInMeleeRange(Z_Param_target);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execEvaluateHitResponse)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->EvaluateHitResponse(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execTryExecuteConditionAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryExecuteConditionAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCombatBehaviourComponent::execTryExecuteActionByCombatState)
	{
		P_GET_ENUM(EAICombatState,Z_Param_combatState);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryExecuteActionByCombatState(EAICombatState(Z_Param_combatState));
		P_NATIVE_END;
	}
	void UACFCombatBehaviourComponent::StaticRegisterNativesUACFCombatBehaviourComponent()
	{
		UClass* Class = UACFCombatBehaviourComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "EvaluateHitResponse", &UACFCombatBehaviourComponent::execEvaluateHitResponse },
			{ "GetBestCombatStateByTargetDistance", &UACFCombatBehaviourComponent::execGetBestCombatStateByTargetDistance },
			{ "GetIdealDistanceByCombatState", &UACFCombatBehaviourComponent::execGetIdealDistanceByCombatState },
			{ "IsTargetInMeleeRange", &UACFCombatBehaviourComponent::execIsTargetInMeleeRange },
			{ "TryExecuteActionByCombatState", &UACFCombatBehaviourComponent::execTryExecuteActionByCombatState },
			{ "TryExecuteConditionAction", &UACFCombatBehaviourComponent::execTryExecuteConditionAction },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics
	{
		struct ACFCombatBehaviourComponent_eventEvaluateHitResponse_Parms
		{
			FACFDamageEvent damageEvent;
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventEvaluateHitResponse_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventEvaluateHitResponse_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "EvaluateHitResponse", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventEvaluateHitResponse_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics
	{
		struct ACFCombatBehaviourComponent_eventGetBestCombatStateByTargetDistance_Parms
		{
			float targetDistance;
			EAICombatState ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_targetDistance;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventGetBestCombatStateByTargetDistance_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_targetDistance = { "targetDistance", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventGetBestCombatStateByTargetDistance_Parms, targetDistance), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::NewProp_targetDistance,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "GetBestCombatStateByTargetDistance", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventGetBestCombatStateByTargetDistance_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics
	{
		struct ACFCombatBehaviourComponent_eventGetIdealDistanceByCombatState_Parms
		{
			EAICombatState combatState;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_combatState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_combatState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventGetIdealDistanceByCombatState_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_combatState = { "combatState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventGetIdealDistanceByCombatState_Parms, combatState), Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_combatState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_combatState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::NewProp_combatState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "GetIdealDistanceByCombatState", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventGetIdealDistanceByCombatState_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics
	{
		struct ACFCombatBehaviourComponent_eventIsTargetInMeleeRange_Parms
		{
			AActor* target;
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
	void Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCombatBehaviourComponent_eventIsTargetInMeleeRange_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCombatBehaviourComponent_eventIsTargetInMeleeRange_Parms), &Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventIsTargetInMeleeRange_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "IsTargetInMeleeRange", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventIsTargetInMeleeRange_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics
	{
		struct ACFCombatBehaviourComponent_eventTryExecuteActionByCombatState_Parms
		{
			EAICombatState combatState;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_combatState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_combatState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCombatBehaviourComponent_eventTryExecuteActionByCombatState_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCombatBehaviourComponent_eventTryExecuteActionByCombatState_Parms), &Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_combatState = { "combatState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCombatBehaviourComponent_eventTryExecuteActionByCombatState_Parms, combatState), Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_combatState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_combatState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::NewProp_combatState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "TryExecuteActionByCombatState", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventTryExecuteActionByCombatState_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics
	{
		struct ACFCombatBehaviourComponent_eventTryExecuteConditionAction_Parms
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
	void Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCombatBehaviourComponent_eventTryExecuteConditionAction_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCombatBehaviourComponent_eventTryExecuteConditionAction_Parms), &Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCombatBehaviourComponent, nullptr, "TryExecuteConditionAction", nullptr, nullptr, sizeof(ACFCombatBehaviourComponent_eventTryExecuteConditionAction_Parms), Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFCombatBehaviourComponent_NoRegister()
	{
		return UACFCombatBehaviourComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFCombatBehaviourComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_aiController_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_aiController;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_characterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_characterOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionByCondition_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ActionByCondition;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionByCondition_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HitResponseActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_HitResponseActions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitResponseActions_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionByCombatState_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ActionByCombatState;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ActionByCombatState_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ActionByCombatState_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionByCombatState_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatStatesConfig_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_CombatStatesConfig;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatStatesConfig_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatStatesConfig_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CombatStatesConfig_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AllowedBehaviors_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AllowedBehaviors;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_AllowedBehaviors_Inner;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_AllowedBehaviors_Inner_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EngagingAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_EngagingAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquipRangedAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_EquipRangedAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquipMeleeAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_EquipMeleeAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bNeedsWeapon_MetaData[];
#endif
		static void NewProp_bNeedsWeapon_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bNeedsWeapon;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxMeleeComboAttacks_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxMeleeComboAttacks;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MinMeleeComboAttacks_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MinMeleeComboAttacks;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultCombatState_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DefaultCombatState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DefaultCombatState_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultCombatBehaviorType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DefaultCombatBehaviorType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DefaultCombatBehaviorType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_EvaluateHitResponse, "EvaluateHitResponse" }, // 3396485308
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_GetBestCombatStateByTargetDistance, "GetBestCombatStateByTargetDistance" }, // 3087862506
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_GetIdealDistanceByCombatState, "GetIdealDistanceByCombatState" }, // 1335667394
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_IsTargetInMeleeRange, "IsTargetInMeleeRange" }, // 537625939
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteActionByCombatState, "TryExecuteActionByCombatState" }, // 581927557
		{ &Z_Construct_UFunction_UACFCombatBehaviourComponent_TryExecuteConditionAction, "TryExecuteConditionAction" }, // 39563078
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "AI/Components/ACFCombatBehaviourComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_aiController_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_aiController = { "aiController", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, aiController), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_aiController_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_aiController_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_characterOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_characterOwner = { "characterOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, characterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_characterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_characterOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition_MetaData[] = {
		{ "Category", "CombatConfig | Actions" },
		{ "Comment", "/*Generic conditionals action you can define by creating your own ActionCondition class*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "Generic conditionals action you can define by creating your own ActionCondition class" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition = { "ActionByCondition", nullptr, (EPropertyFlags)0x0010008000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, ActionByCondition), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition_Inner = { "ActionByCondition", nullptr, (EPropertyFlags)0x0000008000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FConditions, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions_MetaData[] = {
		{ "Category", "CombatConfig | Actions" },
		{ "Comment", "/*The actions that should be triggered when this ai got hit and the conditional triggers.\n\x09Used to define automatic actions like Dodging/parrying/counterattacking or just playing hit animations*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The actions that should be triggered when this ai got hit and the conditional triggers.\n       Used to define automatic actions like Dodging/parrying/counterattacking or just playing hit animations" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions = { "HitResponseActions", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, HitResponseActions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions_Inner = { "HitResponseActions", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FOnHitActionChances, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_MetaData[] = {
		{ "Category", "CombatConfig | Actions" },
		{ "Comment", "/*The actions that should be performed by the AI for every combat state */" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The actions that should be performed by the AI for every combat state" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState = { "ActionByCombatState", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, ActionByCombatState), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_Key_KeyProp = { "ActionByCombatState_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_ValueProp = { "ActionByCombatState", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FActionsChances, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/*Configuration of each Combat State*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "Configuration of each Combat State" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig = { "CombatStatesConfig", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, CombatStatesConfig), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_Key_KeyProp = { "CombatStatesConfig_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_ValueProp = { "CombatStatesConfig", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FAICombatStateConfig, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/* The allowed combat behaviors (melee / ranged) of this AI*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The allowed combat behaviors (melee / ranged) of this AI" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors = { "AllowedBehaviors", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, AllowedBehaviors), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_Inner = { "AllowedBehaviors", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_Inner_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EngagingAction_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/* Action to be triggered when combat starts*/" },
		{ "EditCondition", "bNeedsWeapon" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "Action to be triggered when combat starts" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EngagingAction = { "EngagingAction", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, EngagingAction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EngagingAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EngagingAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipRangedAction_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/* Action to be triggered by this ai to equip a Ranged weapon*/" },
		{ "EditCondition", "bNeedsWeapon" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "Action to be triggered by this ai to equip a Ranged weapon" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipRangedAction = { "EquipRangedAction", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, EquipRangedAction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipRangedAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipRangedAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipMeleeAction_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/* Action to be triggered by this ai to equip a Melee weapon*/" },
		{ "EditCondition", "bNeedsWeapon" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "Action to be triggered by this ai to equip a Melee weapon" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipMeleeAction = { "EquipMeleeAction", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, EquipMeleeAction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipMeleeAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipMeleeAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/* If this ai needs an equipped weapon to start fighting*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "If this ai needs an equipped weapon to start fighting" },
	};
#endif
	void Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon_SetBit(void* Obj)
	{
		((UACFCombatBehaviourComponent*)Obj)->bNeedsWeapon = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon = { "bNeedsWeapon", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFCombatBehaviourComponent), &Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MaxMeleeComboAttacks_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/*The maximum amount of Actions that should be done in MeleeAttacks state before going in\n\x09Post Attack*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The maximum amount of Actions that should be done in MeleeAttacks state before going in\n       Post Attack" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MaxMeleeComboAttacks = { "MaxMeleeComboAttacks", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, MaxMeleeComboAttacks), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MaxMeleeComboAttacks_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MaxMeleeComboAttacks_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MinMeleeComboAttacks_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/*The minimum amount of Actions that should be done in MeleeAttacks state before going in\n\x09Post Attack*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The minimum amount of Actions that should be done in MeleeAttacks state before going in\n       Post Attack" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MinMeleeComboAttacks = { "MinMeleeComboAttacks", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, MinMeleeComboAttacks), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MinMeleeComboAttacks_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MinMeleeComboAttacks_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/*The default combat state  for this AI, triggered once no other states are available*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The default combat state  for this AI, triggered once no other states are available" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState = { "DefaultCombatState", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, DefaultCombatState), Z_Construct_UEnum_AscentCombatFramework_EAICombatState, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType_MetaData[] = {
		{ "Category", "CombatConfig" },
		{ "Comment", "/*The default combat behavior (melee/ranged) for this AI. Could change during combat if multiple \n\x09""behaviors have been defined in Allowed Behaviors*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCombatBehaviourComponent.h" },
		{ "ToolTip", "The default combat behavior (melee/ranged) for this AI. Could change during combat if multiple\n       behaviors have been defined in Allowed Behaviors" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType = { "DefaultCombatBehaviorType", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCombatBehaviourComponent, DefaultCombatBehaviorType), Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType, METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_aiController,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_characterOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCondition_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_HitResponseActions_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_ActionByCombatState_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_CombatStatesConfig_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_AllowedBehaviors_Inner_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EngagingAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipRangedAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_EquipMeleeAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_bNeedsWeapon,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MaxMeleeComboAttacks,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_MinMeleeComboAttacks,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatState_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::NewProp_DefaultCombatBehaviorType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFCombatBehaviourComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::ClassParams = {
		&UACFCombatBehaviourComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFCombatBehaviourComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFCombatBehaviourComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFCombatBehaviourComponent, 1759326699);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFCombatBehaviourComponent>()
	{
		return UACFCombatBehaviourComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFCombatBehaviourComponent(Z_Construct_UClass_UACFCombatBehaviourComponent, &UACFCombatBehaviourComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFCombatBehaviourComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFCombatBehaviourComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
