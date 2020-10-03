// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MountSystem/Public/ACFRiderComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFRiderComponent() {}
// Cross Module References
	MOUNTSYSTEM_API UFunction* Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_MountSystem();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFRiderComponent_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFRiderComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFMountComponent_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics
	{
		struct _Script_MountSystem_eventOnRidingStateChanged_Parms
		{
			bool bIsRiding;
		};
		static void NewProp_bIsRiding_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsRiding;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::NewProp_bIsRiding_SetBit(void* Obj)
	{
		((_Script_MountSystem_eventOnRidingStateChanged_Parms*)Obj)->bIsRiding = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::NewProp_bIsRiding = { "bIsRiding", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(_Script_MountSystem_eventOnRidingStateChanged_Parms), &Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::NewProp_bIsRiding_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::NewProp_bIsRiding,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_MountSystem, nullptr, "OnRidingStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_MountSystem_eventOnRidingStateChanged_Parms), Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execOnRep_IsRiding)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_IsRiding();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execHandleSnapPointReached)
	{
		P_GET_UBOOL(Z_Param_bSuccess);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleSnapPointReached(Z_Param_bSuccess);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execGetMount)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetMount();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execStartDismount)
	{
		P_GET_PROPERTY(FNameProperty,Z_Param_dismountPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartDismount_Validate(Z_Param_dismountPoint))
		{
			RPC_ValidateFailed(TEXT("StartDismount_Validate"));
			return;
		}
		P_THIS->StartDismount_Implementation(Z_Param_dismountPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execStartMount)
	{
		P_GET_OBJECT(UACFMountComponent,Z_Param_mount);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->StartMount_Validate(Z_Param_mount))
		{
			RPC_ValidateFailed(TEXT("StartMount_Validate"));
			return;
		}
		P_THIS->StartMount_Implementation(Z_Param_mount);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFRiderComponent::execIsRiding)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsRiding();
		P_NATIVE_END;
	}
	static FName NAME_UACFRiderComponent_StartDismount = FName(TEXT("StartDismount"));
	void UACFRiderComponent::StartDismount(FName const& dismountPoint)
	{
		ACFRiderComponent_eventStartDismount_Parms Parms;
		Parms.dismountPoint=dismountPoint;
		ProcessEvent(FindFunctionChecked(NAME_UACFRiderComponent_StartDismount),&Parms);
	}
	static FName NAME_UACFRiderComponent_StartMount = FName(TEXT("StartMount"));
	void UACFRiderComponent::StartMount(UACFMountComponent* mount)
	{
		ACFRiderComponent_eventStartMount_Parms Parms;
		Parms.mount=mount;
		ProcessEvent(FindFunctionChecked(NAME_UACFRiderComponent_StartMount),&Parms);
	}
	void UACFRiderComponent::StaticRegisterNativesUACFRiderComponent()
	{
		UClass* Class = UACFRiderComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetMount", &UACFRiderComponent::execGetMount },
			{ "HandleSnapPointReached", &UACFRiderComponent::execHandleSnapPointReached },
			{ "IsRiding", &UACFRiderComponent::execIsRiding },
			{ "OnRep_IsRiding", &UACFRiderComponent::execOnRep_IsRiding },
			{ "StartDismount", &UACFRiderComponent::execStartDismount },
			{ "StartMount", &UACFRiderComponent::execStartMount },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics
	{
		struct ACFRiderComponent_eventGetMount_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRiderComponent_eventGetMount_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "GetMount", nullptr, nullptr, sizeof(ACFRiderComponent_eventGetMount_Parms), Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_GetMount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_GetMount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics
	{
		struct ACFRiderComponent_eventHandleSnapPointReached_Parms
		{
			bool bSuccess;
		};
		static void NewProp_bSuccess_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSuccess;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::NewProp_bSuccess_SetBit(void* Obj)
	{
		((ACFRiderComponent_eventHandleSnapPointReached_Parms*)Obj)->bSuccess = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::NewProp_bSuccess = { "bSuccess", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFRiderComponent_eventHandleSnapPointReached_Parms), &Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::NewProp_bSuccess_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::NewProp_bSuccess,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "HandleSnapPointReached", nullptr, nullptr, sizeof(ACFRiderComponent_eventHandleSnapPointReached_Parms), Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics
	{
		struct ACFRiderComponent_eventIsRiding_Parms
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
	void Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFRiderComponent_eventIsRiding_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFRiderComponent_eventIsRiding_Parms), &Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "IsRiding", nullptr, nullptr, sizeof(ACFRiderComponent_eventIsRiding_Parms), Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_IsRiding()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_IsRiding_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "OnRep_IsRiding", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics
	{
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::NewProp_dismountPoint_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::NewProp_dismountPoint = { "dismountPoint", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRiderComponent_eventStartDismount_Parms, dismountPoint), METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::NewProp_dismountPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::NewProp_dismountPoint_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::NewProp_dismountPoint,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_dismountPoint", "None" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "StartDismount", nullptr, nullptr, sizeof(ACFRiderComponent_eventStartDismount_Parms), Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_StartDismount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_StartDismount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_mount_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_mount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::NewProp_mount_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::NewProp_mount = { "mount", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFRiderComponent_eventStartMount_Parms, mount), Z_Construct_UClass_UACFMountComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::NewProp_mount_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::NewProp_mount_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::NewProp_mount,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFRiderComponent, nullptr, "StartMount", nullptr, nullptr, sizeof(ACFRiderComponent_eventStartMount_Parms), Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFRiderComponent_StartMount()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFRiderComponent_StartMount_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFRiderComponent_NoRegister()
	{
		return UACFRiderComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFRiderComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_charOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_charOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Mount_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Mount;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsRiding_MetaData[];
#endif
		static void NewProp_bIsRiding_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsRiding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bPossessMount_MetaData[];
#endif
		static void NewProp_bPossessMount_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bPossessMount;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnRidingStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnRidingStateChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFRiderComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_MountSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFRiderComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFRiderComponent_GetMount, "GetMount" }, // 310321944
		{ &Z_Construct_UFunction_UACFRiderComponent_HandleSnapPointReached, "HandleSnapPointReached" }, // 2563473883
		{ &Z_Construct_UFunction_UACFRiderComponent_IsRiding, "IsRiding" }, // 2655044932
		{ &Z_Construct_UFunction_UACFRiderComponent_OnRep_IsRiding, "OnRep_IsRiding" }, // 1554074442
		{ &Z_Construct_UFunction_UACFRiderComponent_StartDismount, "StartDismount" }, // 2601191136
		{ &Z_Construct_UFunction_UACFRiderComponent_StartMount, "StartMount" }, // 3641556900
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFRiderComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_charOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_charOwner = { "charOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderComponent, charOwner), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_charOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_charOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_Mount_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_Mount = { "Mount", nullptr, (EPropertyFlags)0x0040000000080028, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderComponent, Mount), Z_Construct_UClass_UACFMountComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_Mount_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_Mount_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding_SetBit(void* Obj)
	{
		((UACFRiderComponent*)Obj)->bIsRiding = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding = { "bIsRiding", "OnRep_IsRiding", (EPropertyFlags)0x0020080101000020, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFRiderComponent), &Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount_SetBit(void* Obj)
	{
		((UACFRiderComponent*)Obj)->bPossessMount = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount = { "bPossessMount", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFRiderComponent), &Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_OnRidingStateChanged_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFRiderComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_OnRidingStateChanged = { "OnRidingStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFRiderComponent, OnRidingStateChanged), Z_Construct_UDelegateFunction_MountSystem_OnRidingStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_OnRidingStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_OnRidingStateChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFRiderComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_charOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_Mount,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bIsRiding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_bPossessMount,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFRiderComponent_Statics::NewProp_OnRidingStateChanged,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFRiderComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFRiderComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFRiderComponent_Statics::ClassParams = {
		&UACFRiderComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFRiderComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFRiderComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFRiderComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFRiderComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFRiderComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFRiderComponent, 3839167386);
	template<> MOUNTSYSTEM_API UClass* StaticClass<UACFRiderComponent>()
	{
		return UACFRiderComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFRiderComponent(Z_Construct_UClass_UACFRiderComponent, &UACFRiderComponent::StaticClass, TEXT("/Script/MountSystem"), TEXT("UACFRiderComponent"), false, nullptr, nullptr, nullptr);

	void UACFRiderComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_bIsRiding(TEXT("bIsRiding"));
		static const FName Name_Mount(TEXT("Mount"));

		const bool bIsValid = true
			&& Name_bIsRiding == ClassReps[(int32)ENetFields_Private::bIsRiding].Property->GetFName()
			&& Name_Mount == ClassReps[(int32)ENetFields_Private::Mount].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFRiderComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFRiderComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
