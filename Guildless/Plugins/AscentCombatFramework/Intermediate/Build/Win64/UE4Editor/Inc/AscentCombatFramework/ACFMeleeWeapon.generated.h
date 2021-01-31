// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FHitResult;
#ifdef ASCENTCOMBATFRAMEWORK_ACFMeleeWeapon_generated_h
#error "ACFMeleeWeapon.generated.h already included, missing '#pragma once' in ACFMeleeWeapon.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFMeleeWeapon_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_14_DELEGATE \
struct _Script_AscentCombatFramework_eventOnWeaponHit_Parms \
{ \
	FHitResult HitResult; \
}; \
static inline void FOnWeaponHit_DelegateWrapper(const FMulticastScriptDelegate& OnWeaponHit, FHitResult HitResult) \
{ \
	_Script_AscentCombatFramework_eventOnWeaponHit_Parms Parms; \
	Parms.HitResult=HitResult; \
	OnWeaponHit.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execStopWeaponSwing); \
	DECLARE_FUNCTION(execStartWeaponSwing);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execStopWeaponSwing); \
	DECLARE_FUNCTION(execStartWeaponSwing);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFMeleeWeapon(); \
	friend struct Z_Construct_UClass_AACFMeleeWeapon_Statics; \
public: \
	DECLARE_CLASS(AACFMeleeWeapon, AACFWeapon, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFMeleeWeapon)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_INCLASS \
private: \
	static void StaticRegisterNativesAACFMeleeWeapon(); \
	friend struct Z_Construct_UClass_AACFMeleeWeapon_Statics; \
public: \
	DECLARE_CLASS(AACFMeleeWeapon, AACFWeapon, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFMeleeWeapon)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFMeleeWeapon(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFMeleeWeapon) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFMeleeWeapon); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFMeleeWeapon); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFMeleeWeapon(AACFMeleeWeapon&&); \
	NO_API AACFMeleeWeapon(const AACFMeleeWeapon&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFMeleeWeapon(AACFMeleeWeapon&&); \
	NO_API AACFMeleeWeapon(const AACFMeleeWeapon&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFMeleeWeapon); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFMeleeWeapon); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFMeleeWeapon)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CollisionComp() { return STRUCT_OFFSET(AACFMeleeWeapon, CollisionComp); } \
	FORCEINLINE static uint32 __PPO__VFXCylinderHeight() { return STRUCT_OFFSET(AACFMeleeWeapon, VFXCylinderHeight); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_18_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h_21_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFMeleeWeapon>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFMeleeWeapon_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
