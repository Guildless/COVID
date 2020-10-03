// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CollisionsManager/Public/ACMCollisionManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACMCollisionManagerComponent() {}
// Cross Module References
	COLLISIONSMANAGER_API UFunction* Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_CollisionsManager();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	COLLISIONSMANAGER_API UFunction* Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_ECollisionChannel();
	COLLISIONSMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FTraceInfo();
	ENGINE_API UClass* Z_Construct_UClass_UMeshComponent_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTimerHandle();
	ENGINE_API UClass* Z_Construct_UClass_UParticleSystemComponent_NoRegister();
	COLLISIONSMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FHitActors();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FLinearColor();
	COLLISIONSMANAGER_API UEnum* Z_Construct_UEnum_CollisionsManager_EDebugType();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics
	{
		struct _Script_CollisionsManager_eventOnActorDamaged_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::NewProp_damageReceiver = { "damageReceiver", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_CollisionsManager_eventOnActorDamaged_Parms, damageReceiver), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::NewProp_damageReceiver,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_CollisionsManager, nullptr, "OnActorDamaged__DelegateSignature", nullptr, nullptr, sizeof(_Script_CollisionsManager_eventOnActorDamaged_Parms), Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics
	{
		struct _Script_CollisionsManager_eventOnCollisionDetected_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_HitResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_HitResult = { "HitResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_CollisionsManager_eventOnCollisionDetected_Parms, HitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_HitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_HitResult_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_TraceName = { "TraceName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_CollisionsManager_eventOnCollisionDetected_Parms, TraceName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_HitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::NewProp_TraceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_CollisionsManager, nullptr, "OnCollisionDetected__DelegateSignature", nullptr, nullptr, sizeof(_Script_CollisionsManager_eventOnCollisionDetected_Parms), Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execHandleAllTimedTraceFinished)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleAllTimedTraceFinished();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execHandleTimedSingleTraceFinished)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_traceEnded);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleTimedSingleTraceFinished(Z_Param_Out_traceEnded);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execDisplayDebugTraces)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->DisplayDebugTraces();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStopTrails)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_trail);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StopTrails_Validate(Z_Param_trail))
		{
			RPC_ValidateFailed(TEXT("StopTrails_Validate"));
			return;
		}
		P_THIS->StopTrails_Implementation(Z_Param_trail);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execPlayTrails)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_trail);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->PlayTrails_Validate(Z_Param_trail))
		{
			RPC_ValidateFailed(TEXT("PlayTrails_Validate"));
			return;
		}
		P_THIS->PlayTrails_Implementation(Z_Param_trail);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execTryGetTraceConfig)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_traceName);
		P_GET_STRUCT_REF(FTraceInfo,Z_Param_Out_outTraceInfo);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryGetTraceConfig(Z_Param_Out_traceName,Z_Param_Out_outTraceInfo);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execSetTraceConfig)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_traceName);
		P_GET_STRUCT_REF(FTraceInfo,Z_Param_Out_traceInfo);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetTraceConfig(Z_Param_Out_traceName,Z_Param_Out_traceInfo);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execGetActorOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetActorOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execSetActorOwner)
	{
		P_GET_OBJECT(AActor,Z_Param_newOwner);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetActorOwner(Z_Param_newOwner);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execGetDamageTraces)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TMap<FName,FTraceInfo>*)Z_Param__Result=P_THIS->GetDamageTraces();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStartAllTimedTraces)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Duration);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartAllTimedTraces_Validate(Z_Param_Duration))
		{
			RPC_ValidateFailed(TEXT("StartAllTimedTraces_Validate"));
			return;
		}
		P_THIS->StartAllTimedTraces_Implementation(Z_Param_Duration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStartTimedSingleTrace)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_TraceName);
		P_GET_PROPERTY(FFloatProperty,Z_Param_Duration);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartTimedSingleTrace_Validate(Z_Param_TraceName,Z_Param_Duration))
		{
			RPC_ValidateFailed(TEXT("StartTimedSingleTrace_Validate"));
			return;
		}
		P_THIS->StartTimedSingleTrace_Implementation(Z_Param_TraceName,Z_Param_Duration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStopSingleTrace)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_Name);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StopSingleTrace_Validate(Z_Param_Name))
		{
			RPC_ValidateFailed(TEXT("StopSingleTrace_Validate"));
			return;
		}
		P_THIS->StopSingleTrace_Implementation(Z_Param_Name);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStartSingleTrace)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_Name);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartSingleTrace_Validate(Z_Param_Name))
		{
			RPC_ValidateFailed(TEXT("StartSingleTrace_Validate"));
			return;
		}
		P_THIS->StartSingleTrace_Implementation(Z_Param_Name);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStopAllTraces)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StopAllTraces_Validate())
		{
			RPC_ValidateFailed(TEXT("StopAllTraces_Validate"));
			return;
		}
		P_THIS->StopAllTraces_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execStartAllTraces)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartAllTraces_Validate())
		{
			RPC_ValidateFailed(TEXT("StartAllTraces_Validate"));
			return;
		}
		P_THIS->StartAllTraces_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execClearCollisionChannels)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ClearCollisionChannels();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execSetCollisionChannels)
	{
		P_GET_TARRAY(TEnumAsByte<ECollisionChannel>,Z_Param_inTraceChannels);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetCollisionChannels(Z_Param_inTraceChannels);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execAddCollisionChannel)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_inTraceChannel);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddCollisionChannel(ECollisionChannel(Z_Param_inTraceChannel));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execAddActorToIgnore)
	{
		P_GET_OBJECT(AActor,Z_Param_ignoredActor);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddActorToIgnore(Z_Param_ignoredActor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACMCollisionManagerComponent::execSetupCollisionManager)
	{
		P_GET_OBJECT(UMeshComponent,Z_Param_inDamageMesh);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetupCollisionManager(Z_Param_inDamageMesh);
		P_NATIVE_END;
	}
	static FName NAME_UACMCollisionManagerComponent_PlayTrails = FName(TEXT("PlayTrails"));
	void UACMCollisionManagerComponent::PlayTrails(FName const& trail)
	{
		ACMCollisionManagerComponent_eventPlayTrails_Parms Parms;
		Parms.trail=trail;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_PlayTrails),&Parms);
	}
	static FName NAME_UACMCollisionManagerComponent_StartAllTimedTraces = FName(TEXT("StartAllTimedTraces"));
	void UACMCollisionManagerComponent::StartAllTimedTraces(float Duration)
	{
		ACMCollisionManagerComponent_eventStartAllTimedTraces_Parms Parms;
		Parms.Duration=Duration;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StartAllTimedTraces),&Parms);
	}
	static FName NAME_UACMCollisionManagerComponent_StartAllTraces = FName(TEXT("StartAllTraces"));
	void UACMCollisionManagerComponent::StartAllTraces()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StartAllTraces),NULL);
	}
	static FName NAME_UACMCollisionManagerComponent_StartSingleTrace = FName(TEXT("StartSingleTrace"));
	void UACMCollisionManagerComponent::StartSingleTrace(FName const& Name)
	{
		ACMCollisionManagerComponent_eventStartSingleTrace_Parms Parms;
		Parms.Name=Name;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StartSingleTrace),&Parms);
	}
	static FName NAME_UACMCollisionManagerComponent_StartTimedSingleTrace = FName(TEXT("StartTimedSingleTrace"));
	void UACMCollisionManagerComponent::StartTimedSingleTrace(FName const& TraceName, float Duration)
	{
		ACMCollisionManagerComponent_eventStartTimedSingleTrace_Parms Parms;
		Parms.TraceName=TraceName;
		Parms.Duration=Duration;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StartTimedSingleTrace),&Parms);
	}
	static FName NAME_UACMCollisionManagerComponent_StopAllTraces = FName(TEXT("StopAllTraces"));
	void UACMCollisionManagerComponent::StopAllTraces()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StopAllTraces),NULL);
	}
	static FName NAME_UACMCollisionManagerComponent_StopSingleTrace = FName(TEXT("StopSingleTrace"));
	void UACMCollisionManagerComponent::StopSingleTrace(FName const& Name)
	{
		ACMCollisionManagerComponent_eventStopSingleTrace_Parms Parms;
		Parms.Name=Name;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StopSingleTrace),&Parms);
	}
	static FName NAME_UACMCollisionManagerComponent_StopTrails = FName(TEXT("StopTrails"));
	void UACMCollisionManagerComponent::StopTrails(FName const& trail)
	{
		ACMCollisionManagerComponent_eventStopTrails_Parms Parms;
		Parms.trail=trail;
		ProcessEvent(FindFunctionChecked(NAME_UACMCollisionManagerComponent_StopTrails),&Parms);
	}
	void UACMCollisionManagerComponent::StaticRegisterNativesUACMCollisionManagerComponent()
	{
		UClass* Class = UACMCollisionManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddActorToIgnore", &UACMCollisionManagerComponent::execAddActorToIgnore },
			{ "AddCollisionChannel", &UACMCollisionManagerComponent::execAddCollisionChannel },
			{ "ClearCollisionChannels", &UACMCollisionManagerComponent::execClearCollisionChannels },
			{ "DisplayDebugTraces", &UACMCollisionManagerComponent::execDisplayDebugTraces },
			{ "GetActorOwner", &UACMCollisionManagerComponent::execGetActorOwner },
			{ "GetDamageTraces", &UACMCollisionManagerComponent::execGetDamageTraces },
			{ "HandleAllTimedTraceFinished", &UACMCollisionManagerComponent::execHandleAllTimedTraceFinished },
			{ "HandleTimedSingleTraceFinished", &UACMCollisionManagerComponent::execHandleTimedSingleTraceFinished },
			{ "PlayTrails", &UACMCollisionManagerComponent::execPlayTrails },
			{ "SetActorOwner", &UACMCollisionManagerComponent::execSetActorOwner },
			{ "SetCollisionChannels", &UACMCollisionManagerComponent::execSetCollisionChannels },
			{ "SetTraceConfig", &UACMCollisionManagerComponent::execSetTraceConfig },
			{ "SetupCollisionManager", &UACMCollisionManagerComponent::execSetupCollisionManager },
			{ "StartAllTimedTraces", &UACMCollisionManagerComponent::execStartAllTimedTraces },
			{ "StartAllTraces", &UACMCollisionManagerComponent::execStartAllTraces },
			{ "StartSingleTrace", &UACMCollisionManagerComponent::execStartSingleTrace },
			{ "StartTimedSingleTrace", &UACMCollisionManagerComponent::execStartTimedSingleTrace },
			{ "StopAllTraces", &UACMCollisionManagerComponent::execStopAllTraces },
			{ "StopSingleTrace", &UACMCollisionManagerComponent::execStopSingleTrace },
			{ "StopTrails", &UACMCollisionManagerComponent::execStopTrails },
			{ "TryGetTraceConfig", &UACMCollisionManagerComponent::execTryGetTraceConfig },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics
	{
		struct ACMCollisionManagerComponent_eventAddActorToIgnore_Parms
		{
			AActor* ignoredActor;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ignoredActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::NewProp_ignoredActor = { "ignoredActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventAddActorToIgnore_Parms, ignoredActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::NewProp_ignoredActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "AddActorToIgnore", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventAddActorToIgnore_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics
	{
		struct ACMCollisionManagerComponent_eventAddCollisionChannel_Parms
		{
			TEnumAsByte<ECollisionChannel> inTraceChannel;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inTraceChannel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::NewProp_inTraceChannel = { "inTraceChannel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventAddCollisionChannel_Parms, inTraceChannel), Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::NewProp_inTraceChannel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "AddCollisionChannel", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventAddCollisionChannel_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "ClearCollisionChannels", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "DisplayDebugTraces", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics
	{
		struct ACMCollisionManagerComponent_eventGetActorOwner_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventGetActorOwner_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "GetActorOwner", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventGetActorOwner_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics
	{
		struct ACMCollisionManagerComponent_eventGetDamageTraces_Parms
		{
			TMap<FName,FTraceInfo> ReturnValue;
		};
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventGetDamageTraces_Parms, ReturnValue), EMapPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue_Key_KeyProp = { "ReturnValue_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue_ValueProp = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FTraceInfo, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::NewProp_ReturnValue_ValueProp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "GetDamageTraces", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventGetDamageTraces_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "HandleAllTimedTraceFinished", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics
	{
		struct ACMCollisionManagerComponent_eventHandleTimedSingleTraceFinished_Parms
		{
			FName traceEnded;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceEnded_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_traceEnded;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::NewProp_traceEnded_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::NewProp_traceEnded = { "traceEnded", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventHandleTimedSingleTraceFinished_Parms, traceEnded), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::NewProp_traceEnded_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::NewProp_traceEnded_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::NewProp_traceEnded,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "HandleTimedSingleTraceFinished", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventHandleTimedSingleTraceFinished_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_trail_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_trail;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::NewProp_trail_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::NewProp_trail = { "trail", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventPlayTrails_Parms, trail), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::NewProp_trail_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::NewProp_trail_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::NewProp_trail,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "PlayTrails", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventPlayTrails_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics
	{
		struct ACMCollisionManagerComponent_eventSetActorOwner_Parms
		{
			AActor* newOwner;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_newOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::NewProp_newOwner = { "newOwner", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventSetActorOwner_Parms, newOwner), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::NewProp_newOwner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "Comment", "/*used to override the default owner. Useful if this component is used in a weapon but\n\x09you want the Damage dealer is actually your character and NOT the weapon itself*/" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
		{ "ToolTip", "used to override the default owner. Useful if this component is used in a weapon but\n       you want the Damage dealer is actually your character and NOT the weapon itself" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "SetActorOwner", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventSetActorOwner_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics
	{
		struct ACMCollisionManagerComponent_eventSetCollisionChannels_Parms
		{
			TArray<TEnumAsByte<ECollisionChannel> > inTraceChannels;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_inTraceChannels;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inTraceChannels_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::NewProp_inTraceChannels = { "inTraceChannels", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventSetCollisionChannels_Parms, inTraceChannels), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::NewProp_inTraceChannels_Inner = { "inTraceChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::NewProp_inTraceChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::NewProp_inTraceChannels_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "SetCollisionChannels", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventSetCollisionChannels_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics
	{
		struct ACMCollisionManagerComponent_eventSetTraceConfig_Parms
		{
			FName traceName;
			FTraceInfo traceInfo;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_traceInfo;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_traceName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceInfo_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceInfo = { "traceInfo", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventSetTraceConfig_Parms, traceInfo), Z_Construct_UScriptStruct_FTraceInfo, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceInfo_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceName = { "traceName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventSetTraceConfig_Parms, traceName), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::NewProp_traceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "SetTraceConfig", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventSetTraceConfig_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics
	{
		struct ACMCollisionManagerComponent_eventSetupCollisionManager_Parms
		{
			UMeshComponent* inDamageMesh;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inDamageMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inDamageMesh;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::NewProp_inDamageMesh_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::NewProp_inDamageMesh = { "inDamageMesh", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventSetupCollisionManager_Parms, inDamageMesh), Z_Construct_UClass_UMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::NewProp_inDamageMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::NewProp_inDamageMesh_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::NewProp_inDamageMesh,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "SetupCollisionManager", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventSetupCollisionManager_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Duration;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::NewProp_Duration = { "Duration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStartAllTimedTraces_Parms, Duration), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::NewProp_Duration,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StartAllTimedTraces", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventStartAllTimedTraces_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StartAllTraces", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Name_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_Name;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::NewProp_Name_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::NewProp_Name = { "Name", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStartSingleTrace_Parms, Name), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::NewProp_Name_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::NewProp_Name_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::NewProp_Name,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StartSingleTrace", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventStartSingleTrace_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics
	{
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Duration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TraceName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_Duration = { "Duration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStartTimedSingleTrace_Parms, Duration), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_TraceName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_TraceName = { "TraceName", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStartTimedSingleTrace_Parms, TraceName), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_TraceName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_TraceName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_Duration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::NewProp_TraceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StartTimedSingleTrace", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventStartTimedSingleTrace_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StopAllTraces", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Name_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_Name;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::NewProp_Name_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::NewProp_Name = { "Name", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStopSingleTrace_Parms, Name), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::NewProp_Name_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::NewProp_Name_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::NewProp_Name,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StopSingleTrace", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventStopSingleTrace_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_trail_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_trail;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::NewProp_trail_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::NewProp_trail = { "trail", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventStopTrails_Parms, trail), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::NewProp_trail_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::NewProp_trail_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::NewProp_trail,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "StopTrails", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventStopTrails_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics
	{
		struct ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms
		{
			FName traceName;
			FTraceInfo outTraceInfo;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outTraceInfo;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_traceName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_traceName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms), &Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_outTraceInfo = { "outTraceInfo", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms, outTraceInfo), Z_Construct_UScriptStruct_FTraceInfo, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_traceName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_traceName = { "traceName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms, traceName), METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_traceName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_traceName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_outTraceInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::NewProp_traceName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACMCollisionManagerComponent, nullptr, "TryGetTraceConfig", nullptr, nullptr, sizeof(ACMCollisionManagerComponent_eventTryGetTraceConfig_Parms), Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACMCollisionManagerComponent_NoRegister()
	{
		return UACMCollisionManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACMCollisionManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAllTimedTraceStarted_MetaData[];
#endif
		static void NewProp_bAllTimedTraceStarted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAllTimedTraceStarted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bSingleTimedTraceStarted_MetaData[];
#endif
		static void NewProp_bSingleTimedTraceStarted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSingleTimedTraceStarted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TraceTimers_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_TraceTimers;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TraceTimers_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TraceTimers_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AllTraceTimer_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AllTraceTimer;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ParticleSystemComponents_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ParticleSystemComponents;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ParticleSystemComponents_Key_KeyProp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ParticleSystemComponents_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsStarted_MetaData[];
#endif
		static void NewProp_bIsStarted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsStarted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_alreadyHitActors_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_alreadyHitActors;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_alreadyHitActors_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_alreadyHitActors_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_pendingDelete_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_pendingDelete;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_pendingDelete_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_activatedTraces_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_activatedTraces;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_activatedTraces_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_activatedTraces_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_damageMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_actorOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_actorOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnActorDamaged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnActorDamaged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCollisionDetected_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCollisionDetected;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoApplyDamage_MetaData[];
#endif
		static void NewProp_bAutoApplyDamage_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoApplyDamage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIgnoreOwner_MetaData[];
#endif
		static void NewProp_bIgnoreOwner_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIgnoreOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_IgnoredActors_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_IgnoredActors;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_IgnoredActors_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_CollisionChannels;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CollisionChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageTraces_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_DamageTraces;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_DamageTraces_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DamageTraces_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAllowMultipleHitsPerSwing_MetaData[];
#endif
		static void NewProp_bAllowMultipleHitsPerSwing_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAllowMultipleHitsPerSwing;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DebugActiveColor_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DebugActiveColor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DebugInactiveColor_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_DebugInactiveColor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShowDebugInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ShowDebugInfo;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ShowDebugInfo_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACMCollisionManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACMCollisionManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_AddActorToIgnore, "AddActorToIgnore" }, // 3936287368
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_AddCollisionChannel, "AddCollisionChannel" }, // 3277687598
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_ClearCollisionChannels, "ClearCollisionChannels" }, // 3249493190
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_DisplayDebugTraces, "DisplayDebugTraces" }, // 1795410719
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_GetActorOwner, "GetActorOwner" }, // 1679426544
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_GetDamageTraces, "GetDamageTraces" }, // 1712125637
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_HandleAllTimedTraceFinished, "HandleAllTimedTraceFinished" }, // 4089596342
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_HandleTimedSingleTraceFinished, "HandleTimedSingleTraceFinished" }, // 2281676533
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_PlayTrails, "PlayTrails" }, // 1034823872
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_SetActorOwner, "SetActorOwner" }, // 21828599
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_SetCollisionChannels, "SetCollisionChannels" }, // 2825193217
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_SetTraceConfig, "SetTraceConfig" }, // 3553651416
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_SetupCollisionManager, "SetupCollisionManager" }, // 2056403371
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTimedTraces, "StartAllTimedTraces" }, // 4151404609
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StartAllTraces, "StartAllTraces" }, // 244913443
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StartSingleTrace, "StartSingleTrace" }, // 3107406205
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StartTimedSingleTrace, "StartTimedSingleTrace" }, // 3161983811
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StopAllTraces, "StopAllTraces" }, // 3650565938
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StopSingleTrace, "StopSingleTrace" }, // 588869286
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_StopTrails, "StopTrails" }, // 333275546
		{ &Z_Construct_UFunction_UACMCollisionManagerComponent_TryGetTraceConfig, "TryGetTraceConfig" }, // 1398907738
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACM" },
		{ "IncludePath", "ACMCollisionManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bAllTimedTraceStarted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted = { "bAllTimedTraceStarted", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bSingleTimedTraceStarted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted = { "bSingleTimedTraceStarted", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers = { "TraceTimers", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, TraceTimers), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_Key_KeyProp = { "TraceTimers_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_ValueProp = { "TraceTimers", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FTimerHandle, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_AllTraceTimer_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_AllTraceTimer = { "AllTraceTimer", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, AllTraceTimer), Z_Construct_UScriptStruct_FTimerHandle, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_AllTraceTimer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_AllTraceTimer_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents = { "ParticleSystemComponents", nullptr, (EPropertyFlags)0x0040008000000008, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, ParticleSystemComponents), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_Key_KeyProp = { "ParticleSystemComponents_Key", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_ValueProp = { "ParticleSystemComponents", nullptr, (EPropertyFlags)0x0000000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UClass_UParticleSystemComponent_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bIsStarted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted = { "bIsStarted", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors = { "alreadyHitActors", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, alreadyHitActors), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_Key_KeyProp = { "alreadyHitActors_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_ValueProp = { "alreadyHitActors", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FHitActors, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete = { "pendingDelete", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, pendingDelete), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete_Inner = { "pendingDelete", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces = { "activatedTraces", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, activatedTraces), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_Key_KeyProp = { "activatedTraces_Key", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_ValueProp = { "activatedTraces", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FTraceInfo, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_damageMesh_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_damageMesh = { "damageMesh", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, damageMesh), Z_Construct_UClass_UMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_damageMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_damageMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_actorOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_actorOwner = { "actorOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, actorOwner), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_actorOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_actorOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnActorDamaged_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnActorDamaged = { "OnActorDamaged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, OnActorDamaged), Z_Construct_UDelegateFunction_CollisionsManager_OnActorDamaged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnActorDamaged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnActorDamaged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnCollisionDetected_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnCollisionDetected = { "OnCollisionDetected", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, OnCollisionDetected), Z_Construct_UDelegateFunction_CollisionsManager_OnCollisionDetected__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnCollisionDetected_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnCollisionDetected_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage_MetaData[] = {
		{ "Category", "ACM | Damage" },
		{ "Comment", "/** If this hit should call TakeDamage on the hitted actor */" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
		{ "ToolTip", "If this hit should call TakeDamage on the hitted actor" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bAutoApplyDamage = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage = { "bAutoApplyDamage", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner_MetaData[] = {
		{ "Category", "ACM" },
		{ "Comment", "/** If this hit should Ignore component's owner. You can set your Owner with SetActorOwner*/" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
		{ "ToolTip", "If this hit should Ignore component's owner. You can set your Owner with SetActorOwner" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bIgnoreOwner = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner = { "bIgnoreOwner", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors_MetaData[] = {
		{ "Category", "ACM" },
		{ "Comment", "/** The actors to be ignore */" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
		{ "ToolTip", "The actors to be ignore" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors = { "IgnoredActors", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, IgnoredActors), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors_Inner = { "IgnoredActors", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels = { "CollisionChannels", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, CollisionChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels_Inner = { "CollisionChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces = { "DamageTraces", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, DamageTraces), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_Key_KeyProp = { "DamageTraces_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_ValueProp = { "DamageTraces", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FTraceInfo, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing_SetBit(void* Obj)
	{
		((UACMCollisionManagerComponent*)Obj)->bAllowMultipleHitsPerSwing = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing = { "bAllowMultipleHitsPerSwing", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACMCollisionManagerComponent), &Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugActiveColor_MetaData[] = {
		{ "Category", "ACM | Debug" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugActiveColor = { "DebugActiveColor", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, DebugActiveColor), Z_Construct_UScriptStruct_FLinearColor, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugActiveColor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugActiveColor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugInactiveColor_MetaData[] = {
		{ "Category", "ACM | Debug" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugInactiveColor = { "DebugInactiveColor", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, DebugInactiveColor), Z_Construct_UScriptStruct_FLinearColor, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugInactiveColor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugInactiveColor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo_MetaData[] = {
		{ "Category", "ACM | Debug" },
		{ "ModuleRelativePath", "Public/ACMCollisionManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo = { "ShowDebugInfo", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMCollisionManagerComponent, ShowDebugInfo), Z_Construct_UEnum_CollisionsManager_EDebugType, METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACMCollisionManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllTimedTraceStarted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bSingleTimedTraceStarted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_TraceTimers_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_AllTraceTimer,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ParticleSystemComponents_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIsStarted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_alreadyHitActors_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_pendingDelete_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_activatedTraces_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_damageMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_actorOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnActorDamaged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_OnCollisionDetected,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAutoApplyDamage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bIgnoreOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_IgnoredActors_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_CollisionChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DamageTraces_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_bAllowMultipleHitsPerSwing,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugActiveColor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_DebugInactiveColor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMCollisionManagerComponent_Statics::NewProp_ShowDebugInfo_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACMCollisionManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACMCollisionManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACMCollisionManagerComponent_Statics::ClassParams = {
		&UACMCollisionManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACMCollisionManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACMCollisionManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACMCollisionManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACMCollisionManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACMCollisionManagerComponent, 3265169731);
	template<> COLLISIONSMANAGER_API UClass* StaticClass<UACMCollisionManagerComponent>()
	{
		return UACMCollisionManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACMCollisionManagerComponent(Z_Construct_UClass_UACMCollisionManagerComponent, &UACMCollisionManagerComponent::StaticClass, TEXT("/Script/CollisionsManager"), TEXT("UACMCollisionManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACMCollisionManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
