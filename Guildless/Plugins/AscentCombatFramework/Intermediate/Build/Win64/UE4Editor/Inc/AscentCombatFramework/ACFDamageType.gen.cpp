// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFDamageType.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFDamageType() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageZone();
	ENGINE_API UClass* Z_Construct_UClass_UPhysicalMaterial_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageType();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UMeleeDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UMeleeDamageType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_URangedDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_URangedDamageType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UAreaDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UAreaDamageType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_USpellDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_USpellDamageType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UFallDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UFallDamageType();
// End Cross Module References
class UScriptStruct* FACFDamageEvent::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FACFDamageEvent_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FACFDamageEvent, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ACFDamageEvent"), sizeof(FACFDamageEvent), Get_Z_Construct_UScriptStruct_FACFDamageEvent_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FACFDamageEvent>()
{
	return FACFDamageEvent::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FACFDamageEvent(FACFDamageEvent::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ACFDamageEvent"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFDamageEvent
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFDamageEvent()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ACFDamageEvent")),new UScriptStruct::TCppStructOps<FACFDamageEvent>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFDamageEvent;
	struct Z_Construct_UScriptStruct_FACFDamageEvent_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageDirection_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamageDirection;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamageDirection_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_DamageClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HitResponseAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitResponseAction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_hitDirection_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_hitDirection;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_hitResult_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_hitResult;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FinalDamage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FinalDamage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageZone_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamageZone;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamageZone_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PhysMaterial_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PhysMaterial;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageReceiver_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_DamageReceiver;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageDealer_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_DamageDealer;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageMultiplier_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DamageMultiplier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_contextString_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_contextString;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FACFDamageEvent>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection = { "DamageDirection", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageDirection), Z_Construct_UEnum_AscentCombatFramework_EDirection, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageClass = { "DamageClass", nullptr, (EPropertyFlags)0x0014000000000004, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageClass), Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_HitResponseAction_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_HitResponseAction = { "HitResponseAction", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, HitResponseAction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_HitResponseAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_HitResponseAction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitDirection_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitDirection = { "hitDirection", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, hitDirection), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitDirection_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitDirection_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitResult_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitResult = { "hitResult", nullptr, (EPropertyFlags)0x0010008000000004, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, hitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitResult_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_FinalDamage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_FinalDamage = { "FinalDamage", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, FinalDamage), METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_FinalDamage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_FinalDamage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone = { "DamageZone", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageZone), Z_Construct_UEnum_AscentCombatFramework_EDamageZone, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_PhysMaterial_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_PhysMaterial = { "PhysMaterial", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, PhysMaterial), Z_Construct_UClass_UPhysicalMaterial_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_PhysMaterial_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_PhysMaterial_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageReceiver_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageReceiver = { "DamageReceiver", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageReceiver), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageReceiver_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageReceiver_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDealer_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDealer = { "DamageDealer", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageDealer), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDealer_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDealer_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageMultiplier_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageMultiplier = { "DamageMultiplier", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, DamageMultiplier), METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageMultiplier_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageMultiplier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_contextString_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_contextString = { "contextString", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFDamageEvent, contextString), METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_contextString_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_contextString_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FACFDamageEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDirection_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_HitResponseAction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitDirection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_hitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_FinalDamage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageZone_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_PhysMaterial,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageReceiver,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageDealer,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_DamageMultiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFDamageEvent_Statics::NewProp_contextString,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FACFDamageEvent_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ACFDamageEvent",
		sizeof(FACFDamageEvent),
		alignof(FACFDamageEvent),
		Z_Construct_UScriptStruct_FACFDamageEvent_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFDamageEvent_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FACFDamageEvent_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ACFDamageEvent"), sizeof(FACFDamageEvent), Get_Z_Construct_UScriptStruct_FACFDamageEvent_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FACFDamageEvent_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FACFDamageEvent_Hash() { return 253979420U; }
	void UACFDamageType::StaticRegisterNativesUACFDamageType()
	{
	}
	UClass* Z_Construct_UClass_UACFDamageType_NoRegister()
	{
		return UACFDamageType::StaticClass();
	}
	struct Z_Construct_UClass_UACFDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFDamageType_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFDamageType_Statics::ClassParams = {
		&UACFDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFDamageType, 2759360761);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFDamageType>()
	{
		return UACFDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFDamageType(Z_Construct_UClass_UACFDamageType, &UACFDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFDamageType);
	void UMeleeDamageType::StaticRegisterNativesUMeleeDamageType()
	{
	}
	UClass* Z_Construct_UClass_UMeleeDamageType_NoRegister()
	{
		return UMeleeDamageType::StaticClass();
	}
	struct Z_Construct_UClass_UMeleeDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UMeleeDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UMeleeDamageType_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UMeleeDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UMeleeDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UMeleeDamageType_Statics::ClassParams = {
		&UMeleeDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_UMeleeDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UMeleeDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UMeleeDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UMeleeDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UMeleeDamageType, 1618366977);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UMeleeDamageType>()
	{
		return UMeleeDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UMeleeDamageType(Z_Construct_UClass_UMeleeDamageType, &UMeleeDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UMeleeDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UMeleeDamageType);
	void URangedDamageType::StaticRegisterNativesURangedDamageType()
	{
	}
	UClass* Z_Construct_UClass_URangedDamageType_NoRegister()
	{
		return URangedDamageType::StaticClass();
	}
	struct Z_Construct_UClass_URangedDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_URangedDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_URangedDamageType_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_URangedDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<URangedDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_URangedDamageType_Statics::ClassParams = {
		&URangedDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_URangedDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_URangedDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_URangedDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_URangedDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(URangedDamageType, 937086383);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<URangedDamageType>()
	{
		return URangedDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_URangedDamageType(Z_Construct_UClass_URangedDamageType, &URangedDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("URangedDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(URangedDamageType);
	void UAreaDamageType::StaticRegisterNativesUAreaDamageType()
	{
	}
	UClass* Z_Construct_UClass_UAreaDamageType_NoRegister()
	{
		return UAreaDamageType::StaticClass();
	}
	struct Z_Construct_UClass_UAreaDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UAreaDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UAreaDamageType_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UAreaDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UAreaDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UAreaDamageType_Statics::ClassParams = {
		&UAreaDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_UAreaDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UAreaDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UAreaDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UAreaDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UAreaDamageType, 1762169595);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UAreaDamageType>()
	{
		return UAreaDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UAreaDamageType(Z_Construct_UClass_UAreaDamageType, &UAreaDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UAreaDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UAreaDamageType);
	void USpellDamageType::StaticRegisterNativesUSpellDamageType()
	{
	}
	UClass* Z_Construct_UClass_USpellDamageType_NoRegister()
	{
		return USpellDamageType::StaticClass();
	}
	struct Z_Construct_UClass_USpellDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_USpellDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_USpellDamageType_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_USpellDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<USpellDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_USpellDamageType_Statics::ClassParams = {
		&USpellDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_USpellDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_USpellDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_USpellDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_USpellDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(USpellDamageType, 1290043365);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<USpellDamageType>()
	{
		return USpellDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_USpellDamageType(Z_Construct_UClass_USpellDamageType, &USpellDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("USpellDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(USpellDamageType);
	void UFallDamageType::StaticRegisterNativesUFallDamageType()
	{
	}
	UClass* Z_Construct_UClass_UFallDamageType_NoRegister()
	{
		return UFallDamageType::StaticClass();
	}
	struct Z_Construct_UClass_UFallDamageType_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UFallDamageType_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFDamageType,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UFallDamageType_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFDamageType.h" },
		{ "ModuleRelativePath", "Public/Game/ACFDamageType.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UFallDamageType_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UFallDamageType>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UFallDamageType_Statics::ClassParams = {
		&UFallDamageType::StaticClass,
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
		0x001100A0u,
		METADATA_PARAMS(Z_Construct_UClass_UFallDamageType_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UFallDamageType_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UFallDamageType()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UFallDamageType_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UFallDamageType, 3362194526);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UFallDamageType>()
	{
		return UFallDamageType::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UFallDamageType(Z_Construct_UClass_UFallDamageType, &UFallDamageType::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UFallDamageType"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UFallDamageType);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
