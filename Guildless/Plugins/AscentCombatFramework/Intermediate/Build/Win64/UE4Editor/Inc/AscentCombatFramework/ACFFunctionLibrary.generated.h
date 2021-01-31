// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UObject;
class UACFTeamManagerComponent;
struct FBaseItem;
struct FVector;
class AACFCharacter;
class AACFGameState;
class AACFGameMode;
class AACFPlayerController;
class AACFHUD;
class ACharacter;
enum class ETeam : uint8;
class UACFDamageCalculation;
class AACFWorldItem;
enum class EBattleType : uint8;
struct FEffect;
struct FImpactEffect;
class AActor;
struct FGameplayTag;
enum class EDamageZone : uint8;
struct FACFDamageEvent;
enum class EDirection : uint8;
struct FHitResult;
#ifdef ASCENTCOMBATFRAMEWORK_ACFFunctionLibrary_generated_h
#error "ACFFunctionLibrary.generated.h already included, missing '#pragma once' in ACFFunctionLibrary.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFFunctionLibrary_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetACFTeamManager); \
	DECLARE_FUNCTION(execSpawnWorldItemNearLocation); \
	DECLARE_FUNCTION(execGetLocalACFPlayerCharacter); \
	DECLARE_FUNCTION(execGetACFGameState); \
	DECLARE_FUNCTION(execGetACFGameMode); \
	DECLARE_FUNCTION(execGetLocalACFPlayerController); \
	DECLARE_FUNCTION(execGetACFHUD); \
	DECLARE_FUNCTION(execCalculateAngleBetweenVectors); \
	DECLARE_FUNCTION(execCalculateDistanceBetweenCharactersExtents); \
	DECLARE_FUNCTION(execAreEnemyTeams); \
	DECLARE_FUNCTION(execGetDamageCalculationClass); \
	DECLARE_FUNCTION(execGetDefaultWorldItemClass); \
	DECLARE_FUNCTION(execGetBattleType); \
	DECLARE_FUNCTION(execPlayActionEffectLocally); \
	DECLARE_FUNCTION(execPlayActionEffect); \
	DECLARE_FUNCTION(execPlayImpactEffect); \
	DECLARE_FUNCTION(execIsValidAnimOverlayTag); \
	DECLARE_FUNCTION(execIsValidMovesetTypeTag); \
	DECLARE_FUNCTION(execIsValidItemSlotTag); \
	DECLARE_FUNCTION(execIsValidWeaponTypeTag); \
	DECLARE_FUNCTION(execGetAnimationOverlayTagRoot); \
	DECLARE_FUNCTION(execGetMovesetTypeTagRoot); \
	DECLARE_FUNCTION(execGetWeaponSlotTagRoot); \
	DECLARE_FUNCTION(execGetWeaponTypeTagRoot); \
	DECLARE_FUNCTION(execGetDamageMultiplierByDamageZone); \
	DECLARE_FUNCTION(execReduceDamageByPercentage); \
	DECLARE_FUNCTION(execApplyRandomDeviationToDamage); \
	DECLARE_FUNCTION(execGetHealthTag); \
	DECLARE_FUNCTION(execGetDefaultHitState); \
	DECLARE_FUNCTION(execGetDefaultDeathState); \
	DECLARE_FUNCTION(execGetDefaultActionsState); \
	DECLARE_FUNCTION(execGetActorsOppositeRelativeDirection); \
	DECLARE_FUNCTION(execGetActorsRelativeDirection); \
	DECLARE_FUNCTION(execDoesDamageInvolveLocalPlayer); \
	DECLARE_FUNCTION(execGetActorsRelativeDirectionVector); \
	DECLARE_FUNCTION(execGetHitDirectionByHitResult);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetACFTeamManager); \
	DECLARE_FUNCTION(execSpawnWorldItemNearLocation); \
	DECLARE_FUNCTION(execGetLocalACFPlayerCharacter); \
	DECLARE_FUNCTION(execGetACFGameState); \
	DECLARE_FUNCTION(execGetACFGameMode); \
	DECLARE_FUNCTION(execGetLocalACFPlayerController); \
	DECLARE_FUNCTION(execGetACFHUD); \
	DECLARE_FUNCTION(execCalculateAngleBetweenVectors); \
	DECLARE_FUNCTION(execCalculateDistanceBetweenCharactersExtents); \
	DECLARE_FUNCTION(execAreEnemyTeams); \
	DECLARE_FUNCTION(execGetDamageCalculationClass); \
	DECLARE_FUNCTION(execGetDefaultWorldItemClass); \
	DECLARE_FUNCTION(execGetBattleType); \
	DECLARE_FUNCTION(execPlayActionEffectLocally); \
	DECLARE_FUNCTION(execPlayActionEffect); \
	DECLARE_FUNCTION(execPlayImpactEffect); \
	DECLARE_FUNCTION(execIsValidAnimOverlayTag); \
	DECLARE_FUNCTION(execIsValidMovesetTypeTag); \
	DECLARE_FUNCTION(execIsValidItemSlotTag); \
	DECLARE_FUNCTION(execIsValidWeaponTypeTag); \
	DECLARE_FUNCTION(execGetAnimationOverlayTagRoot); \
	DECLARE_FUNCTION(execGetMovesetTypeTagRoot); \
	DECLARE_FUNCTION(execGetWeaponSlotTagRoot); \
	DECLARE_FUNCTION(execGetWeaponTypeTagRoot); \
	DECLARE_FUNCTION(execGetDamageMultiplierByDamageZone); \
	DECLARE_FUNCTION(execReduceDamageByPercentage); \
	DECLARE_FUNCTION(execApplyRandomDeviationToDamage); \
	DECLARE_FUNCTION(execGetHealthTag); \
	DECLARE_FUNCTION(execGetDefaultHitState); \
	DECLARE_FUNCTION(execGetDefaultDeathState); \
	DECLARE_FUNCTION(execGetDefaultActionsState); \
	DECLARE_FUNCTION(execGetActorsOppositeRelativeDirection); \
	DECLARE_FUNCTION(execGetActorsRelativeDirection); \
	DECLARE_FUNCTION(execDoesDamageInvolveLocalPlayer); \
	DECLARE_FUNCTION(execGetActorsRelativeDirectionVector); \
	DECLARE_FUNCTION(execGetHitDirectionByHitResult);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFFunctionLibrary(); \
	friend struct Z_Construct_UClass_UACFFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UACFFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_INCLASS \
private: \
	static void StaticRegisterNativesUACFFunctionLibrary(); \
	friend struct Z_Construct_UClass_UACFFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UACFFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFFunctionLibrary) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFFunctionLibrary); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFFunctionLibrary(UACFFunctionLibrary&&); \
	NO_API UACFFunctionLibrary(const UACFFunctionLibrary&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFFunctionLibrary(UACFFunctionLibrary&&); \
	NO_API UACFFunctionLibrary(const UACFFunctionLibrary&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFFunctionLibrary); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_16_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h_19_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFFunctionLibrary>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFFunctionLibrary_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
