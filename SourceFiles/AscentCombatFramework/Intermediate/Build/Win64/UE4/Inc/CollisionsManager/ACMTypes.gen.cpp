// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CollisionsManager/Public/ACMTypes.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACMTypes() {}
// Cross Module References
	COLLISIONSMANAGER_API UEnum* Z_Construct_UEnum_CollisionsManager_EDamageType();
	UPackage* Z_Construct_UPackage__Script_CollisionsManager();
	COLLISIONSMANAGER_API UEnum* Z_Construct_UEnum_CollisionsManager_EDebugType();
	COLLISIONSMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FTraceInfo();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UParticleSystem_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USoundCue_NoRegister();
	COLLISIONSMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FHitActors();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMTypes_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMTypes();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
	static UEnum* EDamageType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_CollisionsManager_EDamageType, Z_Construct_UPackage__Script_CollisionsManager(), TEXT("EDamageType"));
		}
		return Singleton;
	}
	template<> COLLISIONSMANAGER_API UEnum* StaticEnum<EDamageType>()
	{
		return EDamageType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDamageType(EDamageType_StaticEnum, TEXT("/Script/CollisionsManager"), TEXT("EDamageType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_CollisionsManager_EDamageType_Hash() { return 4261904057U; }
	UEnum* Z_Construct_UEnum_CollisionsManager_EDamageType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_CollisionsManager();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDamageType"), 0, Get_Z_Construct_UEnum_CollisionsManager_EDamageType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDamageType::EPoint", (int64)EDamageType::EPoint },
				{ "EDamageType::EArea", (int64)EDamageType::EArea },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EArea.DisplayName", "Area Damage" },
				{ "EArea.Name", "EDamageType::EArea" },
				{ "EPoint.DisplayName", "Point Damage" },
				{ "EPoint.Name", "EDamageType::EPoint" },
				{ "ModuleRelativePath", "Public/ACMTypes.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_CollisionsManager,
				nullptr,
				"EDamageType",
				"EDamageType",
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
	static UEnum* EDebugType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_CollisionsManager_EDebugType, Z_Construct_UPackage__Script_CollisionsManager(), TEXT("EDebugType"));
		}
		return Singleton;
	}
	template<> COLLISIONSMANAGER_API UEnum* StaticEnum<EDebugType>()
	{
		return EDebugType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDebugType(EDebugType_StaticEnum, TEXT("/Script/CollisionsManager"), TEXT("EDebugType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_CollisionsManager_EDebugType_Hash() { return 1765931441U; }
	UEnum* Z_Construct_UEnum_CollisionsManager_EDebugType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_CollisionsManager();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDebugType"), 0, Get_Z_Construct_UEnum_CollisionsManager_EDebugType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDebugType::EDontShowDebugInfos", (int64)EDebugType::EDontShowDebugInfos },
				{ "EDebugType::EShowInfoDuringSwing", (int64)EDebugType::EShowInfoDuringSwing },
				{ "EDebugType::EAlwaysShowDebug", (int64)EDebugType::EAlwaysShowDebug },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EAlwaysShowDebug.DisplayName", "Always Show Debug Info" },
				{ "EAlwaysShowDebug.Name", "EDebugType::EAlwaysShowDebug" },
				{ "EDontShowDebugInfos.DisplayName", "Don't Show Debug Info" },
				{ "EDontShowDebugInfos.Name", "EDebugType::EDontShowDebugInfos" },
				{ "EShowInfoDuringSwing.DisplayName", "Show Info During Swing" },
				{ "EShowInfoDuringSwing.Name", "EDebugType::EShowInfoDuringSwing" },
				{ "ModuleRelativePath", "Public/ACMTypes.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_CollisionsManager,
				nullptr,
				"EDebugType",
				"EDebugType",
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
class UScriptStruct* FTraceInfo::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern COLLISIONSMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FTraceInfo_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FTraceInfo, Z_Construct_UPackage__Script_CollisionsManager(), TEXT("TraceInfo"), sizeof(FTraceInfo), Get_Z_Construct_UScriptStruct_FTraceInfo_Hash());
	}
	return Singleton;
}
template<> COLLISIONSMANAGER_API UScriptStruct* StaticStruct<FTraceInfo>()
{
	return FTraceInfo::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FTraceInfo(FTraceInfo::StaticStruct, TEXT("/Script/CollisionsManager"), TEXT("TraceInfo"), false, nullptr, nullptr);
static struct FScriptStruct_CollisionsManager_StaticRegisterNativesFTraceInfo
{
	FScriptStruct_CollisionsManager_StaticRegisterNativesFTraceInfo()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("TraceInfo")),new UScriptStruct::TCppStructOps<FTraceInfo>);
	}
} ScriptStruct_CollisionsManager_StaticRegisterNativesFTraceInfo;
	struct Z_Construct_UScriptStruct_FTraceInfo_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BaseDamage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BaseDamage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageTypeClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_DamageTypeClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TrailLength_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TrailLength;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttackParticle_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AttackParticle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttackSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AttackSound;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamageType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamageType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Radius_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Radius;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EndSocket_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_EndSocket;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StartSocket_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_StartSocket;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FTraceInfo_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FTraceInfo>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_BaseDamage_MetaData[] = {
		{ "Category", "ACM" },
		{ "Comment", "/** The base damage to apply to the actor (Can be modified in you TakeDamage Implementation)*/" },
		{ "EditCondition", "bAutoApplyDamage" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
		{ "ToolTip", "The base damage to apply to the actor (Can be modified in you TakeDamage Implementation)" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_BaseDamage = { "BaseDamage", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, BaseDamage), METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_BaseDamage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_BaseDamage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageTypeClass_MetaData[] = {
		{ "Category", "ACM" },
		{ "Comment", "/** The type of damage applied*/" },
		{ "EditCondition", "bAutoApplyDamage" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
		{ "ToolTip", "The type of damage applied" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageTypeClass = { "DamageTypeClass", nullptr, (EPropertyFlags)0x0014000000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, DamageTypeClass), Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageTypeClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageTypeClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_TrailLength_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_TrailLength = { "TrailLength", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, TrailLength), METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_TrailLength_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_TrailLength_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackParticle_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackParticle = { "AttackParticle", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, AttackParticle), Z_Construct_UClass_UParticleSystem_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackParticle_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackParticle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackSound_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackSound = { "AttackSound", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, AttackSound), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackSound_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackSound_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType_MetaData[] = {
		{ "Category", "ACM" },
		{ "Comment", "/** Select if it's Area or Point Damage*/" },
		{ "EditCondition", "bAutoApplyDamage" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
		{ "ToolTip", "Select if it's Area or Point Damage" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType = { "DamageType", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, DamageType), Z_Construct_UEnum_CollisionsManager_EDamageType, METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_Radius_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_Radius = { "Radius", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, Radius), METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_Radius_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_Radius_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_EndSocket_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_EndSocket = { "EndSocket", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, EndSocket), METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_EndSocket_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_EndSocket_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_StartSocket_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_StartSocket = { "StartSocket", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTraceInfo, StartSocket), METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_StartSocket_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_StartSocket_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FTraceInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_BaseDamage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageTypeClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_TrailLength,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackParticle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_AttackSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_DamageType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_Radius,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_EndSocket,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTraceInfo_Statics::NewProp_StartSocket,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FTraceInfo_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
		nullptr,
		&NewStructOps,
		"TraceInfo",
		sizeof(FTraceInfo),
		alignof(FTraceInfo),
		Z_Construct_UScriptStruct_FTraceInfo_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FTraceInfo_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTraceInfo_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FTraceInfo()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FTraceInfo_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CollisionsManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("TraceInfo"), sizeof(FTraceInfo), Get_Z_Construct_UScriptStruct_FTraceInfo_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FTraceInfo_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FTraceInfo_Hash() { return 3525055137U; }
class UScriptStruct* FHitActors::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern COLLISIONSMANAGER_API uint32 Get_Z_Construct_UScriptStruct_FHitActors_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FHitActors, Z_Construct_UPackage__Script_CollisionsManager(), TEXT("HitActors"), sizeof(FHitActors), Get_Z_Construct_UScriptStruct_FHitActors_Hash());
	}
	return Singleton;
}
template<> COLLISIONSMANAGER_API UScriptStruct* StaticStruct<FHitActors>()
{
	return FHitActors::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FHitActors(FHitActors::StaticStruct, TEXT("/Script/CollisionsManager"), TEXT("HitActors"), false, nullptr, nullptr);
static struct FScriptStruct_CollisionsManager_StaticRegisterNativesFHitActors
{
	FScriptStruct_CollisionsManager_StaticRegisterNativesFHitActors()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("HitActors")),new UScriptStruct::TCppStructOps<FHitActors>);
	}
} ScriptStruct_CollisionsManager_StaticRegisterNativesFHitActors;
	struct Z_Construct_UScriptStruct_FHitActors_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AlreadyHitActors_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AlreadyHitActors;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AlreadyHitActors_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FHitActors_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FHitActors_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FHitActors>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors = { "AlreadyHitActors", nullptr, (EPropertyFlags)0x0010000000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FHitActors, AlreadyHitActors), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors_Inner = { "AlreadyHitActors", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FHitActors_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FHitActors_Statics::NewProp_AlreadyHitActors_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FHitActors_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
		nullptr,
		&NewStructOps,
		"HitActors",
		sizeof(FHitActors),
		alignof(FHitActors),
		Z_Construct_UScriptStruct_FHitActors_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FHitActors_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FHitActors_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FHitActors_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FHitActors()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FHitActors_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_CollisionsManager();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("HitActors"), sizeof(FHitActors), Get_Z_Construct_UScriptStruct_FHitActors_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FHitActors_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FHitActors_Hash() { return 1109727333U; }
	void UACMTypes::StaticRegisterNativesUACMTypes()
	{
	}
	UClass* Z_Construct_UClass_UACMTypes_NoRegister()
	{
		return UACMTypes::StaticClass();
	}
	struct Z_Construct_UClass_UACMTypes_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACMTypes_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMTypes_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "ACMTypes.h" },
		{ "ModuleRelativePath", "Public/ACMTypes.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACMTypes_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACMTypes>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACMTypes_Statics::ClassParams = {
		&UACMTypes::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACMTypes_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACMTypes_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACMTypes()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACMTypes_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACMTypes, 1553953812);
	template<> COLLISIONSMANAGER_API UClass* StaticClass<UACMTypes>()
	{
		return UACMTypes::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACMTypes(Z_Construct_UClass_UACMTypes, &UACMTypes::StaticClass, TEXT("/Script/CollisionsManager"), TEXT("UACMTypes"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACMTypes);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
