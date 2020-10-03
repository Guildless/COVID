// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Actors/ACFCharacter.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCharacter() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatType();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimInstance_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionsManagerComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UAudioComponent_NoRegister();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_ECollisionChannel();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageHandlerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageZone();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDeathType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEquipmentComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFLocomotionComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection();
	ADVANCEDRPGSYSTEM_API UClass* Z_Construct_UClass_UARSStatisticsComponent_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEquipment();
	ENGINE_API UClass* Z_Construct_UClass_UAnimMontage_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	AIMODULE_API UClass* Z_Construct_UClass_UAIPerceptionStimuliSourceComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsManagerComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCurveFloat_NoRegister();
	AIMODULE_API UClass* Z_Construct_UClass_UGenericTeamAgentInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEntityInterface_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnTeamChanged_Parms
		{
			ETeam Team;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Team_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Team;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Team_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team = { "Team", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnTeamChanged_Parms, Team), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::NewProp_Team_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnTeamChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnTeamChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnCombatTypeChanged_Parms
		{
			ECombatType CombatType;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::NewProp_CombatType = { "CombatType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnCombatTypeChanged_Parms, CombatType), Z_Construct_UEnum_AscentCombatFramework_ECombatType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::NewProp_CombatType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::NewProp_CombatType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::NewProp_CombatType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnCombatTypeChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnCombatTypeChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnMovementTypeChanged_Parms
		{
			FGameplayTag MovementType;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_MovementType;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::NewProp_MovementType = { "MovementType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnMovementTypeChanged_Parms, MovementType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::NewProp_MovementType,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnMovementTypeChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnMovementTypeChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnDamageInflicted_Parms
		{
			AActor* damageReceiver;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_damageReceiver;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::NewProp_damageReceiver = { "damageReceiver", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnDamageInflicted_Parms, damageReceiver), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::NewProp_damageReceiver,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnDamageInflicted__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnDamageInflicted_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnDamageReceived_Parms
		{
			FACFDamageEvent damageReceived;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageReceived_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageReceived;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::NewProp_damageReceived_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::NewProp_damageReceived = { "damageReceived", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnDamageReceived_Parms, damageReceived), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::NewProp_damageReceived_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::NewProp_damageReceived_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::NewProp_damageReceived,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnDamageReceived__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnDamageReceived_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnCharacterFullyInitialized__DelegateSignature", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(AACFCharacter::execDeactivateDamage)
	{
		P_GET_ENUM_REF(EDamageActivationType,Z_Param_Out_damageActType);
		P_GET_TARRAY_REF(FName,Z_Param_Out_traceChannels);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->DeactivateDamage((EDamageActivationType&)(Z_Param_Out_damageActType),Z_Param_Out_traceChannels);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execActivateDamage)
	{
		P_GET_ENUM_REF(EDamageActivationType,Z_Param_Out_damageActType);
		P_GET_TARRAY_REF(FName,Z_Param_Out_traceChannels);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ActivateDamage((EDamageActivationType&)(Z_Param_Out_damageActType),Z_Param_Out_traceChannels);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetRelativeTargetDirection)
	{
		P_GET_OBJECT(AActor,Z_Param_targetActor);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDirection*)Z_Param__Result=P_THIS->GetRelativeTargetDirection(Z_Param_targetActor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execKillCharacter)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_lifeSpan);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->KillCharacter_Validate(Z_Param_lifeSpan))
		{
			RPC_ValidateFailed(TEXT("KillCharacter_Validate"));
			return;
		}
		P_THIS->KillCharacter_Implementation(Z_Param_lifeSpan);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetIsDead)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetIsDead();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execHandleAttackHit)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_TraceName);
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_HitResult);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleAttackHit(Z_Param_TraceName,Z_Param_Out_HitResult);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetLastDamageInfo)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FACFDamageEvent*)Z_Param__Result=P_THIS->GetLastDamageInfo();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCurrentMaxSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCurrentMaxSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execSetStrafeMovement)
	{
		P_GET_UBOOL(Z_Param_bShouldStrafe);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetStrafeMovement(Z_Param_bShouldStrafe);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetACFAnimInstance)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFAnimInstance**)Z_Param__Result=P_THIS->GetACFAnimInstance();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCurrentMoveset)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentMoveset();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCombatType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ECombatType*)Z_Param__Result=P_THIS->GetCombatType();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetAudioComp)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UAudioComponent**)Z_Param__Result=P_THIS->GetAudioComp();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCharacterName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FText*)Z_Param__Result=P_THIS->GetCharacterName();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCurrentWeapon)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFWeapon**)Z_Param__Result=P_THIS->GetCurrentWeapon();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execIsAlive)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsAlive();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetRagdollComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFRagdollComponent**)Z_Param__Result=P_THIS->GetRagdollComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetDamageHandlerComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFDamageHandlerComponent**)Z_Param__Result=P_THIS->GetDamageHandlerComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCollisionsComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACMCollisionManagerComponent**)Z_Param__Result=P_THIS->GetCollisionsComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetEquipmentComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFEquipmentComponent**)Z_Param__Result=P_THIS->GetEquipmentComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetStatisticsComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UARSStatisticsComponent**)Z_Param__Result=P_THIS->GetStatisticsComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetActionsComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFActionsManagerComponent**)Z_Param__Result=P_THIS->GetActionsComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetLocomotionComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFLocomotionComponent**)Z_Param__Result=P_THIS->GetLocomotionComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetTarget)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetTarget();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execPlayNetworkedMontage)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param_AnimMontage);
		P_GET_PROPERTY(FFloatProperty,Z_Param_InPlayRate);
		P_GET_PROPERTY(FNameProperty,Z_Param_StartSectionName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->PlayNetworkedMontage(Z_Param_AnimMontage,Z_Param_InPlayRate,Z_Param_StartSectionName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCurrentActionState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentActionState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execForceAction)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Action);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ForceAction(Z_Param_Action);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execForceActionByName)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_ActionName);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ForceActionByName(Z_Param_ActionName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execTriggerAction)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Action);
		P_GET_ENUM(EActionPriority,Z_Param_Priority);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TriggerAction(Z_Param_Action,EActionPriority(Z_Param_Priority));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetSprintSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetSprintSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetJogSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetJogSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetWalkSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetWalkSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetDamageZoneByBoneName)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_BoneName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDamageZone*)Z_Param__Result=P_THIS->GetDamageZoneByBoneName(Z_Param_BoneName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execCanBeRanged)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanBeRanged();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execIsRanged)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsRanged();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetEnemiesCollisionChannel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<TEnumAsByte<ECollisionChannel> >*)Z_Param__Result=P_THIS->GetEnemiesCollisionChannel();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCollisionChannel)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TEnumAsByte<ECollisionChannel>*)Z_Param__Result=P_THIS->GetCollisionChannel();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execSetDeathType)
	{
		P_GET_ENUM(EDeathType,Z_Param_inDeathType);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetDeathType(EDeathType(Z_Param_inDeathType));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetDeathType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDeathType*)Z_Param__Result=P_THIS->GetDeathType();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execIsMyEnemy)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsMyEnemy(Z_Param_target);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetCombatTeam();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execIsEntityAlive)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsEntityAlive_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetEntityCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetEntityCombatTeam_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execOnActorSaved)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorSaved_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execOnActorLoaded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLoaded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execAssignTeam)
	{
		P_GET_ENUM(ETeam,Z_Param_team);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AssignTeam(ETeam(Z_Param_team));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execHandleEquipmentChanged)
	{
		P_GET_STRUCT_REF(FEquipment,Z_Param_Out_equipment);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleEquipmentChanged(Z_Param_Out_equipment);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execInitializeCharacter)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitializeCharacter();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execHandleCharacterDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleCharacterDeath();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execClientsOnCharacterDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsOnCharacterDeath_Validate())
		{
			RPC_ValidateFailed(TEXT("ClientsOnCharacterDeath_Validate"));
			return;
		}
		P_THIS->ClientsOnCharacterDeath_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execClientsSwitchMovetype)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_moveType);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsSwitchMovetype_Validate(Z_Param_moveType))
		{
			RPC_ValidateFailed(TEXT("ClientsSwitchMovetype_Validate"));
			return;
		}
		P_THIS->ClientsSwitchMovetype_Implementation(Z_Param_moveType);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execSwitchMovementType)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_moveType);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SwitchMovementType_Validate(Z_Param_moveType))
		{
			RPC_ValidateFailed(TEXT("SwitchMovementType_Validate"));
			return;
		}
		P_THIS->SwitchMovementType_Implementation(Z_Param_moveType);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execSetupCollisionManager)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetupCollisionManager();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execServerSendPlayMontage)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param_AnimMontage);
		P_GET_PROPERTY(FFloatProperty,Z_Param_InPlayRate);
		P_GET_PROPERTY(FNameProperty,Z_Param_StartSectionName);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ServerSendPlayMontage_Validate(Z_Param_AnimMontage,Z_Param_InPlayRate,Z_Param_StartSectionName))
		{
			RPC_ValidateFailed(TEXT("ServerSendPlayMontage_Validate"));
			return;
		}
		P_THIS->ServerSendPlayMontage_Implementation(Z_Param_AnimMontage,Z_Param_InPlayRate,Z_Param_StartSectionName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execHandleDamageReceived)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageReceived);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleDamageReceived(Z_Param_Out_damageReceived);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execTryJump)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TryJump();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execMulticastPlayAnimMontage)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param_AnimMontage);
		P_GET_PROPERTY(FFloatProperty,Z_Param_InPlayRate);
		P_GET_PROPERTY(FNameProperty,Z_Param_StartSectionName);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->MulticastPlayAnimMontage_Validate(Z_Param_AnimMontage,Z_Param_InPlayRate,Z_Param_StartSectionName))
		{
			RPC_ValidateFailed(TEXT("MulticastPlayAnimMontage_Validate"));
			return;
		}
		P_THIS->MulticastPlayAnimMontage_Implementation(Z_Param_AnimMontage,Z_Param_InPlayRate,Z_Param_StartSectionName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetFallDamageFromDistance)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_fallDistance);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetFallDamageFromDistance(Z_Param_fallDistance);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execOnCharacterDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnCharacterDeath_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFCharacter::execGetBaseDamage)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetBaseDamage_Implementation();
		P_NATIVE_END;
	}
	static FName NAME_AACFCharacter_ClientsOnCharacterDeath = FName(TEXT("ClientsOnCharacterDeath"));
	void AACFCharacter::ClientsOnCharacterDeath()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_ClientsOnCharacterDeath),NULL);
	}
	static FName NAME_AACFCharacter_ClientsSwitchMovetype = FName(TEXT("ClientsSwitchMovetype"));
	void AACFCharacter::ClientsSwitchMovetype(FGameplayTag moveType)
	{
		ACFCharacter_eventClientsSwitchMovetype_Parms Parms;
		Parms.moveType=moveType;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_ClientsSwitchMovetype),&Parms);
	}
	static FName NAME_AACFCharacter_GetBaseDamage = FName(TEXT("GetBaseDamage"));
	float AACFCharacter::GetBaseDamage()
	{
		ACFCharacter_eventGetBaseDamage_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_GetBaseDamage),&Parms);
		return Parms.ReturnValue;
	}
	static FName NAME_AACFCharacter_GetEntityCombatTeam = FName(TEXT("GetEntityCombatTeam"));
	ETeam AACFCharacter::GetEntityCombatTeam()
	{
		ACFCharacter_eventGetEntityCombatTeam_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_GetEntityCombatTeam),&Parms);
		return Parms.ReturnValue;
	}
	static FName NAME_AACFCharacter_IsEntityAlive = FName(TEXT("IsEntityAlive"));
	bool AACFCharacter::IsEntityAlive()
	{
		ACFCharacter_eventIsEntityAlive_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_IsEntityAlive),&Parms);
		return !!Parms.ReturnValue;
	}
	static FName NAME_AACFCharacter_KillCharacter = FName(TEXT("KillCharacter"));
	void AACFCharacter::KillCharacter(float lifeSpan)
	{
		ACFCharacter_eventKillCharacter_Parms Parms;
		Parms.lifeSpan=lifeSpan;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_KillCharacter),&Parms);
	}
	static FName NAME_AACFCharacter_MulticastPlayAnimMontage = FName(TEXT("MulticastPlayAnimMontage"));
	void AACFCharacter::MulticastPlayAnimMontage(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName)
	{
		ACFCharacter_eventMulticastPlayAnimMontage_Parms Parms;
		Parms.AnimMontage=AnimMontage;
		Parms.InPlayRate=InPlayRate;
		Parms.StartSectionName=StartSectionName;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_MulticastPlayAnimMontage),&Parms);
	}
	static FName NAME_AACFCharacter_OnActorLoaded = FName(TEXT("OnActorLoaded"));
	void AACFCharacter::OnActorLoaded()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_OnActorLoaded),NULL);
	}
	static FName NAME_AACFCharacter_OnActorSaved = FName(TEXT("OnActorSaved"));
	void AACFCharacter::OnActorSaved()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_OnActorSaved),NULL);
	}
	static FName NAME_AACFCharacter_OnCharacterDeath = FName(TEXT("OnCharacterDeath"));
	void AACFCharacter::OnCharacterDeath()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_OnCharacterDeath),NULL);
	}
	static FName NAME_AACFCharacter_ServerSendPlayMontage = FName(TEXT("ServerSendPlayMontage"));
	void AACFCharacter::ServerSendPlayMontage(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName)
	{
		ACFCharacter_eventServerSendPlayMontage_Parms Parms;
		Parms.AnimMontage=AnimMontage;
		Parms.InPlayRate=InPlayRate;
		Parms.StartSectionName=StartSectionName;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_ServerSendPlayMontage),&Parms);
	}
	static FName NAME_AACFCharacter_SwitchMovementType = FName(TEXT("SwitchMovementType"));
	void AACFCharacter::SwitchMovementType(FGameplayTag moveType)
	{
		ACFCharacter_eventSwitchMovementType_Parms Parms;
		Parms.moveType=moveType;
		ProcessEvent(FindFunctionChecked(NAME_AACFCharacter_SwitchMovementType),&Parms);
	}
	void AACFCharacter::StaticRegisterNativesAACFCharacter()
	{
		UClass* Class = AACFCharacter::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ActivateDamage", &AACFCharacter::execActivateDamage },
			{ "AssignTeam", &AACFCharacter::execAssignTeam },
			{ "CanBeRanged", &AACFCharacter::execCanBeRanged },
			{ "ClientsOnCharacterDeath", &AACFCharacter::execClientsOnCharacterDeath },
			{ "ClientsSwitchMovetype", &AACFCharacter::execClientsSwitchMovetype },
			{ "DeactivateDamage", &AACFCharacter::execDeactivateDamage },
			{ "ForceAction", &AACFCharacter::execForceAction },
			{ "ForceActionByName", &AACFCharacter::execForceActionByName },
			{ "GetACFAnimInstance", &AACFCharacter::execGetACFAnimInstance },
			{ "GetActionsComponent", &AACFCharacter::execGetActionsComponent },
			{ "GetAudioComp", &AACFCharacter::execGetAudioComp },
			{ "GetBaseDamage", &AACFCharacter::execGetBaseDamage },
			{ "GetCharacterName", &AACFCharacter::execGetCharacterName },
			{ "GetCollisionChannel", &AACFCharacter::execGetCollisionChannel },
			{ "GetCollisionsComponent", &AACFCharacter::execGetCollisionsComponent },
			{ "GetCombatTeam", &AACFCharacter::execGetCombatTeam },
			{ "GetCombatType", &AACFCharacter::execGetCombatType },
			{ "GetCurrentActionState", &AACFCharacter::execGetCurrentActionState },
			{ "GetCurrentMaxSpeed", &AACFCharacter::execGetCurrentMaxSpeed },
			{ "GetCurrentMoveset", &AACFCharacter::execGetCurrentMoveset },
			{ "GetCurrentWeapon", &AACFCharacter::execGetCurrentWeapon },
			{ "GetDamageHandlerComponent", &AACFCharacter::execGetDamageHandlerComponent },
			{ "GetDamageZoneByBoneName", &AACFCharacter::execGetDamageZoneByBoneName },
			{ "GetDeathType", &AACFCharacter::execGetDeathType },
			{ "GetEnemiesCollisionChannel", &AACFCharacter::execGetEnemiesCollisionChannel },
			{ "GetEntityCombatTeam", &AACFCharacter::execGetEntityCombatTeam },
			{ "GetEquipmentComponent", &AACFCharacter::execGetEquipmentComponent },
			{ "GetFallDamageFromDistance", &AACFCharacter::execGetFallDamageFromDistance },
			{ "GetIsDead", &AACFCharacter::execGetIsDead },
			{ "GetJogSpeed", &AACFCharacter::execGetJogSpeed },
			{ "GetLastDamageInfo", &AACFCharacter::execGetLastDamageInfo },
			{ "GetLocomotionComponent", &AACFCharacter::execGetLocomotionComponent },
			{ "GetRagdollComponent", &AACFCharacter::execGetRagdollComponent },
			{ "GetRelativeTargetDirection", &AACFCharacter::execGetRelativeTargetDirection },
			{ "GetSprintSpeed", &AACFCharacter::execGetSprintSpeed },
			{ "GetStatisticsComponent", &AACFCharacter::execGetStatisticsComponent },
			{ "GetTarget", &AACFCharacter::execGetTarget },
			{ "GetWalkSpeed", &AACFCharacter::execGetWalkSpeed },
			{ "HandleAttackHit", &AACFCharacter::execHandleAttackHit },
			{ "HandleCharacterDeath", &AACFCharacter::execHandleCharacterDeath },
			{ "HandleDamageReceived", &AACFCharacter::execHandleDamageReceived },
			{ "HandleEquipmentChanged", &AACFCharacter::execHandleEquipmentChanged },
			{ "InitializeCharacter", &AACFCharacter::execInitializeCharacter },
			{ "IsAlive", &AACFCharacter::execIsAlive },
			{ "IsEntityAlive", &AACFCharacter::execIsEntityAlive },
			{ "IsMyEnemy", &AACFCharacter::execIsMyEnemy },
			{ "IsRanged", &AACFCharacter::execIsRanged },
			{ "KillCharacter", &AACFCharacter::execKillCharacter },
			{ "MulticastPlayAnimMontage", &AACFCharacter::execMulticastPlayAnimMontage },
			{ "OnActorLoaded", &AACFCharacter::execOnActorLoaded },
			{ "OnActorSaved", &AACFCharacter::execOnActorSaved },
			{ "OnCharacterDeath", &AACFCharacter::execOnCharacterDeath },
			{ "PlayNetworkedMontage", &AACFCharacter::execPlayNetworkedMontage },
			{ "ServerSendPlayMontage", &AACFCharacter::execServerSendPlayMontage },
			{ "SetDeathType", &AACFCharacter::execSetDeathType },
			{ "SetStrafeMovement", &AACFCharacter::execSetStrafeMovement },
			{ "SetupCollisionManager", &AACFCharacter::execSetupCollisionManager },
			{ "SwitchMovementType", &AACFCharacter::execSwitchMovementType },
			{ "TriggerAction", &AACFCharacter::execTriggerAction },
			{ "TryJump", &AACFCharacter::execTryJump },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics
	{
		struct ACFCharacter_eventActivateDamage_Parms
		{
			EDamageActivationType damageActType;
			TArray<FName> traceChannels;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_traceChannels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_traceChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageActType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_damageActType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_damageActType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels = { "traceChannels", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventActivateDamage_Parms, traceChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels_Inner = { "traceChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType = { "damageActType", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventActivateDamage_Parms, damageActType), Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_traceChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::NewProp_damageActType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ActivateDamage", nullptr, nullptr, sizeof(ACFCharacter_eventActivateDamage_Parms), Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ActivateDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ActivateDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics
	{
		struct ACFCharacter_eventAssignTeam_Parms
		{
			ETeam team;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_team;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_team_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::NewProp_team = { "team", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventAssignTeam_Parms, team), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::NewProp_team_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::NewProp_team,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::NewProp_team_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "AssignTeam", nullptr, nullptr, sizeof(ACFCharacter_eventAssignTeam_Parms), Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_AssignTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_AssignTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics
	{
		struct ACFCharacter_eventCanBeRanged_Parms
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
	void Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventCanBeRanged_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventCanBeRanged_Parms), &Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "CanBeRanged", nullptr, nullptr, sizeof(ACFCharacter_eventCanBeRanged_Parms), Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_CanBeRanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_CanBeRanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ClientsOnCharacterDeath", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_moveType;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::NewProp_moveType = { "moveType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventClientsSwitchMovetype_Parms, moveType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::NewProp_moveType,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ClientsSwitchMovetype", nullptr, nullptr, sizeof(ACFCharacter_eventClientsSwitchMovetype_Parms), Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics
	{
		struct ACFCharacter_eventDeactivateDamage_Parms
		{
			EDamageActivationType damageActType;
			TArray<FName> traceChannels;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_traceChannels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_traceChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageActType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_damageActType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_damageActType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels = { "traceChannels", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventDeactivateDamage_Parms, traceChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels_Inner = { "traceChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType = { "damageActType", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventDeactivateDamage_Parms, damageActType), Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_traceChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::NewProp_damageActType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "DeactivateDamage", nullptr, nullptr, sizeof(ACFCharacter_eventDeactivateDamage_Parms), Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_DeactivateDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_DeactivateDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_ForceAction_Statics
	{
		struct ACFCharacter_eventForceAction_Parms
		{
			FGameplayTag Action;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventForceAction_Parms, Action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::NewProp_Action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ForceAction", nullptr, nullptr, sizeof(ACFCharacter_eventForceAction_Parms), Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ForceAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ForceAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics
	{
		struct ACFCharacter_eventForceActionByName_Parms
		{
			FName ActionName;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ActionName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::NewProp_ActionName = { "ActionName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventForceActionByName_Parms, ActionName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::NewProp_ActionName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ForceActionByName", nullptr, nullptr, sizeof(ACFCharacter_eventForceActionByName_Parms), Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ForceActionByName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ForceActionByName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics
	{
		struct ACFCharacter_eventGetACFAnimInstance_Parms
		{
			UACFAnimInstance* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetACFAnimInstance_Parms, ReturnValue), Z_Construct_UClass_UACFAnimInstance_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetACFAnimInstance", nullptr, nullptr, sizeof(ACFCharacter_eventGetACFAnimInstance_Parms), Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics
	{
		struct ACFCharacter_eventGetActionsComponent_Parms
		{
			UACFActionsManagerComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetActionsComponent_Parms, ReturnValue), Z_Construct_UClass_UACFActionsManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetActionsComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetActionsComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetActionsComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetActionsComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics
	{
		struct ACFCharacter_eventGetAudioComp_Parms
		{
			UAudioComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetAudioComp_Parms, ReturnValue), Z_Construct_UClass_UAudioComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetAudioComp", nullptr, nullptr, sizeof(ACFCharacter_eventGetAudioComp_Parms), Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetAudioComp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetAudioComp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetBaseDamage_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetBaseDamage", nullptr, nullptr, sizeof(ACFCharacter_eventGetBaseDamage_Parms), Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetBaseDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetBaseDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics
	{
		struct ACFCharacter_eventGetCharacterName_Parms
		{
			FText ReturnValue;
		};
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCharacterName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCharacterName", nullptr, nullptr, sizeof(ACFCharacter_eventGetCharacterName_Parms), Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCharacterName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCharacterName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics
	{
		struct ACFCharacter_eventGetCollisionChannel_Parms
		{
			TEnumAsByte<ECollisionChannel> ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCollisionChannel_Parms, ReturnValue), Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCollisionChannel", nullptr, nullptr, sizeof(ACFCharacter_eventGetCollisionChannel_Parms), Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCollisionChannel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCollisionChannel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics
	{
		struct ACFCharacter_eventGetCollisionsComponent_Parms
		{
			UACMCollisionManagerComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCollisionsComponent_Parms, ReturnValue), Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCollisionsComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetCollisionsComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics
	{
		struct ACFCharacter_eventGetCombatTeam_Parms
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
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCombatTeam", nullptr, nullptr, sizeof(ACFCharacter_eventGetCombatTeam_Parms), Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics
	{
		struct ACFCharacter_eventGetCombatType_Parms
		{
			ECombatType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCombatType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ECombatType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCombatType", nullptr, nullptr, sizeof(ACFCharacter_eventGetCombatType_Parms), Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCombatType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCombatType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics
	{
		struct ACFCharacter_eventGetCurrentActionState_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCurrentActionState_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCurrentActionState", nullptr, nullptr, sizeof(ACFCharacter_eventGetCurrentActionState_Parms), Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCurrentActionState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCurrentActionState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics
	{
		struct ACFCharacter_eventGetCurrentMaxSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCurrentMaxSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCurrentMaxSpeed", nullptr, nullptr, sizeof(ACFCharacter_eventGetCurrentMaxSpeed_Parms), Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics
	{
		struct ACFCharacter_eventGetCurrentMoveset_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCurrentMoveset_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCurrentMoveset", nullptr, nullptr, sizeof(ACFCharacter_eventGetCurrentMoveset_Parms), Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics
	{
		struct ACFCharacter_eventGetCurrentWeapon_Parms
		{
			AACFWeapon* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetCurrentWeapon_Parms, ReturnValue), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetCurrentWeapon", nullptr, nullptr, sizeof(ACFCharacter_eventGetCurrentWeapon_Parms), Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics
	{
		struct ACFCharacter_eventGetDamageHandlerComponent_Parms
		{
			UACFDamageHandlerComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetDamageHandlerComponent_Parms, ReturnValue), Z_Construct_UClass_UACFDamageHandlerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetDamageHandlerComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetDamageHandlerComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics
	{
		struct ACFCharacter_eventGetDamageZoneByBoneName_Parms
		{
			FName BoneName;
			EDamageZone ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_BoneName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetDamageZoneByBoneName_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDamageZone, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_BoneName = { "BoneName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetDamageZoneByBoneName_Parms, BoneName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::NewProp_BoneName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetDamageZoneByBoneName", nullptr, nullptr, sizeof(ACFCharacter_eventGetDamageZoneByBoneName_Parms), Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics
	{
		struct ACFCharacter_eventGetDeathType_Parms
		{
			EDeathType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetDeathType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDeathType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetDeathType", nullptr, nullptr, sizeof(ACFCharacter_eventGetDeathType_Parms), Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetDeathType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetDeathType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics
	{
		struct ACFCharacter_eventGetEnemiesCollisionChannel_Parms
		{
			TArray<TEnumAsByte<ECollisionChannel> > ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetEnemiesCollisionChannel_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetEnemiesCollisionChannel", nullptr, nullptr, sizeof(ACFCharacter_eventGetEnemiesCollisionChannel_Parms), Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetEntityCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "//acf entity interface\n" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
		{ "ToolTip", "acf entity interface" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetEntityCombatTeam", nullptr, nullptr, sizeof(ACFCharacter_eventGetEntityCombatTeam_Parms), Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics
	{
		struct ACFCharacter_eventGetEquipmentComponent_Parms
		{
			UACFEquipmentComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetEquipmentComponent_Parms, ReturnValue), Z_Construct_UClass_UACFEquipmentComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetEquipmentComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetEquipmentComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics
	{
		struct ACFCharacter_eventGetFallDamageFromDistance_Parms
		{
			float fallDistance;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_fallDistance;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetFallDamageFromDistance_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::NewProp_fallDistance = { "fallDistance", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetFallDamageFromDistance_Parms, fallDistance), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::NewProp_fallDistance,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetFallDamageFromDistance", nullptr, nullptr, sizeof(ACFCharacter_eventGetFallDamageFromDistance_Parms), Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics
	{
		struct ACFCharacter_eventGetIsDead_Parms
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
	void Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventGetIsDead_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventGetIsDead_Parms), &Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetIsDead", nullptr, nullptr, sizeof(ACFCharacter_eventGetIsDead_Parms), Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetIsDead()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetIsDead_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics
	{
		struct ACFCharacter_eventGetJogSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetJogSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetJogSpeed", nullptr, nullptr, sizeof(ACFCharacter_eventGetJogSpeed_Parms), Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetJogSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetJogSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics
	{
		struct ACFCharacter_eventGetLastDamageInfo_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010008000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetLastDamageInfo_Parms, ReturnValue), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetLastDamageInfo", nullptr, nullptr, sizeof(ACFCharacter_eventGetLastDamageInfo_Parms), Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics
	{
		struct ACFCharacter_eventGetLocomotionComponent_Parms
		{
			UACFLocomotionComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetLocomotionComponent_Parms, ReturnValue), Z_Construct_UClass_UACFLocomotionComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetLocomotionComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetLocomotionComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics
	{
		struct ACFCharacter_eventGetRagdollComponent_Parms
		{
			UACFRagdollComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetRagdollComponent_Parms, ReturnValue), Z_Construct_UClass_UACFRagdollComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetRagdollComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetRagdollComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetRagdollComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetRagdollComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics
	{
		struct ACFCharacter_eventGetRelativeTargetDirection_Parms
		{
			const AActor* targetActor;
			EDirection ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetRelativeTargetDirection_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_targetActor_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_targetActor = { "targetActor", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetRelativeTargetDirection_Parms, targetActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_targetActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_targetActor_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::NewProp_targetActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetRelativeTargetDirection", nullptr, nullptr, sizeof(ACFCharacter_eventGetRelativeTargetDirection_Parms), Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics
	{
		struct ACFCharacter_eventGetSprintSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetSprintSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetSprintSpeed", nullptr, nullptr, sizeof(ACFCharacter_eventGetSprintSpeed_Parms), Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetSprintSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetSprintSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics
	{
		struct ACFCharacter_eventGetStatisticsComponent_Parms
		{
			UARSStatisticsComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetStatisticsComponent_Parms, ReturnValue), Z_Construct_UClass_UARSStatisticsComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetStatisticsComponent", nullptr, nullptr, sizeof(ACFCharacter_eventGetStatisticsComponent_Parms), Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetTarget_Statics
	{
		struct ACFCharacter_eventGetTarget_Parms
		{
			AActor* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetTarget_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetTarget", nullptr, nullptr, sizeof(ACFCharacter_eventGetTarget_Parms), Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics
	{
		struct ACFCharacter_eventGetWalkSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventGetWalkSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "GetWalkSpeed", nullptr, nullptr, sizeof(ACFCharacter_eventGetWalkSpeed_Parms), Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_GetWalkSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_GetWalkSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics
	{
		struct ACFCharacter_eventHandleAttackHit_Parms
		{
			FName TraceName;
			FHitResult HitResult;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HitResult_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitResult;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TraceName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_HitResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_HitResult = { "HitResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventHandleAttackHit_Parms, HitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_HitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_HitResult_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_TraceName = { "TraceName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventHandleAttackHit_Parms, TraceName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_HitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::NewProp_TraceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "HandleAttackHit", nullptr, nullptr, sizeof(ACFCharacter_eventHandleAttackHit_Parms), Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_HandleAttackHit()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_HandleAttackHit_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "HandleCharacterDeath", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics
	{
		struct ACFCharacter_eventHandleDamageReceived_Parms
		{
			FACFDamageEvent damageReceived;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageReceived_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageReceived;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::NewProp_damageReceived_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::NewProp_damageReceived = { "damageReceived", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventHandleDamageReceived_Parms, damageReceived), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::NewProp_damageReceived_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::NewProp_damageReceived_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::NewProp_damageReceived,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "HandleDamageReceived", nullptr, nullptr, sizeof(ACFCharacter_eventHandleDamageReceived_Parms), Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_HandleDamageReceived()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_HandleDamageReceived_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics
	{
		struct ACFCharacter_eventHandleEquipmentChanged_Parms
		{
			FEquipment equipment;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_equipment_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_equipment;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::NewProp_equipment_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::NewProp_equipment = { "equipment", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventHandleEquipmentChanged_Parms, equipment), Z_Construct_UScriptStruct_FEquipment, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::NewProp_equipment_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::NewProp_equipment_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::NewProp_equipment,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "HandleEquipmentChanged", nullptr, nullptr, sizeof(ACFCharacter_eventHandleEquipmentChanged_Parms), Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "InitializeCharacter", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_InitializeCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_InitializeCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_IsAlive_Statics
	{
		struct ACFCharacter_eventIsAlive_Parms
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
	void Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventIsAlive_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventIsAlive_Parms), &Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "IsAlive", nullptr, nullptr, sizeof(ACFCharacter_eventIsAlive_Parms), Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_IsAlive()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_IsAlive_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventIsEntityAlive_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventIsEntityAlive_Parms), &Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "IsEntityAlive", nullptr, nullptr, sizeof(ACFCharacter_eventIsEntityAlive_Parms), Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_IsEntityAlive()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_IsEntityAlive_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics
	{
		struct ACFCharacter_eventIsMyEnemy_Parms
		{
			AACFCharacter* target;
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
	void Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventIsMyEnemy_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventIsMyEnemy_Parms), &Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventIsMyEnemy_Parms, target), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "IsMyEnemy", nullptr, nullptr, sizeof(ACFCharacter_eventIsMyEnemy_Parms), Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_IsMyEnemy()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_IsMyEnemy_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_IsRanged_Statics
	{
		struct ACFCharacter_eventIsRanged_Parms
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
	void Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCharacter_eventIsRanged_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventIsRanged_Parms), &Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "IsRanged", nullptr, nullptr, sizeof(ACFCharacter_eventIsRanged_Parms), Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_IsRanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_IsRanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_lifeSpan;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::NewProp_lifeSpan = { "lifeSpan", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventKillCharacter_Parms, lifeSpan), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::NewProp_lifeSpan,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_lifeSpan", "2.000000" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "KillCharacter", nullptr, nullptr, sizeof(ACFCharacter_eventKillCharacter_Parms), Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_KillCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_KillCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics
	{
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_StartSectionName;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InPlayRate;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AnimMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_StartSectionName = { "StartSectionName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventMulticastPlayAnimMontage_Parms, StartSectionName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_InPlayRate = { "InPlayRate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventMulticastPlayAnimMontage_Parms, InPlayRate), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_AnimMontage = { "AnimMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventMulticastPlayAnimMontage_Parms, AnimMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_StartSectionName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_InPlayRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::NewProp_AnimMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "MulticastPlayAnimMontage", nullptr, nullptr, sizeof(ACFCharacter_eventMulticastPlayAnimMontage_Parms), Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80084CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "//SAVABLE INTERFACE\n" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
		{ "ToolTip", "SAVABLE INTERFACE" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "OnActorLoaded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_OnActorLoaded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_OnActorLoaded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "OnActorSaved", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_OnActorSaved()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_OnActorSaved_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "OnCharacterDeath", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_OnCharacterDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_OnCharacterDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics
	{
		struct ACFCharacter_eventPlayNetworkedMontage_Parms
		{
			UAnimMontage* AnimMontage;
			float InPlayRate;
			FName StartSectionName;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_StartSectionName;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InPlayRate;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AnimMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventPlayNetworkedMontage_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_StartSectionName = { "StartSectionName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventPlayNetworkedMontage_Parms, StartSectionName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_InPlayRate = { "InPlayRate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventPlayNetworkedMontage_Parms, InPlayRate), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_AnimMontage = { "AnimMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventPlayNetworkedMontage_Parms, AnimMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_StartSectionName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_InPlayRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::NewProp_AnimMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_InPlayRate", "1.000000" },
		{ "CPP_Default_StartSectionName", "None" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "PlayNetworkedMontage", nullptr, nullptr, sizeof(ACFCharacter_eventPlayNetworkedMontage_Parms), Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics
	{
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_StartSectionName;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InPlayRate;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AnimMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_StartSectionName = { "StartSectionName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventServerSendPlayMontage_Parms, StartSectionName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_InPlayRate = { "InPlayRate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventServerSendPlayMontage_Parms, InPlayRate), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_AnimMontage = { "AnimMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventServerSendPlayMontage_Parms, AnimMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_StartSectionName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_InPlayRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::NewProp_AnimMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_InPlayRate", "1.000000" },
		{ "CPP_Default_StartSectionName", "None" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "ServerSendPlayMontage", nullptr, nullptr, sizeof(ACFCharacter_eventServerSendPlayMontage_Parms), Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84240CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics
	{
		struct ACFCharacter_eventSetDeathType_Parms
		{
			EDeathType inDeathType;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_inDeathType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inDeathType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::NewProp_inDeathType = { "inDeathType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventSetDeathType_Parms, inDeathType), Z_Construct_UEnum_AscentCombatFramework_EDeathType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::NewProp_inDeathType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::NewProp_inDeathType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::NewProp_inDeathType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "SetDeathType", nullptr, nullptr, sizeof(ACFCharacter_eventSetDeathType_Parms), Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_SetDeathType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_SetDeathType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics
	{
		struct ACFCharacter_eventSetStrafeMovement_Parms
		{
			bool bShouldStrafe;
		};
		static void NewProp_bShouldStrafe_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShouldStrafe;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::NewProp_bShouldStrafe_SetBit(void* Obj)
	{
		((ACFCharacter_eventSetStrafeMovement_Parms*)Obj)->bShouldStrafe = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::NewProp_bShouldStrafe = { "bShouldStrafe", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCharacter_eventSetStrafeMovement_Parms), &Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::NewProp_bShouldStrafe_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::NewProp_bShouldStrafe,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "SetStrafeMovement", nullptr, nullptr, sizeof(ACFCharacter_eventSetStrafeMovement_Parms), Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_SetStrafeMovement()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_SetStrafeMovement_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "SetupCollisionManager", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_SetupCollisionManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_SetupCollisionManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_moveType;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::NewProp_moveType = { "moveType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventSwitchMovementType_Parms, moveType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::NewProp_moveType,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "SwitchMovementType", nullptr, nullptr, sizeof(ACFCharacter_eventSwitchMovementType_Parms), Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84240CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_SwitchMovementType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_SwitchMovementType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics
	{
		struct ACFCharacter_eventTriggerAction_Parms
		{
			FGameplayTag Action;
			EActionPriority Priority;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Action;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventTriggerAction_Parms, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCharacter_eventTriggerAction_Parms, Action), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::NewProp_Action,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "TriggerAction", nullptr, nullptr, sizeof(ACFCharacter_eventTriggerAction_Parms), Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_TriggerAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_TriggerAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFCharacter_TryJump_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFCharacter_TryJump_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*virtual  ETeamAttitude::Type GetTeamAttitudeTowards(class AActor const &)const;*/" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
		{ "ToolTip", "virtual  ETeamAttitude::Type GetTeamAttitudeTowards(class AActor const &)const;" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFCharacter_TryJump_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFCharacter, nullptr, "TryJump", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFCharacter_TryJump_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFCharacter_TryJump_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFCharacter_TryJump()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFCharacter_TryJump_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFCharacter_NoRegister()
	{
		return AACFCharacter::StaticClass();
	}
	struct Z_Construct_UClass_AACFCharacter_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsImmortal_MetaData[];
#endif
		static void NewProp_bIsImmortal_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsImmortal;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnTeamChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnTeamChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCharacterFullyInitialized_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCharacterFullyInitialized;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnDamageInflicted_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnDamageInflicted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCombatTypeChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCombatTypeChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnMovementTypeChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnMovementTypeChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnDamageReceived_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnDamageReceived;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatTeam_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatTeam_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DeathType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DeathType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DeathType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AudioComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AudioComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AIPerceptionStimuliSource_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AIPerceptionStimuliSource;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RagdollComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_RagdollComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageHandlerComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_DamageHandlerComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EffetsComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_EffetsComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquipmentComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_EquipmentComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CollisionComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StatisticsComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_StatisticsComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LocomotionComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_LocomotionComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionsComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ActionsComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FallDamageByFallDistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_FallDamageByFallDistance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FallDamageDistanceThreshold_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FallDamageDistanceThreshold;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BoneNameToDamageZoneMap_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_BoneNameToDamageZoneMap;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_BoneNameToDamageZoneMap_Key_KeyProp;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_BoneNameToDamageZoneMap_ValueProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_BoneNameToDamageZoneMap_ValueProp_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterName_MetaData[];
#endif
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_CharacterName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FImplementedInterfaceParams InterfaceParams[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFCharacter_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_ACharacter,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFCharacter_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFCharacter_ActivateDamage, "ActivateDamage" }, // 2291699493
		{ &Z_Construct_UFunction_AACFCharacter_AssignTeam, "AssignTeam" }, // 1105922815
		{ &Z_Construct_UFunction_AACFCharacter_CanBeRanged, "CanBeRanged" }, // 796666512
		{ &Z_Construct_UFunction_AACFCharacter_ClientsOnCharacterDeath, "ClientsOnCharacterDeath" }, // 2929145860
		{ &Z_Construct_UFunction_AACFCharacter_ClientsSwitchMovetype, "ClientsSwitchMovetype" }, // 2357538494
		{ &Z_Construct_UFunction_AACFCharacter_DeactivateDamage, "DeactivateDamage" }, // 1887886432
		{ &Z_Construct_UFunction_AACFCharacter_ForceAction, "ForceAction" }, // 3123343339
		{ &Z_Construct_UFunction_AACFCharacter_ForceActionByName, "ForceActionByName" }, // 3101894769
		{ &Z_Construct_UFunction_AACFCharacter_GetACFAnimInstance, "GetACFAnimInstance" }, // 2076217014
		{ &Z_Construct_UFunction_AACFCharacter_GetActionsComponent, "GetActionsComponent" }, // 3435238977
		{ &Z_Construct_UFunction_AACFCharacter_GetAudioComp, "GetAudioComp" }, // 2931837703
		{ &Z_Construct_UFunction_AACFCharacter_GetBaseDamage, "GetBaseDamage" }, // 912735578
		{ &Z_Construct_UFunction_AACFCharacter_GetCharacterName, "GetCharacterName" }, // 2417845195
		{ &Z_Construct_UFunction_AACFCharacter_GetCollisionChannel, "GetCollisionChannel" }, // 1511868590
		{ &Z_Construct_UFunction_AACFCharacter_GetCollisionsComponent, "GetCollisionsComponent" }, // 2307179780
		{ &Z_Construct_UFunction_AACFCharacter_GetCombatTeam, "GetCombatTeam" }, // 765956391
		{ &Z_Construct_UFunction_AACFCharacter_GetCombatType, "GetCombatType" }, // 2379860431
		{ &Z_Construct_UFunction_AACFCharacter_GetCurrentActionState, "GetCurrentActionState" }, // 729809989
		{ &Z_Construct_UFunction_AACFCharacter_GetCurrentMaxSpeed, "GetCurrentMaxSpeed" }, // 3936618389
		{ &Z_Construct_UFunction_AACFCharacter_GetCurrentMoveset, "GetCurrentMoveset" }, // 2293795701
		{ &Z_Construct_UFunction_AACFCharacter_GetCurrentWeapon, "GetCurrentWeapon" }, // 4093261330
		{ &Z_Construct_UFunction_AACFCharacter_GetDamageHandlerComponent, "GetDamageHandlerComponent" }, // 1118396805
		{ &Z_Construct_UFunction_AACFCharacter_GetDamageZoneByBoneName, "GetDamageZoneByBoneName" }, // 1738352332
		{ &Z_Construct_UFunction_AACFCharacter_GetDeathType, "GetDeathType" }, // 716496669
		{ &Z_Construct_UFunction_AACFCharacter_GetEnemiesCollisionChannel, "GetEnemiesCollisionChannel" }, // 1872098603
		{ &Z_Construct_UFunction_AACFCharacter_GetEntityCombatTeam, "GetEntityCombatTeam" }, // 4094393499
		{ &Z_Construct_UFunction_AACFCharacter_GetEquipmentComponent, "GetEquipmentComponent" }, // 1814058336
		{ &Z_Construct_UFunction_AACFCharacter_GetFallDamageFromDistance, "GetFallDamageFromDistance" }, // 1786490152
		{ &Z_Construct_UFunction_AACFCharacter_GetIsDead, "GetIsDead" }, // 1021852971
		{ &Z_Construct_UFunction_AACFCharacter_GetJogSpeed, "GetJogSpeed" }, // 164902239
		{ &Z_Construct_UFunction_AACFCharacter_GetLastDamageInfo, "GetLastDamageInfo" }, // 26310796
		{ &Z_Construct_UFunction_AACFCharacter_GetLocomotionComponent, "GetLocomotionComponent" }, // 2698575863
		{ &Z_Construct_UFunction_AACFCharacter_GetRagdollComponent, "GetRagdollComponent" }, // 1605424941
		{ &Z_Construct_UFunction_AACFCharacter_GetRelativeTargetDirection, "GetRelativeTargetDirection" }, // 2768023521
		{ &Z_Construct_UFunction_AACFCharacter_GetSprintSpeed, "GetSprintSpeed" }, // 514053373
		{ &Z_Construct_UFunction_AACFCharacter_GetStatisticsComponent, "GetStatisticsComponent" }, // 1987563324
		{ &Z_Construct_UFunction_AACFCharacter_GetTarget, "GetTarget" }, // 4205020762
		{ &Z_Construct_UFunction_AACFCharacter_GetWalkSpeed, "GetWalkSpeed" }, // 3279150648
		{ &Z_Construct_UFunction_AACFCharacter_HandleAttackHit, "HandleAttackHit" }, // 216295071
		{ &Z_Construct_UFunction_AACFCharacter_HandleCharacterDeath, "HandleCharacterDeath" }, // 1980169654
		{ &Z_Construct_UFunction_AACFCharacter_HandleDamageReceived, "HandleDamageReceived" }, // 3217586627
		{ &Z_Construct_UFunction_AACFCharacter_HandleEquipmentChanged, "HandleEquipmentChanged" }, // 869142840
		{ &Z_Construct_UFunction_AACFCharacter_InitializeCharacter, "InitializeCharacter" }, // 304808778
		{ &Z_Construct_UFunction_AACFCharacter_IsAlive, "IsAlive" }, // 118669399
		{ &Z_Construct_UFunction_AACFCharacter_IsEntityAlive, "IsEntityAlive" }, // 2092895064
		{ &Z_Construct_UFunction_AACFCharacter_IsMyEnemy, "IsMyEnemy" }, // 2775569591
		{ &Z_Construct_UFunction_AACFCharacter_IsRanged, "IsRanged" }, // 290968059
		{ &Z_Construct_UFunction_AACFCharacter_KillCharacter, "KillCharacter" }, // 3699821137
		{ &Z_Construct_UFunction_AACFCharacter_MulticastPlayAnimMontage, "MulticastPlayAnimMontage" }, // 3489115418
		{ &Z_Construct_UFunction_AACFCharacter_OnActorLoaded, "OnActorLoaded" }, // 4203837889
		{ &Z_Construct_UFunction_AACFCharacter_OnActorSaved, "OnActorSaved" }, // 556077669
		{ &Z_Construct_UFunction_AACFCharacter_OnCharacterDeath, "OnCharacterDeath" }, // 1573765645
		{ &Z_Construct_UFunction_AACFCharacter_PlayNetworkedMontage, "PlayNetworkedMontage" }, // 3421885585
		{ &Z_Construct_UFunction_AACFCharacter_ServerSendPlayMontage, "ServerSendPlayMontage" }, // 1795654883
		{ &Z_Construct_UFunction_AACFCharacter_SetDeathType, "SetDeathType" }, // 3546735627
		{ &Z_Construct_UFunction_AACFCharacter_SetStrafeMovement, "SetStrafeMovement" }, // 3524924240
		{ &Z_Construct_UFunction_AACFCharacter_SetupCollisionManager, "SetupCollisionManager" }, // 4098612969
		{ &Z_Construct_UFunction_AACFCharacter_SwitchMovementType, "SwitchMovementType" }, // 3993841063
		{ &Z_Construct_UFunction_AACFCharacter_TriggerAction, "TriggerAction" }, // 235105510
		{ &Z_Construct_UFunction_AACFCharacter_TryJump, "TryJump" }, // 1349083265
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Navigation" },
		{ "IncludePath", "Actors/ACFCharacter.h" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
		{ "ObjectInitializerConstructorDeclared", "" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	void Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal_SetBit(void* Obj)
	{
		((AACFCharacter*)Obj)->bIsImmortal = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal = { "bIsImmortal", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFCharacter), &Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnTeamChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnTeamChanged = { "OnTeamChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnTeamChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnTeamChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnTeamChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnTeamChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCharacterFullyInitialized_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCharacterFullyInitialized = { "OnCharacterFullyInitialized", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnCharacterFullyInitialized), Z_Construct_UDelegateFunction_AscentCombatFramework_OnCharacterFullyInitialized__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCharacterFullyInitialized_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCharacterFullyInitialized_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageInflicted_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageInflicted = { "OnDamageInflicted", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnDamageInflicted), Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageInflicted__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageInflicted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageInflicted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCombatTypeChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCombatTypeChanged = { "OnCombatTypeChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnCombatTypeChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnCombatTypeChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCombatTypeChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCombatTypeChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnMovementTypeChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnMovementTypeChanged = { "OnMovementTypeChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnMovementTypeChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnMovementTypeChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnMovementTypeChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnMovementTypeChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageReceived_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageReceived = { "OnDamageReceived", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, OnDamageReceived), Z_Construct_UDelegateFunction_AscentCombatFramework_OnDamageReceived__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageReceived_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageReceived_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam_MetaData[] = {
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam = { "CombatTeam", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, CombatTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType = { "DeathType", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, DeathType), Z_Construct_UEnum_AscentCombatFramework_EDeathType, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType = { "CombatType", nullptr, (EPropertyFlags)0x0020080000000004, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, CombatType), Z_Construct_UEnum_AscentCombatFramework_ECombatType, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_AudioComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_AudioComp = { "AudioComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, AudioComp), Z_Construct_UClass_UAudioComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_AudioComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_AudioComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_AIPerceptionStimuliSource_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_AIPerceptionStimuliSource = { "AIPerceptionStimuliSource", nullptr, (EPropertyFlags)0x0020080000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, AIPerceptionStimuliSource), Z_Construct_UClass_UAIPerceptionStimuliSourceComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_AIPerceptionStimuliSource_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_AIPerceptionStimuliSource_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_RagdollComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_RagdollComp = { "RagdollComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, RagdollComp), Z_Construct_UClass_UACFRagdollComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_RagdollComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_RagdollComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_DamageHandlerComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_DamageHandlerComp = { "DamageHandlerComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, DamageHandlerComp), Z_Construct_UClass_UACFDamageHandlerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_DamageHandlerComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_DamageHandlerComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_EffetsComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_EffetsComp = { "EffetsComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, EffetsComp), Z_Construct_UClass_UACFEffectsManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_EffetsComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_EffetsComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_EquipmentComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_EquipmentComp = { "EquipmentComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, EquipmentComp), Z_Construct_UClass_UACFEquipmentComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_EquipmentComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_EquipmentComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_CollisionComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CollisionComp = { "CollisionComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, CollisionComp), Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CollisionComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CollisionComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_StatisticsComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_StatisticsComp = { "StatisticsComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, StatisticsComp), Z_Construct_UClass_UARSStatisticsComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_StatisticsComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_StatisticsComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_LocomotionComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_LocomotionComp = { "LocomotionComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, LocomotionComp), Z_Construct_UClass_UACFLocomotionComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_LocomotionComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_LocomotionComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_ActionsComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_ActionsComp = { "ActionsComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, ActionsComp), Z_Construct_UClass_UACFActionsManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_ActionsComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_ActionsComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageByFallDistance_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageByFallDistance = { "FallDamageByFallDistance", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, FallDamageByFallDistance), Z_Construct_UClass_UCurveFloat_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageByFallDistance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageByFallDistance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageDistanceThreshold_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageDistanceThreshold = { "FallDamageDistanceThreshold", nullptr, (EPropertyFlags)0x0020080000004001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, FallDamageDistanceThreshold), METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageDistanceThreshold_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageDistanceThreshold_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap = { "BoneNameToDamageZoneMap", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, BoneNameToDamageZoneMap), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_Key_KeyProp = { "BoneNameToDamageZoneMap_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_ValueProp = { "BoneNameToDamageZoneMap", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UEnum_AscentCombatFramework_EDamageZone, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_ValueProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFCharacter_Statics::NewProp_CharacterName_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Name Displayed in UI*/" },
		{ "ModuleRelativePath", "Public/Actors/ACFCharacter.h" },
		{ "ToolTip", "Name Displayed in UI" },
	};
#endif
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UClass_AACFCharacter_Statics::NewProp_CharacterName = { "CharacterName", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFCharacter, CharacterName), METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CharacterName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::NewProp_CharacterName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_bIsImmortal,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnTeamChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCharacterFullyInitialized,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageInflicted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnCombatTypeChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnMovementTypeChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_OnDamageReceived,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatTeam_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_DeathType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CombatType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_AudioComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_AIPerceptionStimuliSource,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_RagdollComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_DamageHandlerComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_EffetsComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_EquipmentComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CollisionComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_StatisticsComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_LocomotionComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_ActionsComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageByFallDistance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_FallDamageDistanceThreshold,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_BoneNameToDamageZoneMap_ValueProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFCharacter_Statics::NewProp_CharacterName,
	};
		const UE4CodeGen_Private::FImplementedInterfaceParams Z_Construct_UClass_AACFCharacter_Statics::InterfaceParams[] = {
			{ Z_Construct_UClass_UGenericTeamAgentInterface_NoRegister, (int32)VTABLE_OFFSET(AACFCharacter, IGenericTeamAgentInterface), false },
			{ Z_Construct_UClass_UACFSavableInterface_NoRegister, (int32)VTABLE_OFFSET(AACFCharacter, IACFSavableInterface), false },
			{ Z_Construct_UClass_UACFEntityInterface_NoRegister, (int32)VTABLE_OFFSET(AACFCharacter, IACFEntityInterface), false },
		};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFCharacter_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFCharacter>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFCharacter_Statics::ClassParams = {
		&AACFCharacter::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFCharacter_Statics::PropPointers,
		InterfaceParams,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::PropPointers),
		UE_ARRAY_COUNT(InterfaceParams),
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFCharacter_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFCharacter_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFCharacter()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFCharacter_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFCharacter, 4166773107);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFCharacter>()
	{
		return AACFCharacter::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFCharacter(Z_Construct_UClass_AACFCharacter, &AACFCharacter::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFCharacter"), false, nullptr, nullptr, nullptr);

	void AACFCharacter::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_CombatTeam(TEXT("CombatTeam"));

		const bool bIsValid = true
			&& Name_CombatTeam == ClassReps[(int32)ENetFields_Private::CombatTeam].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in AACFCharacter"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFCharacter);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
