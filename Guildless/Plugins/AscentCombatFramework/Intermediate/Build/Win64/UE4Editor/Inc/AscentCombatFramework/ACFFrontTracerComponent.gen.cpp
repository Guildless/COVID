// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFFrontTracerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFFrontTracerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFFrontTracerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFFrontTracerComponent();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_EObjectTypeQuery();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnActorDetected_Parms
		{
			const AActor* detectedActor;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_detectedActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_detectedActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::NewProp_detectedActor_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::NewProp_detectedActor = { "detectedActor", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnActorDetected_Parms, detectedActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::NewProp_detectedActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::NewProp_detectedActor_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::NewProp_detectedActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnActorDetected__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnActorDetected_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFFrontTracerComponent::execGetCurrentlyTracedActor)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetCurrentlyTracedActor();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFrontTracerComponent::execStopContinuousTrace)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopContinuousTrace();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFrontTracerComponent::execStartContinuousTrace)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartContinuousTrace();
		P_NATIVE_END;
	}
	void UACFFrontTracerComponent::StaticRegisterNativesUACFFrontTracerComponent()
	{
		UClass* Class = UACFFrontTracerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCurrentlyTracedActor", &UACFFrontTracerComponent::execGetCurrentlyTracedActor },
			{ "StartContinuousTrace", &UACFFrontTracerComponent::execStartContinuousTrace },
			{ "StopContinuousTrace", &UACFFrontTracerComponent::execStopContinuousTrace },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics
	{
		struct ACFFrontTracerComponent_eventGetCurrentlyTracedActor_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFrontTracerComponent_eventGetCurrentlyTracedActor_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFrontTracerComponent, nullptr, "GetCurrentlyTracedActor", nullptr, nullptr, sizeof(ACFFrontTracerComponent_eventGetCurrentlyTracedActor_Parms), Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFrontTracerComponent, nullptr, "StartContinuousTrace", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFrontTracerComponent, nullptr, "StopContinuousTrace", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFFrontTracerComponent_NoRegister()
	{
		return UACFFrontTracerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFFrontTracerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentTracedActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentTracedActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShowDebugTrace_MetaData[];
#endif
		static void NewProp_bShowDebugTrace_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShowDebugTrace;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIgnorePlayer_MetaData[];
#endif
		static void NewProp_bIgnorePlayer_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIgnorePlayer;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActorToFind_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ActorToFind;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ChannelsToTrace_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ChannelsToTrace;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ChannelsToTrace_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceLength_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TraceLength;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnNewActorDetected_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnNewActorDetected;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFFrontTracerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_USceneComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFFrontTracerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFFrontTracerComponent_GetCurrentlyTracedActor, "GetCurrentlyTracedActor" }, // 2975777848
		{ &Z_Construct_UFunction_UACFFrontTracerComponent_StartContinuousTrace, "StartContinuousTrace" }, // 108478603
		{ &Z_Construct_UFunction_UACFFrontTracerComponent_StopContinuousTrace, "StopContinuousTrace" }, // 763869605
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "Components/ACFFrontTracerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_currentTracedActor_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_currentTracedActor = { "currentTracedActor", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFFrontTracerComponent, currentTracedActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_currentTracedActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_currentTracedActor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace_SetBit(void* Obj)
	{
		((UACFFrontTracerComponent*)Obj)->bShowDebugTrace = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace = { "bShowDebugTrace", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFFrontTracerComponent), &Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer_SetBit(void* Obj)
	{
		((UACFFrontTracerComponent*)Obj)->bIgnorePlayer = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer = { "bIgnorePlayer", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFFrontTracerComponent), &Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ActorToFind_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ActorToFind = { "ActorToFind", nullptr, (EPropertyFlags)0x0014000000010001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFFrontTracerComponent, ActorToFind), Z_Construct_UClass_AActor_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ActorToFind_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ActorToFind_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace = { "ChannelsToTrace", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFFrontTracerComponent, ChannelsToTrace), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace_Inner = { "ChannelsToTrace", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_EObjectTypeQuery, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_TraceLength_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_TraceLength = { "TraceLength", nullptr, (EPropertyFlags)0x0010000000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFFrontTracerComponent, TraceLength), METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_TraceLength_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_TraceLength_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_OnNewActorDetected_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFFrontTracerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_OnNewActorDetected = { "OnNewActorDetected", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFFrontTracerComponent, OnNewActorDetected), Z_Construct_UDelegateFunction_AscentCombatFramework_OnActorDetected__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_OnNewActorDetected_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_OnNewActorDetected_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFFrontTracerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_currentTracedActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bShowDebugTrace,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_bIgnorePlayer,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ActorToFind,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_ChannelsToTrace_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_TraceLength,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFFrontTracerComponent_Statics::NewProp_OnNewActorDetected,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFFrontTracerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFFrontTracerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFFrontTracerComponent_Statics::ClassParams = {
		&UACFFrontTracerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFFrontTracerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFFrontTracerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFrontTracerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFFrontTracerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFFrontTracerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFFrontTracerComponent, 2127685100);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFFrontTracerComponent>()
	{
		return UACFFrontTracerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFFrontTracerComponent(Z_Construct_UClass_UACFFrontTracerComponent, &UACFFrontTracerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFFrontTracerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFFrontTracerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
