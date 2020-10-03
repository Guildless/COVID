// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFData.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFData() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAbilityType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EConditionType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAICombatState();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAIState();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionDirection();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageZone();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleState();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDeathType();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ELocomotionState();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FTeamInfo();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	AIMODULE_API UEnum* Z_Construct_UEnum_AIModule_ETeamAttitude();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffectByDamageType();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffect();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FConditions();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionChances();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFActionCondition_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FOnHitActionChances();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionsChances();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAICombatStateConfig();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FCommandChances();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionConfig();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttribute();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FStatisticModifier();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FImpactEffect();
	ENGINE_API UClass* Z_Construct_UClass_UCameraShake_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UParticleSystem_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USoundCue_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FSnapConfiguration();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAIAgentsInfo();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAISpawnInfo();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FRagdollImpulse();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionState();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFBaseAction_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UAnimMontage_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFData_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFData();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
	static UEnum* ECombatBehaviorType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ECombatBehaviorType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<ECombatBehaviorType>()
	{
		return ECombatBehaviorType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ECombatBehaviorType(ECombatBehaviorType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("ECombatBehaviorType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType_Hash() { return 3402451794U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ECombatBehaviorType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_ECombatBehaviorType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ECombatBehaviorType::EMelee", (int64)ECombatBehaviorType::EMelee },
				{ "ECombatBehaviorType::ERanged", (int64)ECombatBehaviorType::ERanged },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EMelee.DisplayName", "Melee" },
				{ "EMelee.Name", "ECombatBehaviorType::EMelee" },
				{ "ERanged.DisplayName", "Ranged" },
				{ "ERanged.Name", "ECombatBehaviorType::ERanged" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"ECombatBehaviorType",
				"ECombatBehaviorType",
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
	static UEnum* ECombatType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_ECombatType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ECombatType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<ECombatType>()
	{
		return ECombatType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ECombatType(ECombatType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("ECombatType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_ECombatType_Hash() { return 813701707U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_ECombatType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ECombatType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_ECombatType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ECombatType::EUnarmed", (int64)ECombatType::EUnarmed },
				{ "ECombatType::EMelee", (int64)ECombatType::EMelee },
				{ "ECombatType::ERanged", (int64)ECombatType::ERanged },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EMelee.DisplayName", "Melee" },
				{ "EMelee.Name", "ECombatType::EMelee" },
				{ "ERanged.DisplayName", "Ranged" },
				{ "ERanged.Name", "ECombatType::ERanged" },
				{ "EUnarmed.DisplayName", "Unarmed" },
				{ "EUnarmed.Name", "ECombatType::EUnarmed" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"ECombatType",
				"ECombatType",
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
	static UEnum* ETeam_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_ETeam, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ETeam"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<ETeam>()
	{
		return ETeam_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ETeam(ETeam_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("ETeam"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_ETeam_Hash() { return 1566933063U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ETeam"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_ETeam_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ETeam::ETeam1", (int64)ETeam::ETeam1 },
				{ "ETeam::ETeam2", (int64)ETeam::ETeam2 },
				{ "ETeam::ETeam3", (int64)ETeam::ETeam3 },
				{ "ETeam::ETeam4", (int64)ETeam::ETeam4 },
				{ "ETeam::ENeutral", (int64)ETeam::ENeutral },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "ENeutral.DisplayName", "Neutral" },
				{ "ENeutral.Name", "ETeam::ENeutral" },
				{ "ETeam1.DisplayName", "Team 1" },
				{ "ETeam1.Name", "ETeam::ETeam1" },
				{ "ETeam2.DisplayName", "Team 2" },
				{ "ETeam2.Name", "ETeam::ETeam2" },
				{ "ETeam3.DisplayName", "Team 3" },
				{ "ETeam3.Name", "ETeam::ETeam3" },
				{ "ETeam4.DisplayName", "Team 4" },
				{ "ETeam4.Name", "ETeam::ETeam4" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"ETeam",
				"ETeam",
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
	static UEnum* EAbilityType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EAbilityType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EAbilityType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EAbilityType>()
	{
		return EAbilityType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EAbilityType(EAbilityType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EAbilityType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EAbilityType_Hash() { return 3755443044U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EAbilityType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EAbilityType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EAbilityType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EAbilityType::EActive", (int64)EAbilityType::EActive },
				{ "EAbilityType::EPassive", (int64)EAbilityType::EPassive },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EActive.DisplayName", "Active: Activate Once and Destroy" },
				{ "EActive.Name", "EAbilityType::EActive" },
				{ "EPassive.DisplayName", "Passive: Stay Activated" },
				{ "EPassive.Name", "EAbilityType::EPassive" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EAbilityType",
				"EAbilityType",
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
	static UEnum* EConditionType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EConditionType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EConditionType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EConditionType>()
	{
		return EConditionType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EConditionType(EConditionType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EConditionType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EConditionType_Hash() { return 3512276250U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EConditionType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EConditionType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EConditionType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EConditionType::EBelow", (int64)EConditionType::EBelow },
				{ "EConditionType::EEqual", (int64)EConditionType::EEqual },
				{ "EConditionType::EAbove", (int64)EConditionType::EAbove },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EAbove.DisplayName", "Is Above" },
				{ "EAbove.Name", "EConditionType::EAbove" },
				{ "EBelow.DisplayName", "Is Below" },
				{ "EBelow.Name", "EConditionType::EBelow" },
				{ "EEqual.DisplayName", "Is Nearly Equal" },
				{ "EEqual.Name", "EConditionType::EEqual" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EConditionType",
				"EConditionType",
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
	static UEnum* ESpawnFXLocation_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ESpawnFXLocation"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<ESpawnFXLocation>()
	{
		return ESpawnFXLocation_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ESpawnFXLocation(ESpawnFXLocation_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("ESpawnFXLocation"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation_Hash() { return 28620389U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ESpawnFXLocation"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ESpawnFXLocation::ESpawnOnActorLocation", (int64)ESpawnFXLocation::ESpawnOnActorLocation },
				{ "ESpawnFXLocation::ESpawnAttachedToSocketOrBone", (int64)ESpawnFXLocation::ESpawnAttachedToSocketOrBone },
				{ "ESpawnFXLocation::ELastDamageLocation", (int64)ESpawnFXLocation::ELastDamageLocation },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "ELastDamageLocation.DisplayName", "Last Damage Impact Location" },
				{ "ELastDamageLocation.Name", "ESpawnFXLocation::ELastDamageLocation" },
				{ "ESpawnAttachedToSocketOrBone.DisplayName", "Socket Or BoneLocation" },
				{ "ESpawnAttachedToSocketOrBone.Name", "ESpawnFXLocation::ESpawnAttachedToSocketOrBone" },
				{ "ESpawnOnActorLocation.DisplayName", "Actor Location" },
				{ "ESpawnOnActorLocation.Name", "ESpawnFXLocation::ESpawnOnActorLocation" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"ESpawnFXLocation",
				"ESpawnFXLocation",
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
	static UEnum* EActionPriority_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EActionPriority, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EActionPriority"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EActionPriority>()
	{
		return EActionPriority_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EActionPriority(EActionPriority_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EActionPriority"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EActionPriority_Hash() { return 1227347563U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionPriority()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EActionPriority"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EActionPriority_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EActionPriority::ENone", (int64)EActionPriority::ENone },
				{ "EActionPriority::ELow", (int64)EActionPriority::ELow },
				{ "EActionPriority::EMedium", (int64)EActionPriority::EMedium },
				{ "EActionPriority::EHigh", (int64)EActionPriority::EHigh },
				{ "EActionPriority::EHighest", (int64)EActionPriority::EHighest },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EHigh.DisplayName", "High" },
				{ "EHigh.Name", "EActionPriority::EHigh" },
				{ "EHighest.DisplayName", "Highest" },
				{ "EHighest.Name", "EActionPriority::EHighest" },
				{ "ELow.DisplayName", "Low" },
				{ "ELow.Name", "EActionPriority::ELow" },
				{ "EMedium.DisplayName", "Medium" },
				{ "EMedium.Name", "EActionPriority::EMedium" },
				{ "ENone.DisplayName", "Very Low" },
				{ "ENone.Name", "EActionPriority::ENone" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EActionPriority",
				"EActionPriority",
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
	static UEnum* EAICombatState_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EAICombatState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EAICombatState"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EAICombatState>()
	{
		return EAICombatState_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EAICombatState(EAICombatState_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EAICombatState"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EAICombatState_Hash() { return 3939425299U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EAICombatState()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EAICombatState"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EAICombatState_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EAICombatState::EMeleeCombat", (int64)EAICombatState::EMeleeCombat },
				{ "EAICombatState::EMeleePostAttack", (int64)EAICombatState::EMeleePostAttack },
				{ "EAICombatState::ERangedCombat", (int64)EAICombatState::ERangedCombat },
				{ "EAICombatState::EStudyTarget", (int64)EAICombatState::EStudyTarget },
				{ "EAICombatState::EFlee", (int64)EAICombatState::EFlee },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EFlee.DisplayName", "Flee Away" },
				{ "EFlee.Name", "EAICombatState::EFlee" },
				{ "EMeleeCombat.DisplayName", "Melee Attacks" },
				{ "EMeleeCombat.Name", "EAICombatState::EMeleeCombat" },
				{ "EMeleePostAttack.DisplayName", "Melee Post Attacks" },
				{ "EMeleePostAttack.Name", "EAICombatState::EMeleePostAttack" },
				{ "ERangedCombat.DisplayName", "Ranged Attacks" },
				{ "ERangedCombat.Name", "EAICombatState::ERangedCombat" },
				{ "EStudyTarget.DisplayName", "Studytarget" },
				{ "EStudyTarget.Name", "EAICombatState::EStudyTarget" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EAICombatState",
				"EAICombatState",
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
	static UEnum* EAIState_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EAIState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EAIState"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EAIState>()
	{
		return EAIState_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EAIState(EAIState_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EAIState"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EAIState_Hash() { return 35069947U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EAIState()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EAIState"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EAIState_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EAIState::EPatrol", (int64)EAIState::EPatrol },
				{ "EAIState::EBattle", (int64)EAIState::EBattle },
				{ "EAIState::EFollowLeader", (int64)EAIState::EFollowLeader },
				{ "EAIState::EWait", (int64)EAIState::EWait },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EBattle.DisplayName", "Combat" },
				{ "EBattle.Name", "EAIState::EBattle" },
				{ "EFollowLeader.DisplayName", "Go Home" },
				{ "EFollowLeader.Name", "EAIState::EFollowLeader" },
				{ "EPatrol.DisplayName", "Patrol" },
				{ "EPatrol.Name", "EAIState::EPatrol" },
				{ "EWait.DisplayName", "Wait" },
				{ "EWait.Name", "EAIState::EWait" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EAIState",
				"EAIState",
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
	static UEnum* EMontageReproductionType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EMontageReproductionType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EMontageReproductionType>()
	{
		return EMontageReproductionType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EMontageReproductionType(EMontageReproductionType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EMontageReproductionType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType_Hash() { return 2019566689U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EMontageReproductionType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EMontageReproductionType::ERootMotion", (int64)EMontageReproductionType::ERootMotion },
				{ "EMontageReproductionType::ECurveOverrideSpeed", (int64)EMontageReproductionType::ECurveOverrideSpeed },
				{ "EMontageReproductionType::ECurveSnapsOnTarget", (int64)EMontageReproductionType::ECurveSnapsOnTarget },
				{ "EMontageReproductionType::ECurveOverrideSpeedAndDirection", (int64)EMontageReproductionType::ECurveOverrideSpeedAndDirection },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "ECurveOverrideSpeed.DisplayName", "Override Speed with Curve" },
				{ "ECurveOverrideSpeed.Name", "EMontageReproductionType::ECurveOverrideSpeed" },
				{ "ECurveOverrideSpeedAndDirection.DisplayName", "Override Speed and Direction Vector" },
				{ "ECurveOverrideSpeedAndDirection.Name", "EMontageReproductionType::ECurveOverrideSpeedAndDirection" },
				{ "ECurveSnapsOnTarget.DisplayName", "Override Speed and Snaps To Target" },
				{ "ECurveSnapsOnTarget.Name", "EMontageReproductionType::ECurveSnapsOnTarget" },
				{ "ERootMotion.DisplayName", "Root Motion" },
				{ "ERootMotion.Name", "EMontageReproductionType::ERootMotion" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EMontageReproductionType",
				"EMontageReproductionType",
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
	static UEnum* EBattleType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EBattleType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EBattleType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EBattleType>()
	{
		return EBattleType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EBattleType(EBattleType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EBattleType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EBattleType_Hash() { return 3084542169U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EBattleType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EBattleType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EBattleType::ETeamBased", (int64)EBattleType::ETeamBased },
				{ "EBattleType::EEveryoneAgainstEveryone", (int64)EBattleType::EEveryoneAgainstEveryone },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EEveryoneAgainstEveryone.DisplayName", "Everyone Against Everyone" },
				{ "EEveryoneAgainstEveryone.Name", "EBattleType::EEveryoneAgainstEveryone" },
				{ "ETeamBased.DisplayName", "Team Based" },
				{ "ETeamBased.Name", "EBattleType::ETeamBased" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EBattleType",
				"EBattleType",
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
	static UEnum* EActionDirection_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EActionDirection, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EActionDirection"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EActionDirection>()
	{
		return EActionDirection_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EActionDirection(EActionDirection_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EActionDirection"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EActionDirection_Hash() { return 736741110U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EActionDirection()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EActionDirection"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EActionDirection_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EActionDirection::Front", (int64)EActionDirection::Front },
				{ "EActionDirection::Back", (int64)EActionDirection::Back },
				{ "EActionDirection::Left", (int64)EActionDirection::Left },
				{ "EActionDirection::Right", (int64)EActionDirection::Right },
				{ "EActionDirection::EveryDirection", (int64)EActionDirection::EveryDirection },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "Back.DisplayName", "Back Only" },
				{ "Back.Name", "EActionDirection::Back" },
				{ "BlueprintType", "true" },
				{ "EveryDirection.DisplayName", "Every Direction" },
				{ "EveryDirection.Name", "EActionDirection::EveryDirection" },
				{ "Front.DisplayName", "Front Only" },
				{ "Front.Name", "EActionDirection::Front" },
				{ "Left.DisplayName", "Left Only" },
				{ "Left.Name", "EActionDirection::Left" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
				{ "Right.DisplayName", "Right Only" },
				{ "Right.Name", "EActionDirection::Right" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EActionDirection",
				"EActionDirection",
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
	static UEnum* EDirection_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EDirection, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EDirection"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EDirection>()
	{
		return EDirection_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDirection(EDirection_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EDirection"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EDirection_Hash() { return 676488851U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDirection"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EDirection_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDirection::Front", (int64)EDirection::Front },
				{ "EDirection::Back", (int64)EDirection::Back },
				{ "EDirection::Left", (int64)EDirection::Left },
				{ "EDirection::Right", (int64)EDirection::Right },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "Back.Name", "EDirection::Back" },
				{ "BlueprintType", "true" },
				{ "Front.Name", "EDirection::Front" },
				{ "Left.Name", "EDirection::Left" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
				{ "Right.Name", "EDirection::Right" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EDirection",
				"EDirection",
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
	static UEnum* EDamageZone_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EDamageZone, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EDamageZone"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EDamageZone>()
	{
		return EDamageZone_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDamageZone(EDamageZone_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EDamageZone"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EDamageZone_Hash() { return 438611178U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageZone()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDamageZone"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EDamageZone_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDamageZone::ENormal", (int64)EDamageZone::ENormal },
				{ "EDamageZone::EImmune", (int64)EDamageZone::EImmune },
				{ "EDamageZone::EHighDefense", (int64)EDamageZone::EHighDefense },
				{ "EDamageZone::EHighDamage", (int64)EDamageZone::EHighDamage },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EHighDamage.DisplayName", "High Damage Zone" },
				{ "EHighDamage.Name", "EDamageZone::EHighDamage" },
				{ "EHighDefense.DisplayName", "High Defense Zone" },
				{ "EHighDefense.Name", "EDamageZone::EHighDefense" },
				{ "EImmune.DisplayName", "Zero Damage Zone" },
				{ "EImmune.Name", "EDamageZone::EImmune" },
				{ "ENormal.DisplayName", "Normal Zone" },
				{ "ENormal.Name", "EDamageZone::ENormal" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EDamageZone",
				"EDamageZone",
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
	static UEnum* EBattleState_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EBattleState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EBattleState"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EBattleState>()
	{
		return EBattleState_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EBattleState(EBattleState_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EBattleState"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EBattleState_Hash() { return 314013725U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleState()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EBattleState"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EBattleState_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EBattleState::EExploration", (int64)EBattleState::EExploration },
				{ "EBattleState::EBattle", (int64)EBattleState::EBattle },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EBattle.DisplayName", "Battle" },
				{ "EBattle.Name", "EBattleState::EBattle" },
				{ "EExploration.DisplayName", "Exploration" },
				{ "EExploration.Name", "EBattleState::EExploration" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EBattleState",
				"EBattleState",
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
	static UEnum* EDamageActivationType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EDamageActivationType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EDamageActivationType>()
	{
		return EDamageActivationType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDamageActivationType(EDamageActivationType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EDamageActivationType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType_Hash() { return 1309368514U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDamageActivationType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EDamageActivationType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDamageActivationType::ERight", (int64)EDamageActivationType::ERight },
				{ "EDamageActivationType::ELeft", (int64)EDamageActivationType::ELeft },
				{ "EDamageActivationType::EBoth", (int64)EDamageActivationType::EBoth },
				{ "EDamageActivationType::EPhysical", (int64)EDamageActivationType::EPhysical },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EBoth.DisplayName", "Left And Right Weapon" },
				{ "EBoth.Name", "EDamageActivationType::EBoth" },
				{ "ELeft.DisplayName", "Left Weapon Only" },
				{ "ELeft.Name", "EDamageActivationType::ELeft" },
				{ "EPhysical.DisplayName", "Physical Damage" },
				{ "EPhysical.Name", "EDamageActivationType::EPhysical" },
				{ "ERight.DisplayName", "Right Weapon Only" },
				{ "ERight.Name", "EDamageActivationType::ERight" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EDamageActivationType",
				"EDamageActivationType",
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
	static UEnum* EDeathType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EDeathType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EDeathType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EDeathType>()
	{
		return EDeathType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EDeathType(EDeathType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EDeathType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EDeathType_Hash() { return 2678574381U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EDeathType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EDeathType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EDeathType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EDeathType::EGoRagdoll", (int64)EDeathType::EGoRagdoll },
				{ "EDeathType::EDeathAction", (int64)EDeathType::EDeathAction },
				{ "EDeathType::EDestroyImmediately", (int64)EDeathType::EDestroyImmediately },
				{ "EDeathType::EDoNothing", (int64)EDeathType::EDoNothing },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EDeathAction.DisplayName", "Trigger Death Action" },
				{ "EDeathAction.Name", "EDeathType::EDeathAction" },
				{ "EDestroyImmediately.DisplayName", "Destroy Actor Immediately" },
				{ "EDestroyImmediately.Name", "EDeathType::EDestroyImmediately" },
				{ "EDoNothing.DisplayName", "Do Nothinh" },
				{ "EDoNothing.Name", "EDeathType::EDoNothing" },
				{ "EGoRagdoll.DisplayName", "Go Ragdoll" },
				{ "EGoRagdoll.Name", "EDeathType::EGoRagdoll" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EDeathType",
				"EDeathType",
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
	static UEnum* ELocomotionState_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ELocomotionState"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<ELocomotionState>()
	{
		return ELocomotionState_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ELocomotionState(ELocomotionState_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("ELocomotionState"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_ELocomotionState_Hash() { return 2768847366U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_ELocomotionState()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ELocomotionState"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_ELocomotionState_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ELocomotionState::EIdle", (int64)ELocomotionState::EIdle },
				{ "ELocomotionState::EWalk", (int64)ELocomotionState::EWalk },
				{ "ELocomotionState::EJog", (int64)ELocomotionState::EJog },
				{ "ELocomotionState::ESprint", (int64)ELocomotionState::ESprint },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EIdle.DisplayName", "Idle" },
				{ "EIdle.Name", "ELocomotionState::EIdle" },
				{ "EJog.DisplayName", "Jog" },
				{ "EJog.Name", "ELocomotionState::EJog" },
				{ "ESprint.DisplayName", "Sprint" },
				{ "ESprint.Name", "ELocomotionState::ESprint" },
				{ "EWalk.DisplayName", "Walk" },
				{ "EWalk.Name", "ELocomotionState::EWalk" },
				{ "ModuleRelativePath", "Public/Game/ACFData.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"ELocomotionState",
				"ELocomotionState",
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
class UScriptStruct* FTeamInfo::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FTeamInfo_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FTeamInfo, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("TeamInfo"), sizeof(FTeamInfo), Get_Z_Construct_UScriptStruct_FTeamInfo_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FTeamInfo>()
{
	return FTeamInfo::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FTeamInfo(FTeamInfo::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("TeamInfo"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFTeamInfo
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFTeamInfo()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("TeamInfo")),new UScriptStruct::TCppStructOps<FTeamInfo>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFTeamInfo;
	struct Z_Construct_UScriptStruct_FTeamInfo_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Relationship_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Relationship;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Relationship_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Relationship_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Relationship_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DisplayName_MetaData[];
#endif
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_DisplayName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTeamInfo_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FTeamInfo_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FTeamInfo>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship = { "Relationship", nullptr, (EPropertyFlags)0x0010000000000055, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTeamInfo, Relationship), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_Key_KeyProp = { "Relationship_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_ValueProp = { "Relationship", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UEnum_AIModule_ETeamAttitude, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_DisplayName_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_DisplayName = { "DisplayName", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FTeamInfo, DisplayName), METADATA_PARAMS(Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_DisplayName_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_DisplayName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FTeamInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_Relationship_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FTeamInfo_Statics::NewProp_DisplayName,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FTeamInfo_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"TeamInfo",
		sizeof(FTeamInfo),
		alignof(FTeamInfo),
		Z_Construct_UScriptStruct_FTeamInfo_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTeamInfo_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FTeamInfo_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FTeamInfo_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FTeamInfo()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FTeamInfo_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("TeamInfo"), sizeof(FTeamInfo), Get_Z_Construct_UScriptStruct_FTeamInfo_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FTeamInfo_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FTeamInfo_Hash() { return 1098045586U; }
class UScriptStruct* FEffectByDamageType::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FEffectByDamageType_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FEffectByDamageType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EffectByDamageType"), sizeof(FEffectByDamageType), Get_Z_Construct_UScriptStruct_FEffectByDamageType_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FEffectByDamageType>()
{
	return FEffectByDamageType::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FEffectByDamageType(FEffectByDamageType::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("EffectByDamageType"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffectByDamageType
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffectByDamageType()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("EffectByDamageType")),new UScriptStruct::TCppStructOps<FEffectByDamageType>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffectByDamageType;
	struct Z_Construct_UScriptStruct_FEffectByDamageType_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EffectByDamageType_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_EffectByDamageType;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_EffectByDamageType_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_EffectByDamageType_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffectByDamageType_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FEffectByDamageType>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType = { "EffectByDamageType", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffectByDamageType, EffectByDamageType), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_MetaData)) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_Key_KeyProp = { "EffectByDamageType_Key", nullptr, (EPropertyFlags)0x0004000000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_ValueProp = { "EffectByDamageType", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FEffectByDamageType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffectByDamageType_Statics::NewProp_EffectByDamageType_ValueProp,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FEffectByDamageType_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"EffectByDamageType",
		sizeof(FEffectByDamageType),
		alignof(FEffectByDamageType),
		Z_Construct_UScriptStruct_FEffectByDamageType_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffectByDamageType_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FEffectByDamageType_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffectByDamageType_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FEffectByDamageType()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FEffectByDamageType_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("EffectByDamageType"), sizeof(FEffectByDamageType), Get_Z_Construct_UScriptStruct_FEffectByDamageType_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FEffectByDamageType_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FEffectByDamageType_Hash() { return 3682016049U; }
class UScriptStruct* FConditions::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FConditions_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FConditions, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("Conditions"), sizeof(FConditions), Get_Z_Construct_UScriptStruct_FConditions_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FConditions>()
{
	return FConditions::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FConditions(FConditions::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("Conditions"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFConditions
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFConditions()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Conditions")),new UScriptStruct::TCppStructOps<FConditions>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFConditions;
	struct Z_Construct_UScriptStruct_FConditions_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Condition_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Condition;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FConditions_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FConditions_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FConditions>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FConditions_Statics::NewProp_Condition_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FConditions_Statics::NewProp_Condition = { "Condition", nullptr, (EPropertyFlags)0x001200000008001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FConditions, Condition), Z_Construct_UClass_UACFActionCondition_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FConditions_Statics::NewProp_Condition_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FConditions_Statics::NewProp_Condition_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FConditions_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FConditions_Statics::NewProp_Condition,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FConditions_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FActionChances,
		&NewStructOps,
		"Conditions",
		sizeof(FConditions),
		alignof(FConditions),
		Z_Construct_UScriptStruct_FConditions_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FConditions_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FConditions_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FConditions_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FConditions()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FConditions_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Conditions"), sizeof(FConditions), Get_Z_Construct_UScriptStruct_FConditions_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FConditions_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FConditions_Hash() { return 300842339U; }
class UScriptStruct* FOnHitActionChances::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FOnHitActionChances_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FOnHitActionChances, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("OnHitActionChances"), sizeof(FOnHitActionChances), Get_Z_Construct_UScriptStruct_FOnHitActionChances_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FOnHitActionChances>()
{
	return FOnHitActionChances::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FOnHitActionChances(FOnHitActionChances::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("OnHitActionChances"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFOnHitActionChances
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFOnHitActionChances()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("OnHitActionChances")),new UScriptStruct::TCppStructOps<FOnHitActionChances>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFOnHitActionChances;
	struct Z_Construct_UScriptStruct_FOnHitActionChances_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AllowedDamageTypes_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AllowedDamageTypes;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_AllowedDamageTypes_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FOnHitActionChances_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FOnHitActionChances>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes = { "AllowedDamageTypes", nullptr, (EPropertyFlags)0x0014000000000015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FOnHitActionChances, AllowedDamageTypes), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes_MetaData)) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes_Inner = { "AllowedDamageTypes", nullptr, (EPropertyFlags)0x0004000000000000, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FOnHitActionChances_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FOnHitActionChances_Statics::NewProp_AllowedDamageTypes_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FOnHitActionChances_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FActionChances,
		&NewStructOps,
		"OnHitActionChances",
		sizeof(FOnHitActionChances),
		alignof(FOnHitActionChances),
		Z_Construct_UScriptStruct_FOnHitActionChances_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FOnHitActionChances_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FOnHitActionChances_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FOnHitActionChances_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FOnHitActionChances()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FOnHitActionChances_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("OnHitActionChances"), sizeof(FOnHitActionChances), Get_Z_Construct_UScriptStruct_FOnHitActionChances_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FOnHitActionChances_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FOnHitActionChances_Hash() { return 3468783048U; }
class UScriptStruct* FActionsChances::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FActionsChances_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FActionsChances, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ActionsChances"), sizeof(FActionsChances), Get_Z_Construct_UScriptStruct_FActionsChances_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FActionsChances>()
{
	return FActionsChances::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FActionsChances(FActionsChances::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ActionsChances"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsChances
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsChances()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ActionsChances")),new UScriptStruct::TCppStructOps<FActionsChances>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsChances;
	struct Z_Construct_UScriptStruct_FActionsChances_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PossibleActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_PossibleActions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_PossibleActions_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionsChances_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FActionsChances_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FActionsChances>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions = { "PossibleActions", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionsChances, PossibleActions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions_Inner = { "PossibleActions", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FActionChances, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FActionsChances_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionsChances_Statics::NewProp_PossibleActions_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FActionsChances_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ActionsChances",
		sizeof(FActionsChances),
		alignof(FActionsChances),
		Z_Construct_UScriptStruct_FActionsChances_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsChances_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FActionsChances_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsChances_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FActionsChances()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FActionsChances_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ActionsChances"), sizeof(FActionsChances), Get_Z_Construct_UScriptStruct_FActionsChances_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FActionsChances_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FActionsChances_Hash() { return 274291583U; }
class UScriptStruct* FActionChances::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FActionChances_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FActionChances, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ActionChances"), sizeof(FActionChances), Get_Z_Construct_UScriptStruct_FActionChances_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FActionChances>()
{
	return FActionChances::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FActionChances(FActionChances::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ActionChances"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionChances
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionChances()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ActionChances")),new UScriptStruct::TCppStructOps<FActionChances>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionChances;
	struct Z_Construct_UScriptStruct_FActionChances_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Priority_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Priority;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Priority_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BTWaitTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BTWaitTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ChancePercentage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ChancePercentage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AllowedFromDirection_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_AllowedFromDirection;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_AllowedFromDirection_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FActionChances_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FActionChances>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority = { "Priority", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionChances, Priority), Z_Construct_UEnum_AscentCombatFramework_EActionPriority, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_BTWaitTime_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_BTWaitTime = { "BTWaitTime", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionChances, BTWaitTime), METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_BTWaitTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_BTWaitTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ChancePercentage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ChancePercentage = { "ChancePercentage", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionChances, ChancePercentage), METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ChancePercentage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ChancePercentage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ActionTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ActionTag = { "ActionTag", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionChances, ActionTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ActionTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ActionTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection = { "AllowedFromDirection", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionChances, AllowedFromDirection), Z_Construct_UEnum_AscentCombatFramework_EActionDirection, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FActionChances_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_Priority_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_BTWaitTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ChancePercentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_ActionTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionChances_Statics::NewProp_AllowedFromDirection_Underlying,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FActionChances_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"ActionChances",
		sizeof(FActionChances),
		alignof(FActionChances),
		Z_Construct_UScriptStruct_FActionChances_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FActionChances_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionChances_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FActionChances()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FActionChances_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ActionChances"), sizeof(FActionChances), Get_Z_Construct_UScriptStruct_FActionChances_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FActionChances_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FActionChances_Hash() { return 993122828U; }
class UScriptStruct* FAICombatStateConfig::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FAICombatStateConfig_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAICombatStateConfig, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("AICombatStateConfig"), sizeof(FAICombatStateConfig), Get_Z_Construct_UScriptStruct_FAICombatStateConfig_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FAICombatStateConfig>()
{
	return FAICombatStateConfig::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAICombatStateConfig(FAICombatStateConfig::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("AICombatStateConfig"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAICombatStateConfig
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAICombatStateConfig()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AICombatStateConfig")),new UScriptStruct::TCppStructOps<FAICombatStateConfig>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFAICombatStateConfig;
	struct Z_Construct_UScriptStruct_FAICombatStateConfig_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LocomotionState_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_LocomotionState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_LocomotionState_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TriggerChancePercentage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TriggerChancePercentage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_IdealDistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_IdealDistance;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAICombatStateConfig>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState = { "LocomotionState", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAICombatStateConfig, LocomotionState), Z_Construct_UEnum_AscentCombatFramework_ELocomotionState, METADATA_PARAMS(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_TriggerChancePercentage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_TriggerChancePercentage = { "TriggerChancePercentage", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAICombatStateConfig, TriggerChancePercentage), METADATA_PARAMS(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_TriggerChancePercentage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_TriggerChancePercentage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_IdealDistance_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_IdealDistance = { "IdealDistance", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAICombatStateConfig, IdealDistance), METADATA_PARAMS(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_IdealDistance_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_IdealDistance_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_LocomotionState_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_TriggerChancePercentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::NewProp_IdealDistance,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"AICombatStateConfig",
		sizeof(FAICombatStateConfig),
		alignof(FAICombatStateConfig),
		Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAICombatStateConfig()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAICombatStateConfig_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AICombatStateConfig"), sizeof(FAICombatStateConfig), Get_Z_Construct_UScriptStruct_FAICombatStateConfig_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAICombatStateConfig_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAICombatStateConfig_Hash() { return 2187374008U; }
class UScriptStruct* FCommandChances::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FCommandChances_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FCommandChances, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("CommandChances"), sizeof(FCommandChances), Get_Z_Construct_UScriptStruct_FCommandChances_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FCommandChances>()
{
	return FCommandChances::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FCommandChances(FCommandChances::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("CommandChances"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFCommandChances
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFCommandChances()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("CommandChances")),new UScriptStruct::TCppStructOps<FCommandChances>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFCommandChances;
	struct Z_Construct_UScriptStruct_FCommandChances_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Conditions_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Conditions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CommandTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CommandTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCommandChances_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FCommandChances_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FCommandChances>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_Conditions_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_Conditions = { "Conditions", nullptr, (EPropertyFlags)0x001200000008001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCommandChances, Conditions), Z_Construct_UClass_UACFActionCondition_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_Conditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_Conditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_CommandTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_CommandTag = { "CommandTag", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FCommandChances, CommandTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_CommandTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_CommandTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FCommandChances_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_Conditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FCommandChances_Statics::NewProp_CommandTag,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FCommandChances_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"CommandChances",
		sizeof(FCommandChances),
		alignof(FCommandChances),
		Z_Construct_UScriptStruct_FCommandChances_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCommandChances_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FCommandChances_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FCommandChances_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FCommandChances()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FCommandChances_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("CommandChances"), sizeof(FCommandChances), Get_Z_Construct_UScriptStruct_FCommandChances_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FCommandChances_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FCommandChances_Hash() { return 821273141U; }
class UScriptStruct* FActionConfig::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FActionConfig_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FActionConfig, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ActionConfig"), sizeof(FActionConfig), Get_Z_Construct_UScriptStruct_FActionConfig_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FActionConfig>()
{
	return FActionConfig::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FActionConfig(FActionConfig::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ActionConfig"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionConfig
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionConfig()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ActionConfig")),new UScriptStruct::TCppStructOps<FActionConfig>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionConfig;
	struct Z_Construct_UScriptStruct_FActionConfig_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MontageReproductionType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_MontageReproductionType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MontageReproductionType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bPlayEffectOnActionStart_MetaData[];
#endif
		static void NewProp_bPlayEffectOnActionStart_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bPlayEffectOnActionStart;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bStopBehavioralThree_MetaData[];
#endif
		static void NewProp_bStopBehavioralThree_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bStopBehavioralThree;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bBindActionToAnimation_MetaData[];
#endif
		static void NewProp_bBindActionToAnimation_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bBindActionToAnimation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bPlayRandomMontageSection_MetaData[];
#endif
		static void NewProp_bPlayRandomMontageSection_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bPlayRandomMontageSection;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CoolDownTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CoolDownTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanBeStored_MetaData[];
#endif
		static void NewProp_bCanBeStored_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanBeStored;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bPerformableInAir_MetaData[];
#endif
		static void NewProp_bPerformableInAir_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bPerformableInAir;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionEffects_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionEffects;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributeModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributeModifier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Requirements_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Requirements;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Requirements_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionCost_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ActionCost;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ActionCost_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FActionConfig_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FActionConfig>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType_MetaData[] = {
		{ "Category", "ACFAnimConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType = { "MontageReproductionType", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, MontageReproductionType), Z_Construct_UEnum_AscentCombatFramework_EMontageReproductionType, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart_MetaData[] = {
		{ "Category", "ACFAnimConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bPlayEffectOnActionStart = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart = { "bPlayEffectOnActionStart", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree_MetaData[] = {
		{ "Category", "ACFAnimConfig" },
		{ "Comment", "/*Decide if we have to stop AIController's BT during this action*/" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
		{ "ToolTip", "Decide if we have to stop AIController's BT during this action" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bStopBehavioralThree = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree = { "bStopBehavioralThree", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation_MetaData[] = {
		{ "Category", "ACFAnimConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bBindActionToAnimation = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation = { "bBindActionToAnimation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection_MetaData[] = {
		{ "Category", "ACFAnimConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bPlayRandomMontageSection = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection = { "bPlayRandomMontageSection", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_CoolDownTime_MetaData[] = {
		{ "Category", "ACFActionConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_CoolDownTime = { "CoolDownTime", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, CoolDownTime), METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_CoolDownTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_CoolDownTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored_MetaData[] = {
		{ "Category", "ACFActionConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bCanBeStored = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored = { "bCanBeStored", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir_MetaData[] = {
		{ "Category", "ACFActionConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir_SetBit(void* Obj)
	{
		((FActionConfig*)Obj)->bPerformableInAir = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir = { "bPerformableInAir", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FActionConfig), &Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionEffects_MetaData[] = {
		{ "Category", "ACFActionConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionEffects = { "ActionEffects", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, ActionEffects), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionEffects_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionEffects_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_AttributeModifier_MetaData[] = {
		{ "Category", "ACFStatConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_AttributeModifier = { "AttributeModifier", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, AttributeModifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_AttributeModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_AttributeModifier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements_MetaData[] = {
		{ "Category", "ACFStatConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements = { "Requirements", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, Requirements), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements_Inner = { "Requirements", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost_MetaData[] = {
		{ "Category", "ACFStatConfig" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost = { "ActionCost", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionConfig, ActionCost), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost_Inner = { "ActionCost", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatisticModifier, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FActionConfig_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_MontageReproductionType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayEffectOnActionStart,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bStopBehavioralThree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bBindActionToAnimation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPlayRandomMontageSection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_CoolDownTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bCanBeStored,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_bPerformableInAir,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionEffects,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_AttributeModifier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_Requirements_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionConfig_Statics::NewProp_ActionCost_Inner,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FActionConfig_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ActionConfig",
		sizeof(FActionConfig),
		alignof(FActionConfig),
		Z_Construct_UScriptStruct_FActionConfig_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FActionConfig_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionConfig_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FActionConfig()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FActionConfig_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ActionConfig"), sizeof(FActionConfig), Get_Z_Construct_UScriptStruct_FActionConfig_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FActionConfig_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FActionConfig_Hash() { return 2969141353U; }
class UScriptStruct* FImpactEffect::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FImpactEffect_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FImpactEffect, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ImpactEffect"), sizeof(FImpactEffect), Get_Z_Construct_UScriptStruct_FImpactEffect_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FImpactEffect>()
{
	return FImpactEffect::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FImpactEffect(FImpactEffect::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ImpactEffect"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFImpactEffect
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFImpactEffect()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ImpactEffect")),new UScriptStruct::TCppStructOps<FImpactEffect>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFImpactEffect;
	struct Z_Construct_UScriptStruct_FImpactEffect_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageTraceDuration_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DamageTraceDuration;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageTraceName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_DamageTraceName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShouldMakeDamage_MetaData[];
#endif
		static void NewProp_bShouldMakeDamage_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShouldMakeDamage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShakeRadius_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ShakeRadius;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ShakeFalloff_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ShakeFalloff;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraShake_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_CameraShake;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bShouldShakeCamera_MetaData[];
#endif
		static void NewProp_bShouldShakeCamera_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bShouldShakeCamera;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FImpactEffect_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FImpactEffect>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceDuration_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bShouldMakeDamage" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceDuration = { "DamageTraceDuration", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FImpactEffect, DamageTraceDuration), METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceDuration_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceDuration_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceName_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bShouldMakeDamage" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceName = { "DamageTraceName", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FImpactEffect, DamageTraceName), METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceName_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage_SetBit(void* Obj)
	{
		((FImpactEffect*)Obj)->bShouldMakeDamage = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage = { "bShouldMakeDamage", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FImpactEffect), &Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeRadius_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bShouldShakeCamera" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeRadius = { "ShakeRadius", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FImpactEffect, ShakeRadius), METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeRadius_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeRadius_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeFalloff_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bShouldShakeCamera" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeFalloff = { "ShakeFalloff", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FImpactEffect, ShakeFalloff), METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeFalloff_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeFalloff_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_CameraShake_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditCondition", "bShouldShakeCamera" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_CameraShake = { "CameraShake", nullptr, (EPropertyFlags)0x0014000000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FImpactEffect, CameraShake), Z_Construct_UClass_UCameraShake_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_CameraShake_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_CameraShake_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera_SetBit(void* Obj)
	{
		((FImpactEffect*)Obj)->bShouldShakeCamera = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera = { "bShouldShakeCamera", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FImpactEffect), &Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FImpactEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceDuration,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_DamageTraceName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldMakeDamage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeRadius,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_ShakeFalloff,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_CameraShake,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FImpactEffect_Statics::NewProp_bShouldShakeCamera,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FImpactEffect_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ImpactEffect",
		sizeof(FImpactEffect),
		alignof(FImpactEffect),
		Z_Construct_UScriptStruct_FImpactEffect_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FImpactEffect_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FImpactEffect_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FImpactEffect()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FImpactEffect_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ImpactEffect"), sizeof(FImpactEffect), Get_Z_Construct_UScriptStruct_FImpactEffect_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FImpactEffect_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FImpactEffect_Hash() { return 4057237312U; }
class UScriptStruct* FEffect::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FEffect_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FEffect, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("Effect"), sizeof(FEffect), Get_Z_Construct_UScriptStruct_FEffect_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FEffect>()
{
	return FEffect::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FEffect(FEffect::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("Effect"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffect
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffect()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Effect")),new UScriptStruct::TCppStructOps<FEffect>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFEffect;
	struct Z_Construct_UScriptStruct_FEffect_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NoiseEmitted_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NoiseEmitted;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionParticle_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ActionParticle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SocktOrBoneName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_SocktOrBoneName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ActionSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ActionSound;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SpawnLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_SpawnLocation;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_SpawnLocation_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FEffect_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FEffect>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::NewProp_NoiseEmitted_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_NoiseEmitted = { "NoiseEmitted", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffect, NoiseEmitted), METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_NoiseEmitted_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_NoiseEmitted_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionParticle_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionParticle = { "ActionParticle", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffect, ActionParticle), Z_Construct_UClass_UParticleSystem_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionParticle_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionParticle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SocktOrBoneName_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SocktOrBoneName = { "SocktOrBoneName", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffect, SocktOrBoneName), METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SocktOrBoneName_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SocktOrBoneName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionSound_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionSound = { "ActionSound", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffect, ActionSound), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionSound_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionSound_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation = { "SpawnLocation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEffect, SpawnLocation), Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation, METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_NoiseEmitted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionParticle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SocktOrBoneName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_ActionSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEffect_Statics::NewProp_SpawnLocation_Underlying,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FEffect_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"Effect",
		sizeof(FEffect),
		alignof(FEffect),
		Z_Construct_UScriptStruct_FEffect_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FEffect_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEffect_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FEffect()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FEffect_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Effect"), sizeof(FEffect), Get_Z_Construct_UScriptStruct_FEffect_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FEffect_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FEffect_Hash() { return 1519844356U; }
class UScriptStruct* FSnapConfiguration::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FSnapConfiguration_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FSnapConfiguration, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("SnapConfiguration"), sizeof(FSnapConfiguration), Get_Z_Construct_UScriptStruct_FSnapConfiguration_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FSnapConfiguration>()
{
	return FSnapConfiguration::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FSnapConfiguration(FSnapConfiguration::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("SnapConfiguration"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFSnapConfiguration
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFSnapConfiguration()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("SnapConfiguration")),new UScriptStruct::TCppStructOps<FSnapConfiguration>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFSnapConfiguration;
	struct Z_Construct_UScriptStruct_FSnapConfiguration_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationRateSnapMult_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationRateSnapMult;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_maxSnapMultiplier_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_maxSnapMultiplier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_preferredDistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_preferredDistance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_target_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FSnapConfiguration_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FSnapConfiguration>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_RotationRateSnapMult_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_RotationRateSnapMult = { "RotationRateSnapMult", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FSnapConfiguration, RotationRateSnapMult), METADATA_PARAMS(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_RotationRateSnapMult_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_RotationRateSnapMult_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_maxSnapMultiplier_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_maxSnapMultiplier = { "maxSnapMultiplier", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FSnapConfiguration, maxSnapMultiplier), METADATA_PARAMS(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_maxSnapMultiplier_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_maxSnapMultiplier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_preferredDistance_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_preferredDistance = { "preferredDistance", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FSnapConfiguration, preferredDistance), METADATA_PARAMS(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_preferredDistance_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_preferredDistance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_target_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FSnapConfiguration, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_target_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_target_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FSnapConfiguration_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_RotationRateSnapMult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_maxSnapMultiplier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_preferredDistance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FSnapConfiguration_Statics::NewProp_target,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FSnapConfiguration_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"SnapConfiguration",
		sizeof(FSnapConfiguration),
		alignof(FSnapConfiguration),
		Z_Construct_UScriptStruct_FSnapConfiguration_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FSnapConfiguration_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FSnapConfiguration()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FSnapConfiguration_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("SnapConfiguration"), sizeof(FSnapConfiguration), Get_Z_Construct_UScriptStruct_FSnapConfiguration_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FSnapConfiguration_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FSnapConfiguration_Hash() { return 1240785844U; }
class UScriptStruct* FAIAgentsInfo::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FAIAgentsInfo_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAIAgentsInfo, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("AIAgentsInfo"), sizeof(FAIAgentsInfo), Get_Z_Construct_UScriptStruct_FAIAgentsInfo_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FAIAgentsInfo>()
{
	return FAIAgentsInfo::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAIAgentsInfo(FAIAgentsInfo::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("AIAgentsInfo"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAIAgentsInfo
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAIAgentsInfo()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AIAgentsInfo")),new UScriptStruct::TCppStructOps<FAIAgentsInfo>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFAIAgentsInfo;
	struct Z_Construct_UScriptStruct_FAIAgentsInfo_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AIController_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AIController;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AICharacter_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AICharacter;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAIAgentsInfo>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AIController_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AIController = { "AIController", nullptr, (EPropertyFlags)0x0010000001020015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAIAgentsInfo, AIController), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AIController_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AIController_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AICharacter_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AICharacter = { "AICharacter", nullptr, (EPropertyFlags)0x0010000001020015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAIAgentsInfo, AICharacter), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AICharacter_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AICharacter_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AIController,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::NewProp_AICharacter,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"AIAgentsInfo",
		sizeof(FAIAgentsInfo),
		alignof(FAIAgentsInfo),
		Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAIAgentsInfo()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAIAgentsInfo_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AIAgentsInfo"), sizeof(FAIAgentsInfo), Get_Z_Construct_UScriptStruct_FAIAgentsInfo_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAIAgentsInfo_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAIAgentsInfo_Hash() { return 3446938280U; }
class UScriptStruct* FAISpawnInfo::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FAISpawnInfo_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAISpawnInfo, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("AISpawnInfo"), sizeof(FAISpawnInfo), Get_Z_Construct_UScriptStruct_FAISpawnInfo_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FAISpawnInfo>()
{
	return FAISpawnInfo::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAISpawnInfo(FAISpawnInfo::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("AISpawnInfo"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAISpawnInfo
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAISpawnInfo()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AISpawnInfo")),new UScriptStruct::TCppStructOps<FAISpawnInfo>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFAISpawnInfo;
	struct Z_Construct_UScriptStruct_FAISpawnInfo_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RowPadding_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RowPadding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ColumnPadding_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ColumnPadding;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NumOfRow_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_NumOfRow;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxNumOfCol_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_MaxNumOfCol;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TotalNumber_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_TotalNumber;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AIClassBP_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_AIClassBP;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAISpawnInfo>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_RowPadding_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/** the distance between each ai in same column */" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
		{ "ToolTip", "the distance between each ai in same column" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_RowPadding = { "RowPadding", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, RowPadding), METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_RowPadding_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_RowPadding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_ColumnPadding_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/** the distance between each ai in same row */" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
		{ "ToolTip", "the distance between each ai in same row" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_ColumnPadding = { "ColumnPadding", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, ColumnPadding), METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_ColumnPadding_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_ColumnPadding_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_NumOfRow_MetaData[] = {
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_NumOfRow = { "NumOfRow", nullptr, (EPropertyFlags)0x0010000000000000, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, NumOfRow), METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_NumOfRow_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_NumOfRow_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_MaxNumOfCol_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/** the max number of Col this ai class has in group*/" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
		{ "ToolTip", "the max number of Col this ai class has in group" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_MaxNumOfCol = { "MaxNumOfCol", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, MaxNumOfCol), METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_MaxNumOfCol_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_MaxNumOfCol_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_TotalNumber_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/** the number of this ai class in group*/" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
		{ "ToolTip", "the number of this ai class in group" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_TotalNumber = { "TotalNumber", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, TotalNumber), METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_TotalNumber_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_TotalNumber_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_AIClassBP_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_AIClassBP = { "AIClassBP", nullptr, (EPropertyFlags)0x0014000000000015, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAISpawnInfo, AIClassBP), Z_Construct_UClass_AACFCharacter_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_AIClassBP_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_AIClassBP_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAISpawnInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_RowPadding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_ColumnPadding,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_NumOfRow,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_MaxNumOfCol,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_TotalNumber,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAISpawnInfo_Statics::NewProp_AIClassBP,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAISpawnInfo_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"AISpawnInfo",
		sizeof(FAISpawnInfo),
		alignof(FAISpawnInfo),
		Z_Construct_UScriptStruct_FAISpawnInfo_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAISpawnInfo_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAISpawnInfo()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAISpawnInfo_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AISpawnInfo"), sizeof(FAISpawnInfo), Get_Z_Construct_UScriptStruct_FAISpawnInfo_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAISpawnInfo_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAISpawnInfo_Hash() { return 2991589261U; }
class UScriptStruct* FRagdollImpulse::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FRagdollImpulse_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FRagdollImpulse, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("RagdollImpulse"), sizeof(FRagdollImpulse), Get_Z_Construct_UScriptStruct_FRagdollImpulse_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FRagdollImpulse>()
{
	return FRagdollImpulse::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FRagdollImpulse(FRagdollImpulse::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("RagdollImpulse"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFRagdollImpulse
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFRagdollImpulse()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("RagdollImpulse")),new UScriptStruct::TCppStructOps<FRagdollImpulse>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFRagdollImpulse;
	struct Z_Construct_UScriptStruct_FRagdollImpulse_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BoneName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_BoneName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ImpulseDirection_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ImpulseDirection;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ImpulseIntensity_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ImpulseIntensity;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FRagdollImpulse_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FRagdollImpulse>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_BoneName_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_BoneName = { "BoneName", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FRagdollImpulse, BoneName), METADATA_PARAMS(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_BoneName_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_BoneName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseDirection_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseDirection = { "ImpulseDirection", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FRagdollImpulse, ImpulseDirection), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseDirection_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseDirection_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseIntensity_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseIntensity = { "ImpulseIntensity", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FRagdollImpulse, ImpulseIntensity), METADATA_PARAMS(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseIntensity_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseIntensity_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FRagdollImpulse_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_BoneName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseDirection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FRagdollImpulse_Statics::NewProp_ImpulseIntensity,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FRagdollImpulse_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"RagdollImpulse",
		sizeof(FRagdollImpulse),
		alignof(FRagdollImpulse),
		Z_Construct_UScriptStruct_FRagdollImpulse_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FRagdollImpulse_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FRagdollImpulse()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FRagdollImpulse_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("RagdollImpulse"), sizeof(FRagdollImpulse), Get_Z_Construct_UScriptStruct_FRagdollImpulse_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FRagdollImpulse_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FRagdollImpulse_Hash() { return 4270168596U; }
class UScriptStruct* FActionState::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FActionState_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FActionState, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ActionState"), sizeof(FActionState), Get_Z_Construct_UScriptStruct_FActionState_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FActionState>()
{
	return FActionState::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FActionState(FActionState::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ActionState"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionState
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionState()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ActionState")),new UScriptStruct::TCppStructOps<FActionState>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionState;
	struct Z_Construct_UScriptStruct_FActionState_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Action_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Action;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MontageAction_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MontageAction;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionState_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FActionState_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FActionState>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionState_Statics::NewProp_Action_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FActionState_Statics::NewProp_Action = { "Action", nullptr, (EPropertyFlags)0x001200000008000d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionState, Action), Z_Construct_UClass_UACFBaseAction_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionState_Statics::NewProp_Action_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionState_Statics::NewProp_Action_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionState_Statics::NewProp_MontageAction_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FActionState_Statics::NewProp_MontageAction = { "MontageAction", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionState, MontageAction), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionState_Statics::NewProp_MontageAction_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionState_Statics::NewProp_MontageAction_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FActionState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionState_Statics::NewProp_Action,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionState_Statics::NewProp_MontageAction,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FActionState_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"ActionState",
		sizeof(FActionState),
		alignof(FActionState),
		Z_Construct_UScriptStruct_FActionState_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionState_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FActionState_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionState_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FActionState()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FActionState_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ActionState"), sizeof(FActionState), Get_Z_Construct_UScriptStruct_FActionState_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FActionState_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FActionState_Hash() { return 179028256U; }
	void UACFData::StaticRegisterNativesUACFData()
	{
	}
	UClass* Z_Construct_UClass_UACFData_NoRegister()
	{
		return UACFData::StaticClass();
	}
	struct Z_Construct_UClass_UACFData_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFData_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFData_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFData.h" },
		{ "ModuleRelativePath", "Public/Game/ACFData.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFData_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFData>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFData_Statics::ClassParams = {
		&UACFData::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UACFData_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFData_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFData()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFData_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFData, 657118389);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFData>()
	{
		return UACFData::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFData(Z_Construct_UClass_UACFData, &UACFData::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFData"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFData);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
