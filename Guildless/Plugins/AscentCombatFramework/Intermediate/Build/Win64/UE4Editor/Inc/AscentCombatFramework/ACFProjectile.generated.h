// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FHitResult;
class AACFCharacter;
class UACMCollisionManagerComponent;
class UStaticMeshComponent;
class UStaticMesh;
class UProjectileMovementComponent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFProjectile_generated_h
#error "ACFProjectile.generated.h already included, missing '#pragma once' in ACFProjectile.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFProjectile_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execActivateDamage); \
	DECLARE_FUNCTION(execSetupProjectile); \
	DECLARE_FUNCTION(execGetCollisionComp); \
	DECLARE_FUNCTION(execGetMeshComponent); \
	DECLARE_FUNCTION(execGetStaticMesh); \
	DECLARE_FUNCTION(execGetProjectileMovementComp);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execActivateDamage); \
	DECLARE_FUNCTION(execSetupProjectile); \
	DECLARE_FUNCTION(execGetCollisionComp); \
	DECLARE_FUNCTION(execGetMeshComponent); \
	DECLARE_FUNCTION(execGetStaticMesh); \
	DECLARE_FUNCTION(execGetProjectileMovementComp);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFProjectile(); \
	friend struct Z_Construct_UClass_AACFProjectile_Statics; \
public: \
	DECLARE_CLASS(AACFProjectile, AACFItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFProjectile)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_INCLASS \
private: \
	static void StaticRegisterNativesAACFProjectile(); \
	friend struct Z_Construct_UClass_AACFProjectile_Statics; \
public: \
	DECLARE_CLASS(AACFProjectile, AACFItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFProjectile)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFProjectile(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFProjectile) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFProjectile); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFProjectile); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFProjectile(AACFProjectile&&); \
	NO_API AACFProjectile(const AACFProjectile&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFProjectile(AACFProjectile&&); \
	NO_API AACFProjectile(const AACFProjectile&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFProjectile); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFProjectile); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFProjectile)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__RootComp() { return STRUCT_OFFSET(AACFProjectile, RootComp); } \
	FORCEINLINE static uint32 __PPO__MeshComp() { return STRUCT_OFFSET(AACFProjectile, MeshComp); } \
	FORCEINLINE static uint32 __PPO__ProjectileMovementComp() { return STRUCT_OFFSET(AACFProjectile, ProjectileMovementComp); } \
	FORCEINLINE static uint32 __PPO__CollisionComp() { return STRUCT_OFFSET(AACFProjectile, CollisionComp); } \
	FORCEINLINE static uint32 __PPO__bAttachOnHit() { return STRUCT_OFFSET(AACFProjectile, bAttachOnHit); } \
	FORCEINLINE static uint32 __PPO__PenetrationLevel() { return STRUCT_OFFSET(AACFProjectile, PenetrationLevel); } \
	FORCEINLINE static uint32 __PPO__ProjectileLifespan() { return STRUCT_OFFSET(AACFProjectile, ProjectileLifespan); } \
	FORCEINLINE static uint32 __PPO__AttachedLifespan() { return STRUCT_OFFSET(AACFProjectile, AttachedLifespan); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_11_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFProjectile>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFProjectile_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
