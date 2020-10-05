// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MountSystem/Public/ACFRiderAnimInstance.h"
#include "Engine/Classes/Components/SkeletalMeshComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFRiderAnimInstance() {}
// Cross Module References
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFRiderAnimInstance_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFRiderAnimInstance();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimInstance();
	UPackage* Z_Construct_UPackage__Script_MountSystem();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatType();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFRiderComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFRiderAnimInstance::execHandleRidingChanged)
	{
		P_GET_UBOOL(Z_Param_inIsRiding);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleRidingChanged(Z_Param_inIsRiding);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderAnimInstance::execHandleCombatTypeChanged)
	{
		P_GET_ENUM(ECombatType,Z_Param_inCombatType);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleCombatTypeChanged(ECombatType(Z_Param_inCombatType));
		P_NATIVE_END;
	}
	void UACFRiderAnimInstance::StaticRegisterNativesUACFRiderAnimInstance()
	{
		UClass* Class = UACFRiderAnimInstance::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "HandleCombatTypeChanged", &UACFRiderAnimInstance::execHandleCombatTypeChanged },
			{ "HandleRidingChanged", &UACFRiderAnimInstance::execHandleRidingChanged },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics
	{
		struct ACFRiderAnimInstance_eventHandleCombatTypeChanged_Parms
		{
			ECombatType inCombatType;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_inCombatType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inCombatType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::NewProp_inCombatType = { "inCombatType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRiderAnimInstance_eventHandleCombatTypeChanged_Parms, inCombatType), Z_Construct_UEnum_AscentCombatFramework_ECombatType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::NewProp_inCombatType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::NewProp_inCombatType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::NewProp_inCombatType_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderAnimInstance, nullptr, "HandleCombatTypeChanged", nullptr, nullptr, sizeof(ACFRiderAnimInstance_eventHandleCombatTypeChanged_Parms), Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics
	{
		struct ACFRiderAnimInstance_eventHandleRidingChanged_Parms
		{
			bool inIsRiding;
		};
		static void NewProp_inIsRiding_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_inIsRiding;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::NewProp_inIsRiding_SetBit(void* Obj)
	{
		((ACFRiderAnimInstance_eventHandleRidingChanged_Parms*)Obj)->inIsRiding = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::NewProp_inIsRiding = { "inIsRiding", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFRiderAnimInstance_eventHandleRidingChanged_Parms), &Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::NewProp_inIsRiding_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::NewProp_inIsRiding,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderAnimInstance, nullptr, "HandleRidingChanged", nullptr, nullptr, sizeof(ACFRiderAnimInstance_eventHandleRidingChanged_Parms), Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFRiderAnimInstance_NoRegister()
	{
		return UACFRiderAnimInstance::StaticClass();
	}
	struct Z_Construct_UClass_UACFRiderAnimInstance_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RiderComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_RiderComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MountTurn_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MountTurn;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MountSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MountSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsRiding_MetaData[];
#endif
		static void NewProp_bIsRiding_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsRiding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFRiderAnimInstance_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFAnimInstance,
		(UObject* (*)())Z_Construct_UPackage__Script_MountSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFRiderAnimInstance_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFRiderAnimInstance_HandleCombatTypeChanged, "HandleCombatTypeChanged" }, // 3692100882
		{ &Z_Construct_UFunction_UACFRiderAnimInstance_HandleRidingChanged, "HandleRidingChanged" }, // 291357367
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "AnimInstance" },
		{ "IncludePath", "ACFRiderAnimInstance.h" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_RiderComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_RiderComp = { "RiderComp", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderAnimInstance, RiderComp), Z_Construct_UClass_UACFRiderComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_RiderComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_RiderComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountTurn_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountTurn = { "MountTurn", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderAnimInstance, MountTurn), METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountTurn_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountTurn_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountSpeed = { "MountSpeed", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderAnimInstance, MountSpeed), METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding_SetBit(void* Obj)
	{
		((UACFRiderAnimInstance*)Obj)->bIsRiding = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding = { "bIsRiding", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFRiderAnimInstance), &Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType = { "CombatType", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderAnimInstance, CombatType), Z_Construct_UEnum_AscentCombatFramework_ECombatType, METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFRiderAnimInstance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_RiderComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountTurn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_MountSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_bIsRiding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderAnimInstance_Statics::NewProp_CombatType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFRiderAnimInstance_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFRiderAnimInstance>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFRiderAnimInstance_Statics::ClassParams = {
		&UACFRiderAnimInstance::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFRiderAnimInstance_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::PropPointers),
		0,
		0x009000A8u,
		METADATA_PARAMS(Z_Construct_UClass_UACFRiderAnimInstance_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderAnimInstance_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFRiderAnimInstance()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFRiderAnimInstance_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFRiderAnimInstance, 203848603);
	template<> MOUNTSYSTEM_API UClass* StaticClass<UACFRiderAnimInstance>()
	{
		return UACFRiderAnimInstance::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFRiderAnimInstance(Z_Construct_UClass_UACFRiderAnimInstance, &UACFRiderAnimInstance::StaticClass, TEXT("/Script/MountSystem"), TEXT("UACFRiderAnimInstance"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFRiderAnimInstance);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
