// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FInventoryItem;
struct FEquipment;
class AACFItem;
class UACFEquipmentComponent;
struct FGameplayTag;
class UObject;
struct FModularPart;
class AACFWeapon;
class AACFAccessory;
class AACFConsumable;
class AACFArmor;
struct FBaseItem;
class AACFWorldItem;
#ifdef ASCENTCOMBATFRAMEWORK_ACFEquipmentComponent_generated_h
#error "ACFEquipmentComponent.generated.h already included, missing '#pragma once' in ACFEquipmentComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFEquipmentComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_156_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FEquipment_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct();


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FEquipment>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_111_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FEquippedItem_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FEquippedItem>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_57_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FInventoryItem_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FInventoryItem>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_19_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FStatingItem_Statics; \
	ASCENTCOMBATFRAMEWORK_API static class UScriptStruct* StaticStruct(); \
	typedef FBaseItem Super;


template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<struct FStatingItem>();

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_173_DELEGATE \
struct _Script_AscentCombatFramework_eventOnInventoryChanged_Parms \
{ \
	TArray<FInventoryItem> Inventory; \
}; \
static inline void FOnInventoryChanged_DelegateWrapper(const FMulticastScriptDelegate& OnInventoryChanged, TArray<FInventoryItem> const& Inventory) \
{ \
	_Script_AscentCombatFramework_eventOnInventoryChanged_Parms Parms; \
	Parms.Inventory=Inventory; \
	OnInventoryChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_172_DELEGATE \
struct _Script_AscentCombatFramework_eventOnEquipmentChanged_Parms \
{ \
	FEquipment Equipment; \
}; \
static inline void FOnEquipmentChanged_DelegateWrapper(const FMulticastScriptDelegate& OnEquipmentChanged, FEquipment const& Equipment) \
{ \
	_Script_AscentCombatFramework_eventOnEquipmentChanged_Parms Parms; \
	Parms.Equipment=Equipment; \
	OnEquipmentChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_RPC_WRAPPERS \
	virtual bool MoveItemToAnotherInventory_Validate(UACFEquipmentComponent* , AACFItem* , uint8 ); \
	virtual void MoveItemToAnotherInventory_Implementation(UACFEquipmentComponent* OtherEquipmentComponent, AACFItem* itemToMove, uint8 count); \
	virtual bool Internal_OnArmorUnequipped_Validate(FGameplayTag const& ); \
	virtual void Internal_OnArmorUnequipped_Implementation(FGameplayTag const& slot); \
	virtual bool AddSkeletalMeshComponent_Validate(const UClass* ); \
	virtual void AddSkeletalMeshComponent_Implementation(const UClass* ArmorClass); \
	virtual bool UnequipOnBodyWeapon_Validate(FGameplayTag ); \
	virtual void UnequipOnBodyWeapon_Implementation(FGameplayTag Slot); \
	virtual bool DestroyEquippedItems_Validate(); \
	virtual void DestroyEquippedItems_Implementation(); \
	virtual bool DropItemByInventoryIndex_Validate(int32 , int32 ); \
	virtual void DropItemByInventoryIndex_Implementation(int32 itemIndex, int32 count); \
	virtual bool DropItemFromInventory_Validate(FInventoryItem const& , int32 ); \
	virtual void DropItemFromInventory_Implementation(FInventoryItem const& item, int32 count); \
	virtual bool EquipItemFromInventory_Validate(FInventoryItem const& ); \
	virtual void EquipItemFromInventory_Implementation(FInventoryItem const& item); \
	virtual bool SheathCurrentWeapon_Validate(); \
	virtual void SheathCurrentWeapon_Implementation(); \
	virtual bool UnequipItemBySlot_Validate(FGameplayTag ); \
	virtual void UnequipItemBySlot_Implementation(FGameplayTag itemSlot); \
	virtual bool UseItemBySlot_Validate(FGameplayTag ); \
	virtual void UseItemBySlot_Implementation(FGameplayTag itemSlot); \
	virtual bool UnequipAccessory_Validate(FGameplayTag ); \
	virtual void UnequipAccessory_Implementation(FGameplayTag itemSlot); \
	virtual bool EquipAccessory_Validate(AACFAccessory* ); \
	virtual void EquipAccessory_Implementation(AACFAccessory* itemToEquip); \
	virtual bool EquipConsumable_Validate(AACFConsumable* ); \
	virtual void EquipConsumable_Implementation(AACFConsumable* itemToEquip); \
	virtual bool EquipWeapon_Validate(AACFWeapon* ); \
	virtual void EquipWeapon_Implementation(AACFWeapon* WeaponToEquip); \
	virtual bool EquipArmor_Validate(AACFArmor* ); \
	virtual void EquipArmor_Implementation(AACFArmor* ArmorToEquip); \
	virtual bool ConsumeItems_Validate(TArray<FBaseItem> const& ); \
	virtual void ConsumeItems_Implementation(TArray<FBaseItem> const& ItemsToCheck); \
	virtual bool DropItem_Validate(const AACFItem* , uint8 ); \
	virtual void DropItem_Implementation(const AACFItem* item, uint8 count); \
	virtual bool RemoveItem_Validate(const AACFItem* , uint8 ); \
	virtual void RemoveItem_Implementation(const AACFItem* item, uint8 count); \
	virtual bool MoveItemToEquipment_Validate(const AACFItem* ); \
	virtual void MoveItemToEquipment_Implementation(const AACFItem* item); \
	virtual bool UseInventoryItem_Validate(int32 ); \
	virtual void UseInventoryItem_Implementation(int32 index); \
	virtual bool AddItemToInventory_Validate(AACFItem* , uint8 ); \
	virtual void AddItemToInventory_Implementation(AACFItem* ItemToAdd, uint8 count); \
	virtual bool AddWorldItemToInventory_Validate(AACFWorldItem* , TArray<int32> const& ); \
	virtual void AddWorldItemToInventory_Implementation(AACFWorldItem* ItemToAdd, TArray<int32> const& ItemToPick); \
 \
	DECLARE_FUNCTION(execGetMaxInventoryWeight); \
	DECLARE_FUNCTION(execGetMaxInventorySlots); \
	DECLARE_FUNCTION(execNumberOfItemCanTake); \
	DECLARE_FUNCTION(execMoveItemToAnotherInventory); \
	DECLARE_FUNCTION(execInternal_OnArmorUnequipped); \
	DECLARE_FUNCTION(execAddSkeletalMeshComponent); \
	DECLARE_FUNCTION(execOnEntityOwnerDeath); \
	DECLARE_FUNCTION(execOnRep_Inventory); \
	DECLARE_FUNCTION(execOnRep_Equipment); \
	DECLARE_FUNCTION(execGetModularMeshes); \
	DECLARE_FUNCTION(execUnequipArmor); \
	DECLARE_FUNCTION(execUnequipOnBodyWeapon); \
	DECLARE_FUNCTION(execDestroyEquippedItems); \
	DECLARE_FUNCTION(execInitializeInventoryAndEquipment); \
	DECLARE_FUNCTION(execGetInventoryItem); \
	DECLARE_FUNCTION(execHasOnBodyAnyWeaponOfType); \
	DECLARE_FUNCTION(execGetCurrentInventoryTotalWeight); \
	DECLARE_FUNCTION(execCanSwitchToMelee); \
	DECLARE_FUNCTION(execCanSwitchToRanged); \
	DECLARE_FUNCTION(execSetDamageActivation); \
	DECLARE_FUNCTION(execDropItemByInventoryIndex); \
	DECLARE_FUNCTION(execDropItemFromInventory); \
	DECLARE_FUNCTION(execEquipItemFromInventory); \
	DECLARE_FUNCTION(execSheathCurrentWeapon); \
	DECLARE_FUNCTION(execUnequipItemBySlot); \
	DECLARE_FUNCTION(execUseItemBySlot); \
	DECLARE_FUNCTION(execUnequipAccessory); \
	DECLARE_FUNCTION(execEquipAccessory); \
	DECLARE_FUNCTION(execEquipConsumable); \
	DECLARE_FUNCTION(execEquipWeapon); \
	DECLARE_FUNCTION(execHasAnyItemInEquipmentSlot); \
	DECLARE_FUNCTION(execGetModularMesh); \
	DECLARE_FUNCTION(execGetEquippedItemSlot); \
	DECLARE_FUNCTION(execGetInventory); \
	DECLARE_FUNCTION(execGetCurrentEquipment); \
	DECLARE_FUNCTION(execGetCurrentSecondaryWeapon); \
	DECLARE_FUNCTION(execGetCurrentMainWeapon); \
	DECLARE_FUNCTION(execEquipArmor); \
	DECLARE_FUNCTION(execConsumeItems); \
	DECLARE_FUNCTION(execHasEnoughItemsOfType); \
	DECLARE_FUNCTION(execDropItem); \
	DECLARE_FUNCTION(execRemoveItem); \
	DECLARE_FUNCTION(execMoveItemToEquipment); \
	DECLARE_FUNCTION(execUseInventoryItem); \
	DECLARE_FUNCTION(execAddItemToInventory); \
	DECLARE_FUNCTION(execAddWorldItemToInventory);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool MoveItemToAnotherInventory_Validate(UACFEquipmentComponent* , AACFItem* , uint8 ); \
	virtual void MoveItemToAnotherInventory_Implementation(UACFEquipmentComponent* OtherEquipmentComponent, AACFItem* itemToMove, uint8 count); \
	virtual bool Internal_OnArmorUnequipped_Validate(FGameplayTag const& ); \
	virtual void Internal_OnArmorUnequipped_Implementation(FGameplayTag const& slot); \
	virtual bool AddSkeletalMeshComponent_Validate(const UClass* ); \
	virtual void AddSkeletalMeshComponent_Implementation(const UClass* ArmorClass); \
	virtual bool UnequipOnBodyWeapon_Validate(FGameplayTag ); \
	virtual void UnequipOnBodyWeapon_Implementation(FGameplayTag Slot); \
	virtual bool DestroyEquippedItems_Validate(); \
	virtual void DestroyEquippedItems_Implementation(); \
	virtual bool DropItemByInventoryIndex_Validate(int32 , int32 ); \
	virtual void DropItemByInventoryIndex_Implementation(int32 itemIndex, int32 count); \
	virtual bool DropItemFromInventory_Validate(FInventoryItem const& , int32 ); \
	virtual void DropItemFromInventory_Implementation(FInventoryItem const& item, int32 count); \
	virtual bool EquipItemFromInventory_Validate(FInventoryItem const& ); \
	virtual void EquipItemFromInventory_Implementation(FInventoryItem const& item); \
	virtual bool SheathCurrentWeapon_Validate(); \
	virtual void SheathCurrentWeapon_Implementation(); \
	virtual bool UnequipItemBySlot_Validate(FGameplayTag ); \
	virtual void UnequipItemBySlot_Implementation(FGameplayTag itemSlot); \
	virtual bool UseItemBySlot_Validate(FGameplayTag ); \
	virtual void UseItemBySlot_Implementation(FGameplayTag itemSlot); \
	virtual bool UnequipAccessory_Validate(FGameplayTag ); \
	virtual void UnequipAccessory_Implementation(FGameplayTag itemSlot); \
	virtual bool EquipAccessory_Validate(AACFAccessory* ); \
	virtual void EquipAccessory_Implementation(AACFAccessory* itemToEquip); \
	virtual bool EquipConsumable_Validate(AACFConsumable* ); \
	virtual void EquipConsumable_Implementation(AACFConsumable* itemToEquip); \
	virtual bool EquipWeapon_Validate(AACFWeapon* ); \
	virtual void EquipWeapon_Implementation(AACFWeapon* WeaponToEquip); \
	virtual bool EquipArmor_Validate(AACFArmor* ); \
	virtual void EquipArmor_Implementation(AACFArmor* ArmorToEquip); \
	virtual bool ConsumeItems_Validate(TArray<FBaseItem> const& ); \
	virtual void ConsumeItems_Implementation(TArray<FBaseItem> const& ItemsToCheck); \
	virtual bool DropItem_Validate(const AACFItem* , uint8 ); \
	virtual void DropItem_Implementation(const AACFItem* item, uint8 count); \
	virtual bool RemoveItem_Validate(const AACFItem* , uint8 ); \
	virtual void RemoveItem_Implementation(const AACFItem* item, uint8 count); \
	virtual bool MoveItemToEquipment_Validate(const AACFItem* ); \
	virtual void MoveItemToEquipment_Implementation(const AACFItem* item); \
	virtual bool UseInventoryItem_Validate(int32 ); \
	virtual void UseInventoryItem_Implementation(int32 index); \
	virtual bool AddItemToInventory_Validate(AACFItem* , uint8 ); \
	virtual void AddItemToInventory_Implementation(AACFItem* ItemToAdd, uint8 count); \
	virtual bool AddWorldItemToInventory_Validate(AACFWorldItem* , TArray<int32> const& ); \
	virtual void AddWorldItemToInventory_Implementation(AACFWorldItem* ItemToAdd, TArray<int32> const& ItemToPick); \
 \
	DECLARE_FUNCTION(execGetMaxInventoryWeight); \
	DECLARE_FUNCTION(execGetMaxInventorySlots); \
	DECLARE_FUNCTION(execNumberOfItemCanTake); \
	DECLARE_FUNCTION(execMoveItemToAnotherInventory); \
	DECLARE_FUNCTION(execInternal_OnArmorUnequipped); \
	DECLARE_FUNCTION(execAddSkeletalMeshComponent); \
	DECLARE_FUNCTION(execOnEntityOwnerDeath); \
	DECLARE_FUNCTION(execOnRep_Inventory); \
	DECLARE_FUNCTION(execOnRep_Equipment); \
	DECLARE_FUNCTION(execGetModularMeshes); \
	DECLARE_FUNCTION(execUnequipArmor); \
	DECLARE_FUNCTION(execUnequipOnBodyWeapon); \
	DECLARE_FUNCTION(execDestroyEquippedItems); \
	DECLARE_FUNCTION(execInitializeInventoryAndEquipment); \
	DECLARE_FUNCTION(execGetInventoryItem); \
	DECLARE_FUNCTION(execHasOnBodyAnyWeaponOfType); \
	DECLARE_FUNCTION(execGetCurrentInventoryTotalWeight); \
	DECLARE_FUNCTION(execCanSwitchToMelee); \
	DECLARE_FUNCTION(execCanSwitchToRanged); \
	DECLARE_FUNCTION(execSetDamageActivation); \
	DECLARE_FUNCTION(execDropItemByInventoryIndex); \
	DECLARE_FUNCTION(execDropItemFromInventory); \
	DECLARE_FUNCTION(execEquipItemFromInventory); \
	DECLARE_FUNCTION(execSheathCurrentWeapon); \
	DECLARE_FUNCTION(execUnequipItemBySlot); \
	DECLARE_FUNCTION(execUseItemBySlot); \
	DECLARE_FUNCTION(execUnequipAccessory); \
	DECLARE_FUNCTION(execEquipAccessory); \
	DECLARE_FUNCTION(execEquipConsumable); \
	DECLARE_FUNCTION(execEquipWeapon); \
	DECLARE_FUNCTION(execHasAnyItemInEquipmentSlot); \
	DECLARE_FUNCTION(execGetModularMesh); \
	DECLARE_FUNCTION(execGetEquippedItemSlot); \
	DECLARE_FUNCTION(execGetInventory); \
	DECLARE_FUNCTION(execGetCurrentEquipment); \
	DECLARE_FUNCTION(execGetCurrentSecondaryWeapon); \
	DECLARE_FUNCTION(execGetCurrentMainWeapon); \
	DECLARE_FUNCTION(execEquipArmor); \
	DECLARE_FUNCTION(execConsumeItems); \
	DECLARE_FUNCTION(execHasEnoughItemsOfType); \
	DECLARE_FUNCTION(execDropItem); \
	DECLARE_FUNCTION(execRemoveItem); \
	DECLARE_FUNCTION(execMoveItemToEquipment); \
	DECLARE_FUNCTION(execUseInventoryItem); \
	DECLARE_FUNCTION(execAddItemToInventory); \
	DECLARE_FUNCTION(execAddWorldItemToInventory);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_EVENT_PARMS \
	struct ACFEquipmentComponent_eventAddItemToInventory_Parms \
	{ \
		AACFItem* ItemToAdd; \
		uint8 count; \
	}; \
	struct ACFEquipmentComponent_eventAddSkeletalMeshComponent_Parms \
	{ \
		const UClass* ArmorClass; \
	}; \
	struct ACFEquipmentComponent_eventAddWorldItemToInventory_Parms \
	{ \
		AACFWorldItem* ItemToAdd; \
		TArray<int32> ItemToPick; \
	}; \
	struct ACFEquipmentComponent_eventConsumeItems_Parms \
	{ \
		TArray<FBaseItem> ItemsToCheck; \
	}; \
	struct ACFEquipmentComponent_eventDropItem_Parms \
	{ \
		const AACFItem* item; \
		uint8 count; \
	}; \
	struct ACFEquipmentComponent_eventDropItemByInventoryIndex_Parms \
	{ \
		int32 itemIndex; \
		int32 count; \
	}; \
	struct ACFEquipmentComponent_eventDropItemFromInventory_Parms \
	{ \
		FInventoryItem item; \
		int32 count; \
	}; \
	struct ACFEquipmentComponent_eventEquipAccessory_Parms \
	{ \
		AACFAccessory* itemToEquip; \
	}; \
	struct ACFEquipmentComponent_eventEquipArmor_Parms \
	{ \
		AACFArmor* ArmorToEquip; \
	}; \
	struct ACFEquipmentComponent_eventEquipConsumable_Parms \
	{ \
		AACFConsumable* itemToEquip; \
	}; \
	struct ACFEquipmentComponent_eventEquipItemFromInventory_Parms \
	{ \
		FInventoryItem item; \
	}; \
	struct ACFEquipmentComponent_eventEquipWeapon_Parms \
	{ \
		AACFWeapon* WeaponToEquip; \
	}; \
	struct ACFEquipmentComponent_eventInternal_OnArmorUnequipped_Parms \
	{ \
		FGameplayTag slot; \
	}; \
	struct ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms \
	{ \
		UACFEquipmentComponent* OtherEquipmentComponent; \
		AACFItem* itemToMove; \
		uint8 count; \
	}; \
	struct ACFEquipmentComponent_eventMoveItemToEquipment_Parms \
	{ \
		const AACFItem* item; \
	}; \
	struct ACFEquipmentComponent_eventRemoveItem_Parms \
	{ \
		const AACFItem* item; \
		uint8 count; \
	}; \
	struct ACFEquipmentComponent_eventUnequipAccessory_Parms \
	{ \
		FGameplayTag itemSlot; \
	}; \
	struct ACFEquipmentComponent_eventUnequipItemBySlot_Parms \
	{ \
		FGameplayTag itemSlot; \
	}; \
	struct ACFEquipmentComponent_eventUnequipOnBodyWeapon_Parms \
	{ \
		FGameplayTag Slot; \
	}; \
	struct ACFEquipmentComponent_eventUseInventoryItem_Parms \
	{ \
		int32 index; \
	}; \
	struct ACFEquipmentComponent_eventUseItemBySlot_Parms \
	{ \
		FGameplayTag itemSlot; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFEquipmentComponent(); \
	friend struct Z_Construct_UClass_UACFEquipmentComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEquipmentComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEquipmentComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		Inventory=NETFIELD_REP_START, \
		Equipment, \
		CurrentlyEquippedSlotType, \
		currentInventoryWeight, \
		NETFIELD_REP_END=currentInventoryWeight	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_INCLASS \
private: \
	static void StaticRegisterNativesUACFEquipmentComponent(); \
	friend struct Z_Construct_UClass_UACFEquipmentComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEquipmentComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEquipmentComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		Inventory=NETFIELD_REP_START, \
		Equipment, \
		CurrentlyEquippedSlotType, \
		currentInventoryWeight, \
		NETFIELD_REP_END=currentInventoryWeight	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFEquipmentComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFEquipmentComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEquipmentComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEquipmentComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEquipmentComponent(UACFEquipmentComponent&&); \
	NO_API UACFEquipmentComponent(const UACFEquipmentComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEquipmentComponent(UACFEquipmentComponent&&); \
	NO_API UACFEquipmentComponent(const UACFEquipmentComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEquipmentComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEquipmentComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFEquipmentComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__AvailableItemsSlot() { return STRUCT_OFFSET(UACFEquipmentComponent, AvailableItemsSlot); } \
	FORCEINLINE static uint32 __PPO__bDropItemsOnDeath() { return STRUCT_OFFSET(UACFEquipmentComponent, bDropItemsOnDeath); } \
	FORCEINLINE static uint32 __PPO__MainCharacterMesh() { return STRUCT_OFFSET(UACFEquipmentComponent, MainCharacterMesh); } \
	FORCEINLINE static uint32 __PPO__MaxInventorySlots() { return STRUCT_OFFSET(UACFEquipmentComponent, MaxInventorySlots); } \
	FORCEINLINE static uint32 __PPO__bAutoEquipItem() { return STRUCT_OFFSET(UACFEquipmentComponent, bAutoEquipItem); } \
	FORCEINLINE static uint32 __PPO__MaxInventoryWeight() { return STRUCT_OFFSET(UACFEquipmentComponent, MaxInventoryWeight); } \
	FORCEINLINE static uint32 __PPO__StartingItems() { return STRUCT_OFFSET(UACFEquipmentComponent, StartingItems); } \
	FORCEINLINE static uint32 __PPO__Inventory() { return STRUCT_OFFSET(UACFEquipmentComponent, Inventory); } \
	FORCEINLINE static uint32 __PPO__Equipment() { return STRUCT_OFFSET(UACFEquipmentComponent, Equipment); } \
	FORCEINLINE static uint32 __PPO__CharacterOwner() { return STRUCT_OFFSET(UACFEquipmentComponent, CharacterOwner); } \
	FORCEINLINE static uint32 __PPO___characterBaseMesh() { return STRUCT_OFFSET(UACFEquipmentComponent, _characterBaseMesh); } \
	FORCEINLINE static uint32 __PPO__ModularMeshes() { return STRUCT_OFFSET(UACFEquipmentComponent, ModularMeshes); } \
	FORCEINLINE static uint32 __PPO___desiredSlot() { return STRUCT_OFFSET(UACFEquipmentComponent, _desiredSlot); } \
	FORCEINLINE static uint32 __PPO__CurrentlyEquippedSlotType() { return STRUCT_OFFSET(UACFEquipmentComponent, CurrentlyEquippedSlotType); } \
	FORCEINLINE static uint32 __PPO__currentInventoryWeight() { return STRUCT_OFFSET(UACFEquipmentComponent, currentInventoryWeight); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_175_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h_178_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFEquipmentComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEquipmentComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
