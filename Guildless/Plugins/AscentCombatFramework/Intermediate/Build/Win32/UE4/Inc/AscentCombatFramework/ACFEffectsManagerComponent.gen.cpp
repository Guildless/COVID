// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFEffectsManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFEffectsManagerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_EPhysicalSurface();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffectByDamageType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ELocomotionState();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffect();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFEffectsManagerComponent::execHandleDamageReceived)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleDamageReceived(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsManagerComponent::execPlayHitReactionEffect)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_HitRection);
		P_GET_OBJECT_REF_NO_PTR(TSubclassOf<UDamageType> ,Z_Param_Out_DamageType);
		P_GET_ENUM(ESpawnFXLocation,Z_Param_locationSpawn);
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_boneOrSocketName);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayHitReactionEffect(Z_Param_Out_HitRection,Z_Param_Out_DamageType,ESpawnFXLocation(Z_Param_locationSpawn),Z_Param_Out_boneOrSocketName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsManagerComponent::execOnDamageImpactReceived)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnDamageImpactReceived_Implementation(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsManagerComponent::execGetCurrentTerrain)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TEnumAsByte<EPhysicalSurface>*)Z_Param__Result=P_THIS->GetCurrentTerrain();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsManagerComponent::execTriggerFootstepFX)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_footBone);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TriggerFootstepFX(Z_Param_footBone);
		P_NATIVE_END;
	}
	static FName NAME_UACFEffectsManagerComponent_OnDamageImpactReceived = FName(TEXT("OnDamageImpactReceived"));
	void UACFEffectsManagerComponent::OnDamageImpactReceived(FACFDamageEvent const& damageEvent)
	{
		ACFEffectsManagerComponent_eventOnDamageImpactReceived_Parms Parms;
		Parms.damageEvent=damageEvent;
		ProcessEvent(FindFunctionChecked(NAME_UACFEffectsManagerComponent_OnDamageImpactReceived),&Parms);
	}
	void UACFEffectsManagerComponent::StaticRegisterNativesUACFEffectsManagerComponent()
	{
		UClass* Class = UACFEffectsManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCurrentTerrain", &UACFEffectsManagerComponent::execGetCurrentTerrain },
			{ "HandleDamageReceived", &UACFEffectsManagerComponent::execHandleDamageReceived },
			{ "OnDamageImpactReceived", &UACFEffectsManagerComponent::execOnDamageImpactReceived },
			{ "PlayHitReactionEffect", &UACFEffectsManagerComponent::execPlayHitReactionEffect },
			{ "TriggerFootstepFX", &UACFEffectsManagerComponent::execTriggerFootstepFX },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics
	{
		struct ACFEffectsManagerComponent_eventGetCurrentTerrain_Parms
		{
			TEnumAsByte<EPhysicalSurface> ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventGetCurrentTerrain_Parms, ReturnValue), Z_Construct_UEnum_Engine_EPhysicalSurface, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsManagerComponent, nullptr, "GetCurrentTerrain", nullptr, nullptr, sizeof(ACFEffectsManagerComponent_eventGetCurrentTerrain_Parms), Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics
	{
		struct ACFEffectsManagerComponent_eventHandleDamageReceived_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventHandleDamageReceived_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsManagerComponent, nullptr, "HandleDamageReceived", nullptr, nullptr, sizeof(ACFEffectsManagerComponent_eventHandleDamageReceived_Parms), Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventOnDamageImpactReceived_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsManagerComponent, nullptr, "OnDamageImpactReceived", nullptr, nullptr, sizeof(ACFEffectsManagerComponent_eventOnDamageImpactReceived_Parms), Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08420C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics
	{
		struct ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms
		{
			FGameplayTag HitRection;
			const TSubclassOf<UDamageType>  DamageType;
			ESpawnFXLocation locationSpawn;
			FName boneOrSocketName;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_boneOrSocketName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_boneOrSocketName;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_locationSpawn;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_locationSpawn_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageType_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_DamageType;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HitRection_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitRection;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_boneOrSocketName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_boneOrSocketName = { "boneOrSocketName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms, boneOrSocketName), METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_boneOrSocketName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_boneOrSocketName_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_locationSpawn = { "locationSpawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms, locationSpawn), Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_locationSpawn_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_DamageType_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_DamageType = { "DamageType", nullptr, (EPropertyFlags)0x0014000008000182, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms, DamageType), Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_DamageType_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_DamageType_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_HitRection_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_HitRection = { "HitRection", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms, HitRection), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_HitRection_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_HitRection_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_boneOrSocketName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_locationSpawn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_locationSpawn_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_DamageType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::NewProp_HitRection,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_boneOrSocketName", "None" },
		{ "CPP_Default_locationSpawn", "ELastDamageLocation" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsManagerComponent, nullptr, "PlayHitReactionEffect", nullptr, nullptr, sizeof(ACFEffectsManagerComponent_eventPlayHitReactionEffect_Parms), Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics
	{
		struct ACFEffectsManagerComponent_eventTriggerFootstepFX_Parms
		{
			FName footBone;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_footBone;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::NewProp_footBone = { "footBone", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsManagerComponent_eventTriggerFootstepFX_Parms, footBone), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::NewProp_footBone,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_footBone", "None" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsManagerComponent, nullptr, "TriggerFootstepFX", nullptr, nullptr, sizeof(ACFEffectsManagerComponent_eventTriggerFootstepFX_Parms), Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFEffectsManagerComponent_NoRegister()
	{
		return UACFEffectsManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFEffectsManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageEffectsByHitReaction_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_DamageEffectsByHitReaction;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DamageEffectsByHitReaction_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DamageEffectsByHitReaction_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FootstepNoiseByLocomotionState_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_FootstepNoiseByLocomotionState;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_FootstepNoiseByLocomotionState_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_FootstepNoiseByLocomotionState_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FootstepNoiseByLocomotionState_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceLengthByActorLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TraceLengthByActorLocation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FootstepEffectsBySurface_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_FootstepEffectsBySurface;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_FootstepEffectsBySurface_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_FootstepEffectsBySurface_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultFootstepFX_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DefaultFootstepFX;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCheckForSurface_MetaData[];
#endif
		static void NewProp_bCheckForSurface_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCheckForSurface;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharacterOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFEffectsManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFEffectsManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFEffectsManagerComponent_GetCurrentTerrain, "GetCurrentTerrain" }, // 3837984246
		{ &Z_Construct_UFunction_UACFEffectsManagerComponent_HandleDamageReceived, "HandleDamageReceived" }, // 3411560385
		{ &Z_Construct_UFunction_UACFEffectsManagerComponent_OnDamageImpactReceived, "OnDamageImpactReceived" }, // 3573173971
		{ &Z_Construct_UFunction_UACFEffectsManagerComponent_PlayHitReactionEffect, "PlayHitReactionEffect" }, // 20831686
		{ &Z_Construct_UFunction_UACFEffectsManagerComponent_TriggerFootstepFX, "TriggerFootstepFX" }, // 3123420965
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFEffectsManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_MetaData[] = {
		{ "Category", "ACF | Damages" },
		{ "Comment", "/*Effects triggered when this character gets hit depending on the DamageType Received.\n\x09Location will always be the impact point*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
		{ "ToolTip", "Effects triggered when this character gets hit depending on the DamageType Received.\n       Location will always be the impact point" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction = { "DamageEffectsByHitReaction", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, DamageEffectsByHitReaction), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_Key_KeyProp = { "DamageEffectsByHitReaction_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_ValueProp = { "DamageEffectsByHitReaction", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FEffectByDamageType, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_MetaData[] = {
		{ "Category", "ACF | Footstep" },
		{ "Comment", "/*The noise emitted while moving by this character. This noise is used as a check \n\x09""for AI Perceptions*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
		{ "ToolTip", "The noise emitted while moving by this character. This noise is used as a check\n       for AI Perceptions" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState = { "FootstepNoiseByLocomotionState", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, FootstepNoiseByLocomotionState), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_Key_KeyProp = { "FootstepNoiseByLocomotionState_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_ValueProp = { "FootstepNoiseByLocomotionState", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_TraceLengthByActorLocation_MetaData[] = {
		{ "Category", "ACF | Footstep" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_TraceLengthByActorLocation = { "TraceLengthByActorLocation", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, TraceLengthByActorLocation), METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_TraceLengthByActorLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_TraceLengthByActorLocation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_MetaData[] = {
		{ "Category", "ACF | Footstep" },
		{ "Comment", "/*Effects played on Footstep when CheckForSurface is ENABLED, depending on the actual\n\x09terrain surface physical material*/" },
		{ "EditCondition", "bCheckForSurface" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
		{ "ToolTip", "Effects played on Footstep when CheckForSurface is ENABLED, depending on the actual\n       terrain surface physical material" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface = { "FootstepEffectsBySurface", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, FootstepEffectsBySurface), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_Key_KeyProp = { "FootstepEffectsBySurface_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_EPhysicalSurface, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_ValueProp = { "FootstepEffectsBySurface", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DefaultFootstepFX_MetaData[] = {
		{ "Category", "ACF | Footstep" },
		{ "Comment", "/*Effect played on Footstep when CheckForSurface is DISABLED*/" },
		{ "EditCondition", "!bCheckForSurface" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
		{ "ToolTip", "Effect played on Footstep when CheckForSurface is DISABLED" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DefaultFootstepFX = { "DefaultFootstepFX", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, DefaultFootstepFX), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DefaultFootstepFX_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DefaultFootstepFX_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface_MetaData[] = {
		{ "Category", "ACF | Footstep" },
		{ "Comment", "/*Enable terrain material check for footspeps*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
		{ "ToolTip", "Enable terrain material check for footspeps" },
	};
#endif
	void Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface_SetBit(void* Obj)
	{
		((UACFEffectsManagerComponent*)Obj)->bCheckForSurface = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface = { "bCheckForSurface", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFEffectsManagerComponent), &Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_CharacterOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_CharacterOwner = { "CharacterOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEffectsManagerComponent, CharacterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_CharacterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_CharacterOwner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFEffectsManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DamageEffectsByHitReaction_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepNoiseByLocomotionState_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_TraceLengthByActorLocation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_FootstepEffectsBySurface_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_DefaultFootstepFX,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_bCheckForSurface,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEffectsManagerComponent_Statics::NewProp_CharacterOwner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFEffectsManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFEffectsManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFEffectsManagerComponent_Statics::ClassParams = {
		&UACFEffectsManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFEffectsManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFEffectsManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFEffectsManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFEffectsManagerComponent, 1443887749);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFEffectsManagerComponent>()
	{
		return UACFEffectsManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFEffectsManagerComponent(Z_Construct_UClass_UACFEffectsManagerComponent, &UACFEffectsManagerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFEffectsManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFEffectsManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
