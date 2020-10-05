// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CinematicCameraManager/Public/CCMCameraFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCCMCameraFunctionLibrary() {}
// Cross Module References
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMCameraFunctionLibrary_NoRegister();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMCameraFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_CinematicCameraManager();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_ACCMPlayerCameraManager_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
	CINEMATICCAMERAMANAGER_API UEnum* Z_Construct_UEnum_CinematicCameraManager_ELockType();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execResetCameraPosition)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_UBOOL(Z_Param_bInstantReset);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::ResetCameraPosition(Z_Param_WorldContextObject,Z_Param_bInstantReset);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execLockCameraOnComponent)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_OBJECT(USceneComponent,Z_Param_ComponentLookAt);
		P_GET_ENUM(ELockType,Z_Param_locktype);
		P_GET_PROPERTY(FFloatProperty,Z_Param_lockStrength);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::LockCameraOnComponent(Z_Param_WorldContextObject,Z_Param_ComponentLookAt,ELockType(Z_Param_locktype),Z_Param_lockStrength);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execStopLockingCameraOnActor)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::StopLockingCameraOnActor(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execLockCameraOnActor)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_OBJECT(AActor,Z_Param_ActorLookAt);
		P_GET_ENUM(ELockType,Z_Param_locktype);
		P_GET_PROPERTY(FFloatProperty,Z_Param_lockStrength);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::LockCameraOnActor(Z_Param_WorldContextObject,Z_Param_ActorLookAt,ELockType(Z_Param_locktype),Z_Param_lockStrength);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execStopCameraEvent)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_PROPERTY(FNameProperty,Z_Param_CameraEventName);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::StopCameraEvent(Z_Param_WorldContextObject,Z_Param_CameraEventName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execTriggerTimedCameraEvent)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_PROPERTY(FNameProperty,Z_Param_CameraEventName);
		P_GET_PROPERTY(FFloatProperty,Z_Param_duration);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::TriggerTimedCameraEvent(Z_Param_WorldContextObject,Z_Param_CameraEventName,Z_Param_duration);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execTriggerCameraEvent)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_PROPERTY(FNameProperty,Z_Param_CameraEventName);
		P_FINISH;
		P_NATIVE_BEGIN;
		UCCMCameraFunctionLibrary::TriggerCameraEvent(Z_Param_WorldContextObject,Z_Param_CameraEventName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMCameraFunctionLibrary::execGetLocalCinematicCameraManager)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACCMPlayerCameraManager**)Z_Param__Result=UCCMCameraFunctionLibrary::GetLocalCinematicCameraManager(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	void UCCMCameraFunctionLibrary::StaticRegisterNativesUCCMCameraFunctionLibrary()
	{
		UClass* Class = UCCMCameraFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetLocalCinematicCameraManager", &UCCMCameraFunctionLibrary::execGetLocalCinematicCameraManager },
			{ "LockCameraOnActor", &UCCMCameraFunctionLibrary::execLockCameraOnActor },
			{ "LockCameraOnComponent", &UCCMCameraFunctionLibrary::execLockCameraOnComponent },
			{ "ResetCameraPosition", &UCCMCameraFunctionLibrary::execResetCameraPosition },
			{ "StopCameraEvent", &UCCMCameraFunctionLibrary::execStopCameraEvent },
			{ "StopLockingCameraOnActor", &UCCMCameraFunctionLibrary::execStopLockingCameraOnActor },
			{ "TriggerCameraEvent", &UCCMCameraFunctionLibrary::execTriggerCameraEvent },
			{ "TriggerTimedCameraEvent", &UCCMCameraFunctionLibrary::execTriggerTimedCameraEvent },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics
	{
		struct CCMCameraFunctionLibrary_eventGetLocalCinematicCameraManager_Parms
		{
			const UObject* WorldContextObject;
			ACCMPlayerCameraManager* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventGetLocalCinematicCameraManager_Parms, ReturnValue), Z_Construct_UClass_ACCMPlayerCameraManager_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventGetLocalCinematicCameraManager_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "GetLocalCinematicCameraManager", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventGetLocalCinematicCameraManager_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics
	{
		struct CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms
		{
			const UObject* WorldContextObject;
			AActor* ActorLookAt;
			ELockType locktype;
			float lockStrength;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_lockStrength;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_locktype;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_locktype_Underlying;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ActorLookAt;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_lockStrength = { "lockStrength", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms, lockStrength), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_locktype = { "locktype", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms, locktype), Z_Construct_UEnum_CinematicCameraManager_ELockType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_locktype_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_ActorLookAt = { "ActorLookAt", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms, ActorLookAt), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_lockStrength,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_locktype,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_locktype_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_ActorLookAt,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "CPP_Default_lockStrength", "5.000000" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "LockCameraOnActor", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventLockCameraOnActor_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics
	{
		struct CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms
		{
			const UObject* WorldContextObject;
			USceneComponent* ComponentLookAt;
			ELockType locktype;
			float lockStrength;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_lockStrength;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_locktype;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_locktype_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ComponentLookAt_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ComponentLookAt;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_lockStrength = { "lockStrength", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms, lockStrength), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_locktype = { "locktype", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms, locktype), Z_Construct_UEnum_CinematicCameraManager_ELockType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_locktype_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_ComponentLookAt_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_ComponentLookAt = { "ComponentLookAt", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms, ComponentLookAt), Z_Construct_UClass_USceneComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_ComponentLookAt_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_ComponentLookAt_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_lockStrength,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_locktype,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_locktype_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_ComponentLookAt,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "LockCameraOnComponent", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventLockCameraOnComponent_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics
	{
		struct CCMCameraFunctionLibrary_eventResetCameraPosition_Parms
		{
			const UObject* WorldContextObject;
			bool bInstantReset;
		};
		static void NewProp_bInstantReset_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bInstantReset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_bInstantReset_SetBit(void* Obj)
	{
		((CCMCameraFunctionLibrary_eventResetCameraPosition_Parms*)Obj)->bInstantReset = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_bInstantReset = { "bInstantReset", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CCMCameraFunctionLibrary_eventResetCameraPosition_Parms), &Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_bInstantReset_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventResetCameraPosition_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_bInstantReset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "CPP_Default_bInstantReset", "false" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "ResetCameraPosition", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventResetCameraPosition_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics
	{
		struct CCMCameraFunctionLibrary_eventStopCameraEvent_Parms
		{
			const UObject* WorldContextObject;
			FName CameraEventName;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraEventName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_CameraEventName = { "CameraEventName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventStopCameraEvent_Parms, CameraEventName), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventStopCameraEvent_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_CameraEventName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "StopCameraEvent", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventStopCameraEvent_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics
	{
		struct CCMCameraFunctionLibrary_eventStopLockingCameraOnActor_Parms
		{
			const UObject* WorldContextObject;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventStopLockingCameraOnActor_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "StopLockingCameraOnActor", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventStopLockingCameraOnActor_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics
	{
		struct CCMCameraFunctionLibrary_eventTriggerCameraEvent_Parms
		{
			const UObject* WorldContextObject;
			FName CameraEventName;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraEventName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_CameraEventName = { "CameraEventName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventTriggerCameraEvent_Parms, CameraEventName), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventTriggerCameraEvent_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_CameraEventName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "TriggerCameraEvent", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventTriggerCameraEvent_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics
	{
		struct CCMCameraFunctionLibrary_eventTriggerTimedCameraEvent_Parms
		{
			const UObject* WorldContextObject;
			FName CameraEventName;
			float duration;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_duration;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraEventName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_duration = { "duration", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventTriggerTimedCameraEvent_Parms, duration), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_CameraEventName = { "CameraEventName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventTriggerTimedCameraEvent_Parms, CameraEventName), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMCameraFunctionLibrary_eventTriggerTimedCameraEvent_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_duration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_CameraEventName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMCameraFunctionLibrary, nullptr, "TriggerTimedCameraEvent", nullptr, nullptr, sizeof(CCMCameraFunctionLibrary_eventTriggerTimedCameraEvent_Parms), Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCCMCameraFunctionLibrary_NoRegister()
	{
		return UCCMCameraFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_GetLocalCinematicCameraManager, "GetLocalCinematicCameraManager" }, // 1965647269
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnActor, "LockCameraOnActor" }, // 3294439511
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_LockCameraOnComponent, "LockCameraOnComponent" }, // 3072010963
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_ResetCameraPosition, "ResetCameraPosition" }, // 932911038
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopCameraEvent, "StopCameraEvent" }, // 1474278727
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_StopLockingCameraOnActor, "StopLockingCameraOnActor" }, // 1925377821
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerCameraEvent, "TriggerCameraEvent" }, // 3671718923
		{ &Z_Construct_UFunction_UCCMCameraFunctionLibrary_TriggerTimedCameraEvent, "TriggerTimedCameraEvent" }, // 1399905535
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "CCMCameraFunctionLibrary.h" },
		{ "ModuleRelativePath", "Public/CCMCameraFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCCMCameraFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::ClassParams = {
		&UCCMCameraFunctionLibrary::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCCMCameraFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCCMCameraFunctionLibrary, 2890314923);
	template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<UCCMCameraFunctionLibrary>()
	{
		return UCCMCameraFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCCMCameraFunctionLibrary(Z_Construct_UClass_UCCMCameraFunctionLibrary, &UCCMCameraFunctionLibrary::StaticClass, TEXT("/Script/CinematicCameraManager"), TEXT("UCCMCameraFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCCMCameraFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
