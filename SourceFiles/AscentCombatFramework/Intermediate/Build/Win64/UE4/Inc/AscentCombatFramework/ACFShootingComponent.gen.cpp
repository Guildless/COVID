// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFShootingComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFShootingComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFShootingComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFShootingComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_UMeshComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFProjectile_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FRotator();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FWeaponEffects();
// End Cross Module References
	DEFINE_FUNCTION(UACFShootingComponent::execGetShootingMesh)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UMeshComponent**)Z_Param__Result=P_THIS->GetShootingMesh();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFShootingComponent::execGetShootingSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetShootingSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFShootingComponent::execShootAtDirection)
	{
		P_GET_STRUCT_REF(FRotator,Z_Param_Out_direction);
		P_GET_PROPERTY(FFloatProperty,Z_Param_charge);
		P_GET_OBJECT(UClass,Z_Param_projectileOverride);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ShootAtDirection(Z_Param_Out_direction,Z_Param_charge,Z_Param_projectileOverride);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFShootingComponent::execShootAtActor)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_GET_PROPERTY(FFloatProperty,Z_Param_randomDeviation);
		P_GET_PROPERTY(FFloatProperty,Z_Param_charge);
		P_GET_OBJECT(UClass,Z_Param_projectileOverride);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ShootAtActor(Z_Param_target,Z_Param_randomDeviation,Z_Param_charge,Z_Param_projectileOverride);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFShootingComponent::execGetProjectileSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetProjectileSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFShootingComponent::execSetupShootingComponent)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_inOwner);
		P_GET_OBJECT(UMeshComponent,Z_Param_inMesh);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetupShootingComponent(Z_Param_inOwner,Z_Param_inMesh);
		P_NATIVE_END;
	}
	void UACFShootingComponent::StaticRegisterNativesUACFShootingComponent()
	{
		UClass* Class = UACFShootingComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetProjectileSpeed", &UACFShootingComponent::execGetProjectileSpeed },
			{ "GetShootingMesh", &UACFShootingComponent::execGetShootingMesh },
			{ "GetShootingSpeed", &UACFShootingComponent::execGetShootingSpeed },
			{ "SetupShootingComponent", &UACFShootingComponent::execSetupShootingComponent },
			{ "ShootAtActor", &UACFShootingComponent::execShootAtActor },
			{ "ShootAtDirection", &UACFShootingComponent::execShootAtDirection },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics
	{
		struct ACFShootingComponent_eventGetProjectileSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventGetProjectileSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "GetProjectileSpeed", nullptr, nullptr, sizeof(ACFShootingComponent_eventGetProjectileSpeed_Parms), Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics
	{
		struct ACFShootingComponent_eventGetShootingMesh_Parms
		{
			UMeshComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventGetShootingMesh_Parms, ReturnValue), Z_Construct_UClass_UMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "GetShootingMesh", nullptr, nullptr, sizeof(ACFShootingComponent_eventGetShootingMesh_Parms), Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics
	{
		struct ACFShootingComponent_eventGetShootingSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventGetShootingSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "GetShootingSpeed", nullptr, nullptr, sizeof(ACFShootingComponent_eventGetShootingSpeed_Parms), Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics
	{
		struct ACFShootingComponent_eventSetupShootingComponent_Parms
		{
			AACFCharacter* inOwner;
			UMeshComponent* inMesh;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inMesh;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inMesh_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inMesh = { "inMesh", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventSetupShootingComponent_Parms, inMesh), Z_Construct_UClass_UMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inMesh_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inOwner = { "inOwner", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventSetupShootingComponent_Parms, inOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::NewProp_inOwner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "SetupShootingComponent", nullptr, nullptr, sizeof(ACFShootingComponent_eventSetupShootingComponent_Parms), Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics
	{
		struct ACFShootingComponent_eventShootAtActor_Parms
		{
			const AActor* target;
			float randomDeviation;
			float charge;
			TSubclassOf<AACFProjectile>  projectileOverride;
		};
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_projectileOverride;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_charge;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_randomDeviation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_target_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_projectileOverride = { "projectileOverride", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtActor_Parms, projectileOverride), Z_Construct_UClass_AACFProjectile_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_charge = { "charge", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtActor_Parms, charge), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_randomDeviation = { "randomDeviation", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtActor_Parms, randomDeviation), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_target_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtActor_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_target_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_target_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_projectileOverride,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_charge,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_randomDeviation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_charge", "1.000000" },
		{ "CPP_Default_projectileOverride", "None" },
		{ "CPP_Default_randomDeviation", "5.000000" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "ShootAtActor", nullptr, nullptr, sizeof(ACFShootingComponent_eventShootAtActor_Parms), Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_ShootAtActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_ShootAtActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics
	{
		struct ACFShootingComponent_eventShootAtDirection_Parms
		{
			FRotator direction;
			float charge;
			TSubclassOf<AACFProjectile>  projectileOverride;
		};
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_projectileOverride;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_charge;
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
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_projectileOverride = { "projectileOverride", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtDirection_Parms, projectileOverride), Z_Construct_UClass_AACFProjectile_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_charge = { "charge", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtDirection_Parms, charge), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_direction_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_direction = { "direction", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFShootingComponent_eventShootAtDirection_Parms, direction), Z_Construct_UScriptStruct_FRotator, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_direction_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_direction_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_projectileOverride,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_charge,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::NewProp_direction,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_charge", "1.000000" },
		{ "CPP_Default_projectileOverride", "None" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFShootingComponent, nullptr, "ShootAtDirection", nullptr, nullptr, sizeof(ACFShootingComponent_eventShootAtDirection_Parms), Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFShootingComponent_NoRegister()
	{
		return UACFShootingComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFShootingComponent_Statics
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
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_shootingMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_shootingMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileMaxSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ProjectileMaxSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileShotSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ProjectileShotSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShootingEffect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ShootingEffect;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileStartSocket_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ProjectileStartSocket;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileClassBP_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ProjectileClassBP;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFShootingComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFShootingComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFShootingComponent_GetProjectileSpeed, "GetProjectileSpeed" }, // 919838548
		{ &Z_Construct_UFunction_UACFShootingComponent_GetShootingMesh, "GetShootingMesh" }, // 1014694791
		{ &Z_Construct_UFunction_UACFShootingComponent_GetShootingSpeed, "GetShootingSpeed" }, // 1244303966
		{ &Z_Construct_UFunction_UACFShootingComponent_SetupShootingComponent, "SetupShootingComponent" }, // 514541541
		{ &Z_Construct_UFunction_UACFShootingComponent_ShootAtActor, "ShootAtActor" }, // 506851305
		{ &Z_Construct_UFunction_UACFShootingComponent_ShootAtDirection, "ShootAtDirection" }, // 1651131387
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFShootingComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_characterOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_characterOwner = { "characterOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, characterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_characterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_characterOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_shootingMesh_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_shootingMesh = { "shootingMesh", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, shootingMesh), Z_Construct_UClass_UMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_shootingMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_shootingMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileMaxSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileMaxSpeed = { "ProjectileMaxSpeed", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, ProjectileMaxSpeed), METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileMaxSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileMaxSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileShotSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Speed at wich the projectile is shot*/" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
		{ "ToolTip", "Speed at wich the projectile is shot" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileShotSpeed = { "ProjectileShotSpeed", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, ProjectileShotSpeed), METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileShotSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileShotSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ShootingEffect_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ShootingEffect = { "ShootingEffect", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, ShootingEffect), Z_Construct_UScriptStruct_FWeaponEffects, METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ShootingEffect_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ShootingEffect_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileStartSocket_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileStartSocket = { "ProjectileStartSocket", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, ProjectileStartSocket), METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileStartSocket_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileStartSocket_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileClassBP_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFShootingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileClassBP = { "ProjectileClassBP", nullptr, (EPropertyFlags)0x0024080000010001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFShootingComponent, ProjectileClassBP), Z_Construct_UClass_AACFProjectile_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileClassBP_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileClassBP_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFShootingComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_characterOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_shootingMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileMaxSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileShotSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ShootingEffect,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileStartSocket,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFShootingComponent_Statics::NewProp_ProjectileClassBP,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFShootingComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFShootingComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFShootingComponent_Statics::ClassParams = {
		&UACFShootingComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFShootingComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFShootingComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFShootingComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFShootingComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFShootingComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFShootingComponent, 1784817873);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFShootingComponent>()
	{
		return UACFShootingComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFShootingComponent(Z_Construct_UClass_UACFShootingComponent, &UACFShootingComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFShootingComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFShootingComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
