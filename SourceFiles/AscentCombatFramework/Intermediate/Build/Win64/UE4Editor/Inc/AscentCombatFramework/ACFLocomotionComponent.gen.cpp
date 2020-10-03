// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFLocomotionComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFLocomotionComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ELocomotionState();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFLocomotionState();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAimOffset();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFLocomotionComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFLocomotionComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FSnapConfiguration();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCharacterMovementComponent_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnLocomotionStateChanged_Parms
		{
			ELocomotionState State;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_State;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_State_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::NewProp_State = { "State", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnLocomotionStateChanged_Parms, State), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::NewProp_State_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::NewProp_State,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::NewProp_State_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnLocomotionStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnLocomotionStateChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
class UScriptStruct* FACFLocomotionState::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FACFLocomotionState_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FACFLocomotionState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ACFLocomotionState"), sizeof(FACFLocomotionState), Get_Z_Construct_UScriptStruct_FACFLocomotionState_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FACFLocomotionState>()
{
	return FACFLocomotionState::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FACFLocomotionState(FACFLocomotionState::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ACFLocomotionState"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFLocomotionState
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFLocomotionState()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ACFLocomotionState")),new UScriptStruct::TCppStructOps<FACFLocomotionState>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFLocomotionState;
	struct Z_Construct_UScriptStruct_FACFLocomotionState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StateModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StateModifier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraMovement_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraMovement;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxStateSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxStateSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_State_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_State;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_State_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFLocomotionState_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FACFLocomotionState>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_StateModifier_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_StateModifier = { "StateModifier", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFLocomotionState, StateModifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_StateModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_StateModifier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_CameraMovement_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_CameraMovement = { "CameraMovement", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFLocomotionState, CameraMovement), METADATA_PARAMS(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_CameraMovement_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_CameraMovement_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_MaxStateSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_MaxStateSpeed = { "MaxStateSpeed", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFLocomotionState, MaxStateSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_MaxStateSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_MaxStateSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State = { "State", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFLocomotionState, State), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FACFLocomotionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_StateModifier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_CameraMovement,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_MaxStateSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFLocomotionState_Statics::NewProp_State_Underlying,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FACFLocomotionState_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ACFLocomotionState",
		sizeof(FACFLocomotionState),
		alignof(FACFLocomotionState),
		Z_Construct_UScriptStruct_FACFLocomotionState_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFLocomotionState_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FACFLocomotionState()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FACFLocomotionState_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ACFLocomotionState"), sizeof(FACFLocomotionState), Get_Z_Construct_UScriptStruct_FACFLocomotionState_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FACFLocomotionState_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FACFLocomotionState_Hash() { return 1640993783U; }
class UScriptStruct* FAimOffset::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FAimOffset_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAimOffset, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("AimOffset"), sizeof(FAimOffset), Get_Z_Construct_UScriptStruct_FAimOffset_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FAimOffset>()
{
	return FAimOffset::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAimOffset(FAimOffset::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("AimOffset"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAimOffset
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAimOffset()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AimOffset")),new UScriptStruct::TCppStructOps<FAimOffset>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFAimOffset;
	struct Z_Construct_UScriptStruct_FAimOffset_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetPitch_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetPitch;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetYaw_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetYaw;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAimOffset_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "//DECLARE_DYNAMIC_MULTICAST_DELEGATE_OneParam(FOnAimingStateChanged, bool, bIsAiming);\n" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "DECLARE_DYNAMIC_MULTICAST_DELEGATE_OneParam(FOnAimingStateChanged, bool, bIsAiming);" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAimOffset_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAimOffset>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetPitch_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetPitch = { "AimOffsetPitch", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAimOffset, AimOffsetPitch), METADATA_PARAMS(Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetPitch_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetPitch_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetYaw_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetYaw = { "AimOffsetYaw", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAimOffset, AimOffsetYaw), METADATA_PARAMS(Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetYaw_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetYaw_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAimOffset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetPitch,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAimOffset_Statics::NewProp_AimOffsetYaw,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAimOffset_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"AimOffset",
		sizeof(FAimOffset),
		alignof(FAimOffset),
		Z_Construct_UScriptStruct_FAimOffset_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAimOffset_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAimOffset_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAimOffset_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAimOffset()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAimOffset_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AimOffset"), sizeof(FAimOffset), Get_Z_Construct_UScriptStruct_FAimOffset_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAimOffset_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAimOffset_Hash() { return 3495227661U; }
	DEFINE_FUNCTION(UACFLocomotionComponent::execClientsSetMontageReproduction)
	{
		P_GET_ENUM(EMontageReproductionType,Z_Param_repType);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsSetMontageReproduction_Validate(EMontageReproductionType(Z_Param_repType)))
		{
			RPC_ValidateFailed(TEXT("ClientsSetMontageReproduction_Validate"));
			return;
		}
		P_THIS->ClientsSetMontageReproduction_Implementation(EMontageReproductionType(Z_Param_repType));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execClientsShouldStrafe)
	{
		P_GET_UBOOL(Z_Param_binShouldStrafe);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsShouldStrafe_Validate(Z_Param_binShouldStrafe))
		{
			RPC_ValidateFailed(TEXT("ClientsShouldStrafe_Validate"));
			return;
		}
		P_THIS->ClientsShouldStrafe_Implementation(Z_Param_binShouldStrafe);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execHandleStateChanged)
	{
		P_GET_ENUM(ELocomotionState,Z_Param_newState);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleStateChanged(ELocomotionState(Z_Param_newState));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execOnRep_LocomotionState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_LocomotionState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetMontageReprodutionType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EMontageReproductionType*)Z_Param__Result=P_THIS->GetMontageReprodutionType();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execCalculateCurrentSnapDirection)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_deltaTime);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->CalculateCurrentSnapDirection(Z_Param_deltaTime);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execCalculateCurrentSnapMultiplier)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->CalculateCurrentSnapMultiplier();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStopBlendingAdditiveAnimation)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopBlendingAdditiveAnimation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStartBlendingAdditiveAnimation)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartBlendingAdditiveAnimation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStopOverrideSpeedAndDirection)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopOverrideSpeedAndDirection();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStartOverrideSpeedAndDirection)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_direction);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartOverrideSpeedAndDirection(Z_Param_Out_direction);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStopSnapping)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopSnapping();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execStartSnapping)
	{
		P_GET_STRUCT_REF(FSnapConfiguration,Z_Param_Out_snapConfiguration);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartSnapping(Z_Param_Out_snapConfiguration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execSetMontageReprodutionType)
	{
		P_GET_ENUM(EMontageReproductionType,Z_Param_repType);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SetMontageReprodutionType_Validate(EMontageReproductionType(Z_Param_repType)))
		{
			RPC_ValidateFailed(TEXT("SetMontageReprodutionType_Validate"));
			return;
		}
		P_THIS->SetMontageReprodutionType_Implementation(EMontageReproductionType(Z_Param_repType));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execSetLocomotionState)
	{
		P_GET_ENUM(ELocomotionState,Z_Param_State);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SetLocomotionState_Validate(ELocomotionState(Z_Param_State)))
		{
			RPC_ValidateFailed(TEXT("SetLocomotionState_Validate"));
			return;
		}
		P_THIS->SetLocomotionState_Implementation(ELocomotionState(Z_Param_State));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execResetToDefaultLocomotionState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ResetToDefaultLocomotionState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetAimOffset)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FAimOffset*)Z_Param__Result=P_THIS->GetAimOffset();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCurrentInputDirection)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDirection*)Z_Param__Result=P_THIS->GetCurrentInputDirection();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCurrentInputVector)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->GetCurrentInputVector();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetDefaultRotationRate)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetDefaultRotationRate();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetTargetLocomotionState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ELocomotionState*)Z_Param__Result=P_THIS->GetTargetLocomotionState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCameraMovementInputVector)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->GetCameraMovementInputVector();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetWorldMovementInputVector)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->GetWorldMovementInputVector();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetMoveRightAxis)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetMoveRightAxis();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetMoveForwardAxis)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetMoveForwardAxis();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execMoveRight)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Value);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->MoveRight(Z_Param_Value);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execMoveForward)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Value);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->MoveForward(Z_Param_Value);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execTurnAtRateLocal)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Value);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TurnAtRateLocal(Z_Param_Value);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execMoveForwardLocal)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Value);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->MoveForwardLocal(Z_Param_Value);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execLookUpAtRate)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Rate);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->LookUpAtRate(Z_Param_Rate);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execTurnAtRate)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Rate);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TurnAtRate(Z_Param_Rate);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execBrakeToPreviousState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->BrakeToPreviousState_Validate())
		{
			RPC_ValidateFailed(TEXT("BrakeToPreviousState_Validate"));
			return;
		}
		P_THIS->BrakeToPreviousState_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execAccelerateToNextState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AccelerateToNextState_Validate())
		{
			RPC_ValidateFailed(TEXT("AccelerateToNextState_Validate"));
			return;
		}
		P_THIS->AccelerateToNextState_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execSetStrafeMovement)
	{
		P_GET_UBOOL(Z_Param_binShouldStrafe);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SetStrafeMovement_Validate(Z_Param_binShouldStrafe))
		{
			RPC_ValidateFailed(TEXT("SetStrafeMovement_Validate"));
			return;
		}
		P_THIS->SetStrafeMovement_Implementation(Z_Param_binShouldStrafe);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCharacterMaxSpeedByState)
	{
		P_GET_ENUM(ELocomotionState,Z_Param_State);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCharacterMaxSpeedByState(ELocomotionState(Z_Param_State));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCurrentLocomotionState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ELocomotionState*)Z_Param__Result=P_THIS->GetCurrentLocomotionState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execIsCharacterStrafing)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsCharacterStrafing();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLocomotionComponent::execGetCharacterMaxSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCharacterMaxSpeed();
		P_NATIVE_END;
	}
	static FName NAME_UACFLocomotionComponent_AccelerateToNextState = FName(TEXT("AccelerateToNextState"));
	void UACFLocomotionComponent::AccelerateToNextState()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_AccelerateToNextState),NULL);
	}
	static FName NAME_UACFLocomotionComponent_BrakeToPreviousState = FName(TEXT("BrakeToPreviousState"));
	void UACFLocomotionComponent::BrakeToPreviousState()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_BrakeToPreviousState),NULL);
	}
	static FName NAME_UACFLocomotionComponent_ClientsSetMontageReproduction = FName(TEXT("ClientsSetMontageReproduction"));
	void UACFLocomotionComponent::ClientsSetMontageReproduction(EMontageReproductionType repType)
	{
		ACFLocomotionComponent_eventClientsSetMontageReproduction_Parms Parms;
		Parms.repType=repType;
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_ClientsSetMontageReproduction),&Parms);
	}
	static FName NAME_UACFLocomotionComponent_ClientsShouldStrafe = FName(TEXT("ClientsShouldStrafe"));
	void UACFLocomotionComponent::ClientsShouldStrafe(bool binShouldStrafe)
	{
		ACFLocomotionComponent_eventClientsShouldStrafe_Parms Parms;
		Parms.binShouldStrafe=binShouldStrafe ? true : false;
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_ClientsShouldStrafe),&Parms);
	}
	static FName NAME_UACFLocomotionComponent_SetLocomotionState = FName(TEXT("SetLocomotionState"));
	void UACFLocomotionComponent::SetLocomotionState(ELocomotionState State)
	{
		ACFLocomotionComponent_eventSetLocomotionState_Parms Parms;
		Parms.State=State;
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_SetLocomotionState),&Parms);
	}
	static FName NAME_UACFLocomotionComponent_SetMontageReprodutionType = FName(TEXT("SetMontageReprodutionType"));
	void UACFLocomotionComponent::SetMontageReprodutionType(EMontageReproductionType repType)
	{
		ACFLocomotionComponent_eventSetMontageReprodutionType_Parms Parms;
		Parms.repType=repType;
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_SetMontageReprodutionType),&Parms);
	}
	static FName NAME_UACFLocomotionComponent_SetStrafeMovement = FName(TEXT("SetStrafeMovement"));
	void UACFLocomotionComponent::SetStrafeMovement(bool binShouldStrafe)
	{
		ACFLocomotionComponent_eventSetStrafeMovement_Parms Parms;
		Parms.binShouldStrafe=binShouldStrafe ? true : false;
		ProcessEvent(FindFunctionChecked(NAME_UACFLocomotionComponent_SetStrafeMovement),&Parms);
	}
	void UACFLocomotionComponent::StaticRegisterNativesUACFLocomotionComponent()
	{
		UClass* Class = UACFLocomotionComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AccelerateToNextState", &UACFLocomotionComponent::execAccelerateToNextState },
			{ "BrakeToPreviousState", &UACFLocomotionComponent::execBrakeToPreviousState },
			{ "CalculateCurrentSnapDirection", &UACFLocomotionComponent::execCalculateCurrentSnapDirection },
			{ "CalculateCurrentSnapMultiplier", &UACFLocomotionComponent::execCalculateCurrentSnapMultiplier },
			{ "ClientsSetMontageReproduction", &UACFLocomotionComponent::execClientsSetMontageReproduction },
			{ "ClientsShouldStrafe", &UACFLocomotionComponent::execClientsShouldStrafe },
			{ "GetAimOffset", &UACFLocomotionComponent::execGetAimOffset },
			{ "GetCameraMovementInputVector", &UACFLocomotionComponent::execGetCameraMovementInputVector },
			{ "GetCharacterMaxSpeed", &UACFLocomotionComponent::execGetCharacterMaxSpeed },
			{ "GetCharacterMaxSpeedByState", &UACFLocomotionComponent::execGetCharacterMaxSpeedByState },
			{ "GetCurrentInputDirection", &UACFLocomotionComponent::execGetCurrentInputDirection },
			{ "GetCurrentInputVector", &UACFLocomotionComponent::execGetCurrentInputVector },
			{ "GetCurrentLocomotionState", &UACFLocomotionComponent::execGetCurrentLocomotionState },
			{ "GetDefaultRotationRate", &UACFLocomotionComponent::execGetDefaultRotationRate },
			{ "GetMontageReprodutionType", &UACFLocomotionComponent::execGetMontageReprodutionType },
			{ "GetMoveForwardAxis", &UACFLocomotionComponent::execGetMoveForwardAxis },
			{ "GetMoveRightAxis", &UACFLocomotionComponent::execGetMoveRightAxis },
			{ "GetTargetLocomotionState", &UACFLocomotionComponent::execGetTargetLocomotionState },
			{ "GetWorldMovementInputVector", &UACFLocomotionComponent::execGetWorldMovementInputVector },
			{ "HandleStateChanged", &UACFLocomotionComponent::execHandleStateChanged },
			{ "IsCharacterStrafing", &UACFLocomotionComponent::execIsCharacterStrafing },
			{ "LookUpAtRate", &UACFLocomotionComponent::execLookUpAtRate },
			{ "MoveForward", &UACFLocomotionComponent::execMoveForward },
			{ "MoveForwardLocal", &UACFLocomotionComponent::execMoveForwardLocal },
			{ "MoveRight", &UACFLocomotionComponent::execMoveRight },
			{ "OnRep_LocomotionState", &UACFLocomotionComponent::execOnRep_LocomotionState },
			{ "ResetToDefaultLocomotionState", &UACFLocomotionComponent::execResetToDefaultLocomotionState },
			{ "SetLocomotionState", &UACFLocomotionComponent::execSetLocomotionState },
			{ "SetMontageReprodutionType", &UACFLocomotionComponent::execSetMontageReprodutionType },
			{ "SetStrafeMovement", &UACFLocomotionComponent::execSetStrafeMovement },
			{ "StartBlendingAdditiveAnimation", &UACFLocomotionComponent::execStartBlendingAdditiveAnimation },
			{ "StartOverrideSpeedAndDirection", &UACFLocomotionComponent::execStartOverrideSpeedAndDirection },
			{ "StartSnapping", &UACFLocomotionComponent::execStartSnapping },
			{ "StopBlendingAdditiveAnimation", &UACFLocomotionComponent::execStopBlendingAdditiveAnimation },
			{ "StopOverrideSpeedAndDirection", &UACFLocomotionComponent::execStopOverrideSpeedAndDirection },
			{ "StopSnapping", &UACFLocomotionComponent::execStopSnapping },
			{ "TurnAtRate", &UACFLocomotionComponent::execTurnAtRate },
			{ "TurnAtRateLocal", &UACFLocomotionComponent::execTurnAtRateLocal },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "AccelerateToNextState", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "BrakeToPreviousState", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics
	{
		struct ACFLocomotionComponent_eventCalculateCurrentSnapDirection_Parms
		{
			float deltaTime;
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_deltaTime;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventCalculateCurrentSnapDirection_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::NewProp_deltaTime = { "deltaTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventCalculateCurrentSnapDirection_Parms, deltaTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::NewProp_deltaTime,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "CalculateCurrentSnapDirection", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventCalculateCurrentSnapDirection_Parms), Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics
	{
		struct ACFLocomotionComponent_eventCalculateCurrentSnapMultiplier_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventCalculateCurrentSnapMultiplier_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "CalculateCurrentSnapMultiplier", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventCalculateCurrentSnapMultiplier_Parms), Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_repType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_repType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::NewProp_repType = { "repType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventClientsSetMontageReproduction_Parms, repType), Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::NewProp_repType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::NewProp_repType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::NewProp_repType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "ClientsSetMontageReproduction", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventClientsSetMontageReproduction_Parms), Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics
	{
		static void NewProp_binShouldStrafe_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_binShouldStrafe;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::NewProp_binShouldStrafe_SetBit(void* Obj)
	{
		((ACFLocomotionComponent_eventClientsShouldStrafe_Parms*)Obj)->binShouldStrafe = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::NewProp_binShouldStrafe = { "binShouldStrafe", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFLocomotionComponent_eventClientsShouldStrafe_Parms), &Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::NewProp_binShouldStrafe_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::NewProp_binShouldStrafe,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "ClientsShouldStrafe", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventClientsShouldStrafe_Parms), Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics
	{
		struct ACFLocomotionComponent_eventGetAimOffset_Parms
		{
			FAimOffset ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetAimOffset_Parms, ReturnValue), Z_Construct_UScriptStruct_FAimOffset, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetAimOffset", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetAimOffset_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics
	{
		struct ACFLocomotionComponent_eventGetCameraMovementInputVector_Parms
		{
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCameraMovementInputVector_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCameraMovementInputVector", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCameraMovementInputVector_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics
	{
		struct ACFLocomotionComponent_eventGetCharacterMaxSpeed_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCharacterMaxSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCharacterMaxSpeed", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCharacterMaxSpeed_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics
	{
		struct ACFLocomotionComponent_eventGetCharacterMaxSpeedByState_Parms
		{
			ELocomotionState State;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_State;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_State_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCharacterMaxSpeedByState_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_State = { "State", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCharacterMaxSpeedByState_Parms, State), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_State_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_State,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::NewProp_State_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCharacterMaxSpeedByState", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCharacterMaxSpeedByState_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics
	{
		struct ACFLocomotionComponent_eventGetCurrentInputDirection_Parms
		{
			EDirection ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCurrentInputDirection_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCurrentInputDirection", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCurrentInputDirection_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics
	{
		struct ACFLocomotionComponent_eventGetCurrentInputVector_Parms
		{
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCurrentInputVector_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCurrentInputVector", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCurrentInputVector_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics
	{
		struct ACFLocomotionComponent_eventGetCurrentLocomotionState_Parms
		{
			ELocomotionState ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetCurrentLocomotionState_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetCurrentLocomotionState", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetCurrentLocomotionState_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics
	{
		struct ACFLocomotionComponent_eventGetDefaultRotationRate_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetDefaultRotationRate_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetDefaultRotationRate", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetDefaultRotationRate_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics
	{
		struct ACFLocomotionComponent_eventGetMontageReprodutionType_Parms
		{
			EMontageReproductionType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetMontageReprodutionType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetMontageReprodutionType", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetMontageReprodutionType_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics
	{
		struct ACFLocomotionComponent_eventGetMoveForwardAxis_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetMoveForwardAxis_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetMoveForwardAxis", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetMoveForwardAxis_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics
	{
		struct ACFLocomotionComponent_eventGetMoveRightAxis_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetMoveRightAxis_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetMoveRightAxis", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetMoveRightAxis_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics
	{
		struct ACFLocomotionComponent_eventGetTargetLocomotionState_Parms
		{
			ELocomotionState ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetTargetLocomotionState_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "// \n" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetTargetLocomotionState", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetTargetLocomotionState_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics
	{
		struct ACFLocomotionComponent_eventGetWorldMovementInputVector_Parms
		{
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventGetWorldMovementInputVector_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "GetWorldMovementInputVector", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventGetWorldMovementInputVector_Parms), Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics
	{
		struct ACFLocomotionComponent_eventHandleStateChanged_Parms
		{
			ELocomotionState newState;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_newState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_newState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::NewProp_newState = { "newState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventHandleStateChanged_Parms, newState), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::NewProp_newState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::NewProp_newState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::NewProp_newState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "HandleStateChanged", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventHandleStateChanged_Parms), Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics
	{
		struct ACFLocomotionComponent_eventIsCharacterStrafing_Parms
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
	void Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFLocomotionComponent_eventIsCharacterStrafing_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFLocomotionComponent_eventIsCharacterStrafing_Parms), &Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "IsCharacterStrafing", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventIsCharacterStrafing_Parms), Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics
	{
		struct ACFLocomotionComponent_eventLookUpAtRate_Parms
		{
			float Rate;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Rate;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::NewProp_Rate = { "Rate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventLookUpAtRate_Parms, Rate), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::NewProp_Rate,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "LookUpAtRate", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventLookUpAtRate_Parms), Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics
	{
		struct ACFLocomotionComponent_eventMoveForward_Parms
		{
			float Value;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventMoveForward_Parms, Value), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::NewProp_Value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "MoveForward", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventMoveForward_Parms), Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_MoveForward()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_MoveForward_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics
	{
		struct ACFLocomotionComponent_eventMoveForwardLocal_Parms
		{
			float Value;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventMoveForwardLocal_Parms, Value), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::NewProp_Value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "MoveForwardLocal", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventMoveForwardLocal_Parms), Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics
	{
		struct ACFLocomotionComponent_eventMoveRight_Parms
		{
			float Value;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventMoveRight_Parms, Value), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::NewProp_Value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "MoveRight", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventMoveRight_Parms), Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_MoveRight()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_MoveRight_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "OnRep_LocomotionState", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "ResetToDefaultLocomotionState", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_State;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_State_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::NewProp_State = { "State", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventSetLocomotionState_Parms, State), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::NewProp_State_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::NewProp_State,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::NewProp_State_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Sets the target locomotion State*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Sets the target locomotion State" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "SetLocomotionState", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventSetLocomotionState_Parms), Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_repType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_repType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::NewProp_repType = { "repType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventSetMontageReprodutionType_Parms, repType), Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::NewProp_repType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::NewProp_repType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::NewProp_repType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "SetMontageReprodutionType", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventSetMontageReprodutionType_Parms), Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics
	{
		static void NewProp_binShouldStrafe_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_binShouldStrafe;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::NewProp_binShouldStrafe_SetBit(void* Obj)
	{
		((ACFLocomotionComponent_eventSetStrafeMovement_Parms*)Obj)->binShouldStrafe = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::NewProp_binShouldStrafe = { "binShouldStrafe", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFLocomotionComponent_eventSetStrafeMovement_Parms), &Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::NewProp_binShouldStrafe_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::NewProp_binShouldStrafe,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "SetStrafeMovement", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventSetStrafeMovement_Parms), Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StartBlendingAdditiveAnimation", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics
	{
		struct ACFLocomotionComponent_eventStartOverrideSpeedAndDirection_Parms
		{
			FVector direction;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_direction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_direction;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::NewProp_direction_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::NewProp_direction = { "direction", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventStartOverrideSpeedAndDirection_Parms, direction), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::NewProp_direction_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::NewProp_direction_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::NewProp_direction,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StartOverrideSpeedAndDirection", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventStartOverrideSpeedAndDirection_Parms), Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics
	{
		struct ACFLocomotionComponent_eventStartSnapping_Parms
		{
			FSnapConfiguration snapConfiguration;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_snapConfiguration_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_snapConfiguration;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::NewProp_snapConfiguration_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::NewProp_snapConfiguration = { "snapConfiguration", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventStartSnapping_Parms, snapConfiguration), Z_Construct_UScriptStruct_FSnapConfiguration, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::NewProp_snapConfiguration_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::NewProp_snapConfiguration_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::NewProp_snapConfiguration,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Sets the target locomotion State*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Sets the target locomotion State" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StartSnapping", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventStartSnapping_Parms), Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StopBlendingAdditiveAnimation", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StopOverrideSpeedAndDirection", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "StopSnapping", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics
	{
		struct ACFLocomotionComponent_eventTurnAtRate_Parms
		{
			float Rate;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Rate;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::NewProp_Rate = { "Rate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventTurnAtRate_Parms, Rate), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::NewProp_Rate,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "// \x09UFUNCTION( BlueprintCallable, Category = ACF)\n// \x09void TryToAim(bool bShouldAim);\n" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "UFUNCTION( BlueprintCallable, Category = ACF)\nvoid TryToAim(bool bShouldAim);" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "TurnAtRate", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventTurnAtRate_Parms), Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics
	{
		struct ACFLocomotionComponent_eventTurnAtRateLocal_Parms
		{
			float Value;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Value;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::NewProp_Value = { "Value", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLocomotionComponent_eventTurnAtRateLocal_Parms, Value), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::NewProp_Value,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLocomotionComponent, nullptr, "TurnAtRateLocal", nullptr, nullptr, sizeof(ACFLocomotionComponent_eventTurnAtRateLocal_Parms), Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFLocomotionComponent_NoRegister()
	{
		return UACFLocomotionComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFLocomotionComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_aimOffest_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_aimOffest;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsSprinting_MetaData[];
#endif
		static void NewProp_bIsSprinting_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsSprinting;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_snapMultiplier_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_snapMultiplier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentSnapConfiguration_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_currentSnapConfiguration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetLocomotionState_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_targetLocomotionState;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Character_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Character;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovementComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MovementComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_reproductionType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_reproductionType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_reproductionType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetAlpha_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_targetAlpha;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_defaultSnapConfiguration_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_defaultSnapConfiguration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SpeedToForwardInterpRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SpeedToForwardInterpRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bForceSpeedToForward_MetaData[];
#endif
		static void NewProp_bForceSpeedToForward_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bForceSpeedToForward;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SprintDirectionCone_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SprintDirectionCone;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShouldStrafe_MetaData[];
#endif
		static void NewProp_bShouldStrafe_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShouldStrafe;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LocomotionStates_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_LocomotionStates;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_LocomotionStates_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultState_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DefaultState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DefaultState_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetSmoothingFactor_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetSmoothingFactor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanAim_MetaData[];
#endif
		static void NewProp_bCanAim_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanAim;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LookUpRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_LookUpRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TurnRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TurnRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanMove_MetaData[];
#endif
		static void NewProp_bCanMove_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanMove;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnTargetLocomotionStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnTargetLocomotionStateChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnLocomotionStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnLocomotionStateChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFLocomotionComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFLocomotionComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFLocomotionComponent_AccelerateToNextState, "AccelerateToNextState" }, // 3809541281
		{ &Z_Construct_UFunction_UACFLocomotionComponent_BrakeToPreviousState, "BrakeToPreviousState" }, // 1451791934
		{ &Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapDirection, "CalculateCurrentSnapDirection" }, // 3550504287
		{ &Z_Construct_UFunction_UACFLocomotionComponent_CalculateCurrentSnapMultiplier, "CalculateCurrentSnapMultiplier" }, // 2705490038
		{ &Z_Construct_UFunction_UACFLocomotionComponent_ClientsSetMontageReproduction, "ClientsSetMontageReproduction" }, // 3685714629
		{ &Z_Construct_UFunction_UACFLocomotionComponent_ClientsShouldStrafe, "ClientsShouldStrafe" }, // 2640675207
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetAimOffset, "GetAimOffset" }, // 3097379425
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCameraMovementInputVector, "GetCameraMovementInputVector" }, // 94169160
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeed, "GetCharacterMaxSpeed" }, // 1619352784
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCharacterMaxSpeedByState, "GetCharacterMaxSpeedByState" }, // 2435578591
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputDirection, "GetCurrentInputDirection" }, // 203123194
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentInputVector, "GetCurrentInputVector" }, // 1944640339
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetCurrentLocomotionState, "GetCurrentLocomotionState" }, // 1605490317
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetDefaultRotationRate, "GetDefaultRotationRate" }, // 1028483919
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetMontageReprodutionType, "GetMontageReprodutionType" }, // 2304788752
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetMoveForwardAxis, "GetMoveForwardAxis" }, // 3746955822
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetMoveRightAxis, "GetMoveRightAxis" }, // 3628352785
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetTargetLocomotionState, "GetTargetLocomotionState" }, // 664543304
		{ &Z_Construct_UFunction_UACFLocomotionComponent_GetWorldMovementInputVector, "GetWorldMovementInputVector" }, // 1763523345
		{ &Z_Construct_UFunction_UACFLocomotionComponent_HandleStateChanged, "HandleStateChanged" }, // 41968656
		{ &Z_Construct_UFunction_UACFLocomotionComponent_IsCharacterStrafing, "IsCharacterStrafing" }, // 2781673826
		{ &Z_Construct_UFunction_UACFLocomotionComponent_LookUpAtRate, "LookUpAtRate" }, // 1821262389
		{ &Z_Construct_UFunction_UACFLocomotionComponent_MoveForward, "MoveForward" }, // 1973146504
		{ &Z_Construct_UFunction_UACFLocomotionComponent_MoveForwardLocal, "MoveForwardLocal" }, // 1518392718
		{ &Z_Construct_UFunction_UACFLocomotionComponent_MoveRight, "MoveRight" }, // 258743566
		{ &Z_Construct_UFunction_UACFLocomotionComponent_OnRep_LocomotionState, "OnRep_LocomotionState" }, // 3668526964
		{ &Z_Construct_UFunction_UACFLocomotionComponent_ResetToDefaultLocomotionState, "ResetToDefaultLocomotionState" }, // 2332463181
		{ &Z_Construct_UFunction_UACFLocomotionComponent_SetLocomotionState, "SetLocomotionState" }, // 4014574239
		{ &Z_Construct_UFunction_UACFLocomotionComponent_SetMontageReprodutionType, "SetMontageReprodutionType" }, // 575146219
		{ &Z_Construct_UFunction_UACFLocomotionComponent_SetStrafeMovement, "SetStrafeMovement" }, // 3342275517
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StartBlendingAdditiveAnimation, "StartBlendingAdditiveAnimation" }, // 1099141122
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StartOverrideSpeedAndDirection, "StartOverrideSpeedAndDirection" }, // 1622558733
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StartSnapping, "StartSnapping" }, // 2792754545
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StopBlendingAdditiveAnimation, "StopBlendingAdditiveAnimation" }, // 868173133
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StopOverrideSpeedAndDirection, "StopOverrideSpeedAndDirection" }, // 869686033
		{ &Z_Construct_UFunction_UACFLocomotionComponent_StopSnapping, "StopSnapping" }, // 2007965336
		{ &Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRate, "TurnAtRate" }, // 3628688378
		{ &Z_Construct_UFunction_UACFLocomotionComponent_TurnAtRateLocal, "TurnAtRateLocal" }, // 2027966110
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFLocomotionComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_aimOffest_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_aimOffest = { "aimOffest", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, aimOffest), Z_Construct_UScriptStruct_FAimOffset, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_aimOffest_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_aimOffest_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting_SetBit(void* Obj)
	{
		((UACFLocomotionComponent*)Obj)->bIsSprinting = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting = { "bIsSprinting", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFLocomotionComponent), &Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_snapMultiplier_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_snapMultiplier = { "snapMultiplier", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, snapMultiplier), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_snapMultiplier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_snapMultiplier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_currentSnapConfiguration_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_currentSnapConfiguration = { "currentSnapConfiguration", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, currentSnapConfiguration), Z_Construct_UScriptStruct_FSnapConfiguration, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_currentSnapConfiguration_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_currentSnapConfiguration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetLocomotionState_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetLocomotionState = { "targetLocomotionState", "OnRep_LocomotionState", (EPropertyFlags)0x0040000100000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, targetLocomotionState), Z_Construct_UScriptStruct_FACFLocomotionState, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetLocomotionState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetLocomotionState_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_Character_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_Character = { "Character", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, Character), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_Character_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_Character_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_MovementComponent_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_MovementComponent = { "MovementComponent", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, MovementComponent), Z_Construct_UClass_UCharacterMovementComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_MovementComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_MovementComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType = { "reproductionType", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, reproductionType), Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetAlpha_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetAlpha = { "targetAlpha", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, targetAlpha), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetAlpha_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetAlpha_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_defaultSnapConfiguration_MetaData[] = {
		{ "Category", "ACF | Snap" },
		{ "Comment", "/*When your AnimReproductionType is set to SnapToTarget, this struct \n\x09identifies the anim ideal distance and the maximum multiplier applied to the animation\n\x09speed to magneticly snap on the target*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "When your AnimReproductionType is set to SnapToTarget, this struct\n       identifies the anim ideal distance and the maximum multiplier applied to the animation\n       speed to magneticly snap on the target" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_defaultSnapConfiguration = { "defaultSnapConfiguration", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, defaultSnapConfiguration), Z_Construct_UScriptStruct_FSnapConfiguration, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_defaultSnapConfiguration_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_defaultSnapConfiguration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SpeedToForwardInterpRate_MetaData[] = {
		{ "Category", "ACF | Quadruped Movement" },
		{ "Comment", "/*Indicates the speed in which the speed interpolates to the forward if bForceSpeedToForward is\n\x09set to true*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates the speed in which the speed interpolates to the forward if bForceSpeedToForward is\n       set to true" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SpeedToForwardInterpRate = { "SpeedToForwardInterpRate", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, SpeedToForwardInterpRate), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SpeedToForwardInterpRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SpeedToForwardInterpRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward_MetaData[] = {
		{ "Category", "ACF | Quadruped Movement" },
		{ "Comment", "/*Indicates if the actual velocity is constantly forced to the forward of the actor, \n\x09necessary for locomotion system of creatures that cannot strafe, like an horse*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates if the actual velocity is constantly forced to the forward of the actor,\n       necessary for locomotion system of creatures that cannot strafe, like an horse" },
	};
#endif
	void Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward_SetBit(void* Obj)
	{
		((UACFLocomotionComponent*)Obj)->bForceSpeedToForward = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward = { "bForceSpeedToForward", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFLocomotionComponent), &Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SprintDirectionCone_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/*Indicates the max angular distance from the cone that allows your character to sprint\n\x09(you cannot sprint backward)*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates the max angular distance from the cone that allows your character to sprint\n       (you cannot sprint backward)" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SprintDirectionCone = { "SprintDirectionCone", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, SprintDirectionCone), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SprintDirectionCone_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SprintDirectionCone_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_RotationRate_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/**Indicates the actual rotation rates of the character*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates the actual rotation rates of the character" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_RotationRate = { "RotationRate", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, RotationRate), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_RotationRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_RotationRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/**Indicates if this character follows control rotation and strafes*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates if this character follows control rotation and strafes" },
	};
#endif
	void Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe_SetBit(void* Obj)
	{
		((UACFLocomotionComponent*)Obj)->bShouldStrafe = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe = { "bShouldStrafe", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFLocomotionComponent), &Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/**Indicates max speed for each locomtionstate*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates max speed for each locomtionstate" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates = { "LocomotionStates", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, LocomotionStates), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates_Inner = { "LocomotionStates", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FACFLocomotionState, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/**Indicates the default locomtionstate*/" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates the default locomtionstate" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState = { "DefaultState", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, DefaultState), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_AimOffsetSmoothingFactor_MetaData[] = {
		{ "Category", "ACF | AO" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_AimOffsetSmoothingFactor = { "AimOffsetSmoothingFactor", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, AimOffsetSmoothingFactor), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_AimOffsetSmoothingFactor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_AimOffsetSmoothingFactor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim_MetaData[] = {
		{ "Category", "ACF | AO" },
		{ "Comment", "/**Indicates if this character has Aim Offset Logic */" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates if this character has Aim Offset Logic" },
	};
#endif
	void Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim_SetBit(void* Obj)
	{
		((UACFLocomotionComponent*)Obj)->bCanAim = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim = { "bCanAim", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFLocomotionComponent), &Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LookUpRate_MetaData[] = {
		{ "Category", "ACF | Controller" },
		{ "Comment", "/** Base look up/down rate, in deg/sec. Other scaling may affect final rate. */" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Base look up/down rate, in deg/sec. Other scaling may affect final rate." },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LookUpRate = { "LookUpRate", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, LookUpRate), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LookUpRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LookUpRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_TurnRate_MetaData[] = {
		{ "Category", "ACF | Controller" },
		{ "Comment", "/** Base turn rate, in deg/sec. Other scaling may affect final turn rate. */" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Base turn rate, in deg/sec. Other scaling may affect final turn rate." },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_TurnRate = { "TurnRate", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, TurnRate), METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_TurnRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_TurnRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove_MetaData[] = {
		{ "Category", "ACF | Movement" },
		{ "Comment", "/**Indicates if this character can Move */" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "Indicates if this character can Move" },
	};
#endif
	void Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove_SetBit(void* Obj)
	{
		((UACFLocomotionComponent*)Obj)->bCanMove = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove = { "bCanMove", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFLocomotionComponent), &Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnTargetLocomotionStateChanged_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnTargetLocomotionStateChanged = { "OnTargetLocomotionStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, OnTargetLocomotionStateChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnTargetLocomotionStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnTargetLocomotionStateChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnLocomotionStateChanged_MetaData[] = {
		{ "Comment", "// \x09UPROPERTY(BlueprintAssignable, Category = ACF)\n// \x09""FOnAimingStateChanged OnAimingStateChanged;\n" },
		{ "ModuleRelativePath", "Public/Components/ACFLocomotionComponent.h" },
		{ "ToolTip", "UPROPERTY(BlueprintAssignable, Category = ACF)\nFOnAimingStateChanged OnAimingStateChanged;" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnLocomotionStateChanged = { "OnLocomotionStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFLocomotionComponent, OnLocomotionStateChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnLocomotionStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnLocomotionStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnLocomotionStateChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFLocomotionComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_aimOffest,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bIsSprinting,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_snapMultiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_currentSnapConfiguration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetLocomotionState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_Character,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_MovementComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_reproductionType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_targetAlpha,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_defaultSnapConfiguration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SpeedToForwardInterpRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bForceSpeedToForward,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_SprintDirectionCone,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_RotationRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bShouldStrafe,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LocomotionStates_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_DefaultState_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_AimOffsetSmoothingFactor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanAim,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_LookUpRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_TurnRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_bCanMove,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnTargetLocomotionStateChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFLocomotionComponent_Statics::NewProp_OnLocomotionStateChanged,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFLocomotionComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFLocomotionComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFLocomotionComponent_Statics::ClassParams = {
		&UACFLocomotionComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFLocomotionComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFLocomotionComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLocomotionComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFLocomotionComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFLocomotionComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFLocomotionComponent, 2030665676);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFLocomotionComponent>()
	{
		return UACFLocomotionComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFLocomotionComponent(Z_Construct_UClass_UACFLocomotionComponent, &UACFLocomotionComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFLocomotionComponent"), false, nullptr, nullptr, nullptr);

	void UACFLocomotionComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_targetAlpha(TEXT("targetAlpha"));
		static const FName Name_reproductionType(TEXT("reproductionType"));
		static const FName Name_targetLocomotionState(TEXT("targetLocomotionState"));
		static const FName Name_currentSnapConfiguration(TEXT("currentSnapConfiguration"));
		static const FName Name_snapMultiplier(TEXT("snapMultiplier"));
		static const FName Name_aimOffest(TEXT("aimOffest"));

		const bool bIsValid = true
			&& Name_targetAlpha == ClassReps[(int32)ENetFields_Private::targetAlpha].Property->GetFName()
			&& Name_reproductionType == ClassReps[(int32)ENetFields_Private::reproductionType].Property->GetFName()
			&& Name_targetLocomotionState == ClassReps[(int32)ENetFields_Private::targetLocomotionState].Property->GetFName()
			&& Name_currentSnapConfiguration == ClassReps[(int32)ENetFields_Private::currentSnapConfiguration].Property->GetFName()
			&& Name_snapMultiplier == ClassReps[(int32)ENetFields_Private::snapMultiplier].Property->GetFName()
			&& Name_aimOffest == ClassReps[(int32)ENetFields_Private::aimOffest].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFLocomotionComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFLocomotionComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
