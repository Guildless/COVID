// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
struct FItemDescriptor;
class AACFCharacter;
enum class EItemType : uint8;
class UTexture2D;
#ifdef ASCENTCOMBATFRAMEWORK_ACFItem_generated_h
#error "ACFItem.generated.h already included, missing '#pragma once' in ACFItem.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFItem_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_60_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FItemDescriptor_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FItemDescriptor>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_15_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FBaseItem_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FBaseItem>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetItemSlot); \
	DECLARE_FUNCTION(execGetItemInfo); \
	DECLARE_FUNCTION(execGetGUID); \
	DECLARE_FUNCTION(execGetItemOwner); \
	DECLARE_FUNCTION(execGetItemType); \
	DECLARE_FUNCTION(execGetItemDescription); \
	DECLARE_FUNCTION(execGetItemName); \
	DECLARE_FUNCTION(execGetThumbnailImage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetItemSlot); \
	DECLARE_FUNCTION(execGetItemInfo); \
	DECLARE_FUNCTION(execGetGUID); \
	DECLARE_FUNCTION(execGetItemOwner); \
	DECLARE_FUNCTION(execGetItemType); \
	DECLARE_FUNCTION(execGetItemDescription); \
	DECLARE_FUNCTION(execGetItemName); \
	DECLARE_FUNCTION(execGetThumbnailImage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFItem(); \
	friend struct Z_Construct_UClass_AACFItem_Statics; \
public: \
	DECLARE_CLASS(AACFItem, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_INCLASS \
private: \
	static void StaticRegisterNativesAACFItem(); \
	friend struct Z_Construct_UClass_AACFItem_Statics; \
public: \
	DECLARE_CLASS(AACFItem, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFItem(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFItem) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFItem); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFItem(AACFItem&&); \
	NO_API AACFItem(const AACFItem&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFItem(AACFItem&&); \
	NO_API AACFItem(const AACFItem&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFItem); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ItemOwner() { return STRUCT_OFFSET(AACFItem, ItemOwner); } \
	FORCEINLINE static uint32 __PPO__ItemInfo() { return STRUCT_OFFSET(AACFItem, ItemInfo); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_134_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h_137_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFItem>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFItem_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
