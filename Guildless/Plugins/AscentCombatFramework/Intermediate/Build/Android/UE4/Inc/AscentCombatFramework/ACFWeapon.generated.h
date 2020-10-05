// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
#ifdef ASCENTCOMBATFRAMEWORK_ACFWeapon_generated_h
#error "ACFWeapon.generated.h already included, missing '#pragma once' in ACFWeapon.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFWeapon_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_16_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FWeaponEffects_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FWeaponEffects>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetEquippedSocketName); \
	DECLARE_FUNCTION(execGetOnBodySocketName); \
	DECLARE_FUNCTION(execGetAssociatedMovesetOverlayTag); \
	DECLARE_FUNCTION(execGetAssociatedMovesetActionsTag); \
	DECLARE_FUNCTION(execGetAssociatedMovesetTag); \
	DECLARE_FUNCTION(execGetWeaponType);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetEquippedSocketName); \
	DECLARE_FUNCTION(execGetOnBodySocketName); \
	DECLARE_FUNCTION(execGetAssociatedMovesetOverlayTag); \
	DECLARE_FUNCTION(execGetAssociatedMovesetActionsTag); \
	DECLARE_FUNCTION(execGetAssociatedMovesetTag); \
	DECLARE_FUNCTION(execGetWeaponType);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFWeapon(); \
	friend struct Z_Construct_UClass_AACFWeapon_Statics; \
public: \
	DECLARE_CLASS(AACFWeapon, AACFEquippableItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFWeapon)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_INCLASS \
private: \
	static void StaticRegisterNativesAACFWeapon(); \
	friend struct Z_Construct_UClass_AACFWeapon_Statics; \
public: \
	DECLARE_CLASS(AACFWeapon, AACFEquippableItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFWeapon)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFWeapon(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFWeapon) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFWeapon); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFWeapon); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFWeapon(AACFWeapon&&); \
	NO_API AACFWeapon(const AACFWeapon&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFWeapon(AACFWeapon&&); \
	NO_API AACFWeapon(const AACFWeapon&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFWeapon); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFWeapon); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFWeapon)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__HandlePos() { return STRUCT_OFFSET(AACFWeapon, HandlePos); } \
	FORCEINLINE static uint32 __PPO__LeftHandWeaponClass() { return STRUCT_OFFSET(AACFWeapon, LeftHandWeaponClass); } \
	FORCEINLINE static uint32 __PPO__AttachmentOffset() { return STRUCT_OFFSET(AACFWeapon, AttachmentOffset); } \
	FORCEINLINE static uint32 __PPO__WeaponType() { return STRUCT_OFFSET(AACFWeapon, WeaponType); } \
	FORCEINLINE static uint32 __PPO__Moveset() { return STRUCT_OFFSET(AACFWeapon, Moveset); } \
	FORCEINLINE static uint32 __PPO__MovesetOverlay() { return STRUCT_OFFSET(AACFWeapon, MovesetOverlay); } \
	FORCEINLINE static uint32 __PPO__MovesetActions() { return STRUCT_OFFSET(AACFWeapon, MovesetActions); } \
	FORCEINLINE static uint32 __PPO__OnBodySocketName() { return STRUCT_OFFSET(AACFWeapon, OnBodySocketName); } \
	FORCEINLINE static uint32 __PPO__EquippedSocketName() { return STRUCT_OFFSET(AACFWeapon, EquippedSocketName); } \
	FORCEINLINE static uint32 __PPO__CurrentEnchantment() { return STRUCT_OFFSET(AACFWeapon, CurrentEnchantment); } \
	FORCEINLINE static uint32 __PPO__LeftHandWeapon() { return STRUCT_OFFSET(AACFWeapon, LeftHandWeapon); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_28_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h_31_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFWeapon>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWeapon_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
