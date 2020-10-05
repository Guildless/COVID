// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Components/ACFThreatManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFThreatManagerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFThreatManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFThreatManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnNewMaxThreateningActor_Parms
		{
			AActor* threatening;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnNewMaxThreateningActor_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnNewMaxThreateningActor__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnNewMaxThreateningActor_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execRemoveThreatening)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveThreatening(Z_Param_threatening);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execGetDefaultThreatForActor)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetDefaultThreatForActor(Z_Param_threatening);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execIsThreatening)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsThreatening(Z_Param_threatening);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execGetThreatMultiplierForActor)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetThreatMultiplierForActor(Z_Param_threatening);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execGetActorWithHigherThreat)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetActorWithHigherThreat();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execRemoveThreat)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_GET_PROPERTY(FFloatProperty,Z_Param_threat);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveThreat(Z_Param_threatening,Z_Param_threat);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFThreatManagerComponent::execAddThreat)
	{
		P_GET_OBJECT(AActor,Z_Param_threatening);
		P_GET_PROPERTY(FFloatProperty,Z_Param_threat);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddThreat(Z_Param_threatening,Z_Param_threat);
		P_NATIVE_END;
	}
	void UACFThreatManagerComponent::StaticRegisterNativesUACFThreatManagerComponent()
	{
		UClass* Class = UACFThreatManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddThreat", &UACFThreatManagerComponent::execAddThreat },
			{ "GetActorWithHigherThreat", &UACFThreatManagerComponent::execGetActorWithHigherThreat },
			{ "GetDefaultThreatForActor", &UACFThreatManagerComponent::execGetDefaultThreatForActor },
			{ "GetThreatMultiplierForActor", &UACFThreatManagerComponent::execGetThreatMultiplierForActor },
			{ "IsThreatening", &UACFThreatManagerComponent::execIsThreatening },
			{ "RemoveThreat", &UACFThreatManagerComponent::execRemoveThreat },
			{ "RemoveThreatening", &UACFThreatManagerComponent::execRemoveThreatening },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics
	{
		struct ACFThreatManagerComponent_eventAddThreat_Parms
		{
			AActor* threatening;
			float threat;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_threat;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::NewProp_threat = { "threat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventAddThreat_Parms, threat), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventAddThreat_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::NewProp_threat,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Adds threat for the provided actor*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Adds threat for the provided actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "AddThreat", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventAddThreat_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics
	{
		struct ACFThreatManagerComponent_eventGetActorWithHigherThreat_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventGetActorWithHigherThreat_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Returns the actor with higher threat*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Returns the actor with higher threat" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "GetActorWithHigherThreat", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventGetActorWithHigherThreat_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics
	{
		struct ACFThreatManagerComponent_eventGetDefaultThreatForActor_Parms
		{
			AActor* threatening;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventGetDefaultThreatForActor_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventGetDefaultThreatForActor_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*get the default threat to be added for the percepted actor*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "get the default threat to be added for the percepted actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "GetDefaultThreatForActor", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventGetDefaultThreatForActor_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics
	{
		struct ACFThreatManagerComponent_eventGetThreatMultiplierForActor_Parms
		{
			AActor* threatening;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventGetThreatMultiplierForActor_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventGetThreatMultiplierForActor_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Returns the threat multiplier for provided actor*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Returns the threat multiplier for provided actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "GetThreatMultiplierForActor", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventGetThreatMultiplierForActor_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics
	{
		struct ACFThreatManagerComponent_eventIsThreatening_Parms
		{
			AActor* threatening;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFThreatManagerComponent_eventIsThreatening_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFThreatManagerComponent_eventIsThreatening_Parms), &Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventIsThreatening_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Returns true if this actor has threat >=0*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Returns true if this actor has threat >=0" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "IsThreatening", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventIsThreatening_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics
	{
		struct ACFThreatManagerComponent_eventRemoveThreat_Parms
		{
			AActor* threatening;
			float threat;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_threat;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::NewProp_threat = { "threat", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventRemoveThreat_Parms, threat), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventRemoveThreat_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::NewProp_threat,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Remove threat for the provided actor*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Remove threat for the provided actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "RemoveThreat", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventRemoveThreat_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics
	{
		struct ACFThreatManagerComponent_eventRemoveThreatening_Parms
		{
			AActor* threatening;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_threatening;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::NewProp_threatening = { "threatening", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFThreatManagerComponent_eventRemoveThreatening_Parms, threatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::NewProp_threatening,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Remove the provided actor */" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "Remove the provided actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFThreatManagerComponent, nullptr, "RemoveThreatening", nullptr, nullptr, sizeof(ACFThreatManagerComponent_eventRemoveThreatening_Parms), Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFThreatManagerComponent_NoRegister()
	{
		return UACFThreatManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFThreatManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_maxThreatening_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_maxThreatening;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ThreatMap_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ThreatMap;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ThreatMap_Key_KeyProp;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ThreatMap_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ThreatMultiplierMap_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ThreatMultiplierMap;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ThreatMultiplierMap_Key_KeyProp;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ThreatMultiplierMap_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultThreatMap_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_DefaultThreatMap;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_DefaultThreatMap_Key_KeyProp;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DefaultThreatMap_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnNewMaxThreateningActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnNewMaxThreateningActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFThreatManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFThreatManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_AddThreat, "AddThreat" }, // 1543179346
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_GetActorWithHigherThreat, "GetActorWithHigherThreat" }, // 2450719047
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_GetDefaultThreatForActor, "GetDefaultThreatForActor" }, // 342915459
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_GetThreatMultiplierForActor, "GetThreatMultiplierForActor" }, // 2882836501
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_IsThreatening, "IsThreatening" }, // 1396410843
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreat, "RemoveThreat" }, // 2872423512
		{ &Z_Construct_UFunction_UACFThreatManagerComponent_RemoveThreatening, "RemoveThreatening" }, // 1885612857
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "AI/Components/ACFThreatManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_maxThreatening_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_maxThreatening = { "maxThreatening", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFThreatManagerComponent, maxThreatening), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_maxThreatening_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_maxThreatening_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap = { "ThreatMap", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFThreatManagerComponent, ThreatMap), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_Key_KeyProp = { "ThreatMap_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_ValueProp = { "ThreatMap", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap = { "ThreatMultiplierMap", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFThreatManagerComponent, ThreatMultiplierMap), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_MetaData)) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_Key_KeyProp = { "ThreatMultiplierMap_Key", nullptr, (EPropertyFlags)0x0004000000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_ValueProp = { "ThreatMultiplierMap", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap = { "DefaultThreatMap", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFThreatManagerComponent, DefaultThreatMap), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_MetaData)) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_Key_KeyProp = { "DefaultThreatMap_Key", nullptr, (EPropertyFlags)0x0004000000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_ValueProp = { "DefaultThreatMap", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_OnNewMaxThreateningActor_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*called when there is a new highest threaning actor in the list*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFThreatManagerComponent.h" },
		{ "ToolTip", "called when there is a new highest threaning actor in the list" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_OnNewMaxThreateningActor = { "OnNewMaxThreateningActor", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFThreatManagerComponent, OnNewMaxThreateningActor), Z_Construct_UDelegateFunction_AscentCombatFramework_OnNewMaxThreateningActor__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_OnNewMaxThreateningActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_OnNewMaxThreateningActor_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFThreatManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_maxThreatening,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMap_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_ThreatMultiplierMap_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_DefaultThreatMap_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFThreatManagerComponent_Statics::NewProp_OnNewMaxThreateningActor,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFThreatManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFThreatManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFThreatManagerComponent_Statics::ClassParams = {
		&UACFThreatManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFThreatManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFThreatManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFThreatManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFThreatManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFThreatManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFThreatManagerComponent, 1661769471);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFThreatManagerComponent>()
	{
		return UACFThreatManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFThreatManagerComponent(Z_Construct_UClass_UACFThreatManagerComponent, &UACFThreatManagerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFThreatManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFThreatManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
