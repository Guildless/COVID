// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFRagdollComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFRagdollComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FRagdollImpulse();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UAnimMontage_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms
		{
			bool bIsInRagdoll;
		};
		static void NewProp_bIsInRagdoll_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsInRagdoll;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::NewProp_bIsInRagdoll_SetBit(void* Obj)
	{
		((_Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms*)Obj)->bIsInRagdoll = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::NewProp_bIsInRagdoll = { "bIsInRagdoll", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(_Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms), &Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::NewProp_bIsInRagdoll_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::NewProp_bIsInRagdoll,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnRagdollStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execHandleDamageReceived)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleDamageReceived(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execIsInRagDoll)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsInRagDoll();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execRecoverFromRagdoll)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RecoverFromRagdoll();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execGoRagdollForDuration)
	{
		P_GET_STRUCT_REF(FRagdollImpulse,Z_Param_Out_impulse);
		P_GET_PROPERTY(FFloatProperty,Z_Param_ragdollDuration);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GoRagdollForDuration(Z_Param_Out_impulse,Z_Param_ragdollDuration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execGoRagdoll)
	{
		P_GET_STRUCT_REF(FRagdollImpulse,Z_Param_Out_impulse);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GoRagdoll(Z_Param_Out_impulse);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRagdollComponent::execGoRagdollFromDamage)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_GET_PROPERTY(FFloatProperty,Z_Param_RagdollDuration);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GoRagdollFromDamage(Z_Param_Out_damageEvent,Z_Param_RagdollDuration);
		P_NATIVE_END;
	}
	void UACFRagdollComponent::StaticRegisterNativesUACFRagdollComponent()
	{
		UClass* Class = UACFRagdollComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GoRagdoll", &UACFRagdollComponent::execGoRagdoll },
			{ "GoRagdollForDuration", &UACFRagdollComponent::execGoRagdollForDuration },
			{ "GoRagdollFromDamage", &UACFRagdollComponent::execGoRagdollFromDamage },
			{ "HandleDamageReceived", &UACFRagdollComponent::execHandleDamageReceived },
			{ "IsInRagDoll", &UACFRagdollComponent::execIsInRagDoll },
			{ "RecoverFromRagdoll", &UACFRagdollComponent::execRecoverFromRagdoll },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics
	{
		struct ACFRagdollComponent_eventGoRagdoll_Parms
		{
			FRagdollImpulse impulse;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_impulse_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_impulse;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::NewProp_impulse_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::NewProp_impulse = { "impulse", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventGoRagdoll_Parms, impulse), Z_Construct_UScriptStruct_FRagdollImpulse, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::NewProp_impulse_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::NewProp_impulse_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::NewProp_impulse,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "GoRagdoll", nullptr, nullptr, sizeof(ACFRagdollComponent_eventGoRagdoll_Parms), Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics
	{
		struct ACFRagdollComponent_eventGoRagdollForDuration_Parms
		{
			FRagdollImpulse impulse;
			float ragdollDuration;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ragdollDuration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_impulse_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_impulse;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_ragdollDuration = { "ragdollDuration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventGoRagdollForDuration_Parms, ragdollDuration), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_impulse_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_impulse = { "impulse", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventGoRagdollForDuration_Parms, impulse), Z_Construct_UScriptStruct_FRagdollImpulse, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_impulse_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_impulse_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_ragdollDuration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::NewProp_impulse,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_ragdollDuration", "-1.000000" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "GoRagdollForDuration", nullptr, nullptr, sizeof(ACFRagdollComponent_eventGoRagdollForDuration_Parms), Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics
	{
		struct ACFRagdollComponent_eventGoRagdollFromDamage_Parms
		{
			FACFDamageEvent damageEvent;
			float RagdollDuration;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RagdollDuration;
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_RagdollDuration = { "RagdollDuration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventGoRagdollFromDamage_Parms, RagdollDuration), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventGoRagdollFromDamage_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_RagdollDuration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_RagdollDuration", "-1.000000" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "GoRagdollFromDamage", nullptr, nullptr, sizeof(ACFRagdollComponent_eventGoRagdollFromDamage_Parms), Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics
	{
		struct ACFRagdollComponent_eventHandleDamageReceived_Parms
		{
			FACFDamageEvent damageEvent;
		};
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
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRagdollComponent_eventHandleDamageReceived_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "HandleDamageReceived", nullptr, nullptr, sizeof(ACFRagdollComponent_eventHandleDamageReceived_Parms), Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics
	{
		struct ACFRagdollComponent_eventIsInRagDoll_Parms
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
	void Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFRagdollComponent_eventIsInRagDoll_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFRagdollComponent_eventIsInRagDoll_Parms), &Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "IsInRagDoll", nullptr, nullptr, sizeof(ACFRagdollComponent_eventIsInRagDoll_Parms), Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRagdollComponent, nullptr, "RecoverFromRagdoll", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFRagdollComponent_NoRegister()
	{
		return UACFRagdollComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFRagdollComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_characterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_characterOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnRagdollStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnRagdollStateChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_GetUpBack_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_GetUpBack;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_GetUpFront_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_GetUpFront;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PelvisBone_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_PelvisBone;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RagdollRecover_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RagdollRecover;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsKinematic_MetaData[];
#endif
		static void NewProp_bIsKinematic_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsKinematic;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultRagdollDuration_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DefaultRagdollDuration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ImpulseResistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ImpulseResistance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bTestRagdollOnHit_MetaData[];
#endif
		static void NewProp_bTestRagdollOnHit_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bTestRagdollOnHit;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFRagdollComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFRagdollComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFRagdollComponent_GoRagdoll, "GoRagdoll" }, // 2629000
		{ &Z_Construct_UFunction_UACFRagdollComponent_GoRagdollForDuration, "GoRagdollForDuration" }, // 1222387055
		{ &Z_Construct_UFunction_UACFRagdollComponent_GoRagdollFromDamage, "GoRagdollFromDamage" }, // 73987838
		{ &Z_Construct_UFunction_UACFRagdollComponent_HandleDamageReceived, "HandleDamageReceived" }, // 861183771
		{ &Z_Construct_UFunction_UACFRagdollComponent_IsInRagDoll, "IsInRagDoll" }, // 4170878390
		{ &Z_Construct_UFunction_UACFRagdollComponent_RecoverFromRagdoll, "RecoverFromRagdoll" }, // 2871345208
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFRagdollComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_characterOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_characterOwner = { "characterOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, characterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_characterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_characterOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_OnRagdollStateChanged_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_OnRagdollStateChanged = { "OnRagdollStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, OnRagdollStateChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnRagdollStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_OnRagdollStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_OnRagdollStateChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpBack_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpBack = { "GetUpBack", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, GetUpBack), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpBack_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpBack_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpFront_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpFront = { "GetUpFront", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, GetUpFront), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpFront_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpFront_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_PelvisBone_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_PelvisBone = { "PelvisBone", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, PelvisBone), METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_PelvisBone_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_PelvisBone_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_RagdollRecover_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bUpdateRagdollOnTick" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_RagdollRecover = { "RagdollRecover", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, RagdollRecover), METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_RagdollRecover_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_RagdollRecover_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*If character owner is not kinematic, after the ragdoll ends it needs to be reattached\n\x09to the actual capsule. Just check if your physics asset has it roots to set as kinematic*/" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
		{ "ToolTip", "If character owner is not kinematic, after the ragdoll ends it needs to be reattached\n       to the actual capsule. Just check if your physics asset has it roots to set as kinematic" },
	};
#endif
	void Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic_SetBit(void* Obj)
	{
		((UACFRagdollComponent*)Obj)->bIsKinematic = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic = { "bIsKinematic", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFRagdollComponent), &Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_DefaultRagdollDuration_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_DefaultRagdollDuration = { "DefaultRagdollDuration", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, DefaultRagdollDuration), METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_DefaultRagdollDuration_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_DefaultRagdollDuration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_ImpulseResistance_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bTestRagdollOnHit" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_ImpulseResistance = { "ImpulseResistance", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRagdollComponent, ImpulseResistance), METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_ImpulseResistance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_ImpulseResistance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFRagdollComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit_SetBit(void* Obj)
	{
		((UACFRagdollComponent*)Obj)->bTestRagdollOnHit = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit = { "bTestRagdollOnHit", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFRagdollComponent), &Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFRagdollComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_characterOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_OnRagdollStateChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpBack,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_GetUpFront,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_PelvisBone,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_RagdollRecover,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bIsKinematic,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_DefaultRagdollDuration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_ImpulseResistance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRagdollComponent_Statics::NewProp_bTestRagdollOnHit,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFRagdollComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFRagdollComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFRagdollComponent_Statics::ClassParams = {
		&UACFRagdollComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFRagdollComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFRagdollComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRagdollComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFRagdollComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFRagdollComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFRagdollComponent, 1545544662);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFRagdollComponent>()
	{
		return UACFRagdollComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFRagdollComponent(Z_Construct_UClass_UACFRagdollComponent, &UACFRagdollComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFRagdollComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFRagdollComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
