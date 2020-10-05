// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFInteractionComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFInteractionComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFInteractionComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFInteractionComponent();
	ENGINE_API UClass* Z_Construct_UClass_USphereComponent();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_ECollisionChannel();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ENGINE_API UClass* Z_Construct_UClass_UPrimitiveComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_APawn_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnInteractableRegistered_Parms
		{
			AActor* interctableActor;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_interctableActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::NewProp_interctableActor = { "interctableActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnInteractableRegistered_Parms, interctableActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::NewProp_interctableActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnInteractableRegistered__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnInteractableRegistered_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execOnActorLeavedDetector)
	{
		P_GET_OBJECT(UPrimitiveComponent,Z_Param__overlappedComponent);
		P_GET_OBJECT(AActor,Z_Param__otherActor);
		P_GET_OBJECT(UPrimitiveComponent,Z_Param__otherComp);
		P_GET_PROPERTY(FIntProperty,Z_Param__otherBodyIndex);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLeavedDetector(Z_Param__overlappedComponent,Z_Param__otherActor,Z_Param__otherComp,Z_Param__otherBodyIndex);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execOnActorEnteredDetector)
	{
		P_GET_OBJECT(UPrimitiveComponent,Z_Param__overlappedComponent);
		P_GET_OBJECT(AActor,Z_Param__otherActor);
		P_GET_OBJECT(UPrimitiveComponent,Z_Param__otherComp);
		P_GET_PROPERTY(FIntProperty,Z_Param__otherBodyIndex);
		P_GET_UBOOL(Z_Param__bFromSweep);
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out__SweepResult);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorEnteredDetector(Z_Param__overlappedComponent,Z_Param__otherActor,Z_Param__otherComp,Z_Param__otherBodyIndex,Z_Param__bFromSweep,Z_Param_Out__SweepResult);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execSetCurrentBestInteractable)
	{
		P_GET_OBJECT(AActor,Z_Param_actor);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetCurrentBestInteractable(Z_Param_actor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execUpdateInteractionArea)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UpdateInteractionArea();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execRemoveCollisionChannel)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_inTraceChannel);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveCollisionChannel(ECollisionChannel(Z_Param_inTraceChannel));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execAddCollisionChannel)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_inTraceChannel);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddCollisionChannel(ECollisionChannel(Z_Param_inTraceChannel));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execEnableDetection)
	{
		P_GET_UBOOL(Z_Param_bIsEnabled);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->EnableDetection(Z_Param_bIsEnabled);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execGetCurrentBestInteractableActor)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetCurrentBestInteractableActor();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFInteractionComponent::execInteract)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->Interact_Validate())
		{
			RPC_ValidateFailed(TEXT("Interact_Validate"));
			return;
		}
		P_THIS->Interact_Implementation();
		P_NATIVE_END;
	}
	static FName NAME_UACFInteractionComponent_Interact = FName(TEXT("Interact"));
	void UACFInteractionComponent::Interact()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFInteractionComponent_Interact),NULL);
	}
	void UACFInteractionComponent::StaticRegisterNativesUACFInteractionComponent()
	{
		UClass* Class = UACFInteractionComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddCollisionChannel", &UACFInteractionComponent::execAddCollisionChannel },
			{ "EnableDetection", &UACFInteractionComponent::execEnableDetection },
			{ "GetCurrentBestInteractableActor", &UACFInteractionComponent::execGetCurrentBestInteractableActor },
			{ "Interact", &UACFInteractionComponent::execInteract },
			{ "OnActorEnteredDetector", &UACFInteractionComponent::execOnActorEnteredDetector },
			{ "OnActorLeavedDetector", &UACFInteractionComponent::execOnActorLeavedDetector },
			{ "RemoveCollisionChannel", &UACFInteractionComponent::execRemoveCollisionChannel },
			{ "SetCurrentBestInteractable", &UACFInteractionComponent::execSetCurrentBestInteractable },
			{ "UpdateInteractionArea", &UACFInteractionComponent::execUpdateInteractionArea },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics
	{
		struct ACFInteractionComponent_eventAddCollisionChannel_Parms
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
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::NewProp_inTraceChannel = { "inTraceChannel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventAddCollisionChannel_Parms, inTraceChannel), Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::NewProp_inTraceChannel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "AddCollisionChannel", nullptr, nullptr, sizeof(ACFInteractionComponent_eventAddCollisionChannel_Parms), Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics
	{
		struct ACFInteractionComponent_eventEnableDetection_Parms
		{
			bool bIsEnabled;
		};
		static void NewProp_bIsEnabled_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsEnabled;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::NewProp_bIsEnabled_SetBit(void* Obj)
	{
		((ACFInteractionComponent_eventEnableDetection_Parms*)Obj)->bIsEnabled = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::NewProp_bIsEnabled = { "bIsEnabled", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFInteractionComponent_eventEnableDetection_Parms), &Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::NewProp_bIsEnabled_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::NewProp_bIsEnabled,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "EnableDetection", nullptr, nullptr, sizeof(ACFInteractionComponent_eventEnableDetection_Parms), Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_EnableDetection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_EnableDetection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics
	{
		struct ACFInteractionComponent_eventGetCurrentBestInteractableActor_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventGetCurrentBestInteractableActor_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "GetCurrentBestInteractableActor", nullptr, nullptr, sizeof(ACFInteractionComponent_eventGetCurrentBestInteractableActor_Parms), Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Interacts with the best interactable nearby*/" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
		{ "ToolTip", "Interacts with the best interactable nearby" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "Interact", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_Interact()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_Interact_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics
	{
		struct ACFInteractionComponent_eventOnActorEnteredDetector_Parms
		{
			UPrimitiveComponent* _overlappedComponent;
			AActor* _otherActor;
			UPrimitiveComponent* _otherComp;
			int32 _otherBodyIndex;
			bool _bFromSweep;
			FHitResult _SweepResult;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__SweepResult_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__SweepResult;
		static void NewProp__bFromSweep_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp__bFromSweep;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp__otherBodyIndex;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__otherComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__otherComp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__otherActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__overlappedComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__overlappedComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__SweepResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__SweepResult = { "_SweepResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorEnteredDetector_Parms, _SweepResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__SweepResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__SweepResult_MetaData)) };
	void Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__bFromSweep_SetBit(void* Obj)
	{
		((ACFInteractionComponent_eventOnActorEnteredDetector_Parms*)Obj)->_bFromSweep = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__bFromSweep = { "_bFromSweep", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFInteractionComponent_eventOnActorEnteredDetector_Parms), &Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__bFromSweep_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherBodyIndex = { "_otherBodyIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorEnteredDetector_Parms, _otherBodyIndex), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherComp_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherComp = { "_otherComp", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorEnteredDetector_Parms, _otherComp), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherComp_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherActor = { "_otherActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorEnteredDetector_Parms, _otherActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__overlappedComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__overlappedComponent = { "_overlappedComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorEnteredDetector_Parms, _overlappedComponent), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__overlappedComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__overlappedComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__SweepResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__bFromSweep,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherBodyIndex,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__otherActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::NewProp__overlappedComponent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "OnActorEnteredDetector", nullptr, nullptr, sizeof(ACFInteractionComponent_eventOnActorEnteredDetector_Parms), Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics
	{
		struct ACFInteractionComponent_eventOnActorLeavedDetector_Parms
		{
			UPrimitiveComponent* _overlappedComponent;
			AActor* _otherActor;
			UPrimitiveComponent* _otherComp;
			int32 _otherBodyIndex;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp__otherBodyIndex;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__otherComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__otherComp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__otherActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__overlappedComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__overlappedComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherBodyIndex = { "_otherBodyIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorLeavedDetector_Parms, _otherBodyIndex), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherComp_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherComp = { "_otherComp", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorLeavedDetector_Parms, _otherComp), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherComp_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherActor = { "_otherActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorLeavedDetector_Parms, _otherActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__overlappedComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__overlappedComponent = { "_overlappedComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventOnActorLeavedDetector_Parms, _overlappedComponent), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__overlappedComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__overlappedComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherBodyIndex,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__otherActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::NewProp__overlappedComponent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "OnActorLeavedDetector", nullptr, nullptr, sizeof(ACFInteractionComponent_eventOnActorLeavedDetector_Parms), Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics
	{
		struct ACFInteractionComponent_eventRemoveCollisionChannel_Parms
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
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::NewProp_inTraceChannel = { "inTraceChannel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventRemoveCollisionChannel_Parms, inTraceChannel), Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::NewProp_inTraceChannel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "RemoveCollisionChannel", nullptr, nullptr, sizeof(ACFInteractionComponent_eventRemoveCollisionChannel_Parms), Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics
	{
		struct ACFInteractionComponent_eventSetCurrentBestInteractable_Parms
		{
			AActor* actor;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_actor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::NewProp_actor = { "actor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractionComponent_eventSetCurrentBestInteractable_Parms, actor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::NewProp_actor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "SetCurrentBestInteractable", nullptr, nullptr, sizeof(ACFInteractionComponent_eventSetCurrentBestInteractable_Parms), Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractionComponent, nullptr, "UpdateInteractionArea", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFInteractionComponent_NoRegister()
	{
		return UACFInteractionComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFInteractionComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_interactables_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_interactables;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_interactables_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentBestInteractableActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentBestInteractableActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PawnOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PawnOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoEnableOnBeginPlay_MetaData[];
#endif
		static void NewProp_bAutoEnableOnBeginPlay_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoEnableOnBeginPlay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InteractableArea_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InteractableArea;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionChannels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_CollisionChannels;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CollisionChannels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnInteractableRegistered_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnInteractableRegistered;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFInteractionComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_USphereComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFInteractionComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFInteractionComponent_AddCollisionChannel, "AddCollisionChannel" }, // 2360044265
		{ &Z_Construct_UFunction_UACFInteractionComponent_EnableDetection, "EnableDetection" }, // 2529788848
		{ &Z_Construct_UFunction_UACFInteractionComponent_GetCurrentBestInteractableActor, "GetCurrentBestInteractableActor" }, // 3465677955
		{ &Z_Construct_UFunction_UACFInteractionComponent_Interact, "Interact" }, // 2988306744
		{ &Z_Construct_UFunction_UACFInteractionComponent_OnActorEnteredDetector, "OnActorEnteredDetector" }, // 1824982888
		{ &Z_Construct_UFunction_UACFInteractionComponent_OnActorLeavedDetector, "OnActorLeavedDetector" }, // 2024304669
		{ &Z_Construct_UFunction_UACFInteractionComponent_RemoveCollisionChannel, "RemoveCollisionChannel" }, // 913570808
		{ &Z_Construct_UFunction_UACFInteractionComponent_SetCurrentBestInteractable, "SetCurrentBestInteractable" }, // 2606209559
		{ &Z_Construct_UFunction_UACFInteractionComponent_UpdateInteractionArea, "UpdateInteractionArea" }, // 3496177408
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "HideCategories", "Object LOD Lighting TextureStreaming Object LOD Lighting TextureStreaming Activation Components|Activation Trigger VirtualTexture" },
		{ "IncludePath", "Components/ACFInteractionComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables = { "interactables", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, interactables), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables_Inner = { "interactables", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_currentBestInteractableActor_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_currentBestInteractableActor = { "currentBestInteractableActor", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, currentBestInteractableActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_currentBestInteractableActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_currentBestInteractableActor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_PawnOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_PawnOwner = { "PawnOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, PawnOwner), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_PawnOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_PawnOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay_SetBit(void* Obj)
	{
		((UACFInteractionComponent*)Obj)->bAutoEnableOnBeginPlay = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay = { "bAutoEnableOnBeginPlay", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFInteractionComponent), &Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_InteractableArea_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_InteractableArea = { "InteractableArea", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, InteractableArea), METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_InteractableArea_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_InteractableArea_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Channels used to check for interactable objects*/" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
		{ "ToolTip", "Channels used to check for interactable objects" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels = { "CollisionChannels", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, CollisionChannels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels_Inner = { "CollisionChannels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_ECollisionChannel, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_OnInteractableRegistered_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFInteractionComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_OnInteractableRegistered = { "OnInteractableRegistered", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFInteractionComponent, OnInteractableRegistered), Z_Construct_UDelegateFunction_AscentCombatFramework_OnInteractableRegistered__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_OnInteractableRegistered_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_OnInteractableRegistered_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFInteractionComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_interactables_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_currentBestInteractableActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_PawnOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_bAutoEnableOnBeginPlay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_InteractableArea,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_CollisionChannels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFInteractionComponent_Statics::NewProp_OnInteractableRegistered,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFInteractionComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFInteractionComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFInteractionComponent_Statics::ClassParams = {
		&UACFInteractionComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFInteractionComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::PropPointers),
		0,
		0x00B010A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFInteractionComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractionComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFInteractionComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFInteractionComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFInteractionComponent, 3957372075);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFInteractionComponent>()
	{
		return UACFInteractionComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFInteractionComponent(Z_Construct_UClass_UACFInteractionComponent, &UACFInteractionComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFInteractionComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFInteractionComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
