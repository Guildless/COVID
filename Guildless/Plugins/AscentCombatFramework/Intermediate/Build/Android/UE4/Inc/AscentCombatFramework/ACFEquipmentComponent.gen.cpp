// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFEquipmentComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFEquipmentComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FInventoryItem();
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEquipment();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEquippedItem();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon_NoRegister();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FItemDescriptor();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FStatingItem();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FBaseItem();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEquipmentComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEquipmentComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWorldItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAccessory_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFArmor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFConsumable_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FModularPart();
	ENGINE_API UClass* Z_Construct_UClass_USkeletalMesh_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USkeletalMeshComponent_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnInventoryChanged_Parms
		{
			TArray<FInventoryItem> Inventory;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Inventory_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Inventory;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Inventory_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory = { "Inventory", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnInventoryChanged_Parms, Inventory), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory_Inner = { "Inventory", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::NewProp_Inventory_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnInventoryChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnInventoryChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnEquipmentChanged_Parms
		{
			FEquipment Equipment;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Equipment_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Equipment;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::NewProp_Equipment_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::NewProp_Equipment = { "Equipment", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnEquipmentChanged_Parms, Equipment), Z_Construct_UScriptStruct_FEquipment, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::NewProp_Equipment_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::NewProp_Equipment_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::NewProp_Equipment,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnEquipmentChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnEquipmentChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
class UScriptStruct* FEquipment::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FEquipment_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FEquipment, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("Equipment"), sizeof(FEquipment), Get_Z_Construct_UScriptStruct_FEquipment_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FEquipment>()
{
	return FEquipment::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FEquipment(FEquipment::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("Equipment"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquipment
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquipment()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("Equipment")),new UScriptStruct::TCppStructOps<FEquipment>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquipment;
	struct Z_Construct_UScriptStruct_FEquipment_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquippedItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_EquippedItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_EquippedItems_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SecondaryWeapon_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_SecondaryWeapon;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MainWeapon_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MainWeapon;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquipment_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FEquipment_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FEquipment>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems = { "EquippedItems", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEquipment, EquippedItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems_Inner = { "EquippedItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FEquippedItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_SecondaryWeapon_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_SecondaryWeapon = { "SecondaryWeapon", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEquipment, SecondaryWeapon), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_SecondaryWeapon_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_SecondaryWeapon_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_MainWeapon_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_MainWeapon = { "MainWeapon", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEquipment, MainWeapon), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_MainWeapon_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_MainWeapon_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FEquipment_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_EquippedItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_SecondaryWeapon,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquipment_Statics::NewProp_MainWeapon,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FEquipment_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"Equipment",
		sizeof(FEquipment),
		alignof(FEquipment),
		Z_Construct_UScriptStruct_FEquipment_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquipment_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FEquipment_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquipment_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FEquipment()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FEquipment_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("Equipment"), sizeof(FEquipment), Get_Z_Construct_UScriptStruct_FEquipment_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FEquipment_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FEquipment_Hash() { return 2771700677U; }
class UScriptStruct* FEquippedItem::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FEquippedItem_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FEquippedItem, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EquippedItem"), sizeof(FEquippedItem), Get_Z_Construct_UScriptStruct_FEquippedItem_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FEquippedItem>()
{
	return FEquippedItem::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FEquippedItem(FEquippedItem::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("EquippedItem"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquippedItem
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquippedItem()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("EquippedItem")),new UScriptStruct::TCppStructOps<FEquippedItem>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFEquippedItem;
	struct Z_Construct_UScriptStruct_FEquippedItem_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InventoryItem_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_InventoryItem;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquippedItem_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FEquippedItem_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FEquippedItem>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_InventoryItem_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_InventoryItem = { "InventoryItem", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEquippedItem, InventoryItem), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_InventoryItem_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_InventoryItem_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_ItemSlot_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_ItemSlot = { "ItemSlot", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FEquippedItem, ItemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_ItemSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_ItemSlot_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FEquippedItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_InventoryItem,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FEquippedItem_Statics::NewProp_ItemSlot,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FEquippedItem_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"EquippedItem",
		sizeof(FEquippedItem),
		alignof(FEquippedItem),
		Z_Construct_UScriptStruct_FEquippedItem_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquippedItem_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FEquippedItem_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FEquippedItem_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FEquippedItem()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FEquippedItem_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("EquippedItem"), sizeof(FEquippedItem), Get_Z_Construct_UScriptStruct_FEquippedItem_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FEquippedItem_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FEquippedItem_Hash() { return 2935815324U; }
class UScriptStruct* FInventoryItem::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FInventoryItem_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FInventoryItem, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("InventoryItem"), sizeof(FInventoryItem), Get_Z_Construct_UScriptStruct_FInventoryItem_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FInventoryItem>()
{
	return FInventoryItem::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FInventoryItem(FInventoryItem::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("InventoryItem"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFInventoryItem
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFInventoryItem()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("InventoryItem")),new UScriptStruct::TCppStructOps<FInventoryItem>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFInventoryItem;
	struct Z_Construct_UScriptStruct_FInventoryItem_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DropChancePercentage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DropChancePercentage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsEquipped_MetaData[];
#endif
		static void NewProp_bIsEquipped_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsEquipped;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Count_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_Count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemInfo;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Item_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FInventoryItem_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FInventoryItem>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_DropChancePercentage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ClampMax", "100.0" },
		{ "ClampMin", "0.0" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_DropChancePercentage = { "DropChancePercentage", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FInventoryItem, DropChancePercentage), METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_DropChancePercentage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_DropChancePercentage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped_SetBit(void* Obj)
	{
		((FInventoryItem*)Obj)->bIsEquipped = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped = { "bIsEquipped", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FInventoryItem), &Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Count_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Count = { "Count", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FInventoryItem, Count), METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Count_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Count_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_ItemInfo_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_ItemInfo = { "ItemInfo", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FInventoryItem, ItemInfo), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_ItemInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_ItemInfo_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Item_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Item = { "Item", nullptr, (EPropertyFlags)0x0010000001000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FInventoryItem, Item), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Item_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FInventoryItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_DropChancePercentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_bIsEquipped,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_ItemInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FInventoryItem_Statics::NewProp_Item,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FInventoryItem_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"InventoryItem",
		sizeof(FInventoryItem),
		alignof(FInventoryItem),
		Z_Construct_UScriptStruct_FInventoryItem_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FInventoryItem_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FInventoryItem_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FInventoryItem()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FInventoryItem_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("InventoryItem"), sizeof(FInventoryItem), Get_Z_Construct_UScriptStruct_FInventoryItem_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FInventoryItem_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FInventoryItem_Hash() { return 99339589U; }
class UScriptStruct* FStatingItem::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FStatingItem_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FStatingItem, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("StatingItem"), sizeof(FStatingItem), Get_Z_Construct_UScriptStruct_FStatingItem_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FStatingItem>()
{
	return FStatingItem::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FStatingItem(FStatingItem::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("StatingItem"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFStatingItem
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFStatingItem()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("StatingItem")),new UScriptStruct::TCppStructOps<FStatingItem>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFStatingItem;
	struct Z_Construct_UScriptStruct_FStatingItem_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DropChancePercentage_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DropChancePercentage;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoEquip_MetaData[];
#endif
		static void NewProp_bAutoEquip_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoEquip;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatingItem_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FStatingItem_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FStatingItem>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_DropChancePercentage_MetaData[] = {
		{ "Category", "ACF" },
		{ "ClampMax", "100.0" },
		{ "ClampMin", "0.0" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_DropChancePercentage = { "DropChancePercentage", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FStatingItem, DropChancePercentage), METADATA_PARAMS(Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_DropChancePercentage_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_DropChancePercentage_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	void Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip_SetBit(void* Obj)
	{
		((FStatingItem*)Obj)->bAutoEquip = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip = { "bAutoEquip", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FStatingItem), &Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FStatingItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_DropChancePercentage,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FStatingItem_Statics::NewProp_bAutoEquip,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FStatingItem_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FBaseItem,
		&NewStructOps,
		"StatingItem",
		sizeof(FStatingItem),
		alignof(FStatingItem),
		Z_Construct_UScriptStruct_FStatingItem_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatingItem_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FStatingItem_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FStatingItem_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FStatingItem()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FStatingItem_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("StatingItem"), sizeof(FStatingItem), Get_Z_Construct_UScriptStruct_FStatingItem_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FStatingItem_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FStatingItem_Hash() { return 109561291U; }
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetMaxInventoryWeight)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetMaxInventoryWeight();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetMaxInventorySlots)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetMaxInventorySlots();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execNumberOfItemCanTake)
	{
		P_GET_OBJECT(AACFItem,Z_Param_itemToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->NumberOfItemCanTake(Z_Param_itemToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execMoveItemToAnotherInventory)
	{
		P_GET_OBJECT(UACFEquipmentComponent,Z_Param_OtherEquipmentComponent);
		P_GET_OBJECT(AACFItem,Z_Param_itemToMove);
		P_GET_PROPERTY(FByteProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->MoveItemToAnotherInventory_Validate(Z_Param_OtherEquipmentComponent,Z_Param_itemToMove,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("MoveItemToAnotherInventory_Validate"));
			return;
		}
		P_THIS->MoveItemToAnotherInventory_Implementation(Z_Param_OtherEquipmentComponent,Z_Param_itemToMove,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execInternal_OnArmorUnequipped)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_slot);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->Internal_OnArmorUnequipped_Validate(Z_Param_slot))
		{
			RPC_ValidateFailed(TEXT("Internal_OnArmorUnequipped_Validate"));
			return;
		}
		P_THIS->Internal_OnArmorUnequipped_Implementation(Z_Param_slot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execAddSkeletalMeshComponent)
	{
		P_GET_OBJECT(UClass,Z_Param_ArmorClass);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddSkeletalMeshComponent_Validate(Z_Param_ArmorClass))
		{
			RPC_ValidateFailed(TEXT("AddSkeletalMeshComponent_Validate"));
			return;
		}
		P_THIS->AddSkeletalMeshComponent_Implementation(Z_Param_ArmorClass);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execOnEntityOwnerDeath)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnEntityOwnerDeath();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execOnRep_Inventory)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_Inventory();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execOnRep_Equipment)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_Equipment();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetModularMeshes)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FModularPart>*)Z_Param__Result=P_THIS->GetModularMeshes();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUnequipArmor)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UnequipArmor(Z_Param_itemSlot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUnequipOnBodyWeapon)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Slot);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->UnequipOnBodyWeapon_Validate(Z_Param_Slot))
		{
			RPC_ValidateFailed(TEXT("UnequipOnBodyWeapon_Validate"));
			return;
		}
		P_THIS->UnequipOnBodyWeapon_Implementation(Z_Param_Slot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execDestroyEquippedItems)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->DestroyEquippedItems_Validate())
		{
			RPC_ValidateFailed(TEXT("DestroyEquippedItems_Validate"));
			return;
		}
		P_THIS->DestroyEquippedItems_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execInitializeInventoryAndEquipment)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->InitializeInventoryAndEquipment();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetInventoryItem)
	{
		P_GET_OBJECT(AACFItem,Z_Param_item);
		P_GET_STRUCT_REF(FInventoryItem,Z_Param_Out_outItem);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetInventoryItem(Z_Param_item,Z_Param_Out_outItem);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execHasOnBodyAnyWeaponOfType)
	{
		P_GET_OBJECT(UClass,Z_Param_weaponClass);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasOnBodyAnyWeaponOfType(Z_Param_weaponClass);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetCurrentInventoryTotalWeight)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetCurrentInventoryTotalWeight();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execCanSwitchToMelee)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanSwitchToMelee();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execCanSwitchToRanged)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanSwitchToRanged();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execSetDamageActivation)
	{
		P_GET_UBOOL(Z_Param_isActive);
		P_GET_UBOOL(Z_Param_isLeftWeapon);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetDamageActivation(Z_Param_isActive,Z_Param_isLeftWeapon);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execDropItemByInventoryIndex)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_itemIndex);
		P_GET_PROPERTY(FIntProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->DropItemByInventoryIndex_Validate(Z_Param_itemIndex,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("DropItemByInventoryIndex_Validate"));
			return;
		}
		P_THIS->DropItemByInventoryIndex_Implementation(Z_Param_itemIndex,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execDropItemFromInventory)
	{
		P_GET_STRUCT(FInventoryItem,Z_Param_item);
		P_GET_PROPERTY(FIntProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->DropItemFromInventory_Validate(Z_Param_item,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("DropItemFromInventory_Validate"));
			return;
		}
		P_THIS->DropItemFromInventory_Implementation(Z_Param_item,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execEquipItemFromInventory)
	{
		P_GET_STRUCT(FInventoryItem,Z_Param_item);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->EquipItemFromInventory_Validate(Z_Param_item))
		{
			RPC_ValidateFailed(TEXT("EquipItemFromInventory_Validate"));
			return;
		}
		P_THIS->EquipItemFromInventory_Implementation(Z_Param_item);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execSheathCurrentWeapon)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SheathCurrentWeapon_Validate())
		{
			RPC_ValidateFailed(TEXT("SheathCurrentWeapon_Validate"));
			return;
		}
		P_THIS->SheathCurrentWeapon_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUnequipItemBySlot)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->UnequipItemBySlot_Validate(Z_Param_itemSlot))
		{
			RPC_ValidateFailed(TEXT("UnequipItemBySlot_Validate"));
			return;
		}
		P_THIS->UnequipItemBySlot_Implementation(Z_Param_itemSlot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUseItemBySlot)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->UseItemBySlot_Validate(Z_Param_itemSlot))
		{
			RPC_ValidateFailed(TEXT("UseItemBySlot_Validate"));
			return;
		}
		P_THIS->UseItemBySlot_Implementation(Z_Param_itemSlot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUnequipAccessory)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->UnequipAccessory_Validate(Z_Param_itemSlot))
		{
			RPC_ValidateFailed(TEXT("UnequipAccessory_Validate"));
			return;
		}
		P_THIS->UnequipAccessory_Implementation(Z_Param_itemSlot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execEquipAccessory)
	{
		P_GET_OBJECT(AACFAccessory,Z_Param_itemToEquip);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->EquipAccessory_Validate(Z_Param_itemToEquip))
		{
			RPC_ValidateFailed(TEXT("EquipAccessory_Validate"));
			return;
		}
		P_THIS->EquipAccessory_Implementation(Z_Param_itemToEquip);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execEquipConsumable)
	{
		P_GET_OBJECT(AACFConsumable,Z_Param_itemToEquip);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->EquipConsumable_Validate(Z_Param_itemToEquip))
		{
			RPC_ValidateFailed(TEXT("EquipConsumable_Validate"));
			return;
		}
		P_THIS->EquipConsumable_Implementation(Z_Param_itemToEquip);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execEquipWeapon)
	{
		P_GET_OBJECT(AACFWeapon,Z_Param_WeaponToEquip);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->EquipWeapon_Validate(Z_Param_WeaponToEquip))
		{
			RPC_ValidateFailed(TEXT("EquipWeapon_Validate"));
			return;
		}
		P_THIS->EquipWeapon_Implementation(Z_Param_WeaponToEquip);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execHasAnyItemInEquipmentSlot)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlor);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasAnyItemInEquipmentSlot(Z_Param_itemSlor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetModularMesh)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_GET_STRUCT_REF(FModularPart,Z_Param_Out_outMesh);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetModularMesh(Z_Param_itemSlot,Z_Param_Out_outMesh);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetEquippedItemSlot)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_itemSlot);
		P_GET_STRUCT_REF(FInventoryItem,Z_Param_Out_outSlot);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->GetEquippedItemSlot(Z_Param_itemSlot,Z_Param_Out_outSlot);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetInventory)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FInventoryItem>*)Z_Param__Result=P_THIS->GetInventory();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetCurrentEquipment)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FEquipment*)Z_Param__Result=P_THIS->GetCurrentEquipment();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetCurrentSecondaryWeapon)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFWeapon**)Z_Param__Result=P_THIS->GetCurrentSecondaryWeapon();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execGetCurrentMainWeapon)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFWeapon**)Z_Param__Result=P_THIS->GetCurrentMainWeapon();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execEquipArmor)
	{
		P_GET_OBJECT(AACFArmor,Z_Param_ArmorToEquip);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->EquipArmor_Validate(Z_Param_ArmorToEquip))
		{
			RPC_ValidateFailed(TEXT("EquipArmor_Validate"));
			return;
		}
		P_THIS->EquipArmor_Implementation(Z_Param_ArmorToEquip);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execConsumeItems)
	{
		P_GET_TARRAY(FBaseItem,Z_Param_ItemsToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ConsumeItems_Validate(Z_Param_ItemsToCheck))
		{
			RPC_ValidateFailed(TEXT("ConsumeItems_Validate"));
			return;
		}
		P_THIS->ConsumeItems_Implementation(Z_Param_ItemsToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execHasEnoughItemsOfType)
	{
		P_GET_TARRAY_REF(FBaseItem,Z_Param_Out_ItemsToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->HasEnoughItemsOfType(Z_Param_Out_ItemsToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execDropItem)
	{
		P_GET_OBJECT(AACFItem,Z_Param_item);
		P_GET_PROPERTY(FByteProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->DropItem_Validate(Z_Param_item,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("DropItem_Validate"));
			return;
		}
		P_THIS->DropItem_Implementation(Z_Param_item,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execRemoveItem)
	{
		P_GET_OBJECT(AACFItem,Z_Param_item);
		P_GET_PROPERTY(FByteProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->RemoveItem_Validate(Z_Param_item,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("RemoveItem_Validate"));
			return;
		}
		P_THIS->RemoveItem_Implementation(Z_Param_item,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execMoveItemToEquipment)
	{
		P_GET_OBJECT(AACFItem,Z_Param_item);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->MoveItemToEquipment_Validate(Z_Param_item))
		{
			RPC_ValidateFailed(TEXT("MoveItemToEquipment_Validate"));
			return;
		}
		P_THIS->MoveItemToEquipment_Implementation(Z_Param_item);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execUseInventoryItem)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_index);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->UseInventoryItem_Validate(Z_Param_index))
		{
			RPC_ValidateFailed(TEXT("UseInventoryItem_Validate"));
			return;
		}
		P_THIS->UseInventoryItem_Implementation(Z_Param_index);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execAddItemToInventory)
	{
		P_GET_OBJECT(AACFItem,Z_Param_ItemToAdd);
		P_GET_PROPERTY(FByteProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddItemToInventory_Validate(Z_Param_ItemToAdd,Z_Param_count))
		{
			RPC_ValidateFailed(TEXT("AddItemToInventory_Validate"));
			return;
		}
		P_THIS->AddItemToInventory_Implementation(Z_Param_ItemToAdd,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEquipmentComponent::execAddWorldItemToInventory)
	{
		P_GET_OBJECT(AACFWorldItem,Z_Param_ItemToAdd);
		P_GET_TARRAY(int32,Z_Param_ItemToPick);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->AddWorldItemToInventory_Validate(Z_Param_ItemToAdd,Z_Param_ItemToPick))
		{
			RPC_ValidateFailed(TEXT("AddWorldItemToInventory_Validate"));
			return;
		}
		P_THIS->AddWorldItemToInventory_Implementation(Z_Param_ItemToAdd,Z_Param_ItemToPick);
		P_NATIVE_END;
	}
	static FName NAME_UACFEquipmentComponent_AddItemToInventory = FName(TEXT("AddItemToInventory"));
	void UACFEquipmentComponent::AddItemToInventory(AACFItem* ItemToAdd, uint8 count)
	{
		ACFEquipmentComponent_eventAddItemToInventory_Parms Parms;
		Parms.ItemToAdd=ItemToAdd;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_AddItemToInventory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_AddSkeletalMeshComponent = FName(TEXT("AddSkeletalMeshComponent"));
	void UACFEquipmentComponent::AddSkeletalMeshComponent(const UClass* ArmorClass)
	{
		ACFEquipmentComponent_eventAddSkeletalMeshComponent_Parms Parms;
		Parms.ArmorClass=ArmorClass;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_AddSkeletalMeshComponent),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_AddWorldItemToInventory = FName(TEXT("AddWorldItemToInventory"));
	void UACFEquipmentComponent::AddWorldItemToInventory(AACFWorldItem* ItemToAdd, TArray<int32> const& ItemToPick)
	{
		ACFEquipmentComponent_eventAddWorldItemToInventory_Parms Parms;
		Parms.ItemToAdd=ItemToAdd;
		Parms.ItemToPick=ItemToPick;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_AddWorldItemToInventory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_ConsumeItems = FName(TEXT("ConsumeItems"));
	void UACFEquipmentComponent::ConsumeItems(TArray<FBaseItem> const& ItemsToCheck)
	{
		ACFEquipmentComponent_eventConsumeItems_Parms Parms;
		Parms.ItemsToCheck=ItemsToCheck;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_ConsumeItems),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_DestroyEquippedItems = FName(TEXT("DestroyEquippedItems"));
	void UACFEquipmentComponent::DestroyEquippedItems()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_DestroyEquippedItems),NULL);
	}
	static FName NAME_UACFEquipmentComponent_DropItem = FName(TEXT("DropItem"));
	void UACFEquipmentComponent::DropItem(const AACFItem* item, uint8 count)
	{
		ACFEquipmentComponent_eventDropItem_Parms Parms;
		Parms.item=item;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_DropItem),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_DropItemByInventoryIndex = FName(TEXT("DropItemByInventoryIndex"));
	void UACFEquipmentComponent::DropItemByInventoryIndex(int32 itemIndex, int32 count)
	{
		ACFEquipmentComponent_eventDropItemByInventoryIndex_Parms Parms;
		Parms.itemIndex=itemIndex;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_DropItemByInventoryIndex),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_DropItemFromInventory = FName(TEXT("DropItemFromInventory"));
	void UACFEquipmentComponent::DropItemFromInventory(FInventoryItem const& item, int32 count)
	{
		ACFEquipmentComponent_eventDropItemFromInventory_Parms Parms;
		Parms.item=item;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_DropItemFromInventory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_EquipAccessory = FName(TEXT("EquipAccessory"));
	void UACFEquipmentComponent::EquipAccessory(AACFAccessory* itemToEquip)
	{
		ACFEquipmentComponent_eventEquipAccessory_Parms Parms;
		Parms.itemToEquip=itemToEquip;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_EquipAccessory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_EquipArmor = FName(TEXT("EquipArmor"));
	void UACFEquipmentComponent::EquipArmor(AACFArmor* ArmorToEquip)
	{
		ACFEquipmentComponent_eventEquipArmor_Parms Parms;
		Parms.ArmorToEquip=ArmorToEquip;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_EquipArmor),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_EquipConsumable = FName(TEXT("EquipConsumable"));
	void UACFEquipmentComponent::EquipConsumable(AACFConsumable* itemToEquip)
	{
		ACFEquipmentComponent_eventEquipConsumable_Parms Parms;
		Parms.itemToEquip=itemToEquip;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_EquipConsumable),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_EquipItemFromInventory = FName(TEXT("EquipItemFromInventory"));
	void UACFEquipmentComponent::EquipItemFromInventory(FInventoryItem const& item)
	{
		ACFEquipmentComponent_eventEquipItemFromInventory_Parms Parms;
		Parms.item=item;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_EquipItemFromInventory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_EquipWeapon = FName(TEXT("EquipWeapon"));
	void UACFEquipmentComponent::EquipWeapon(AACFWeapon* WeaponToEquip)
	{
		ACFEquipmentComponent_eventEquipWeapon_Parms Parms;
		Parms.WeaponToEquip=WeaponToEquip;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_EquipWeapon),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_Internal_OnArmorUnequipped = FName(TEXT("Internal_OnArmorUnequipped"));
	void UACFEquipmentComponent::Internal_OnArmorUnequipped(FGameplayTag const& slot)
	{
		ACFEquipmentComponent_eventInternal_OnArmorUnequipped_Parms Parms;
		Parms.slot=slot;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_Internal_OnArmorUnequipped),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_MoveItemToAnotherInventory = FName(TEXT("MoveItemToAnotherInventory"));
	void UACFEquipmentComponent::MoveItemToAnotherInventory(UACFEquipmentComponent* OtherEquipmentComponent, AACFItem* itemToMove, uint8 count)
	{
		ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms Parms;
		Parms.OtherEquipmentComponent=OtherEquipmentComponent;
		Parms.itemToMove=itemToMove;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_MoveItemToAnotherInventory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_MoveItemToEquipment = FName(TEXT("MoveItemToEquipment"));
	void UACFEquipmentComponent::MoveItemToEquipment(const AACFItem* item)
	{
		ACFEquipmentComponent_eventMoveItemToEquipment_Parms Parms;
		Parms.item=item;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_MoveItemToEquipment),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_RemoveItem = FName(TEXT("RemoveItem"));
	void UACFEquipmentComponent::RemoveItem(const AACFItem* item, uint8 count)
	{
		ACFEquipmentComponent_eventRemoveItem_Parms Parms;
		Parms.item=item;
		Parms.count=count;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_RemoveItem),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_SheathCurrentWeapon = FName(TEXT("SheathCurrentWeapon"));
	void UACFEquipmentComponent::SheathCurrentWeapon()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_SheathCurrentWeapon),NULL);
	}
	static FName NAME_UACFEquipmentComponent_UnequipAccessory = FName(TEXT("UnequipAccessory"));
	void UACFEquipmentComponent::UnequipAccessory(FGameplayTag itemSlot)
	{
		ACFEquipmentComponent_eventUnequipAccessory_Parms Parms;
		Parms.itemSlot=itemSlot;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_UnequipAccessory),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_UnequipItemBySlot = FName(TEXT("UnequipItemBySlot"));
	void UACFEquipmentComponent::UnequipItemBySlot(FGameplayTag itemSlot)
	{
		ACFEquipmentComponent_eventUnequipItemBySlot_Parms Parms;
		Parms.itemSlot=itemSlot;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_UnequipItemBySlot),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_UnequipOnBodyWeapon = FName(TEXT("UnequipOnBodyWeapon"));
	void UACFEquipmentComponent::UnequipOnBodyWeapon(FGameplayTag Slot)
	{
		ACFEquipmentComponent_eventUnequipOnBodyWeapon_Parms Parms;
		Parms.Slot=Slot;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_UnequipOnBodyWeapon),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_UseInventoryItem = FName(TEXT("UseInventoryItem"));
	void UACFEquipmentComponent::UseInventoryItem(int32 index)
	{
		ACFEquipmentComponent_eventUseInventoryItem_Parms Parms;
		Parms.index=index;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_UseInventoryItem),&Parms);
	}
	static FName NAME_UACFEquipmentComponent_UseItemBySlot = FName(TEXT("UseItemBySlot"));
	void UACFEquipmentComponent::UseItemBySlot(FGameplayTag itemSlot)
	{
		ACFEquipmentComponent_eventUseItemBySlot_Parms Parms;
		Parms.itemSlot=itemSlot;
		ProcessEvent(FindFunctionChecked(NAME_UACFEquipmentComponent_UseItemBySlot),&Parms);
	}
	void UACFEquipmentComponent::StaticRegisterNativesUACFEquipmentComponent()
	{
		UClass* Class = UACFEquipmentComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddItemToInventory", &UACFEquipmentComponent::execAddItemToInventory },
			{ "AddSkeletalMeshComponent", &UACFEquipmentComponent::execAddSkeletalMeshComponent },
			{ "AddWorldItemToInventory", &UACFEquipmentComponent::execAddWorldItemToInventory },
			{ "CanSwitchToMelee", &UACFEquipmentComponent::execCanSwitchToMelee },
			{ "CanSwitchToRanged", &UACFEquipmentComponent::execCanSwitchToRanged },
			{ "ConsumeItems", &UACFEquipmentComponent::execConsumeItems },
			{ "DestroyEquippedItems", &UACFEquipmentComponent::execDestroyEquippedItems },
			{ "DropItem", &UACFEquipmentComponent::execDropItem },
			{ "DropItemByInventoryIndex", &UACFEquipmentComponent::execDropItemByInventoryIndex },
			{ "DropItemFromInventory", &UACFEquipmentComponent::execDropItemFromInventory },
			{ "EquipAccessory", &UACFEquipmentComponent::execEquipAccessory },
			{ "EquipArmor", &UACFEquipmentComponent::execEquipArmor },
			{ "EquipConsumable", &UACFEquipmentComponent::execEquipConsumable },
			{ "EquipItemFromInventory", &UACFEquipmentComponent::execEquipItemFromInventory },
			{ "EquipWeapon", &UACFEquipmentComponent::execEquipWeapon },
			{ "GetCurrentEquipment", &UACFEquipmentComponent::execGetCurrentEquipment },
			{ "GetCurrentInventoryTotalWeight", &UACFEquipmentComponent::execGetCurrentInventoryTotalWeight },
			{ "GetCurrentMainWeapon", &UACFEquipmentComponent::execGetCurrentMainWeapon },
			{ "GetCurrentSecondaryWeapon", &UACFEquipmentComponent::execGetCurrentSecondaryWeapon },
			{ "GetEquippedItemSlot", &UACFEquipmentComponent::execGetEquippedItemSlot },
			{ "GetInventory", &UACFEquipmentComponent::execGetInventory },
			{ "GetInventoryItem", &UACFEquipmentComponent::execGetInventoryItem },
			{ "GetMaxInventorySlots", &UACFEquipmentComponent::execGetMaxInventorySlots },
			{ "GetMaxInventoryWeight", &UACFEquipmentComponent::execGetMaxInventoryWeight },
			{ "GetModularMesh", &UACFEquipmentComponent::execGetModularMesh },
			{ "GetModularMeshes", &UACFEquipmentComponent::execGetModularMeshes },
			{ "HasAnyItemInEquipmentSlot", &UACFEquipmentComponent::execHasAnyItemInEquipmentSlot },
			{ "HasEnoughItemsOfType", &UACFEquipmentComponent::execHasEnoughItemsOfType },
			{ "HasOnBodyAnyWeaponOfType", &UACFEquipmentComponent::execHasOnBodyAnyWeaponOfType },
			{ "InitializeInventoryAndEquipment", &UACFEquipmentComponent::execInitializeInventoryAndEquipment },
			{ "Internal_OnArmorUnequipped", &UACFEquipmentComponent::execInternal_OnArmorUnequipped },
			{ "MoveItemToAnotherInventory", &UACFEquipmentComponent::execMoveItemToAnotherInventory },
			{ "MoveItemToEquipment", &UACFEquipmentComponent::execMoveItemToEquipment },
			{ "NumberOfItemCanTake", &UACFEquipmentComponent::execNumberOfItemCanTake },
			{ "OnEntityOwnerDeath", &UACFEquipmentComponent::execOnEntityOwnerDeath },
			{ "OnRep_Equipment", &UACFEquipmentComponent::execOnRep_Equipment },
			{ "OnRep_Inventory", &UACFEquipmentComponent::execOnRep_Inventory },
			{ "RemoveItem", &UACFEquipmentComponent::execRemoveItem },
			{ "SetDamageActivation", &UACFEquipmentComponent::execSetDamageActivation },
			{ "SheathCurrentWeapon", &UACFEquipmentComponent::execSheathCurrentWeapon },
			{ "UnequipAccessory", &UACFEquipmentComponent::execUnequipAccessory },
			{ "UnequipArmor", &UACFEquipmentComponent::execUnequipArmor },
			{ "UnequipItemBySlot", &UACFEquipmentComponent::execUnequipItemBySlot },
			{ "UnequipOnBodyWeapon", &UACFEquipmentComponent::execUnequipOnBodyWeapon },
			{ "UseInventoryItem", &UACFEquipmentComponent::execUseInventoryItem },
			{ "UseItemBySlot", &UACFEquipmentComponent::execUseItemBySlot },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics
	{
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_count;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ItemToAdd;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventAddItemToInventory_Parms, count), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::NewProp_ItemToAdd = { "ItemToAdd", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventAddItemToInventory_Parms, ItemToAdd), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::NewProp_ItemToAdd,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Adds the selected item to this Inventory */" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Adds the selected item to this Inventory" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "AddItemToInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventAddItemToInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ArmorClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ArmorClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::NewProp_ArmorClass_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::NewProp_ArmorClass = { "ArmorClass", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventAddSkeletalMeshComponent_Parms, ArmorClass), Z_Construct_UClass_UObject_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::NewProp_ArmorClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::NewProp_ArmorClass_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::NewProp_ArmorClass,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "AddSkeletalMeshComponent", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventAddSkeletalMeshComponent_Parms), Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemToPick_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ItemToPick;
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_ItemToPick_Inner;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ItemToAdd;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick = { "ItemToPick", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventAddWorldItemToInventory_Parms, ItemToPick), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick_MetaData)) };
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick_Inner = { "ItemToPick", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToAdd = { "ItemToAdd", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventAddWorldItemToInventory_Parms, ItemToAdd), Z_Construct_UClass_AACFWorldItem_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToPick_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::NewProp_ItemToAdd,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Adds the items referenced by the World Item to this Inventory */" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Adds the items referenced by the World Item to this Inventory" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "AddWorldItemToInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventAddWorldItemToInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics
	{
		struct ACFEquipmentComponent_eventCanSwitchToMelee_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventCanSwitchToMelee_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventCanSwitchToMelee_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "CanSwitchToMelee", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventCanSwitchToMelee_Parms), Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics
	{
		struct ACFEquipmentComponent_eventCanSwitchToRanged_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventCanSwitchToRanged_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventCanSwitchToRanged_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "CanSwitchToRanged", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventCanSwitchToRanged_Parms), Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemsToCheck_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ItemsToCheck;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemsToCheck_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck = { "ItemsToCheck", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventConsumeItems_Parms, ItemsToCheck), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck_Inner = { "ItemsToCheck", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::NewProp_ItemsToCheck_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "ConsumeItems", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventConsumeItems_Parms), Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "DestroyEquippedItems", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics
	{
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItem_Parms, count), nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItem_Parms, item), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Removes the selected amount of the provided item from the inventory, Unequips it\n\x09if it is equipped and spawn a WorldItem near the owner position  containing the selectede items*/" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Removes the selected amount of the provided item from the inventory, Unequips it\n       if it is equipped and spawn a WorldItem near the owner position  containing the selectede items" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "DropItem", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventDropItem_Parms), Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_DropItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_DropItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_count;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_itemIndex;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItemByInventoryIndex_Parms, count), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::NewProp_itemIndex = { "itemIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItemByInventoryIndex_Parms, itemIndex), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::NewProp_itemIndex,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "DropItemByInventoryIndex", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventDropItemByInventoryIndex_Parms), Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItemFromInventory_Parms, count), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventDropItemFromInventory_Parms, item), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "DropItemFromInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventDropItemFromInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemToEquip;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::NewProp_itemToEquip = { "itemToEquip", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventEquipAccessory_Parms, itemToEquip), Z_Construct_UClass_AACFAccessory_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::NewProp_itemToEquip,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "EquipAccessory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventEquipAccessory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ArmorToEquip;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::NewProp_ArmorToEquip = { "ArmorToEquip", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventEquipArmor_Parms, ArmorToEquip), Z_Construct_UClass_AACFArmor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::NewProp_ArmorToEquip,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "EquipArmor", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventEquipArmor_Parms), Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemToEquip;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::NewProp_itemToEquip = { "itemToEquip", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventEquipConsumable_Parms, itemToEquip), Z_Construct_UClass_AACFConsumable_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::NewProp_itemToEquip,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the provided consumable in the equipment, if it exist in the inventory*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Moves the provided consumable in the equipment, if it exist in the inventory" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "EquipConsumable", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventEquipConsumable_Parms), Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventEquipItemFromInventory_Parms, item), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the Inventory Item to the Equipment*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Moves the Inventory Item to the Equipment" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "EquipItemFromInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventEquipItemFromInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WeaponToEquip;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::NewProp_WeaponToEquip = { "WeaponToEquip", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventEquipWeapon_Parms, WeaponToEquip), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::NewProp_WeaponToEquip,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Equips a weapon, if it is in the inventory */" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Equips a weapon, if it is in the inventory" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "EquipWeapon", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventEquipWeapon_Parms), Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics
	{
		struct ACFEquipmentComponent_eventGetCurrentEquipment_Parms
		{
			FEquipment ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetCurrentEquipment_Parms, ReturnValue), Z_Construct_UScriptStruct_FEquipment, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetCurrentEquipment", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetCurrentEquipment_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics
	{
		struct ACFEquipmentComponent_eventGetCurrentInventoryTotalWeight_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetCurrentInventoryTotalWeight_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetCurrentInventoryTotalWeight", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetCurrentInventoryTotalWeight_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics
	{
		struct ACFEquipmentComponent_eventGetCurrentMainWeapon_Parms
		{
			AACFWeapon* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetCurrentMainWeapon_Parms, ReturnValue), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetCurrentMainWeapon", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetCurrentMainWeapon_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics
	{
		struct ACFEquipmentComponent_eventGetCurrentSecondaryWeapon_Parms
		{
			AACFWeapon* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetCurrentSecondaryWeapon_Parms, ReturnValue), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetCurrentSecondaryWeapon", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetCurrentSecondaryWeapon_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics
	{
		struct ACFEquipmentComponent_eventGetEquippedItemSlot_Parms
		{
			FGameplayTag itemSlot;
			FInventoryItem outSlot;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outSlot;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventGetEquippedItemSlot_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventGetEquippedItemSlot_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_outSlot = { "outSlot", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetEquippedItemSlot_Parms, outSlot), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetEquippedItemSlot_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_outSlot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/**\x09\n\x09* Gets the Item equipped in a specific slot \n\x09* @param itemSlot: the slot requested\n\x09* @param: outSlot: the character's item\n\x09*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Gets the Item equipped in a specific slot\n@param itemSlot: the slot requested\n@param: outSlot: the character's item" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetEquippedItemSlot", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetEquippedItemSlot_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics
	{
		struct ACFEquipmentComponent_eventGetInventory_Parms
		{
			TArray<FInventoryItem> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetInventory_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics
	{
		struct ACFEquipmentComponent_eventGetInventoryItem_Parms
		{
			const AACFItem* item;
			FInventoryItem outItem;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outItem;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventGetInventoryItem_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventGetInventoryItem_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_outItem = { "outItem", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetInventoryItem_Parms, outItem), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetInventoryItem_Parms, item), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_outItem,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Gets an item from the inventory by its GUID. Returns false if it is not present.*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Gets an item from the inventory by its GUID. Returns false if it is not present." },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetInventoryItem", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetInventoryItem_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics
	{
		struct ACFEquipmentComponent_eventGetMaxInventorySlots_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetMaxInventorySlots_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetMaxInventorySlots", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetMaxInventorySlots_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics
	{
		struct ACFEquipmentComponent_eventGetMaxInventoryWeight_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetMaxInventoryWeight_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetMaxInventoryWeight", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetMaxInventoryWeight_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics
	{
		struct ACFEquipmentComponent_eventGetModularMesh_Parms
		{
			FGameplayTag itemSlot;
			FModularPart outMesh;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outMesh;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventGetModularMesh_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventGetModularMesh_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_outMesh = { "outMesh", nullptr, (EPropertyFlags)0x0010008000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetModularMesh_Parms, outMesh), Z_Construct_UScriptStruct_FModularPart, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetModularMesh_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_outMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetModularMesh", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetModularMesh_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics
	{
		struct ACFEquipmentComponent_eventGetModularMeshes_Parms
		{
			TArray<FModularPart> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010008000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventGetModularMeshes_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000008000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FModularPart, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "//addition code\n" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "addition code" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "GetModularMeshes", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventGetModularMeshes_Parms), Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics
	{
		struct ACFEquipmentComponent_eventHasAnyItemInEquipmentSlot_Parms
		{
			FGameplayTag itemSlor;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventHasAnyItemInEquipmentSlot_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventHasAnyItemInEquipmentSlot_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_itemSlor = { "itemSlor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventHasAnyItemInEquipmentSlot_Parms, itemSlor), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::NewProp_itemSlor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "HasAnyItemInEquipmentSlot", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventHasAnyItemInEquipmentSlot_Parms), Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics
	{
		struct ACFEquipmentComponent_eventHasEnoughItemsOfType_Parms
		{
			TArray<FBaseItem> ItemsToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemsToCheck_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ItemsToCheck;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemsToCheck_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventHasEnoughItemsOfType_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventHasEnoughItemsOfType_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck = { "ItemsToCheck", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventHasEnoughItemsOfType_Parms, ItemsToCheck), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck_Inner = { "ItemsToCheck", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::NewProp_ItemsToCheck_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "HasEnoughItemsOfType", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventHasEnoughItemsOfType_Parms), Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics
	{
		struct ACFEquipmentComponent_eventHasOnBodyAnyWeaponOfType_Parms
		{
			TSubclassOf<AACFWeapon>  weaponClass;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_weaponClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventHasOnBodyAnyWeaponOfType_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventHasOnBodyAnyWeaponOfType_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_weaponClass = { "weaponClass", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventHasOnBodyAnyWeaponOfType_Parms, weaponClass), Z_Construct_UClass_AACFWeapon_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::NewProp_weaponClass,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "HasOnBodyAnyWeaponOfType", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventHasOnBodyAnyWeaponOfType_Parms), Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Use this only on Server!!!\n\x09*\n\x09*Initialize a character's inventory and equipment\n\x09*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Use this only on Server!!!\n      *\n      *Initialize a character's inventory and equipment" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "InitializeInventoryAndEquipment", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_slot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_slot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::NewProp_slot_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::NewProp_slot = { "slot", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventInternal_OnArmorUnequipped_Parms, slot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::NewProp_slot_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::NewProp_slot_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::NewProp_slot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "Internal_OnArmorUnequipped", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventInternal_OnArmorUnequipped_Parms), Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics
	{
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_count;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemToMove;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OtherEquipmentComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OtherEquipmentComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms, count), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_itemToMove = { "itemToMove", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms, itemToMove), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_OtherEquipmentComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_OtherEquipmentComponent = { "OtherEquipmentComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms, OtherEquipmentComponent), Z_Construct_UClass_UACFEquipmentComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_OtherEquipmentComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_OtherEquipmentComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_itemToMove,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::NewProp_OtherEquipmentComponent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Move a item from one EquipmentComponent to another,usually used for a storage*/" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Move a item from one EquipmentComponent to another,usually used for a storage" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "MoveItemToAnotherInventory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventMoveItemToAnotherInventory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventMoveItemToEquipment_Parms, item), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the provided item from the Inventory to the Equipment*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Moves the provided item from the Inventory to the Equipment" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "MoveItemToEquipment", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventMoveItemToEquipment_Parms), Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics
	{
		struct ACFEquipmentComponent_eventNumberOfItemCanTake_Parms
		{
			AACFItem* itemToCheck;
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventNumberOfItemCanTake_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::NewProp_itemToCheck = { "itemToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventNumberOfItemCanTake_Parms, itemToCheck), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::NewProp_itemToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "NumberOfItemCanTake", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventNumberOfItemCanTake_Parms), Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "OnEntityOwnerDeath", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "OnRep_Equipment", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "OnRep_Inventory", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics
	{
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_item_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_item;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventRemoveItem_Parms, count), nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventRemoveItem_Parms, item), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Removes the selected amount of the provided item from the inventory and Unequips it \n\x09if it is equipped*/" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Removes the selected amount of the provided item from the inventory and Unequips it\n       if it is equipped" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "RemoveItem", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventRemoveItem_Parms), Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics
	{
		struct ACFEquipmentComponent_eventSetDamageActivation_Parms
		{
			bool isActive;
			bool isLeftWeapon;
		};
		static void NewProp_isLeftWeapon_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_isLeftWeapon;
		static void NewProp_isActive_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_isActive;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isLeftWeapon_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventSetDamageActivation_Parms*)Obj)->isLeftWeapon = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isLeftWeapon = { "isLeftWeapon", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventSetDamageActivation_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isLeftWeapon_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isActive_SetBit(void* Obj)
	{
		((ACFEquipmentComponent_eventSetDamageActivation_Parms*)Obj)->isActive = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isActive = { "isActive", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEquipmentComponent_eventSetDamageActivation_Parms), &Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isActive_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isLeftWeapon,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::NewProp_isActive,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_isLeftWeapon", "false" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "SetDamageActivation", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventSetDamageActivation_Parms), Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Removes the currently weapon in the hand of the character*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Removes the currently weapon in the hand of the character" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "SheathCurrentWeapon", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUnequipAccessory_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UnequipAccessory", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUnequipAccessory_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics
	{
		struct ACFEquipmentComponent_eventUnequipArmor_Parms
		{
			FGameplayTag itemSlot;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUnequipArmor_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* If an armor is equipped, Unequip it*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "If an armor is equipped, Unequip it" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UnequipArmor", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUnequipArmor_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUnequipItemBySlot_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UnequipItemBySlot", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUnequipItemBySlot_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Slot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::NewProp_Slot = { "Slot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUnequipOnBodyWeapon_Parms, Slot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::NewProp_Slot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UnequipOnBodyWeapon", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUnequipOnBodyWeapon_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics
	{
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_index;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::NewProp_index = { "index", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUseInventoryItem_Parms, index), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::NewProp_index,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the item at the provided from the Inventory to the Equipment*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Moves the item at the provided from the Inventory to the Equipment" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UseInventoryItem", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUseInventoryItem_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::NewProp_itemSlot = { "itemSlot", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquipmentComponent_eventUseItemBySlot_Parms, itemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::NewProp_itemSlot,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Use the item in the specified slot of the Equipment*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Use the item in the specified slot of the Equipment" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEquipmentComponent, nullptr, "UseItemBySlot", nullptr, nullptr, sizeof(ACFEquipmentComponent_eventUseItemBySlot_Parms), Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFEquipmentComponent_NoRegister()
	{
		return UACFEquipmentComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFEquipmentComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentInventoryWeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_currentInventoryWeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentlyEquippedSlotType_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentlyEquippedSlotType;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__desiredSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp__desiredSlot;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ModularMeshes_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ModularMeshes;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ModularMeshes_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__characterBaseMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__characterBaseMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CharacterOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CharacterOwner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Equipment_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Equipment;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Inventory_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Inventory;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Inventory_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_StartingItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_StartingItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_StartingItems_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxInventoryWeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxInventoryWeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoEquipItem_MetaData[];
#endif
		static void NewProp_bAutoEquipItem_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoEquipItem;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxInventorySlots_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxInventorySlots;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MainCharacterMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MainCharacterMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bDropItemsOnDeath_MetaData[];
#endif
		static void NewProp_bDropItemsOnDeath_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bDropItemsOnDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AvailableItemsSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AvailableItemsSlot;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AvailableItemsSlot_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnInventoryChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnInventoryChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnEquipmentChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnEquipmentChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFEquipmentComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFEquipmentComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFEquipmentComponent_AddItemToInventory, "AddItemToInventory" }, // 4115154851
		{ &Z_Construct_UFunction_UACFEquipmentComponent_AddSkeletalMeshComponent, "AddSkeletalMeshComponent" }, // 2044894352
		{ &Z_Construct_UFunction_UACFEquipmentComponent_AddWorldItemToInventory, "AddWorldItemToInventory" }, // 4066650716
		{ &Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToMelee, "CanSwitchToMelee" }, // 2195382641
		{ &Z_Construct_UFunction_UACFEquipmentComponent_CanSwitchToRanged, "CanSwitchToRanged" }, // 3732129337
		{ &Z_Construct_UFunction_UACFEquipmentComponent_ConsumeItems, "ConsumeItems" }, // 1506915663
		{ &Z_Construct_UFunction_UACFEquipmentComponent_DestroyEquippedItems, "DestroyEquippedItems" }, // 1875077706
		{ &Z_Construct_UFunction_UACFEquipmentComponent_DropItem, "DropItem" }, // 2730595655
		{ &Z_Construct_UFunction_UACFEquipmentComponent_DropItemByInventoryIndex, "DropItemByInventoryIndex" }, // 1053840942
		{ &Z_Construct_UFunction_UACFEquipmentComponent_DropItemFromInventory, "DropItemFromInventory" }, // 3546623709
		{ &Z_Construct_UFunction_UACFEquipmentComponent_EquipAccessory, "EquipAccessory" }, // 839617253
		{ &Z_Construct_UFunction_UACFEquipmentComponent_EquipArmor, "EquipArmor" }, // 3542265089
		{ &Z_Construct_UFunction_UACFEquipmentComponent_EquipConsumable, "EquipConsumable" }, // 1861395728
		{ &Z_Construct_UFunction_UACFEquipmentComponent_EquipItemFromInventory, "EquipItemFromInventory" }, // 3234434761
		{ &Z_Construct_UFunction_UACFEquipmentComponent_EquipWeapon, "EquipWeapon" }, // 842139857
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentEquipment, "GetCurrentEquipment" }, // 147037197
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentInventoryTotalWeight, "GetCurrentInventoryTotalWeight" }, // 3727958471
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentMainWeapon, "GetCurrentMainWeapon" }, // 3079917255
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetCurrentSecondaryWeapon, "GetCurrentSecondaryWeapon" }, // 1605165860
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetEquippedItemSlot, "GetEquippedItemSlot" }, // 983451135
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetInventory, "GetInventory" }, // 1543477181
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetInventoryItem, "GetInventoryItem" }, // 504756353
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventorySlots, "GetMaxInventorySlots" }, // 2744950251
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetMaxInventoryWeight, "GetMaxInventoryWeight" }, // 369880405
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetModularMesh, "GetModularMesh" }, // 208583989
		{ &Z_Construct_UFunction_UACFEquipmentComponent_GetModularMeshes, "GetModularMeshes" }, // 365687574
		{ &Z_Construct_UFunction_UACFEquipmentComponent_HasAnyItemInEquipmentSlot, "HasAnyItemInEquipmentSlot" }, // 1191211444
		{ &Z_Construct_UFunction_UACFEquipmentComponent_HasEnoughItemsOfType, "HasEnoughItemsOfType" }, // 929787360
		{ &Z_Construct_UFunction_UACFEquipmentComponent_HasOnBodyAnyWeaponOfType, "HasOnBodyAnyWeaponOfType" }, // 3398617082
		{ &Z_Construct_UFunction_UACFEquipmentComponent_InitializeInventoryAndEquipment, "InitializeInventoryAndEquipment" }, // 1158333978
		{ &Z_Construct_UFunction_UACFEquipmentComponent_Internal_OnArmorUnequipped, "Internal_OnArmorUnequipped" }, // 3653287549
		{ &Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToAnotherInventory, "MoveItemToAnotherInventory" }, // 4220626050
		{ &Z_Construct_UFunction_UACFEquipmentComponent_MoveItemToEquipment, "MoveItemToEquipment" }, // 2842359446
		{ &Z_Construct_UFunction_UACFEquipmentComponent_NumberOfItemCanTake, "NumberOfItemCanTake" }, // 2051442874
		{ &Z_Construct_UFunction_UACFEquipmentComponent_OnEntityOwnerDeath, "OnEntityOwnerDeath" }, // 4234756208
		{ &Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Equipment, "OnRep_Equipment" }, // 1812661854
		{ &Z_Construct_UFunction_UACFEquipmentComponent_OnRep_Inventory, "OnRep_Inventory" }, // 3959604660
		{ &Z_Construct_UFunction_UACFEquipmentComponent_RemoveItem, "RemoveItem" }, // 3109411258
		{ &Z_Construct_UFunction_UACFEquipmentComponent_SetDamageActivation, "SetDamageActivation" }, // 1517677425
		{ &Z_Construct_UFunction_UACFEquipmentComponent_SheathCurrentWeapon, "SheathCurrentWeapon" }, // 1565721262
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UnequipAccessory, "UnequipAccessory" }, // 1199659706
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UnequipArmor, "UnequipArmor" }, // 717404588
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UnequipItemBySlot, "UnequipItemBySlot" }, // 1823702088
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UnequipOnBodyWeapon, "UnequipOnBodyWeapon" }, // 2967717662
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UseInventoryItem, "UseInventoryItem" }, // 3669299718
		{ &Z_Construct_UFunction_UACFEquipmentComponent_UseItemBySlot, "UseItemBySlot" }, // 3810419366
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFEquipmentComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_currentInventoryWeight_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_currentInventoryWeight = { "currentInventoryWeight", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, currentInventoryWeight), METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_currentInventoryWeight_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_currentInventoryWeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CurrentlyEquippedSlotType_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CurrentlyEquippedSlotType = { "CurrentlyEquippedSlotType", nullptr, (EPropertyFlags)0x0040000000000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, CurrentlyEquippedSlotType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CurrentlyEquippedSlotType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CurrentlyEquippedSlotType_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__desiredSlot_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__desiredSlot = { "_desiredSlot", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, _desiredSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__desiredSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__desiredSlot_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes = { "ModularMeshes", nullptr, (EPropertyFlags)0x0040008000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, ModularMeshes), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes_Inner = { "ModularMeshes", nullptr, (EPropertyFlags)0x0000008000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FModularPart, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__characterBaseMesh_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__characterBaseMesh = { "_characterBaseMesh", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, _characterBaseMesh), Z_Construct_UClass_USkeletalMesh_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__characterBaseMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__characterBaseMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CharacterOwner_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CharacterOwner = { "CharacterOwner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, CharacterOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CharacterOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CharacterOwner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Equipment_MetaData[] = {
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Equipment = { "Equipment", "OnRep_Equipment", (EPropertyFlags)0x0040000101000020, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, Equipment), Z_Construct_UScriptStruct_FEquipment, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Equipment_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Equipment_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory_MetaData[] = {
		{ "Comment", "/*Inventory of this character*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Inventory of this character" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory = { "Inventory", "OnRep_Inventory", (EPropertyFlags)0x0040000101000020, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, Inventory), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory_Inner = { "Inventory", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* The character's starting items*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "The character's starting items" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems = { "StartingItems", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, StartingItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems_Inner = { "StartingItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FStatingItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventoryWeight_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Max cumulative weight on*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Max cumulative weight on" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventoryWeight = { "MaxInventoryWeight", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, MaxInventoryWeight), METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventoryWeight_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventoryWeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Define if an item should be automatically Equipped On Body, if it is picked up from world */" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Define if an item should be automatically Equipped On Body, if it is picked up from world" },
	};
#endif
	void Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem_SetBit(void* Obj)
	{
		((UACFEquipmentComponent*)Obj)->bAutoEquipItem = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem = { "bAutoEquipItem", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFEquipmentComponent), &Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventorySlots_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Maximum number of Slot items in Inventory*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Maximum number of Slot items in Inventory" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventorySlots = { "MaxInventorySlots", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, MaxInventorySlots), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventorySlots_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventorySlots_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MainCharacterMesh_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* the character's mesh pointer*/" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "the character's mesh pointer" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MainCharacterMesh = { "MainCharacterMesh", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, MainCharacterMesh), Z_Construct_UClass_USkeletalMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MainCharacterMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MainCharacterMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Defines if the Entity should drop all his droppable invnentory Items when it dies*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Defines if the Entity should drop all his droppable invnentory Items when it dies" },
	};
#endif
	void Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath_SetBit(void* Obj)
	{
		((UACFEquipmentComponent*)Obj)->bDropItemsOnDeath = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath = { "bDropItemsOnDeath", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFEquipmentComponent), &Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Slots available to the character*/" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
		{ "ToolTip", "Slots available to the character" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot = { "AvailableItemsSlot", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, AvailableItemsSlot), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot_Inner = { "AvailableItemsSlot", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnInventoryChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnInventoryChanged = { "OnInventoryChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, OnInventoryChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnInventoryChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnInventoryChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnInventoryChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnEquipmentChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEquipmentComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnEquipmentChanged = { "OnEquipmentChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFEquipmentComponent, OnEquipmentChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnEquipmentChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnEquipmentChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnEquipmentChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFEquipmentComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_currentInventoryWeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CurrentlyEquippedSlotType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__desiredSlot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_ModularMeshes_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp__characterBaseMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_CharacterOwner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Equipment,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_Inventory_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_StartingItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventoryWeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bAutoEquipItem,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MaxInventorySlots,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_MainCharacterMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_bDropItemsOnDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_AvailableItemsSlot_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnInventoryChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFEquipmentComponent_Statics::NewProp_OnEquipmentChanged,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFEquipmentComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFEquipmentComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFEquipmentComponent_Statics::ClassParams = {
		&UACFEquipmentComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFEquipmentComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFEquipmentComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEquipmentComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFEquipmentComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFEquipmentComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFEquipmentComponent, 1473785407);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFEquipmentComponent>()
	{
		return UACFEquipmentComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFEquipmentComponent(Z_Construct_UClass_UACFEquipmentComponent, &UACFEquipmentComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFEquipmentComponent"), false, nullptr, nullptr, nullptr);

	void UACFEquipmentComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_Inventory(TEXT("Inventory"));
		static const FName Name_Equipment(TEXT("Equipment"));
		static const FName Name_CurrentlyEquippedSlotType(TEXT("CurrentlyEquippedSlotType"));
		static const FName Name_currentInventoryWeight(TEXT("currentInventoryWeight"));

		const bool bIsValid = true
			&& Name_Inventory == ClassReps[(int32)ENetFields_Private::Inventory].Property->GetFName()
			&& Name_Equipment == ClassReps[(int32)ENetFields_Private::Equipment].Property->GetFName()
			&& Name_CurrentlyEquippedSlotType == ClassReps[(int32)ENetFields_Private::CurrentlyEquippedSlotType].Property->GetFName()
			&& Name_currentInventoryWeight == ClassReps[(int32)ENetFields_Private::currentInventoryWeight].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFEquipmentComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFEquipmentComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
