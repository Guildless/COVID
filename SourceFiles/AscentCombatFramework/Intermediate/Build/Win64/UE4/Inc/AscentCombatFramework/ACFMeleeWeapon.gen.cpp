// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFMeleeWeapon.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFMeleeWeapon() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFMeleeWeapon_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFMeleeWeapon();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnWeaponHit_Parms
		{
			FHitResult HitResult;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitResult;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::NewProp_HitResult = { "HitResult", nullptr, (EPropertyFlags)0x0010008000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnWeaponHit_Parms, HitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::NewProp_HitResult,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnWeaponHit__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnWeaponHit_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(AACFMeleeWeapon::execHandleAttackHit)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_TraceName);
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_HitResult);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleAttackHit(Z_Param_TraceName,Z_Param_Out_HitResult);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFMeleeWeapon::execStopWeaponSwing)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopWeaponSwing();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFMeleeWeapon::execStartWeaponSwing)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartWeaponSwing();
		P_NATIVE_END;
	}
	void AACFMeleeWeapon::StaticRegisterNativesAACFMeleeWeapon()
	{
		UClass* Class = AACFMeleeWeapon::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "HandleAttackHit", &AACFMeleeWeapon::execHandleAttackHit },
			{ "StartWeaponSwing", &AACFMeleeWeapon::execStartWeaponSwing },
			{ "StopWeaponSwing", &AACFMeleeWeapon::execStopWeaponSwing },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics
	{
		struct ACFMeleeWeapon_eventHandleAttackHit_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_HitResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_HitResult = { "HitResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMeleeWeapon_eventHandleAttackHit_Parms, HitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_HitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_HitResult_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_TraceName = { "TraceName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMeleeWeapon_eventHandleAttackHit_Parms, TraceName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_HitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::NewProp_TraceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFMeleeWeapon, nullptr, "HandleAttackHit", nullptr, nullptr, sizeof(ACFMeleeWeapon_eventHandleAttackHit_Parms), Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFMeleeWeapon, nullptr, "StartWeaponSwing", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFMeleeWeapon, nullptr, "StopWeaponSwing", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFMeleeWeapon_NoRegister()
	{
		return AACFMeleeWeapon::StaticClass();
	}
	struct Z_Construct_UClass_AACFMeleeWeapon_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_VFXCylinderHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_VFXCylinderHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CollisionComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnWeaponHit_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnWeaponHit;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFMeleeWeapon_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFWeapon,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFMeleeWeapon_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFMeleeWeapon_HandleAttackHit, "HandleAttackHit" }, // 1716249711
		{ &Z_Construct_UFunction_AACFMeleeWeapon_StartWeaponSwing, "StartWeaponSwing" }, // 348997183
		{ &Z_Construct_UFunction_AACFMeleeWeapon_StopWeaponSwing, "StopWeaponSwing" }, // 488743262
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFMeleeWeapon_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFMeleeWeapon.h" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_VFXCylinderHeight_MetaData[] = {
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_VFXCylinderHeight = { "VFXCylinderHeight", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFMeleeWeapon, VFXCylinderHeight), METADATA_PARAMS(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_VFXCylinderHeight_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_VFXCylinderHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_CollisionComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_CollisionComp = { "CollisionComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFMeleeWeapon, CollisionComp), Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_CollisionComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_CollisionComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_OnWeaponHit_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFMeleeWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_OnWeaponHit = { "OnWeaponHit", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFMeleeWeapon, OnWeaponHit), Z_Construct_UDelegateFunction_AscentCombatFramework_OnWeaponHit__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_OnWeaponHit_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_OnWeaponHit_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFMeleeWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_VFXCylinderHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_CollisionComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFMeleeWeapon_Statics::NewProp_OnWeaponHit,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFMeleeWeapon_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFMeleeWeapon>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFMeleeWeapon_Statics::ClassParams = {
		&AACFMeleeWeapon::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFMeleeWeapon_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFMeleeWeapon_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFMeleeWeapon_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFMeleeWeapon_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFMeleeWeapon()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFMeleeWeapon_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFMeleeWeapon, 3636511516);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFMeleeWeapon>()
	{
		return AACFMeleeWeapon::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFMeleeWeapon(Z_Construct_UClass_AACFMeleeWeapon, &AACFMeleeWeapon::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFMeleeWeapon"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFMeleeWeapon);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
