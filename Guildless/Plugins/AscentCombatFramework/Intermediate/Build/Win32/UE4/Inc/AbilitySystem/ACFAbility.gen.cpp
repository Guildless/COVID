// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/Abilities/ACFAbility.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAbility() {}
// Cross Module References
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAbilityType();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFAbility::execGetAbilityType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EAbilityType*)Z_Param__Result=P_THIS->GetAbilityType();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbility::execGetActorOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetActorOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbility::execOnAbilityDeactivated)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnAbilityDeactivated_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbility::execOnAbilityActivated)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnAbilityActivated_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbility::execCanBeActivated)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanBeActivated_Implementation();
		P_NATIVE_END;
	}
	static FName NAME_UACFAbility_CanBeActivated = FName(TEXT("CanBeActivated"));
	bool UACFAbility::CanBeActivated()
	{
		ACFAbility_eventCanBeActivated_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_UACFAbility_CanBeActivated),&Parms);
		return !!Parms.ReturnValue;
	}
	static FName NAME_UACFAbility_OnAbilityActivated = FName(TEXT("OnAbilityActivated"));
	void UACFAbility::OnAbilityActivated()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFAbility_OnAbilityActivated),NULL);
	}
	static FName NAME_UACFAbility_OnAbilityDeactivated = FName(TEXT("OnAbilityDeactivated"));
	void UACFAbility::OnAbilityDeactivated()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFAbility_OnAbilityDeactivated),NULL);
	}
	void UACFAbility::StaticRegisterNativesUACFAbility()
	{
		UClass* Class = UACFAbility::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanBeActivated", &UACFAbility::execCanBeActivated },
			{ "GetAbilityType", &UACFAbility::execGetAbilityType },
			{ "GetActorOwner", &UACFAbility::execGetActorOwner },
			{ "OnAbilityActivated", &UACFAbility::execOnAbilityActivated },
			{ "OnAbilityDeactivated", &UACFAbility::execOnAbilityDeactivated },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbility_eventCanBeActivated_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbility_eventCanBeActivated_Parms), &Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbility, nullptr, "CanBeActivated", nullptr, nullptr, sizeof(ACFAbility_eventCanBeActivated_Parms), Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbility_CanBeActivated()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbility_CanBeActivated_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics
	{
		struct ACFAbility_eventGetAbilityType_Parms
		{
			EAbilityType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbility_eventGetAbilityType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EAbilityType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbility, nullptr, "GetAbilityType", nullptr, nullptr, sizeof(ACFAbility_eventGetAbilityType_Parms), Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbility_GetAbilityType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbility_GetAbilityType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics
	{
		struct ACFAbility_eventGetActorOwner_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbility_eventGetActorOwner_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbility, nullptr, "GetActorOwner", nullptr, nullptr, sizeof(ACFAbility_eventGetActorOwner_Parms), Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbility_GetActorOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbility_GetActorOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbility, nullptr, "OnAbilityActivated", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbility_OnAbilityActivated()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbility_OnAbilityActivated_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbility, nullptr, "OnAbilityDeactivated", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAbility_NoRegister()
	{
		return UACFAbility::StaticClass();
	}
	struct Z_Construct_UClass_UACFAbility_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AbilityType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_AbilityType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_AbilityType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAbility_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAbility_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAbility_CanBeActivated, "CanBeActivated" }, // 2358217636
		{ &Z_Construct_UFunction_UACFAbility_GetAbilityType, "GetAbilityType" }, // 2085355458
		{ &Z_Construct_UFunction_UACFAbility_GetActorOwner, "GetActorOwner" }, // 3781372533
		{ &Z_Construct_UFunction_UACFAbility_OnAbilityActivated, "OnAbilityActivated" }, // 2344203063
		{ &Z_Construct_UFunction_UACFAbility_OnAbilityDeactivated, "OnAbilityDeactivated" }, // 1283875363
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbility_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Abilities/ACFAbility.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Abilities/ACFAbility.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType = { "AbilityType", nullptr, (EPropertyFlags)0x0020080000020015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAbility, AbilityType), Z_Construct_UEnum_AscentCombatFramework_EAbilityType, METADATA_PARAMS(Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAbility_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAbility_Statics::NewProp_AbilityType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAbility_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAbility>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAbility_Statics::ClassParams = {
		&UACFAbility::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFAbility_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbility_Statics::PropPointers),
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAbility_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbility_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAbility()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAbility_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAbility, 1309814848);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFAbility>()
	{
		return UACFAbility::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAbility(Z_Construct_UClass_UACFAbility, &UACFAbility::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFAbility"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAbility);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
