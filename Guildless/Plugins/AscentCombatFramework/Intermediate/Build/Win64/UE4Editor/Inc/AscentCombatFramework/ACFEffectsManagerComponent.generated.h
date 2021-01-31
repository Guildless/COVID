// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FACFDamageEvent;
struct FGameplayTag;
class UDamageType;
enum class ESpawnFXLocation : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFEffectsManagerComponent_generated_h
#error "ACFEffectsManagerComponent.generated.h already included, missing '#pragma once' in ACFEffectsManagerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFEffectsManagerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_RPC_WRAPPERS \
	virtual void OnDamageImpactReceived_Implementation(FACFDamageEvent const& damageEvent); \
 \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execPlayHitReactionEffect); \
	DECLARE_FUNCTION(execOnDamageImpactReceived); \
	DECLARE_FUNCTION(execGetCurrentTerrain); \
	DECLARE_FUNCTION(execTriggerFootstepFX);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execPlayHitReactionEffect); \
	DECLARE_FUNCTION(execOnDamageImpactReceived); \
	DECLARE_FUNCTION(execGetCurrentTerrain); \
	DECLARE_FUNCTION(execTriggerFootstepFX);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_EVENT_PARMS \
	struct ACFEffectsManagerComponent_eventOnDamageImpactReceived_Parms \
	{ \
		FACFDamageEvent damageEvent; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFEffectsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFEffectsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEffectsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEffectsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_INCLASS \
private: \
	static void StaticRegisterNativesUACFEffectsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFEffectsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEffectsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEffectsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFEffectsManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFEffectsManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEffectsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEffectsManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEffectsManagerComponent(UACFEffectsManagerComponent&&); \
	NO_API UACFEffectsManagerComponent(const UACFEffectsManagerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEffectsManagerComponent(UACFEffectsManagerComponent&&); \
	NO_API UACFEffectsManagerComponent(const UACFEffectsManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEffectsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEffectsManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFEffectsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CharacterOwner() { return STRUCT_OFFSET(UACFEffectsManagerComponent, CharacterOwner); } \
	FORCEINLINE static uint32 __PPO__bCheckForSurface() { return STRUCT_OFFSET(UACFEffectsManagerComponent, bCheckForSurface); } \
	FORCEINLINE static uint32 __PPO__DefaultFootstepFX() { return STRUCT_OFFSET(UACFEffectsManagerComponent, DefaultFootstepFX); } \
	FORCEINLINE static uint32 __PPO__FootstepEffectsBySurface() { return STRUCT_OFFSET(UACFEffectsManagerComponent, FootstepEffectsBySurface); } \
	FORCEINLINE static uint32 __PPO__TraceLengthByActorLocation() { return STRUCT_OFFSET(UACFEffectsManagerComponent, TraceLengthByActorLocation); } \
	FORCEINLINE static uint32 __PPO__FootstepNoiseByLocomotionState() { return STRUCT_OFFSET(UACFEffectsManagerComponent, FootstepNoiseByLocomotionState); } \
	FORCEINLINE static uint32 __PPO__DamageEffectsByHitReaction() { return STRUCT_OFFSET(UACFEffectsManagerComponent, DamageEffectsByHitReaction); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_14_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h_17_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFEffectsManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
