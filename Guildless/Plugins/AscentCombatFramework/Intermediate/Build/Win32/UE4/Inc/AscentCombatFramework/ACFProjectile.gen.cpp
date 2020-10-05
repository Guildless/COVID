// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFProjectile.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFProjectile() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFProjectile_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFProjectile();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMeshComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UProjectileMovementComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMesh_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AACFProjectile::execHandleAttackHit)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_TraceName);
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_HitResult);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleAttackHit(Z_Param_TraceName,Z_Param_Out_HitResult);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execActivateDamage)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ActivateDamage();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execSetupProjectile)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_inOwner);
		P_GET_PROPERTY(FFloatProperty,Z_Param_launchSpeed);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetupProjectile(Z_Param_inOwner,Z_Param_launchSpeed);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execGetCollisionComp)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACMCollisionManagerComponent**)Z_Param__Result=P_THIS->GetCollisionComp();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execGetMeshComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UStaticMeshComponent**)Z_Param__Result=P_THIS->GetMeshComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execGetStaticMesh)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UStaticMesh**)Z_Param__Result=P_THIS->GetStaticMesh();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFProjectile::execGetProjectileMovementComp)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UProjectileMovementComponent**)Z_Param__Result=P_THIS->GetProjectileMovementComp();
		P_NATIVE_END;
	}
	void AACFProjectile::StaticRegisterNativesAACFProjectile()
	{
		UClass* Class = AACFProjectile::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ActivateDamage", &AACFProjectile::execActivateDamage },
			{ "GetCollisionComp", &AACFProjectile::execGetCollisionComp },
			{ "GetMeshComponent", &AACFProjectile::execGetMeshComponent },
			{ "GetProjectileMovementComp", &AACFProjectile::execGetProjectileMovementComp },
			{ "GetStaticMesh", &AACFProjectile::execGetStaticMesh },
			{ "HandleAttackHit", &AACFProjectile::execHandleAttackHit },
			{ "SetupProjectile", &AACFProjectile::execSetupProjectile },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "ActivateDamage", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_ActivateDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_ActivateDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics
	{
		struct ACFProjectile_eventGetCollisionComp_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventGetCollisionComp_Parms, ReturnValue), Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "GetCollisionComp", nullptr, nullptr, sizeof(ACFProjectile_eventGetCollisionComp_Parms), Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_GetCollisionComp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_GetCollisionComp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics
	{
		struct ACFProjectile_eventGetMeshComponent_Parms
		{
			UStaticMeshComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventGetMeshComponent_Parms, ReturnValue), Z_Construct_UClass_UStaticMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "GetMeshComponent", nullptr, nullptr, sizeof(ACFProjectile_eventGetMeshComponent_Parms), Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_GetMeshComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_GetMeshComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics
	{
		struct ACFProjectile_eventGetProjectileMovementComp_Parms
		{
			UProjectileMovementComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventGetProjectileMovementComp_Parms, ReturnValue), Z_Construct_UClass_UProjectileMovementComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "GetProjectileMovementComp", nullptr, nullptr, sizeof(ACFProjectile_eventGetProjectileMovementComp_Parms), Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics
	{
		struct ACFProjectile_eventGetStaticMesh_Parms
		{
			UStaticMesh* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventGetStaticMesh_Parms, ReturnValue), Z_Construct_UClass_UStaticMesh_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "GetStaticMesh", nullptr, nullptr, sizeof(ACFProjectile_eventGetStaticMesh_Parms), Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_GetStaticMesh()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_GetStaticMesh_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics
	{
		struct ACFProjectile_eventHandleAttackHit_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_HitResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_HitResult = { "HitResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventHandleAttackHit_Parms, HitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_HitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_HitResult_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_TraceName = { "TraceName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventHandleAttackHit_Parms, TraceName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_HitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::NewProp_TraceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "HandleAttackHit", nullptr, nullptr, sizeof(ACFProjectile_eventHandleAttackHit_Parms), Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_HandleAttackHit()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_HandleAttackHit_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics
	{
		struct ACFProjectile_eventSetupProjectile_Parms
		{
			AACFCharacter* inOwner;
			float launchSpeed;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_launchSpeed;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::NewProp_launchSpeed = { "launchSpeed", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventSetupProjectile_Parms, launchSpeed), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::NewProp_inOwner = { "inOwner", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFProjectile_eventSetupProjectile_Parms, inOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::NewProp_launchSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::NewProp_inOwner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFProjectile, nullptr, "SetupProjectile", nullptr, nullptr, sizeof(ACFProjectile_eventSetupProjectile_Parms), Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFProjectile_SetupProjectile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFProjectile_SetupProjectile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFProjectile_NoRegister()
	{
		return AACFProjectile::StaticClass();
	}
	struct Z_Construct_UClass_AACFProjectile_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttachedLifespan_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AttachedLifespan;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileLifespan_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ProjectileLifespan;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PenetrationLevel_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_PenetrationLevel;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAttachOnHit_MetaData[];
#endif
		static void NewProp_bAttachOnHit_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAttachOnHit;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CollisionComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ProjectileMovementComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ProjectileMovementComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MeshComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MeshComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RootComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_RootComp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFProjectile_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFProjectile_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFProjectile_ActivateDamage, "ActivateDamage" }, // 2692121733
		{ &Z_Construct_UFunction_AACFProjectile_GetCollisionComp, "GetCollisionComp" }, // 1401507721
		{ &Z_Construct_UFunction_AACFProjectile_GetMeshComponent, "GetMeshComponent" }, // 4085574061
		{ &Z_Construct_UFunction_AACFProjectile_GetProjectileMovementComp, "GetProjectileMovementComp" }, // 173500187
		{ &Z_Construct_UFunction_AACFProjectile_GetStaticMesh, "GetStaticMesh" }, // 1680517103
		{ &Z_Construct_UFunction_AACFProjectile_HandleAttackHit, "HandleAttackHit" }, // 4006087902
		{ &Z_Construct_UFunction_AACFProjectile_SetupProjectile, "SetupProjectile" }, // 2689616828
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFProjectile.h" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_AttachedLifespan_MetaData[] = {
		{ "Category", "ACF | Projectile" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_AttachedLifespan = { "AttachedLifespan", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, AttachedLifespan), METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_AttachedLifespan_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_AttachedLifespan_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileLifespan_MetaData[] = {
		{ "Category", "ACF | Projectile" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileLifespan = { "ProjectileLifespan", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, ProjectileLifespan), METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileLifespan_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileLifespan_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_PenetrationLevel_MetaData[] = {
		{ "Category", "ACF | Projectile" },
		{ "Comment", "/* How deep this projectile must penetrate  the body of the character hit*/" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
		{ "ToolTip", "How deep this projectile must penetrate  the body of the character hit" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_PenetrationLevel = { "PenetrationLevel", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, PenetrationLevel), METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_PenetrationLevel_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_PenetrationLevel_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit_MetaData[] = {
		{ "Category", "ACF | Projectile" },
		{ "Comment", "/* If this projectile must remain attached to the body of the character hit*/" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
		{ "ToolTip", "If this projectile must remain attached to the body of the character hit" },
	};
#endif
	void Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit_SetBit(void* Obj)
	{
		((AACFProjectile*)Obj)->bAttachOnHit = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit = { "bAttachOnHit", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFProjectile), &Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_CollisionComp_MetaData[] = {
		{ "Category", "Components" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_CollisionComp = { "CollisionComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, CollisionComp), Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_CollisionComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_CollisionComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileMovementComp_MetaData[] = {
		{ "Category", "Components" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileMovementComp = { "ProjectileMovementComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, ProjectileMovementComp), Z_Construct_UClass_UProjectileMovementComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileMovementComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileMovementComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_MeshComp_MetaData[] = {
		{ "Category", "Components" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_MeshComp = { "MeshComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, MeshComp), Z_Construct_UClass_UStaticMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_MeshComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_MeshComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFProjectile_Statics::NewProp_RootComp_MetaData[] = {
		{ "Category", "Components" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFProjectile.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFProjectile_Statics::NewProp_RootComp = { "RootComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFProjectile, RootComp), Z_Construct_UClass_USceneComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::NewProp_RootComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::NewProp_RootComp_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFProjectile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_AttachedLifespan,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileLifespan,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_PenetrationLevel,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_bAttachOnHit,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_CollisionComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_ProjectileMovementComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_MeshComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFProjectile_Statics::NewProp_RootComp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFProjectile_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFProjectile>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFProjectile_Statics::ClassParams = {
		&AACFProjectile::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFProjectile_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFProjectile_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFProjectile_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFProjectile()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFProjectile_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFProjectile, 1287316367);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFProjectile>()
	{
		return AACFProjectile::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFProjectile(Z_Construct_UClass_AACFProjectile, &AACFProjectile::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFProjectile"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFProjectile);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
