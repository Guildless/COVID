// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFCharacter;
class USkeletalMeshComponent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFEquippableItem_generated_h
#error "ACFEquippableItem.generated.h already included, missing '#pragma once' in ACFEquippableItem.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFEquippableItem_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_RPC_WRAPPERS \
	virtual void OnItemUnEquipped_Implementation(); \
	virtual void OnItemEquipped_Implementation(); \
 \
	DECLARE_FUNCTION(execInternal_OnUnEquipped); \
	DECLARE_FUNCTION(execInternal_OnEquipped); \
	DECLARE_FUNCTION(execOnItemUnEquipped); \
	DECLARE_FUNCTION(execOnItemEquipped); \
	DECLARE_FUNCTION(execGetMeshComponent);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execInternal_OnUnEquipped); \
	DECLARE_FUNCTION(execInternal_OnEquipped); \
	DECLARE_FUNCTION(execOnItemUnEquipped); \
	DECLARE_FUNCTION(execOnItemEquipped); \
	DECLARE_FUNCTION(execGetMeshComponent);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_EVENT_PARMS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFEquippableItem(); \
	friend struct Z_Construct_UClass_AACFEquippableItem_Statics; \
public: \
	DECLARE_CLASS(AACFEquippableItem, AACFItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFEquippableItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_INCLASS \
private: \
	static void StaticRegisterNativesAACFEquippableItem(); \
	friend struct Z_Construct_UClass_AACFEquippableItem_Statics; \
public: \
	DECLARE_CLASS(AACFEquippableItem, AACFItem, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFEquippableItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFEquippableItem(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFEquippableItem) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFEquippableItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFEquippableItem); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFEquippableItem(AACFEquippableItem&&); \
	NO_API AACFEquippableItem(const AACFEquippableItem&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFEquippableItem(AACFEquippableItem&&); \
	NO_API AACFEquippableItem(const AACFEquippableItem&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFEquippableItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFEquippableItem); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFEquippableItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__Mesh() { return STRUCT_OFFSET(AACFEquippableItem, Mesh); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_16_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h_19_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFEquippableItem>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFEquippableItem_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
