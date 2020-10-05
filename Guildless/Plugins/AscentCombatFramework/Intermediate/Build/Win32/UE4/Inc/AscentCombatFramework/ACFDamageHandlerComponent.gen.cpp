// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFDamageHandlerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFDamageHandlerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageHandlerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageHandlerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageCalculation_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnCharacterDeath__DelegateSignature", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFDamageHandlerComponent::execHandleStatReachedZero)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_stat);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleStatReachedZero(Z_Param_stat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFDamageHandlerComponent::execClientsReceiveDamage)
	{
		P_GET_STRUCT(FACFDamageEvent,Z_Param_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsReceiveDamage_Validate(Z_Param_damageEvent))
		{
			RPC_ValidateFailed(TEXT("ClientsReceiveDamage_Validate"));
			return;
		}
		P_THIS->ClientsReceiveDamage_Implementation(Z_Param_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFDamageHandlerComponent::execGetIsAlive)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetIsAlive();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFDamageHandlerComponent::execInitializeDamageCollisions)
	{
		P_GET_ENUM(ETeam,Z_Param_combatTeam);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitializeDamageCollisions(ETeam(Z_Param_combatTeam));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFDamageHandlerComponent::execGetLastDamageInfo)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FACFDamageEvent*)Z_Param__Result=P_THIS->GetLastDamageInfo();
		P_NATIVE_END;
	}
	static FName NAME_UACFDamageHandlerComponent_ClientsReceiveDamage = FName(TEXT("ClientsReceiveDamage"));
	void UACFDamageHandlerComponent::ClientsReceiveDamage(FACFDamageEvent const& damageEvent)
	{
		ACFDamageHandlerComponent_eventClientsReceiveDamage_Parms Parms;
		Parms.damageEvent=damageEvent;
		ProcessEvent(FindFunctionChecked(NAME_UACFDamageHandlerComponent_ClientsReceiveDamage),&Parms);
	}
	void UACFDamageHandlerComponent::StaticRegisterNativesUACFDamageHandlerComponent()
	{
		UClass* Class = UACFDamageHandlerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ClientsReceiveDamage", &UACFDamageHandlerComponent::execClientsReceiveDamage },
			{ "GetIsAlive", &UACFDamageHandlerComponent::execGetIsAlive },
			{ "GetLastDamageInfo", &UACFDamageHandlerComponent::execGetLastDamageInfo },
			{ "HandleStatReachedZero", &UACFDamageHandlerComponent::execHandleStatReachedZero },
			{ "InitializeDamageCollisions", &UACFDamageHandlerComponent::execInitializeDamageCollisions },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics
	{
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageHandlerComponent_eventClientsReceiveDamage_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageHandlerComponent, nullptr, "ClientsReceiveDamage", nullptr, nullptr, sizeof(ACFDamageHandlerComponent_eventClientsReceiveDamage_Parms), Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics
	{
		struct ACFDamageHandlerComponent_eventGetIsAlive_Parms
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
	void Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFDamageHandlerComponent_eventGetIsAlive_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFDamageHandlerComponent_eventGetIsAlive_Parms), &Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageHandlerComponent, nullptr, "GetIsAlive", nullptr, nullptr, sizeof(ACFDamageHandlerComponent_eventGetIsAlive_Parms), Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics
	{
		struct ACFDamageHandlerComponent_eventGetLastDamageInfo_Parms
		{
			FACFDamageEvent ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010008000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageHandlerComponent_eventGetLastDamageInfo_Parms, ReturnValue), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageHandlerComponent, nullptr, "GetLastDamageInfo", nullptr, nullptr, sizeof(ACFDamageHandlerComponent_eventGetLastDamageInfo_Parms), Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics
	{
		struct ACFDamageHandlerComponent_eventHandleStatReachedZero_Parms
		{
			FGameplayTag stat;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_stat;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::NewProp_stat = { "stat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageHandlerComponent_eventHandleStatReachedZero_Parms, stat), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::NewProp_stat,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageHandlerComponent, nullptr, "HandleStatReachedZero", nullptr, nullptr, sizeof(ACFDamageHandlerComponent_eventHandleStatReachedZero_Parms), Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics
	{
		struct ACFDamageHandlerComponent_eventInitializeDamageCollisions_Parms
		{
			ETeam combatTeam;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_combatTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_combatTeam_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::NewProp_combatTeam = { "combatTeam", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFDamageHandlerComponent_eventInitializeDamageCollisions_Parms, combatTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::NewProp_combatTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::NewProp_combatTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::NewProp_combatTeam_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*assign the correct collision channel to the damage meshes from the team*/" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
		{ "ToolTip", "assign the correct collision channel to the damage meshes from the team" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFDamageHandlerComponent, nullptr, "InitializeDamageCollisions", nullptr, nullptr, sizeof(ACFDamageHandlerComponent_eventInitializeDamageCollisions_Parms), Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFDamageHandlerComponent_NoRegister()
	{
		return UACFDamageHandlerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFDamageHandlerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsAlive_MetaData[];
#endif
		static void NewProp_bIsAlive_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsAlive;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LastDamageReceived_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_LastDamageReceived;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageCalculator_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_DamageCalculator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActorLifeSpanOnDeath_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ActorLifeSpanOnDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoDestroyOnDeath_MetaData[];
#endif
		static void NewProp_bAutoDestroyOnDeath_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoDestroyOnDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnOwnerDeath_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnOwnerDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnDamageReceived_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnDamageReceived;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFDamageHandlerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFDamageHandlerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFDamageHandlerComponent_ClientsReceiveDamage, "ClientsReceiveDamage" }, // 441826779
		{ &Z_Construct_UFunction_UACFDamageHandlerComponent_GetIsAlive, "GetIsAlive" }, // 1583844063
		{ &Z_Construct_UFunction_UACFDamageHandlerComponent_GetLastDamageInfo, "GetLastDamageInfo" }, // 2740533549
		{ &Z_Construct_UFunction_UACFDamageHandlerComponent_HandleStatReachedZero, "HandleStatReachedZero" }, // 2344450113
		{ &Z_Construct_UFunction_UACFDamageHandlerComponent_InitializeDamageCollisions, "InitializeDamageCollisions" }, // 521217324
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFDamageHandlerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive_SetBit(void* Obj)
	{
		((UACFDamageHandlerComponent*)Obj)->bIsAlive = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive = { "bIsAlive", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFDamageHandlerComponent), &Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_LastDamageReceived_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_LastDamageReceived = { "LastDamageReceived", nullptr, (EPropertyFlags)0x0040008000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDamageHandlerComponent, LastDamageReceived), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_LastDamageReceived_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_LastDamageReceived_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_DamageCalculator_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_DamageCalculator = { "DamageCalculator", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDamageHandlerComponent, DamageCalculator), Z_Construct_UClass_UACFDamageCalculation_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_DamageCalculator_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_DamageCalculator_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_ActorLifeSpanOnDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bAutoDestroyOnDeath == true" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_ActorLifeSpanOnDeath = { "ActorLifeSpanOnDeath", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDamageHandlerComponent, ActorLifeSpanOnDeath), METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_ActorLifeSpanOnDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_ActorLifeSpanOnDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath_SetBit(void* Obj)
	{
		((UACFDamageHandlerComponent*)Obj)->bAutoDestroyOnDeath = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath = { "bAutoDestroyOnDeath", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFDamageHandlerComponent), &Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnOwnerDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnOwnerDeath = { "OnOwnerDeath", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDamageHandlerComponent, OnOwnerDeath), Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterDeath__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnOwnerDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnOwnerDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnDamageReceived_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFDamageHandlerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnDamageReceived = { "OnDamageReceived", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFDamageHandlerComponent, OnDamageReceived), Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnDamageReceived_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnDamageReceived_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFDamageHandlerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bIsAlive,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_LastDamageReceived,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_DamageCalculator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_ActorLifeSpanOnDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_bAutoDestroyOnDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnOwnerDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFDamageHandlerComponent_Statics::NewProp_OnDamageReceived,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFDamageHandlerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFDamageHandlerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFDamageHandlerComponent_Statics::ClassParams = {
		&UACFDamageHandlerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFDamageHandlerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageHandlerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFDamageHandlerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFDamageHandlerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFDamageHandlerComponent, 3424790078);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFDamageHandlerComponent>()
	{
		return UACFDamageHandlerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFDamageHandlerComponent(Z_Construct_UClass_UACFDamageHandlerComponent, &UACFDamageHandlerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFDamageHandlerComponent"), false, nullptr, nullptr, nullptr);

	void UACFDamageHandlerComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_bIsAlive(TEXT("bIsAlive"));

		const bool bIsValid = true
			&& Name_bIsAlive == ClassReps[(int32)ENetFields_Private::bIsAlive].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFDamageHandlerComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFDamageHandlerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
