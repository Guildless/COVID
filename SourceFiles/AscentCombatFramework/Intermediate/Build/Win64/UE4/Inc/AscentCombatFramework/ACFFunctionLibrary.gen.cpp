// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFFunctionLibrary() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFFunctionLibrary_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameMode_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameState_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFHUD_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFTeamManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDirection();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleType();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFDamageCalculation_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EDamageZone();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWorldItem_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFPlayerController_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffect();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FImpactEffect();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FBaseItem();
// End Cross Module References
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetACFTeamManager)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFTeamManagerComponent**)Z_Param__Result=UACFFunctionLibrary::GetACFTeamManager(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execSpawnWorldItemNearLocation)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_TARRAY(FBaseItem,Z_Param_ContainedItems);
		P_GET_STRUCT(FVector,Z_Param_location);
		P_GET_PROPERTY(FFloatProperty,Z_Param_acceptanceRadius);
		P_FINISH;
		P_NATIVE_BEGIN;
		UACFFunctionLibrary::SpawnWorldItemNearLocation(Z_Param_WorldContextObject,Z_Param_ContainedItems,Z_Param_location,Z_Param_acceptanceRadius);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetLocalACFPlayerCharacter)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=UACFFunctionLibrary::GetLocalACFPlayerCharacter(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetACFGameState)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFGameState**)Z_Param__Result=UACFFunctionLibrary::GetACFGameState(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetACFGameMode)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFGameMode**)Z_Param__Result=UACFFunctionLibrary::GetACFGameMode(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetLocalACFPlayerController)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFPlayerController**)Z_Param__Result=UACFFunctionLibrary::GetLocalACFPlayerController(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetACFHUD)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFHUD**)Z_Param__Result=UACFFunctionLibrary::GetACFHUD(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execCalculateAngleBetweenVectors)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_vectorA);
		P_GET_STRUCT_REF(FVector,Z_Param_Out_vectorB);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UACFFunctionLibrary::CalculateAngleBetweenVectors(Z_Param_Out_vectorA,Z_Param_Out_vectorB);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execCalculateDistanceBetweenCharactersExtents)
	{
		P_GET_OBJECT(ACharacter,Z_Param_characterA);
		P_GET_OBJECT(ACharacter,Z_Param_characterB);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UACFFunctionLibrary::CalculateDistanceBetweenCharactersExtents(Z_Param_characterA,Z_Param_characterB);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execAreEnemyTeams)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_GET_ENUM(ETeam,Z_Param_teamA);
		P_GET_ENUM(ETeam,Z_Param_teamB);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::AreEnemyTeams(Z_Param_WorldContextObject,ETeam(Z_Param_teamA),ETeam(Z_Param_teamB));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDamageCalculationClass)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TSubclassOf<UACFDamageCalculation> *)Z_Param__Result=UACFFunctionLibrary::GetDamageCalculationClass();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDefaultWorldItemClass)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TSubclassOf<AACFWorldItem> *)Z_Param__Result=UACFFunctionLibrary::GetDefaultWorldItemClass();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetBattleType)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EBattleType*)Z_Param__Result=UACFFunctionLibrary::GetBattleType(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execPlayActionEffectLocally)
	{
		P_GET_STRUCT_REF(FEffect,Z_Param_Out_effect);
		P_GET_OBJECT(AACFCharacter,Z_Param_instigator);
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		UACFFunctionLibrary::PlayActionEffectLocally(Z_Param_Out_effect,Z_Param_instigator,Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execPlayActionEffect)
	{
		P_GET_STRUCT_REF(FEffect,Z_Param_Out_effect);
		P_GET_OBJECT(AACFCharacter,Z_Param_instigator);
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		UACFFunctionLibrary::PlayActionEffect(Z_Param_Out_effect,Z_Param_instigator,Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execPlayImpactEffect)
	{
		P_GET_STRUCT_REF(FImpactEffect,Z_Param_Out_effect);
		P_GET_STRUCT_REF(FVector,Z_Param_Out_impactLocation);
		P_GET_OBJECT(AActor,Z_Param_instigator);
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		UACFFunctionLibrary::PlayImpactEffect(Z_Param_Out_effect,Z_Param_Out_impactLocation,Z_Param_instigator,Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execIsValidAnimOverlayTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::IsValidAnimOverlayTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execIsValidMovesetTypeTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::IsValidMovesetTypeTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execIsValidItemSlotTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::IsValidItemSlotTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execIsValidWeaponTypeTag)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_TagToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::IsValidWeaponTypeTag(Z_Param_TagToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetAnimationOverlayTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetAnimationOverlayTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetMovesetTypeTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetMovesetTypeTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetWeaponSlotTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetWeaponSlotTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetWeaponTypeTagRoot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetWeaponTypeTagRoot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDamageMultiplierByDamageZone)
	{
		P_GET_ENUM(EDamageZone,Z_Param_DamagedZone);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UACFFunctionLibrary::GetDamageMultiplierByDamageZone(EDamageZone(Z_Param_DamagedZone));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execReduceDamageByPercentage)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Damage);
		P_GET_PROPERTY(FFloatProperty,Z_Param_Percentage);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UACFFunctionLibrary::ReduceDamageByPercentage(Z_Param_Damage,Z_Param_Percentage);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execApplyRandomDeviationToDamage)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_Damage);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=UACFFunctionLibrary::ApplyRandomDeviationToDamage(Z_Param_Damage);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetHealthTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetHealthTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDefaultHitState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetDefaultHitState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDefaultDeathState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetDefaultDeathState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetDefaultActionsState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=UACFFunctionLibrary::GetDefaultActionsState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetActorsOppositeRelativeDirection)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=UACFFunctionLibrary::GetActorsOppositeRelativeDirection(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetActorsRelativeDirection)
	{
		P_GET_OBJECT(AActor,Z_Param_hitDealer);
		P_GET_OBJECT(AActor,Z_Param_receiver);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDirection*)Z_Param__Result=UACFFunctionLibrary::GetActorsRelativeDirection(Z_Param_hitDealer,Z_Param_receiver);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execDoesDamageInvolveLocalPlayer)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFFunctionLibrary::DoesDamageInvolveLocalPlayer(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetActorsRelativeDirectionVector)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damageEvent);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=UACFFunctionLibrary::GetActorsRelativeDirectionVector(Z_Param_Out_damageEvent);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFFunctionLibrary::execGetHitDirectionByHitResult)
	{
		P_GET_OBJECT(AActor,Z_Param_hitDealer);
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_hitResult);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EDirection*)Z_Param__Result=UACFFunctionLibrary::GetHitDirectionByHitResult(Z_Param_hitDealer,Z_Param_Out_hitResult);
		P_NATIVE_END;
	}
	void UACFFunctionLibrary::StaticRegisterNativesUACFFunctionLibrary()
	{
		UClass* Class = UACFFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ApplyRandomDeviationToDamage", &UACFFunctionLibrary::execApplyRandomDeviationToDamage },
			{ "AreEnemyTeams", &UACFFunctionLibrary::execAreEnemyTeams },
			{ "CalculateAngleBetweenVectors", &UACFFunctionLibrary::execCalculateAngleBetweenVectors },
			{ "CalculateDistanceBetweenCharactersExtents", &UACFFunctionLibrary::execCalculateDistanceBetweenCharactersExtents },
			{ "DoesDamageInvolveLocalPlayer", &UACFFunctionLibrary::execDoesDamageInvolveLocalPlayer },
			{ "GetACFGameMode", &UACFFunctionLibrary::execGetACFGameMode },
			{ "GetACFGameState", &UACFFunctionLibrary::execGetACFGameState },
			{ "GetACFHUD", &UACFFunctionLibrary::execGetACFHUD },
			{ "GetACFTeamManager", &UACFFunctionLibrary::execGetACFTeamManager },
			{ "GetActorsOppositeRelativeDirection", &UACFFunctionLibrary::execGetActorsOppositeRelativeDirection },
			{ "GetActorsRelativeDirection", &UACFFunctionLibrary::execGetActorsRelativeDirection },
			{ "GetActorsRelativeDirectionVector", &UACFFunctionLibrary::execGetActorsRelativeDirectionVector },
			{ "GetAnimationOverlayTagRoot", &UACFFunctionLibrary::execGetAnimationOverlayTagRoot },
			{ "GetBattleType", &UACFFunctionLibrary::execGetBattleType },
			{ "GetDamageCalculationClass", &UACFFunctionLibrary::execGetDamageCalculationClass },
			{ "GetDamageMultiplierByDamageZone", &UACFFunctionLibrary::execGetDamageMultiplierByDamageZone },
			{ "GetDefaultActionsState", &UACFFunctionLibrary::execGetDefaultActionsState },
			{ "GetDefaultDeathState", &UACFFunctionLibrary::execGetDefaultDeathState },
			{ "GetDefaultHitState", &UACFFunctionLibrary::execGetDefaultHitState },
			{ "GetDefaultWorldItemClass", &UACFFunctionLibrary::execGetDefaultWorldItemClass },
			{ "GetHealthTag", &UACFFunctionLibrary::execGetHealthTag },
			{ "GetHitDirectionByHitResult", &UACFFunctionLibrary::execGetHitDirectionByHitResult },
			{ "GetLocalACFPlayerCharacter", &UACFFunctionLibrary::execGetLocalACFPlayerCharacter },
			{ "GetLocalACFPlayerController", &UACFFunctionLibrary::execGetLocalACFPlayerController },
			{ "GetMovesetTypeTagRoot", &UACFFunctionLibrary::execGetMovesetTypeTagRoot },
			{ "GetWeaponSlotTagRoot", &UACFFunctionLibrary::execGetWeaponSlotTagRoot },
			{ "GetWeaponTypeTagRoot", &UACFFunctionLibrary::execGetWeaponTypeTagRoot },
			{ "IsValidAnimOverlayTag", &UACFFunctionLibrary::execIsValidAnimOverlayTag },
			{ "IsValidItemSlotTag", &UACFFunctionLibrary::execIsValidItemSlotTag },
			{ "IsValidMovesetTypeTag", &UACFFunctionLibrary::execIsValidMovesetTypeTag },
			{ "IsValidWeaponTypeTag", &UACFFunctionLibrary::execIsValidWeaponTypeTag },
			{ "PlayActionEffect", &UACFFunctionLibrary::execPlayActionEffect },
			{ "PlayActionEffectLocally", &UACFFunctionLibrary::execPlayActionEffectLocally },
			{ "PlayImpactEffect", &UACFFunctionLibrary::execPlayImpactEffect },
			{ "ReduceDamageByPercentage", &UACFFunctionLibrary::execReduceDamageByPercentage },
			{ "SpawnWorldItemNearLocation", &UACFFunctionLibrary::execSpawnWorldItemNearLocation },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics
	{
		struct ACFFunctionLibrary_eventApplyRandomDeviationToDamage_Parms
		{
			float Damage;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Damage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventApplyRandomDeviationToDamage_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::NewProp_Damage = { "Damage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventApplyRandomDeviationToDamage_Parms, Damage), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::NewProp_Damage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "ApplyRandomDeviationToDamage", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventApplyRandomDeviationToDamage_Parms), Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics
	{
		struct ACFFunctionLibrary_eventAreEnemyTeams_Parms
		{
			const UObject* WorldContextObject;
			ETeam teamA;
			ETeam teamB;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_teamB;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_teamB_Underlying;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_teamA;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_teamA_Underlying;
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
	void Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventAreEnemyTeams_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventAreEnemyTeams_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamB = { "teamB", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventAreEnemyTeams_Parms, teamB), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamB_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamA = { "teamA", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventAreEnemyTeams_Parms, teamA), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamA_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventAreEnemyTeams_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamB,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamB_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamA,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_teamA_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "AreEnemyTeams", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventAreEnemyTeams_Parms), Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics
	{
		struct ACFFunctionLibrary_eventCalculateAngleBetweenVectors_Parms
		{
			FVector vectorA;
			FVector vectorB;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_vectorB_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_vectorB;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_vectorA_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_vectorA;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateAngleBetweenVectors_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorB_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorB = { "vectorB", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateAngleBetweenVectors_Parms, vectorB), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorB_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorB_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorA_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorA = { "vectorA", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateAngleBetweenVectors_Parms, vectorA), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorA_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorA_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorB,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::NewProp_vectorA,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "CalculateAngleBetweenVectors", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventCalculateAngleBetweenVectors_Parms), Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C22401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics
	{
		struct ACFFunctionLibrary_eventCalculateDistanceBetweenCharactersExtents_Parms
		{
			const ACharacter* characterA;
			const ACharacter* characterB;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_characterB_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_characterB;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_characterA_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_characterA;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateDistanceBetweenCharactersExtents_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterB_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterB = { "characterB", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateDistanceBetweenCharactersExtents_Parms, characterB), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterB_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterB_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterA_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterA = { "characterA", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventCalculateDistanceBetweenCharactersExtents_Parms, characterA), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterA_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterA_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterB,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::NewProp_characterA,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "CalculateDistanceBetweenCharactersExtents", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventCalculateDistanceBetweenCharactersExtents_Parms), Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics
	{
		struct ACFFunctionLibrary_eventDoesDamageInvolveLocalPlayer_Parms
		{
			FACFDamageEvent damageEvent;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventDoesDamageInvolveLocalPlayer_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventDoesDamageInvolveLocalPlayer_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventDoesDamageInvolveLocalPlayer_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "DoesDamageInvolveLocalPlayer", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventDoesDamageInvolveLocalPlayer_Parms), Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics
	{
		struct ACFFunctionLibrary_eventGetACFGameMode_Parms
		{
			const UObject* WorldContextObject;
			AACFGameMode* ReturnValue;
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFGameMode_Parms, ReturnValue), Z_Construct_UClass_AACFGameMode_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFGameMode_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "Comment", "/*Works on server only*/" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "ToolTip", "Works on server only" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetACFGameMode", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetACFGameMode_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics
	{
		struct ACFFunctionLibrary_eventGetACFGameState_Parms
		{
			const UObject* WorldContextObject;
			AACFGameState* ReturnValue;
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFGameState_Parms, ReturnValue), Z_Construct_UClass_AACFGameState_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFGameState_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetACFGameState", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetACFGameState_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics
	{
		struct ACFFunctionLibrary_eventGetACFHUD_Parms
		{
			const UObject* WorldContextObject;
			AACFHUD* ReturnValue;
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFHUD_Parms, ReturnValue), Z_Construct_UClass_AACFHUD_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFHUD_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetACFHUD", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetACFHUD_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics
	{
		struct ACFFunctionLibrary_eventGetACFTeamManager_Parms
		{
			const UObject* WorldContextObject;
			UACFTeamManagerComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
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
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFTeamManager_Parms, ReturnValue), Z_Construct_UClass_UACFTeamManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_ReturnValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetACFTeamManager_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetACFTeamManager", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetACFTeamManager_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics
	{
		struct ACFFunctionLibrary_eventGetActorsOppositeRelativeDirection_Parms
		{
			FACFDamageEvent damageEvent;
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsOppositeRelativeDirection_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsOppositeRelativeDirection_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetActorsOppositeRelativeDirection", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetActorsOppositeRelativeDirection_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C22401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics
	{
		struct ACFFunctionLibrary_eventGetActorsRelativeDirection_Parms
		{
			const AActor* hitDealer;
			const AActor* receiver;
			EDirection ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_receiver_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_receiver;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_hitDealer_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_hitDealer;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsRelativeDirection_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_receiver_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_receiver = { "receiver", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsRelativeDirection_Parms, receiver), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_receiver_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_receiver_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_hitDealer_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_hitDealer = { "hitDealer", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsRelativeDirection_Parms, hitDealer), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_hitDealer_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_hitDealer_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_receiver,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::NewProp_hitDealer,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetActorsRelativeDirection", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetActorsRelativeDirection_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics
	{
		struct ACFFunctionLibrary_eventGetActorsRelativeDirectionVector_Parms
		{
			FACFDamageEvent damageEvent;
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damageEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damageEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsRelativeDirectionVector_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_damageEvent_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_damageEvent = { "damageEvent", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetActorsRelativeDirectionVector_Parms, damageEvent), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_damageEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_damageEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::NewProp_damageEvent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetActorsRelativeDirectionVector", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetActorsRelativeDirectionVector_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C22401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics
	{
		struct ACFFunctionLibrary_eventGetAnimationOverlayTagRoot_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetAnimationOverlayTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetAnimationOverlayTagRoot", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetAnimationOverlayTagRoot_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics
	{
		struct ACFFunctionLibrary_eventGetBattleType_Parms
		{
			const UObject* WorldContextObject;
			EBattleType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
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
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetBattleType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EBattleType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetBattleType_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetBattleType", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetBattleType_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics
	{
		struct ACFFunctionLibrary_eventGetDamageCalculationClass_Parms
		{
			TSubclassOf<UACFDamageCalculation>  ReturnValue;
		};
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0014000000000580, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDamageCalculationClass_Parms, ReturnValue), Z_Construct_UClass_UACFDamageCalculation_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDamageCalculationClass", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDamageCalculationClass_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics
	{
		struct ACFFunctionLibrary_eventGetDamageMultiplierByDamageZone_Parms
		{
			EDamageZone DamagedZone;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DamagedZone;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DamagedZone_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDamageMultiplierByDamageZone_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_DamagedZone = { "DamagedZone", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDamageMultiplierByDamageZone_Parms, DamagedZone), Z_Construct_UEnum_AscentCombatFramework_EDamageZone, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_DamagedZone_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_DamagedZone,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::NewProp_DamagedZone_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDamageMultiplierByDamageZone", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDamageMultiplierByDamageZone_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics
	{
		struct ACFFunctionLibrary_eventGetDefaultActionsState_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDefaultActionsState_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDefaultActionsState", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDefaultActionsState_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics
	{
		struct ACFFunctionLibrary_eventGetDefaultDeathState_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDefaultDeathState_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDefaultDeathState", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDefaultDeathState_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics
	{
		struct ACFFunctionLibrary_eventGetDefaultHitState_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDefaultHitState_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDefaultHitState", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDefaultHitState_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics
	{
		struct ACFFunctionLibrary_eventGetDefaultWorldItemClass_Parms
		{
			TSubclassOf<AACFWorldItem>  ReturnValue;
		};
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0014000000000580, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetDefaultWorldItemClass_Parms, ReturnValue), Z_Construct_UClass_AACFWorldItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetDefaultWorldItemClass", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetDefaultWorldItemClass_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics
	{
		struct ACFFunctionLibrary_eventGetHealthTag_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetHealthTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetHealthTag", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetHealthTag_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics
	{
		struct ACFFunctionLibrary_eventGetHitDirectionByHitResult_Parms
		{
			const AActor* hitDealer;
			FHitResult hitResult;
			EDirection ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_hitResult_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_hitResult;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_hitDealer_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_hitDealer;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetHitDirectionByHitResult_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitResult = { "hitResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetHitDirectionByHitResult_Parms, hitResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitResult_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitResult_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitDealer_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitDealer = { "hitDealer", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetHitDirectionByHitResult_Parms, hitDealer), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitDealer_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitDealer_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::NewProp_hitDealer,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetHitDirectionByHitResult", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetHitDirectionByHitResult_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics
	{
		struct ACFFunctionLibrary_eventGetLocalACFPlayerCharacter_Parms
		{
			const UObject* WorldContextObject;
			AACFCharacter* ReturnValue;
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetLocalACFPlayerCharacter_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetLocalACFPlayerCharacter_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetLocalACFPlayerCharacter", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetLocalACFPlayerCharacter_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics
	{
		struct ACFFunctionLibrary_eventGetLocalACFPlayerController_Parms
		{
			const UObject* WorldContextObject;
			AACFPlayerController* ReturnValue;
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetLocalACFPlayerController_Parms, ReturnValue), Z_Construct_UClass_AACFPlayerController_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetLocalACFPlayerController_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetLocalACFPlayerController", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetLocalACFPlayerController_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics
	{
		struct ACFFunctionLibrary_eventGetMovesetTypeTagRoot_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetMovesetTypeTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "Comment", "// \x09UFUNCTION(BlueprintCallable)\n// \x09static FGameplayTag GetArmorSlotTagRoot();\n" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "ToolTip", "UFUNCTION(BlueprintCallable)\nstatic FGameplayTag GetArmorSlotTagRoot();" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetMovesetTypeTagRoot", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetMovesetTypeTagRoot_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics
	{
		struct ACFFunctionLibrary_eventGetWeaponSlotTagRoot_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetWeaponSlotTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetWeaponSlotTagRoot", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetWeaponSlotTagRoot_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics
	{
		struct ACFFunctionLibrary_eventGetWeaponTypeTagRoot_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventGetWeaponTypeTagRoot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "GetWeaponTypeTagRoot", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventGetWeaponTypeTagRoot_Parms), Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics
	{
		struct ACFFunctionLibrary_eventIsValidAnimOverlayTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventIsValidAnimOverlayTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventIsValidAnimOverlayTag_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventIsValidAnimOverlayTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "IsValidAnimOverlayTag", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventIsValidAnimOverlayTag_Parms), Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics
	{
		struct ACFFunctionLibrary_eventIsValidItemSlotTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventIsValidItemSlotTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventIsValidItemSlotTag_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventIsValidItemSlotTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "IsValidItemSlotTag", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventIsValidItemSlotTag_Parms), Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics
	{
		struct ACFFunctionLibrary_eventIsValidMovesetTypeTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventIsValidMovesetTypeTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventIsValidMovesetTypeTag_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventIsValidMovesetTypeTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "Comment", "// \x09UFUNCTION(BlueprintCallable)\n// \x09static  bool IsValidArmorSlotTag(FGameplayTag TagToCheck);\n" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "ToolTip", "UFUNCTION(BlueprintCallable)\nstatic  bool IsValidArmorSlotTag(FGameplayTag TagToCheck);" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "IsValidMovesetTypeTag", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventIsValidMovesetTypeTag_Parms), Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics
	{
		struct ACFFunctionLibrary_eventIsValidWeaponTypeTag_Parms
		{
			FGameplayTag TagToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_TagToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFFunctionLibrary_eventIsValidWeaponTypeTag_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFFunctionLibrary_eventIsValidWeaponTypeTag_Parms), &Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_TagToCheck = { "TagToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventIsValidWeaponTypeTag_Parms, TagToCheck), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::NewProp_TagToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "IsValidWeaponTypeTag", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventIsValidWeaponTypeTag_Parms), Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics
	{
		struct ACFFunctionLibrary_eventPlayActionEffect_Parms
		{
			FEffect effect;
			AACFCharacter* instigator;
			const UObject* WorldContextObject;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffect_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffect_Parms, instigator), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffect_Parms, effect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_WorldContextObject,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "PlayActionEffect", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventPlayActionEffect_Parms), Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics
	{
		struct ACFFunctionLibrary_eventPlayActionEffectLocally_Parms
		{
			FEffect effect;
			AACFCharacter* instigator;
			const UObject* WorldContextObject;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffectLocally_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffectLocally_Parms, instigator), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayActionEffectLocally_Parms, effect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_WorldContextObject,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "PlayActionEffectLocally", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventPlayActionEffectLocally_Parms), Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics
	{
		struct ACFFunctionLibrary_eventPlayImpactEffect_Parms
		{
			FImpactEffect effect;
			FVector impactLocation;
			AActor* instigator;
			const UObject* WorldContextObject;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_impactLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_impactLocation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayImpactEffect_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayImpactEffect_Parms, instigator), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_impactLocation_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_impactLocation = { "impactLocation", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayImpactEffect_Parms, impactLocation), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_impactLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_impactLocation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventPlayImpactEffect_Parms, effect), Z_Construct_UScriptStruct_FImpactEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_WorldContextObject,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_impactLocation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "PlayImpactEffect", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventPlayImpactEffect_Parms), Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C22401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics
	{
		struct ACFFunctionLibrary_eventReduceDamageByPercentage_Parms
		{
			float Damage;
			float Percentage;
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Percentage;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Damage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventReduceDamageByPercentage_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_Percentage = { "Percentage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventReduceDamageByPercentage_Parms, Percentage), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_Damage = { "Damage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventReduceDamageByPercentage_Parms, Damage), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_Percentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::NewProp_Damage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "ReduceDamageByPercentage", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventReduceDamageByPercentage_Parms), Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics
	{
		struct ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms
		{
			UObject* WorldContextObject;
			TArray<FBaseItem> ContainedItems;
			FVector location;
			float acceptanceRadius;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_acceptanceRadius;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_location;
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ContainedItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ContainedItems_Inner;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_acceptanceRadius = { "acceptanceRadius", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms, acceptanceRadius), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_location = { "location", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms, location), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_ContainedItems = { "ContainedItems", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms, ContainedItems), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_ContainedItems_Inner = { "ContainedItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_acceptanceRadius,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_location,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_ContainedItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_ContainedItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "CPP_Default_acceptanceRadius", "100.000000" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFFunctionLibrary, nullptr, "SpawnWorldItemNearLocation", nullptr, nullptr, sizeof(ACFFunctionLibrary_eventSpawnWorldItemNearLocation_Parms), Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04822401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFFunctionLibrary_NoRegister()
	{
		return UACFFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UACFFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFFunctionLibrary_ApplyRandomDeviationToDamage, "ApplyRandomDeviationToDamage" }, // 3203363319
		{ &Z_Construct_UFunction_UACFFunctionLibrary_AreEnemyTeams, "AreEnemyTeams" }, // 1795991894
		{ &Z_Construct_UFunction_UACFFunctionLibrary_CalculateAngleBetweenVectors, "CalculateAngleBetweenVectors" }, // 2552590709
		{ &Z_Construct_UFunction_UACFFunctionLibrary_CalculateDistanceBetweenCharactersExtents, "CalculateDistanceBetweenCharactersExtents" }, // 1754433299
		{ &Z_Construct_UFunction_UACFFunctionLibrary_DoesDamageInvolveLocalPlayer, "DoesDamageInvolveLocalPlayer" }, // 2697742591
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameMode, "GetACFGameMode" }, // 2434993436
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetACFGameState, "GetACFGameState" }, // 3533297021
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetACFHUD, "GetACFHUD" }, // 4098353419
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetACFTeamManager, "GetACFTeamManager" }, // 3893637267
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetActorsOppositeRelativeDirection, "GetActorsOppositeRelativeDirection" }, // 1347944998
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirection, "GetActorsRelativeDirection" }, // 1189265062
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetActorsRelativeDirectionVector, "GetActorsRelativeDirectionVector" }, // 1490322740
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetAnimationOverlayTagRoot, "GetAnimationOverlayTagRoot" }, // 347454253
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetBattleType, "GetBattleType" }, // 612379845
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDamageCalculationClass, "GetDamageCalculationClass" }, // 1692758962
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDamageMultiplierByDamageZone, "GetDamageMultiplierByDamageZone" }, // 3746003061
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultActionsState, "GetDefaultActionsState" }, // 1325646822
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultDeathState, "GetDefaultDeathState" }, // 3147303683
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultHitState, "GetDefaultHitState" }, // 2886413814
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetDefaultWorldItemClass, "GetDefaultWorldItemClass" }, // 1725764705
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetHealthTag, "GetHealthTag" }, // 4253645513
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetHitDirectionByHitResult, "GetHitDirectionByHitResult" }, // 3593086670
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerCharacter, "GetLocalACFPlayerCharacter" }, // 2616561482
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetLocalACFPlayerController, "GetLocalACFPlayerController" }, // 3023032399
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetMovesetTypeTagRoot, "GetMovesetTypeTagRoot" }, // 2475593824
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponSlotTagRoot, "GetWeaponSlotTagRoot" }, // 540161327
		{ &Z_Construct_UFunction_UACFFunctionLibrary_GetWeaponTypeTagRoot, "GetWeaponTypeTagRoot" }, // 3714868770
		{ &Z_Construct_UFunction_UACFFunctionLibrary_IsValidAnimOverlayTag, "IsValidAnimOverlayTag" }, // 428199709
		{ &Z_Construct_UFunction_UACFFunctionLibrary_IsValidItemSlotTag, "IsValidItemSlotTag" }, // 119255665
		{ &Z_Construct_UFunction_UACFFunctionLibrary_IsValidMovesetTypeTag, "IsValidMovesetTypeTag" }, // 2901495804
		{ &Z_Construct_UFunction_UACFFunctionLibrary_IsValidWeaponTypeTag, "IsValidWeaponTypeTag" }, // 3104366624
		{ &Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffect, "PlayActionEffect" }, // 21018284
		{ &Z_Construct_UFunction_UACFFunctionLibrary_PlayActionEffectLocally, "PlayActionEffectLocally" }, // 650384781
		{ &Z_Construct_UFunction_UACFFunctionLibrary_PlayImpactEffect, "PlayImpactEffect" }, // 65251940
		{ &Z_Construct_UFunction_UACFFunctionLibrary_ReduceDamageByPercentage, "ReduceDamageByPercentage" }, // 3276321738
		{ &Z_Construct_UFunction_UACFFunctionLibrary_SpawnWorldItemNearLocation, "SpawnWorldItemNearLocation" }, // 3189108739
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Game/ACFFunctionLibrary.h" },
		{ "ModuleRelativePath", "Public/Game/ACFFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFFunctionLibrary_Statics::ClassParams = {
		&UACFFunctionLibrary::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UACFFunctionLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFFunctionLibrary, 3160381517);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFFunctionLibrary>()
	{
		return UACFFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFFunctionLibrary(Z_Construct_UClass_UACFFunctionLibrary, &UACFFunctionLibrary::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
