// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MountSystem/Public/ACFMountComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFMountComponent() {}
// Cross Module References
	MOUNTSYSTEM_API UFunction* Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_MountSystem();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFMountComponent_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFMountComponent();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimPointsManagerComponent();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimationPointComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FTransform();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics
	{
		struct _Script_MountSystem_eventOnMountedStateChanged_Parms
		{
			bool inIsMounted;
		};
		static void NewProp_inIsMounted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_inIsMounted;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::NewProp_inIsMounted_SetBit(void* Obj)
	{
		((_Script_MountSystem_eventOnMountedStateChanged_Parms*)Obj)->inIsMounted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::NewProp_inIsMounted = { "inIsMounted", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(_Script_MountSystem_eventOnMountedStateChanged_Parms), &Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::NewProp_inIsMounted_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::NewProp_inIsMounted,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_MountSystem, nullptr, "OnMountedStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_MountSystem_eventOnMountedStateChanged_Parms), Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFMountComponent::execOnRep_IsMounted)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_IsMounted();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execHandleActionTriggered)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_ActionState);
		P_GET_ENUM(EActionPriority,Z_Param_Priority);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleActionTriggered(Z_Param_ActionState,EActionPriority(Z_Param_Priority));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execCanBeMounted)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanBeMounted();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execGetMountOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetMountOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execGetRider)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetRider();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execIsMounted)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsMounted();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execGetDismountPoint)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_dismountPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFAnimationPointComponent**)Z_Param__Result=P_THIS->GetDismountPoint(Z_Param_Out_dismountPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execGetMountPointTransform)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FTransform*)Z_Param__Result=P_THIS->GetMountPointTransform();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execGetMountPoint)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetMountPoint();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execStopMount)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_dismountPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StopMount(Z_Param_Out_dismountPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMountComponent::execStartMount)
	{
		P_GET_OBJECT(ACharacter,Z_Param_inRider);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->StartMount(Z_Param_inRider);
		P_NATIVE_END;
	}
	void UACFMountComponent::StaticRegisterNativesUACFMountComponent()
	{
		UClass* Class = UACFMountComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanBeMounted", &UACFMountComponent::execCanBeMounted },
			{ "GetDismountPoint", &UACFMountComponent::execGetDismountPoint },
			{ "GetMountOwner", &UACFMountComponent::execGetMountOwner },
			{ "GetMountPoint", &UACFMountComponent::execGetMountPoint },
			{ "GetMountPointTransform", &UACFMountComponent::execGetMountPointTransform },
			{ "GetRider", &UACFMountComponent::execGetRider },
			{ "HandleActionTriggered", &UACFMountComponent::execHandleActionTriggered },
			{ "IsMounted", &UACFMountComponent::execIsMounted },
			{ "OnRep_IsMounted", &UACFMountComponent::execOnRep_IsMounted },
			{ "StartMount", &UACFMountComponent::execStartMount },
			{ "StopMount", &UACFMountComponent::execStopMount },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics
	{
		struct ACFMountComponent_eventCanBeMounted_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFMountComponent_eventCanBeMounted_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFMountComponent_eventCanBeMounted_Parms), &Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "CanBeMounted", nullptr, nullptr, sizeof(ACFMountComponent_eventCanBeMounted_Parms), Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_CanBeMounted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_CanBeMounted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics
	{
		struct ACFMountComponent_eventGetDismountPoint_Parms
		{
			FName dismountPoint;
			UACFAnimationPointComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_dismountPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_dismountPoint;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetDismountPoint_Parms, ReturnValue), Z_Construct_UClass_UACFAnimationPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_ReturnValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_dismountPoint_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_dismountPoint = { "dismountPoint", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetDismountPoint_Parms, dismountPoint), METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_dismountPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_dismountPoint_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::NewProp_dismountPoint,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_dismountPoint", "None" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "GetDismountPoint", nullptr, nullptr, sizeof(ACFMountComponent_eventGetDismountPoint_Parms), Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_GetDismountPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_GetDismountPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics
	{
		struct ACFMountComponent_eventGetMountOwner_Parms
		{
			ACharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetMountOwner_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "GetMountOwner", nullptr, nullptr, sizeof(ACFMountComponent_eventGetMountOwner_Parms), Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_GetMountOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_GetMountOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics
	{
		struct ACFMountComponent_eventGetMountPoint_Parms
		{
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetMountPoint_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "GetMountPoint", nullptr, nullptr, sizeof(ACFMountComponent_eventGetMountPoint_Parms), Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_GetMountPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_GetMountPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics
	{
		struct ACFMountComponent_eventGetMountPointTransform_Parms
		{
			FTransform ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetMountPointTransform_Parms, ReturnValue), Z_Construct_UScriptStruct_FTransform, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "GetMountPointTransform", nullptr, nullptr, sizeof(ACFMountComponent_eventGetMountPointTransform_Parms), Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_GetRider_Statics
	{
		struct ACFMountComponent_eventGetRider_Parms
		{
			ACharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventGetRider_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "GetRider", nullptr, nullptr, sizeof(ACFMountComponent_eventGetRider_Parms), Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_GetRider()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_GetRider_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics
	{
		struct ACFMountComponent_eventHandleActionTriggered_Parms
		{
			FGameplayTag ActionState;
			EActionPriority Priority;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionState;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventHandleActionTriggered_Parms, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_ActionState = { "ActionState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventHandleActionTriggered_Parms, ActionState), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::NewProp_ActionState,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "HandleActionTriggered", nullptr, nullptr, sizeof(ACFMountComponent_eventHandleActionTriggered_Parms), Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics
	{
		struct ACFMountComponent_eventIsMounted_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFMountComponent_eventIsMounted_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFMountComponent_eventIsMounted_Parms), &Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "IsMounted", nullptr, nullptr, sizeof(ACFMountComponent_eventIsMounted_Parms), Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_IsMounted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_IsMounted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "OnRep_IsMounted", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_StartMount_Statics
	{
		struct ACFMountComponent_eventStartMount_Parms
		{
			ACharacter* inRider;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inRider;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::NewProp_inRider = { "inRider", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventStartMount_Parms, inRider), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::NewProp_inRider,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "StartMount", nullptr, nullptr, sizeof(ACFMountComponent_eventStartMount_Parms), Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_StartMount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_StartMount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMountComponent_StopMount_Statics
	{
		struct ACFMountComponent_eventStopMount_Parms
		{
			FName dismountPoint;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_dismountPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_dismountPoint;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::NewProp_dismountPoint_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::NewProp_dismountPoint = { "dismountPoint", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMountComponent_eventStopMount_Parms, dismountPoint), METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::NewProp_dismountPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::NewProp_dismountPoint_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::NewProp_dismountPoint,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_dismountPoint", "None" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMountComponent, nullptr, "StopMount", nullptr, nullptr, sizeof(ACFMountComponent_eventStopMount_Parms), Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMountComponent_StopMount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMountComponent_StopMount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFMountComponent_NoRegister()
	{
		return UACFMountComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFMountComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsMounted_MetaData[];
#endif
		static void NewProp_bIsMounted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsMounted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnMountedStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnMountedStateChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsPlayerCompanion_MetaData[];
#endif
		static void NewProp_bIsPlayerCompanion_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsPlayerCompanion;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionsToBeRetriggeredToRider_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_ActionsToBeRetriggeredToRider;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionsToBeRetriggeredToRider_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionsToBeRetriggeredToRider_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultDismountPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_DefaultDismountPoint;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MountPointSocket_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_MountPointSocket;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFMountComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFAnimPointsManagerComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_MountSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFMountComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFMountComponent_CanBeMounted, "CanBeMounted" }, // 961142931
		{ &Z_Construct_UFunction_UACFMountComponent_GetDismountPoint, "GetDismountPoint" }, // 2011138883
		{ &Z_Construct_UFunction_UACFMountComponent_GetMountOwner, "GetMountOwner" }, // 872150215
		{ &Z_Construct_UFunction_UACFMountComponent_GetMountPoint, "GetMountPoint" }, // 3422339279
		{ &Z_Construct_UFunction_UACFMountComponent_GetMountPointTransform, "GetMountPointTransform" }, // 2226075901
		{ &Z_Construct_UFunction_UACFMountComponent_GetRider, "GetRider" }, // 3553272165
		{ &Z_Construct_UFunction_UACFMountComponent_HandleActionTriggered, "HandleActionTriggered" }, // 3051571480
		{ &Z_Construct_UFunction_UACFMountComponent_IsMounted, "IsMounted" }, // 2065511135
		{ &Z_Construct_UFunction_UACFMountComponent_OnRep_IsMounted, "OnRep_IsMounted" }, // 1919857371
		{ &Z_Construct_UFunction_UACFMountComponent_StartMount, "StartMount" }, // 3067228722
		{ &Z_Construct_UFunction_UACFMountComponent_StopMount, "StopMount" }, // 1504108439
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFMountComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted_MetaData[] = {
		{ "Comment", "/*Inventory of this character*/" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
		{ "ToolTip", "Inventory of this character" },
	};
#endif
	void Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted_SetBit(void* Obj)
	{
		((UACFMountComponent*)Obj)->bIsMounted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted = { "bIsMounted", "OnRep_IsMounted", (EPropertyFlags)0x0010000101000020, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFMountComponent), &Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_OnMountedStateChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_OnMountedStateChanged = { "OnMountedStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMountComponent, OnMountedStateChanged), Z_Construct_UDelegateFunction_MountSystem_OnMountedStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_OnMountedStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_OnMountedStateChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion_SetBit(void* Obj)
	{
		((UACFMountComponent*)Obj)->bIsPlayerCompanion = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion = { "bIsPlayerCompanion", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFMountComponent), &Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider = { "ActionsToBeRetriggeredToRider", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMountComponent, ActionsToBeRetriggeredToRider), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_Key_KeyProp = { "ActionsToBeRetriggeredToRider_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_ValueProp = { "ActionsToBeRetriggeredToRider", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_DefaultDismountPoint_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_DefaultDismountPoint = { "DefaultDismountPoint", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMountComponent, DefaultDismountPoint), METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_DefaultDismountPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_DefaultDismountPoint_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMountComponent_Statics::NewProp_MountPointSocket_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMountComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFMountComponent_Statics::NewProp_MountPointSocket = { "MountPointSocket", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMountComponent, MountPointSocket), METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_MountPointSocket_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::NewProp_MountPointSocket_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFMountComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsMounted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_OnMountedStateChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_bIsPlayerCompanion,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_ActionsToBeRetriggeredToRider_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_DefaultDismountPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMountComponent_Statics::NewProp_MountPointSocket,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFMountComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFMountComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFMountComponent_Statics::ClassParams = {
		&UACFMountComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFMountComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFMountComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMountComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFMountComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFMountComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFMountComponent, 3741806707);
	template<> MOUNTSYSTEM_API UClass* StaticClass<UACFMountComponent>()
	{
		return UACFMountComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFMountComponent(Z_Construct_UClass_UACFMountComponent, &UACFMountComponent::StaticClass, TEXT("/Script/MountSystem"), TEXT("UACFMountComponent"), false, nullptr, nullptr, nullptr);

	void UACFMountComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_bIsMounted(TEXT("bIsMounted"));

		const bool bIsValid = true
			&& Name_bIsMounted == ClassReps[(int32)ENetFields_Private::bIsMounted].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFMountComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFMountComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
