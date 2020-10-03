// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFRangedWeapon.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFRangedWeapon() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFRangedWeapon_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFRangedWeapon();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FRotator();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFShootingComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AACFRangedWeapon::execGetProjectileSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetProjectileSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFRangedWeapon::execShootAtDirection)
	{
		P_GET_STRUCT_REF(FRotator,Z_Param_Out_direction);
		P_GET_PROPERTY(FFloatProperty,Z_Param_charge);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ShootAtDirection(Z_Param_Out_direction,Z_Param_charge);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFRangedWeapon::execShootAtActor)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_GET_PROPERTY(FFloatProperty,Z_Param_randomDeviation);
		P_GET_PROPERTY(FFloatProperty,Z_Param_charge);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ShootAtActor(Z_Param_target,Z_Param_randomDeviation,Z_Param_charge);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFRangedWeapon::execShoot)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_charge);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Shoot(Z_Param_charge);
		P_NATIVE_END;
	}
	void AACFRangedWeapon::StaticRegisterNativesAACFRangedWeapon()
	{
		UClass* Class = AACFRangedWeapon::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetProjectileSpeed", &AACFRangedWeapon::execGetProjectileSpeed },
			{ "Shoot", &AACFRangedWeapon::execShoot },
			{ "ShootAtActor", &AACFRangedWeapon::execShootAtActor },
			{ "ShootAtDirection", &AACFRangedWeapon::execShootAtDirection },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics
	{
		struct ACFRangedWeapon_eventGetProjectileSpeed_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventGetProjectileSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFRangedWeapon, nullptr, "GetProjectileSpeed", nullptr, nullptr, sizeof(ACFRangedWeapon_eventGetProjectileSpeed_Parms), Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics
	{
		struct ACFRangedWeapon_eventShoot_Parms
		{
			float charge;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_charge;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::NewProp_charge = { "charge", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShoot_Parms, charge), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::NewProp_charge,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Shoots at owner's eyesight*/" },
		{ "CPP_Default_charge", "1.000000" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
		{ "ToolTip", "Shoots at owner's eyesight" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFRangedWeapon, nullptr, "Shoot", nullptr, nullptr, sizeof(ACFRangedWeapon_eventShoot_Parms), Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020400, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFRangedWeapon_Shoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFRangedWeapon_Shoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics
	{
		struct ACFRangedWeapon_eventShootAtActor_Parms
		{
			const AActor* target;
			float randomDeviation;
			float charge;
		};
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_charge = { "charge", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShootAtActor_Parms, charge), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_randomDeviation = { "randomDeviation", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShootAtActor_Parms, randomDeviation), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_target_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShootAtActor_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_target_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_target_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_charge,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_randomDeviation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Shoots at the target actor*/" },
		{ "CPP_Default_charge", "1.000000" },
		{ "CPP_Default_randomDeviation", "5.000000" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
		{ "ToolTip", "Shoots at the target actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFRangedWeapon, nullptr, "ShootAtActor", nullptr, nullptr, sizeof(ACFRangedWeapon_eventShootAtActor_Parms), Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020400, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics
	{
		struct ACFRangedWeapon_eventShootAtDirection_Parms
		{
			FRotator direction;
			float charge;
		};
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_charge = { "charge", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShootAtDirection_Parms, charge), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_direction_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_direction = { "direction", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRangedWeapon_eventShootAtDirection_Parms, direction), Z_Construct_UScriptStruct_FRotator, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_direction_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_direction_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_charge,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::NewProp_direction,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Shoots at the provided direction */" },
		{ "CPP_Default_charge", "1.000000" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
		{ "ToolTip", "Shoots at the provided direction" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFRangedWeapon, nullptr, "ShootAtDirection", nullptr, nullptr, sizeof(ACFRangedWeapon_eventShootAtDirection_Parms), Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFRangedWeapon_NoRegister()
	{
		return AACFRangedWeapon::StaticClass();
	}
	struct Z_Construct_UClass_AACFRangedWeapon_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShootingComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ShootingComp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFRangedWeapon_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFWeapon,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFRangedWeapon_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFRangedWeapon_GetProjectileSpeed, "GetProjectileSpeed" }, // 952925508
		{ &Z_Construct_UFunction_AACFRangedWeapon_Shoot, "Shoot" }, // 2589760353
		{ &Z_Construct_UFunction_AACFRangedWeapon_ShootAtActor, "ShootAtActor" }, // 1487188368
		{ &Z_Construct_UFunction_AACFRangedWeapon_ShootAtDirection, "ShootAtDirection" }, // 320845014
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFRangedWeapon_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Items/ACFRangedWeapon.h" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFRangedWeapon_Statics::NewProp_ShootingComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFRangedWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFRangedWeapon_Statics::NewProp_ShootingComp = { "ShootingComp", nullptr, (EPropertyFlags)0x00200800000a0009, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFRangedWeapon, ShootingComp), Z_Construct_UClass_UACFShootingComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFRangedWeapon_Statics::NewProp_ShootingComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFRangedWeapon_Statics::NewProp_ShootingComp_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFRangedWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFRangedWeapon_Statics::NewProp_ShootingComp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFRangedWeapon_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFRangedWeapon>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFRangedWeapon_Statics::ClassParams = {
		&AACFRangedWeapon::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFRangedWeapon_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFRangedWeapon_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFRangedWeapon_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFRangedWeapon_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFRangedWeapon()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFRangedWeapon_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFRangedWeapon, 3764095168);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFRangedWeapon>()
	{
		return AACFRangedWeapon::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFRangedWeapon(Z_Construct_UClass_AACFRangedWeapon, &AACFRangedWeapon::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFRangedWeapon"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFRangedWeapon);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
