// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FBaseItem;
class AACFItem;
struct FInventoryItem;
class UACFCurrencyComponent;
class UACFEquipmentComponent;
struct FItemDescriptor;
#ifdef CRAFTINGSYSTEM_ACFCraftingComponent_generated_h
#error "ACFCraftingComponent.generated.h already included, missing '#pragma once' in ACFCraftingComponent.h"
#endif
#define CRAFTINGSYSTEM_ACFCraftingComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_10_DELEGATE \
struct _Script_CraftingSystem_eventOnVendorItemChanged_Parms \
{ \
	TArray<FBaseItem> Items; \
}; \
static inline void FOnVendorItemChanged_DelegateWrapper(const FMulticastScriptDelegate& OnVendorItemChanged, TArray<FBaseItem> const& Items) \
{ \
	_Script_CraftingSystem_eventOnVendorItemChanged_Parms Parms; \
	Parms.Items=Items; \
	OnVendorItemChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetVendorCurrency); \
	DECLARE_FUNCTION(execTrySellItemFromPlayerInventory); \
	DECLARE_FUNCTION(execCanPlayerSellItemFromHisInventory); \
	DECLARE_FUNCTION(execTryUpgradeItem); \
	DECLARE_FUNCTION(execCanPlayerUpgradeItem); \
	DECLARE_FUNCTION(execGetAllPlayerUpgradableItems); \
	DECLARE_FUNCTION(execGetPlayerCurrencyComponent); \
	DECLARE_FUNCTION(execGetPlayerInventory); \
	DECLARE_FUNCTION(execGetPlayerEquipment); \
	DECLARE_FUNCTION(execTryCraftItem); \
	DECLARE_FUNCTION(execTryBuyItems); \
	DECLARE_FUNCTION(execGetPlayerCurrency); \
	DECLARE_FUNCTION(execTryGetItemDescriptorByClass); \
	DECLARE_FUNCTION(execTryGetItemDescriptor); \
	DECLARE_FUNCTION(execCanPlayerCraftItem); \
	DECLARE_FUNCTION(execCanPlayerBuyItems);


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetVendorCurrency); \
	DECLARE_FUNCTION(execTrySellItemFromPlayerInventory); \
	DECLARE_FUNCTION(execCanPlayerSellItemFromHisInventory); \
	DECLARE_FUNCTION(execTryUpgradeItem); \
	DECLARE_FUNCTION(execCanPlayerUpgradeItem); \
	DECLARE_FUNCTION(execGetAllPlayerUpgradableItems); \
	DECLARE_FUNCTION(execGetPlayerCurrencyComponent); \
	DECLARE_FUNCTION(execGetPlayerInventory); \
	DECLARE_FUNCTION(execGetPlayerEquipment); \
	DECLARE_FUNCTION(execTryCraftItem); \
	DECLARE_FUNCTION(execTryBuyItems); \
	DECLARE_FUNCTION(execGetPlayerCurrency); \
	DECLARE_FUNCTION(execTryGetItemDescriptorByClass); \
	DECLARE_FUNCTION(execTryGetItemDescriptor); \
	DECLARE_FUNCTION(execCanPlayerCraftItem); \
	DECLARE_FUNCTION(execCanPlayerBuyItems);


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFCraftingComponent(); \
	friend struct Z_Construct_UClass_UACFCraftingComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCraftingComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CraftingSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFCraftingComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFCraftingComponent(); \
	friend struct Z_Construct_UClass_UACFCraftingComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCraftingComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CraftingSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFCraftingComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFCraftingComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFCraftingComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCraftingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCraftingComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCraftingComponent(UACFCraftingComponent&&); \
	NO_API UACFCraftingComponent(const UACFCraftingComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCraftingComponent(UACFCraftingComponent&&); \
	NO_API UACFCraftingComponent(const UACFCraftingComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCraftingComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCraftingComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFCraftingComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__SellableItems() { return STRUCT_OFFSET(UACFCraftingComponent, SellableItems); } \
	FORCEINLINE static uint32 __PPO__CraftableItems() { return STRUCT_OFFSET(UACFCraftingComponent, CraftableItems); } \
	FORCEINLINE static uint32 __PPO__PriceMultiplierOnSell() { return STRUCT_OFFSET(UACFCraftingComponent, PriceMultiplierOnSell); } \
	FORCEINLINE static uint32 __PPO__PriceMultiplierOnBuy() { return STRUCT_OFFSET(UACFCraftingComponent, PriceMultiplierOnBuy); } \
	FORCEINLINE static uint32 __PPO__sellerCurrency() { return STRUCT_OFFSET(UACFCraftingComponent, sellerCurrency); }


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_13_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> CRAFTINGSYSTEM_API UClass* StaticClass<class UACFCraftingComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCraftingComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
