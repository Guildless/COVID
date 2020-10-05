// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CinematicCameraManager/Public/CCMData.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCCMData() {}
// Cross Module References
	CINEMATICCAMERAMANAGER_API UEnum* Z_Construct_UEnum_CinematicCameraManager_ETargetLockType();
	UPackage* Z_Construct_UPackage__Script_CinematicCameraManager();
	CINEMATICCAMERAMANAGER_API UEnum* Z_Construct_UEnum_CinematicCameraManager_ELockType();
	CINEMATICCAMERAMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FCCMCameraSequenceSettings();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	CINEMATICCAMERAMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FCCMSequenceEvent();
	CINEMATICCAMERAMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FCurrentSequence();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMCameraSplineComponent_NoRegister();
	CINEMATICCAMERAMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FCCMCameraMovementSettings();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UCameraShake_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
// End Cross Module References
	static UEnum* ETargetLockType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_CinematicCameraManager_ETargetLockType, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("ETargetLockType"));
		}
		return Singleton;
	}
	template<> CINEMATICCAMERAMANAGER_API UEnum* StaticEnum<ETargetLockType>()
	{
		return ETargetLockType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ETargetLockType(ETargetLockType_StaticEnum, TEXT("/Script/CinematicCameraManager"), TEXT("ETargetLockType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_CinematicCameraManager_ETargetLockType_Hash() { return 3089759725U; }
	UEnum* Z_Construct_UEnum_CinematicCameraManager_ETargetLockType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ETargetLockType"), 0, Get_Z_Construct_UEnum_CinematicCameraManager_ETargetLockType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ETargetLockType::ENone", (int64)ETargetLockType::ENone },
				{ "ETargetLockType::EActor", (int64)ETargetLockType::EActor },
				{ "ETargetLockType::EComponent", (int64)ETargetLockType::EComponent },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EActor.Name", "ETargetLockType::EActor" },
				{ "EComponent.Name", "ETargetLockType::EComponent" },
				{ "ENone.Name", "ETargetLockType::ENone" },
				{ "ModuleRelativePath", "Public/CCMData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_CinematicCameraManager,
				nullptr,
				"ETargetLockType",
				"ETargetLockType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	static UEnum* ELockType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_CinematicCameraManager_ELockType, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("ELockType"));
		}
		return Singleton;
	}
	template<> CINEMATICCAMERAMANAGER_API UEnum* StaticEnum<ELockType>()
	{
		return ELockType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ELockType(ELockType_StaticEnum, TEXT("/Script/CinematicCameraManager"), TEXT("ELockType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_CinematicCameraManager_ELockType_Hash() { return 2388305008U; }
	UEnum* Z_Construct_UEnum_CinematicCameraManager_ELockType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ELockType"), 0, Get_Z_Construct_UEnum_CinematicCameraManager_ELockType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ELockType::EYawOnly", (int64)ELockType::EYawOnly },
				{ "ELockType::EAllAxis", (int64)ELockType::EAllAxis },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EAllAxis.DisplayName", "Lock Yaw And Pitch" },
				{ "EAllAxis.Name", "ELockType::EAllAxis" },
				{ "EYawOnly.DisplayName", "Only Lock Yaw" },
				{ "EYawOnly.Name", "ELockType::EYawOnly" },
				{ "ModuleRelativePath", "Public/CCMData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_CinematicCameraManager,
				nullptr,
				"ELockType",
				"ELockType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
class UScriptStruct* FCCMCameraSequenceSettings::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern CINEMATICCAMERAMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("CCMCameraSequenceSettings"), sizeof(FCCMCameraSequenceSettings), Get_Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Hash());
	}
	return Singleton;
}
template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<FCCMCameraSequenceSettings>()
{
	return FCCMCameraSequenceSettings::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FCCMCameraSequenceSettings(FCCMCameraSequenceSettings::StaticStruct, TEXT("/Script/CinematicCameraManager"), TEXT("CCMCameraSequenceSettings"), false, nullptr, nullptr);
static struct FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraSequenceSettings
{
	FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraSequenceSettings()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("CCMCameraSequenceSettings")),new UScriptStruct::TCppStructOps<FCCMCameraSequenceSettings>);
	}
} ScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraSequenceSettings;
	struct Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OutBlendSettings_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_OutBlendSettings;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BlendSettingsTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BlendSettingsTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TimeDilatation_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TimeDilatation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LookAtPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_LookAtPoint;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_lookAtActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_lookAtActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FovInterpSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FovInterpSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraFov_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraFov;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraRotationsSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraRotationsSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraSpeed;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FCCMCameraSequenceSettings>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_OutBlendSettings_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_OutBlendSettings = { "OutBlendSettings", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, OutBlendSettings), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_OutBlendSettings_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_OutBlendSettings_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_BlendSettingsTime_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_BlendSettingsTime = { "BlendSettingsTime", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, BlendSettingsTime), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_BlendSettingsTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_BlendSettingsTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_TimeDilatation_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_TimeDilatation = { "TimeDilatation", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, TimeDilatation), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_TimeDilatation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_TimeDilatation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_LookAtPoint_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_LookAtPoint = { "LookAtPoint", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, LookAtPoint), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_LookAtPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_LookAtPoint_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_lookAtActor_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_lookAtActor = { "lookAtActor", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, lookAtActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_lookAtActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_lookAtActor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_FovInterpSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_FovInterpSpeed = { "FovInterpSpeed", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, FovInterpSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_FovInterpSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_FovInterpSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraFov_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraFov = { "CameraFov", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, CameraFov), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraFov_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraFov_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraRotationsSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraRotationsSpeed = { "CameraRotationsSpeed", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, CameraRotationsSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraRotationsSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraRotationsSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraSpeed = { "CameraSpeed", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraSequenceSettings, CameraSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraSpeed_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_OutBlendSettings,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_BlendSettingsTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_TimeDilatation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_LookAtPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_lookAtActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_FovInterpSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraFov,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraRotationsSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::NewProp_CameraSpeed,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"CCMCameraSequenceSettings",
		sizeof(FCCMCameraSequenceSettings),
		alignof(FCCMCameraSequenceSettings),
		Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FCCMCameraSequenceSettings()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("CCMCameraSequenceSettings"), sizeof(FCCMCameraSequenceSettings), Get_Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Hash() { return 3733476416U; }
class UScriptStruct* FCCMSequenceEvent::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern CINEMATICCAMERAMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FCCMSequenceEvent_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FCCMSequenceEvent, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("CCMSequenceEvent"), sizeof(FCCMSequenceEvent), Get_Z_Construct_UScriptStruct_FCCMSequenceEvent_Hash());
	}
	return Singleton;
}
template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<FCCMSequenceEvent>()
{
	return FCCMSequenceEvent::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FCCMSequenceEvent(FCCMSequenceEvent::StaticStruct, TEXT("/Script/CinematicCameraManager"), TEXT("CCMSequenceEvent"), false, nullptr, nullptr);
static struct FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMSequenceEvent
{
	FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMSequenceEvent()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("CCMSequenceEvent")),new UScriptStruct::TCppStructOps<FCCMSequenceEvent>);
	}
} ScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMSequenceEvent;
	struct Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TimeDilatation_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TimeDilatation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bChangeTimeDilation_MetaData[];
#endif
		static void NewProp_bChangeTimeDilation_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bChangeTimeDilation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LookAtRotationSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_LookAtRotationSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LookAtPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_LookAtPoint;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bSwitchLookAt_MetaData[];
#endif
		static void NewProp_bSwitchLookAt_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSwitchLookAt;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FovOffsetInterpSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FovOffsetInterpSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraFovOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraFovOffset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bEditFov_MetaData[];
#endif
		static void NewProp_bEditFov_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEditFov;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bEditCameraSpeed_MetaData[];
#endif
		static void NewProp_bEditCameraSpeed_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEditCameraSpeed;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FCCMSequenceEvent>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_TimeDilatation_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bChangeTimeDilation" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_TimeDilatation = { "TimeDilatation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, TimeDilatation), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_TimeDilatation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_TimeDilatation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation_SetBit(void* Obj)
	{
		((FCCMSequenceEvent*)Obj)->bChangeTimeDilation = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation = { "bChangeTimeDilation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FCCMSequenceEvent), &Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtRotationSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bSwitchLookAt" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtRotationSpeed = { "LookAtRotationSpeed", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, LookAtRotationSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtRotationSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtRotationSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtPoint_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bSwitchLookAt" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtPoint = { "LookAtPoint", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, LookAtPoint), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtPoint_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt_SetBit(void* Obj)
	{
		((FCCMSequenceEvent*)Obj)->bSwitchLookAt = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt = { "bSwitchLookAt", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FCCMSequenceEvent), &Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_FovOffsetInterpSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bEditFov" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_FovOffsetInterpSpeed = { "FovOffsetInterpSpeed", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, FovOffsetInterpSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_FovOffsetInterpSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_FovOffsetInterpSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraFovOffset_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bEditFov" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraFovOffset = { "CameraFovOffset", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, CameraFovOffset), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraFovOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraFovOffset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov_SetBit(void* Obj)
	{
		((FCCMSequenceEvent*)Obj)->bEditFov = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov = { "bEditFov", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FCCMSequenceEvent), &Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bEditCameraSpeed" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraSpeed = { "CameraSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMSequenceEvent, CameraSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed_SetBit(void* Obj)
	{
		((FCCMSequenceEvent*)Obj)->bEditCameraSpeed = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed = { "bEditCameraSpeed", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FCCMSequenceEvent), &Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_TimeDilatation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bChangeTimeDilation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtRotationSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_LookAtPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bSwitchLookAt,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_FovOffsetInterpSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraFovOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditFov,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_CameraSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::NewProp_bEditCameraSpeed,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
		nullptr,
		&NewStructOps,
		"CCMSequenceEvent",
		sizeof(FCCMSequenceEvent),
		alignof(FCCMSequenceEvent),
		Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FCCMSequenceEvent()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FCCMSequenceEvent_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("CCMSequenceEvent"), sizeof(FCCMSequenceEvent), Get_Z_Construct_UScriptStruct_FCCMSequenceEvent_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FCCMSequenceEvent_Hash() { return 2066115408U; }
class UScriptStruct* FCurrentSequence::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern CINEMATICCAMERAMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FCurrentSequence_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FCurrentSequence, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("CurrentSequence"), sizeof(FCurrentSequence), Get_Z_Construct_UScriptStruct_FCurrentSequence_Hash());
	}
	return Singleton;
}
template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<FCurrentSequence>()
{
	return FCurrentSequence::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FCurrentSequence(FCurrentSequence::StaticStruct, TEXT("/Script/CinematicCameraManager"), TEXT("CurrentSequence"), false, nullptr, nullptr);
static struct FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCurrentSequence
{
	FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCurrentSequence()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("CurrentSequence")),new UScriptStruct::TCppStructOps<FCurrentSequence>);
	}
} ScriptStruct_CinematicCameraManager_StaticRegisterNativesFCurrentSequence;
	struct Z_Construct_UScriptStruct_FCurrentSequence_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentSplinePos_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_currentSplinePos;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_currentTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_cameraSequenceComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_cameraSequenceComp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCurrentSequence_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FCurrentSequence>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentSplinePos_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentSplinePos = { "currentSplinePos", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCurrentSequence, currentSplinePos), METADATA_PARAMS(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentSplinePos_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentSplinePos_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentTime_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentTime = { "currentTime", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCurrentSequence, currentTime), METADATA_PARAMS(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_cameraSequenceComp_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_cameraSequenceComp = { "cameraSequenceComp", nullptr, (EPropertyFlags)0x001000000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCurrentSequence, cameraSequenceComp), Z_Construct_UClass_UCCMCameraSplineComponent_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_cameraSequenceComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_cameraSequenceComp_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FCurrentSequence_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentSplinePos,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_currentTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCurrentSequence_Statics::NewProp_cameraSequenceComp,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FCurrentSequence_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
		nullptr,
		&NewStructOps,
		"CurrentSequence",
		sizeof(FCurrentSequence),
		alignof(FCurrentSequence),
		Z_Construct_UScriptStruct_FCurrentSequence_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCurrentSequence_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FCurrentSequence_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCurrentSequence_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FCurrentSequence()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FCurrentSequence_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("CurrentSequence"), sizeof(FCurrentSequence), Get_Z_Construct_UScriptStruct_FCurrentSequence_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FCurrentSequence_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FCurrentSequence_Hash() { return 1776758480U; }
class UScriptStruct* FCCMCameraMovementSettings::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern CINEMATICCAMERAMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FCCMCameraMovementSettings, Z_Construct_UPackage__Script_CinematicCameraManager(), TEXT("CCMCameraMovementSettings"), sizeof(FCCMCameraMovementSettings), Get_Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Hash());
	}
	return Singleton;
}
template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<FCCMCameraMovementSettings>()
{
	return FCCMCameraMovementSettings::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FCCMCameraMovementSettings(FCCMCameraMovementSettings::StaticStruct, TEXT("/Script/CinematicCameraManager"), TEXT("CCMCameraMovementSettings"), false, nullptr, nullptr);
static struct FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraMovementSettings
{
	FScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraMovementSettings()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("CCMCameraMovementSettings")),new UScriptStruct::TCppStructOps<FCCMCameraMovementSettings>);
	}
} ScriptStruct_CinematicCameraManager_StaticRegisterNativesFCCMCameraMovementSettings;
	struct Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShakeLooping_MetaData[];
#endif
		static void NewProp_bShakeLooping_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShakeLooping;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShakeIntensity_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ShakeIntensity;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Shake_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_Shake;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FOV_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FOV;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FovInterpSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FovInterpSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InterpSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InterpSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CameraOffset;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FCCMCameraMovementSettings>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping_SetBit(void* Obj)
	{
		((FCCMCameraMovementSettings*)Obj)->bShakeLooping = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping = { "bShakeLooping", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FCCMCameraMovementSettings), &Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_ShakeIntensity_MetaData[] = {
		{ "Category", "Camera" },
		{ "EditCondition", "bIsWorldShaking" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_ShakeIntensity = { "ShakeIntensity", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, ShakeIntensity), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_ShakeIntensity_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_ShakeIntensity_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_Shake_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_Shake = { "Shake", nullptr, (EPropertyFlags)0x0014000000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, Shake), Z_Construct_UClass_UCameraShake_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_Shake_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_Shake_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FOV_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FOV = { "FOV", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, FOV), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FOV_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FOV_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FovInterpSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FovInterpSpeed = { "FovInterpSpeed", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, FovInterpSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FovInterpSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FovInterpSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_InterpSpeed_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_InterpSpeed = { "InterpSpeed", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, InterpSpeed), METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_InterpSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_InterpSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_CameraOffset_MetaData[] = {
		{ "Category", "Camera" },
		{ "ModuleRelativePath", "Public/CCMData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_CameraOffset = { "CameraOffset", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCCMCameraMovementSettings, CameraOffset), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_CameraOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_CameraOffset_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_bShakeLooping,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_ShakeIntensity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_Shake,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FOV,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_FovInterpSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_InterpSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::NewProp_CameraOffset,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"CCMCameraMovementSettings",
		sizeof(FCCMCameraMovementSettings),
		alignof(FCCMCameraMovementSettings),
		Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FCCMCameraMovementSettings()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CinematicCameraManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("CCMCameraMovementSettings"), sizeof(FCCMCameraMovementSettings), Get_Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Hash() { return 3275500364U; }
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
