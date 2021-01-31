// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UMeshComponent;
struct FRotator;
class AACFProjectile;
class AActor;
class AACFCharacter;
#ifdef ASCENTCOMBATFRAMEWORK_ACFShootingComponent_generated_h
#error "ACFShootingComponent.generated.h already included, missing '#pragma once' in ACFShootingComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFShootingComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetShootingMesh); \
	DECLARE_FUNCTION(execGetShootingSpeed); \
	DECLARE_FUNCTION(execShootAtDirection); \
	DECLARE_FUNCTION(execShootAtActor); \
	DECLARE_FUNCTION(execGetProjectileSpeed); \
	DECLARE_FUNCTION(execSetupShootingComponent);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetShootingMesh); \
	DECLARE_FUNCTION(execGetShootingSpeed); \
	DECLARE_FUNCTION(execShootAtDirection); \
	DECLARE_FUNCTION(execShootAtActor); \
	DECLARE_FUNCTION(execGetProjectileSpeed); \
	DECLARE_FUNCTION(execSetupShootingComponent);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFShootingComponent(); \
	friend struct Z_Construct_UClass_UACFShootingComponent_Statics; \
public: \
	DECLARE_CLASS(UACFShootingComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFShootingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFShootingComponent(); \
	friend struct Z_Construct_UClass_UACFShootingComponent_Statics; \
public: \
	DECLARE_CLASS(UACFShootingComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFShootingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFShootingComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFShootingComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFShootingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFShootingComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFShootingComponent(UACFShootingComponent&&); \
	NO_API UACFShootingComponent(const UACFShootingComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFShootingComponent(UACFShootingComponent&&); \
	NO_API UACFShootingComponent(const UACFShootingComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFShootingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFShootingComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFShootingComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ProjectileClassBP() { return STRUCT_OFFSET(UACFShootingComponent, ProjectileClassBP); } \
	FORCEINLINE static uint32 __PPO__ProjectileStartSocket() { return STRUCT_OFFSET(UACFShootingComponent, ProjectileStartSocket); } \
	FORCEINLINE static uint32 __PPO__ShootingEffect() { return STRUCT_OFFSET(UACFShootingComponent, ShootingEffect); } \
	FORCEINLINE static uint32 __PPO__ProjectileShotSpeed() { return STRUCT_OFFSET(UACFShootingComponent, ProjectileShotSpeed); } \
	FORCEINLINE static uint32 __PPO__ProjectileMaxSpeed() { return STRUCT_OFFSET(UACFShootingComponent, ProjectileMaxSpeed); } \
	FORCEINLINE static uint32 __PPO__shootingMesh() { return STRUCT_OFFSET(UACFShootingComponent, shootingMesh); } \
	FORCEINLINE static uint32 __PPO__characterOwner() { return STRUCT_OFFSET(UACFShootingComponent, characterOwner); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_12_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFShootingComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFShootingComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
