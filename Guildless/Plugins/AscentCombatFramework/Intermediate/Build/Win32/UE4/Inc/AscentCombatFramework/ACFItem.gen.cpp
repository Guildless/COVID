// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFItem.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFItem() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FItemDescriptor();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FBaseItem();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMesh_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EItemType();
	ENGINE_API UClass* Z_Construct_UClass_UTexture2D_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem();
	ENGINE_API UClass* Z_Construct_UClass_AActor();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
// End Cross Module References
class UScriptStruct* FItemDescriptor::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FItemDescriptor_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FItemDescriptor, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ItemDescriptor"), sizeof(FItemDescriptor), Get_Z_Construct_UScriptStruct_FItemDescriptor_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FItemDescriptor>()
{
	return FItemDescriptor::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FItemDescriptor(FItemDescriptor::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ItemDescriptor"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFItemDescriptor
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFItemDescriptor()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ItemDescriptor")),new UScriptStruct::TCppStructOps<FItemDescriptor>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFItemDescriptor;
	struct Z_Construct_UScriptStruct_FItemDescriptor_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemSlot;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrencyValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CurrencyValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_UpgradeCurrencyCost_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_UpgradeCurrencyCost;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NextLevelClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_NextLevelClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RequiredItemsToUpgrade_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_RequiredItemsToUpgrade;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_RequiredItemsToUpgrade_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bUpgradable_MetaData[];
#endif
		static void NewProp_bUpgradable_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bUpgradable;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RequiredItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_RequiredItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_RequiredItems_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCraftable_MetaData[];
#endif
		static void NewProp_bCraftable_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCraftable;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_GUID_MetaData[];
#endif
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_GUID;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bDroppable_MetaData[];
#endif
		static void NewProp_bDroppable_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bDroppable;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemWeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ItemWeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxInventoryStack_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxInventoryStack;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ItemType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ItemType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Description_MetaData[];
#endif
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_Description;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Name_MetaData[];
#endif
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_Name;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ThumbNail_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ThumbNail;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FItemDescriptor>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemSlot_MetaData[] = {
		{ "Category", "ACF | Item" },
		{ "Comment", "/*Slot in which this item is equipped*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Slot in which this item is equipped" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemSlot = { "ItemSlot", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, ItemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemSlot_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_CurrencyValue_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*base price for selling / buying this item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "base price for selling / buying this item" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_CurrencyValue = { "CurrencyValue", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, CurrencyValue), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_CurrencyValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_CurrencyValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_UpgradeCurrencyCost_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*If upgrading this item has a cost in currency*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "If upgrading this item has a cost in currency" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_UpgradeCurrencyCost = { "UpgradeCurrencyCost", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, UpgradeCurrencyCost), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_UpgradeCurrencyCost_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_UpgradeCurrencyCost_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_NextLevelClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Next level of this item*/" },
		{ "EditCondition", "bUpgradable == true" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Next level of this item" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_NextLevelClass = { "NextLevelClass", nullptr, (EPropertyFlags)0x0014000000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, NextLevelClass), Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_NextLevelClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_NextLevelClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* The items required to upgrade this item*/" },
		{ "EditCondition", "bUpgradable == true" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "The items required to upgrade this item" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade = { "RequiredItemsToUpgrade", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, RequiredItemsToUpgrade), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade_Inner = { "RequiredItemsToUpgrade", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* If this item can be upgraded*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "If this item can be upgraded" },
	};
#endif
	void Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable_SetBit(void* Obj)
	{
		((FItemDescriptor*)Obj)->bUpgradable = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable = { "bUpgradable", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FItemDescriptor), &Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* The items required to craft this*/" },
		{ "EditCondition", "bCraftable == true" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "The items required to craft this" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems = { "RequiredItems", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, RequiredItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems_Inner = { "RequiredItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* If this item can be crafted*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "If this item can be crafted" },
	};
#endif
	void Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable_SetBit(void* Obj)
	{
		((FItemDescriptor*)Obj)->bCraftable = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable = { "bCraftable", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FItemDescriptor), &Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_GUID_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Unique Identifier for the item in the level*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Unique Identifier for the item in the level" },
	};
#endif
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_GUID = { "GUID", nullptr, (EPropertyFlags)0x0010000000020015, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, GUID), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_GUID_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_GUID_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* If the item is droppable in the world*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "If the item is droppable in the world" },
	};
#endif
	void Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable_SetBit(void* Obj)
	{
		((FItemDescriptor*)Obj)->bDroppable = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable = { "bDroppable", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FItemDescriptor), &Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_WorldMesh_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*mesh to be used when spawned in world as world mesh, not mandatory*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "mesh to be used when spawned in world as world mesh, not mandatory" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_WorldMesh = { "WorldMesh", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, WorldMesh), Z_Construct_UClass_UStaticMesh_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_WorldMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_WorldMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemWeight_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Weight of this item in the inventory*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Weight of this item in the inventory" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemWeight = { "ItemWeight", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, ItemWeight), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemWeight_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemWeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_MaxInventoryStack_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Decide the amount of stackable units when this item is in inventory*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Decide the amount of stackable units when this item is in inventory" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_MaxInventoryStack = { "MaxInventoryStack", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, MaxInventoryStack), nullptr, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_MaxInventoryStack_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_MaxInventoryStack_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Type of item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Type of item" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType = { "ItemType", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, ItemType), Z_Construct_UEnum_AscentCombatFramework_EItemType, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Description_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Long description of the item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Long description of the item" },
	};
#endif
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Description = { "Description", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, Description), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Description_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Description_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Name_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Name of the item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Name of the item" },
	};
#endif
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Name = { "Name", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, Name), METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Name_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Name_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ThumbNail_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Icon to be displayed in UI*/" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
		{ "ToolTip", "Icon to be displayed in UI" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ThumbNail = { "ThumbNail", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FItemDescriptor, ThumbNail), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ThumbNail_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ThumbNail_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FItemDescriptor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemSlot,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_CurrencyValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_UpgradeCurrencyCost,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_NextLevelClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItemsToUpgrade_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bUpgradable,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_RequiredItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bCraftable,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_GUID,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_bDroppable,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_WorldMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemWeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_MaxInventoryStack,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ItemType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Description,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_Name,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FItemDescriptor_Statics::NewProp_ThumbNail,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FItemDescriptor_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"ItemDescriptor",
		sizeof(FItemDescriptor),
		alignof(FItemDescriptor),
		Z_Construct_UScriptStruct_FItemDescriptor_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FItemDescriptor_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FItemDescriptor_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FItemDescriptor()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FItemDescriptor_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ItemDescriptor"), sizeof(FItemDescriptor), Get_Z_Construct_UScriptStruct_FItemDescriptor_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FItemDescriptor_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FItemDescriptor_Hash() { return 17605072U; }
class UScriptStruct* FBaseItem::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FBaseItem_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FBaseItem, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("BaseItem"), sizeof(FBaseItem), Get_Z_Construct_UScriptStruct_FBaseItem_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FBaseItem>()
{
	return FBaseItem::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FBaseItem(FBaseItem::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("BaseItem"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFBaseItem
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFBaseItem()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("BaseItem")),new UScriptStruct::TCppStructOps<FBaseItem>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFBaseItem;
	struct Z_Construct_UScriptStruct_FBaseItem_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Index_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Index;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Count_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ItemClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FBaseItem_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FBaseItem_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FBaseItem>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Index_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Index = { "Index", nullptr, (EPropertyFlags)0x0010000000000004, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FBaseItem, Index), nullptr, METADATA_PARAMS(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Index_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Index_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Count_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Count = { "Count", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FBaseItem, Count), nullptr, METADATA_PARAMS(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Count_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Count_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_ItemClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_ItemClass = { "ItemClass", nullptr, (EPropertyFlags)0x0014000000000005, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FBaseItem, ItemClass), Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_ItemClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_ItemClass_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FBaseItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Index,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_Count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FBaseItem_Statics::NewProp_ItemClass,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FBaseItem_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"BaseItem",
		sizeof(FBaseItem),
		alignof(FBaseItem),
		Z_Construct_UScriptStruct_FBaseItem_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FBaseItem_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FBaseItem_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FBaseItem_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FBaseItem()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FBaseItem_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("BaseItem"), sizeof(FBaseItem), Get_Z_Construct_UScriptStruct_FBaseItem_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FBaseItem_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FBaseItem_Hash() { return 1904777408U; }
	DEFINE_FUNCTION(AACFItem::execGetItemSlot)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetItemSlot();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetItemInfo)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FItemDescriptor*)Z_Param__Result=P_THIS->GetItemInfo();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetGUID)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetGUID();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetItemOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=P_THIS->GetItemOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetItemType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EItemType*)Z_Param__Result=P_THIS->GetItemType();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetItemDescription)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FText*)Z_Param__Result=P_THIS->GetItemDescription();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetItemName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FText*)Z_Param__Result=P_THIS->GetItemName();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFItem::execGetThumbnailImage)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UTexture2D**)Z_Param__Result=P_THIS->GetThumbnailImage();
		P_NATIVE_END;
	}
	void AACFItem::StaticRegisterNativesAACFItem()
	{
		UClass* Class = AACFItem::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetGUID", &AACFItem::execGetGUID },
			{ "GetItemDescription", &AACFItem::execGetItemDescription },
			{ "GetItemInfo", &AACFItem::execGetItemInfo },
			{ "GetItemName", &AACFItem::execGetItemName },
			{ "GetItemOwner", &AACFItem::execGetItemOwner },
			{ "GetItemSlot", &AACFItem::execGetItemSlot },
			{ "GetItemType", &AACFItem::execGetItemType },
			{ "GetThumbnailImage", &AACFItem::execGetThumbnailImage },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFItem_GetGUID_Statics
	{
		struct ACFItem_eventGetGUID_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_AACFItem_GetGUID_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetGUID_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetGUID_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetGUID_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetGUID_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetGUID_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetGUID", nullptr, nullptr, sizeof(ACFItem_eventGetGUID_Parms), Z_Construct_UFunction_AACFItem_GetGUID_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetGUID_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetGUID_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetGUID_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetGUID()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetGUID_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemDescription_Statics
	{
		struct ACFItem_eventGetItemDescription_Parms
		{
			FText ReturnValue;
		};
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemDescription_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemDescription", nullptr, nullptr, sizeof(ACFItem_eventGetItemDescription_Parms), Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemDescription()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemDescription_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemInfo_Statics
	{
		struct ACFItem_eventGetItemInfo_Parms
		{
			FItemDescriptor ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemInfo_Parms, ReturnValue), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemInfo", nullptr, nullptr, sizeof(ACFItem_eventGetItemInfo_Parms), Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemName_Statics
	{
		struct ACFItem_eventGetItemName_Parms
		{
			FText ReturnValue;
		};
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UFunction_AACFItem_GetItemName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemName", nullptr, nullptr, sizeof(ACFItem_eventGetItemName_Parms), Z_Construct_UFunction_AACFItem_GetItemName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemOwner_Statics
	{
		struct ACFItem_eventGetItemOwner_Parms
		{
			AACFCharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemOwner_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemOwner", nullptr, nullptr, sizeof(ACFItem_eventGetItemOwner_Parms), Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemSlot_Statics
	{
		struct ACFItem_eventGetItemSlot_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemSlot_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemSlot", nullptr, nullptr, sizeof(ACFItem_eventGetItemSlot_Parms), Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemSlot()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemSlot_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetItemType_Statics
	{
		struct ACFItem_eventGetItemType_Parms
		{
			EItemType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFItem_GetItemType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetItemType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EItemType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFItem_GetItemType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetItemType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetItemType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetItemType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetItemType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetItemType", nullptr, nullptr, sizeof(ACFItem_eventGetItemType_Parms), Z_Construct_UFunction_AACFItem_GetItemType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetItemType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetItemType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetItemType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetItemType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics
	{
		struct ACFItem_eventGetThumbnailImage_Parms
		{
			UTexture2D* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFItem_eventGetThumbnailImage_Parms, ReturnValue), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFItem, nullptr, "GetThumbnailImage", nullptr, nullptr, sizeof(ACFItem_eventGetThumbnailImage_Parms), Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFItem_GetThumbnailImage()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFItem_GetThumbnailImage_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFItem_NoRegister()
	{
		return AACFItem::StaticClass();
	}
	struct Z_Construct_UClass_AACFItem_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemInfo;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemOwner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ItemOwner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFItem_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AActor,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFItem_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFItem_GetGUID, "GetGUID" }, // 811468961
		{ &Z_Construct_UFunction_AACFItem_GetItemDescription, "GetItemDescription" }, // 2125567209
		{ &Z_Construct_UFunction_AACFItem_GetItemInfo, "GetItemInfo" }, // 1355481745
		{ &Z_Construct_UFunction_AACFItem_GetItemName, "GetItemName" }, // 1864858740
		{ &Z_Construct_UFunction_AACFItem_GetItemOwner, "GetItemOwner" }, // 3084357194
		{ &Z_Construct_UFunction_AACFItem_GetItemSlot, "GetItemSlot" }, // 3257762338
		{ &Z_Construct_UFunction_AACFItem_GetItemType, "GetItemType" }, // 3879081258
		{ &Z_Construct_UFunction_AACFItem_GetThumbnailImage, "GetThumbnailImage" }, // 1374204825
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFItem_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFItem.h" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFItem_Statics::NewProp_ItemInfo_MetaData[] = {
		{ "Category", "ACF | Item" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFItem_Statics::NewProp_ItemInfo = { "ItemInfo", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFItem, ItemInfo), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(Z_Construct_UClass_AACFItem_Statics::NewProp_ItemInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFItem_Statics::NewProp_ItemInfo_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFItem_Statics::NewProp_ItemOwner_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItem.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFItem_Statics::NewProp_ItemOwner = { "ItemOwner", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFItem, ItemOwner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFItem_Statics::NewProp_ItemOwner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFItem_Statics::NewProp_ItemOwner_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFItem_Statics::NewProp_ItemInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFItem_Statics::NewProp_ItemOwner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFItem_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFItem>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFItem_Statics::ClassParams = {
		&AACFItem::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFItem_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFItem_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFItem_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFItem_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFItem()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFItem_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFItem, 3466608333);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFItem>()
	{
		return AACFItem::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFItem(Z_Construct_UClass_AACFItem, &AACFItem::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFItem"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFItem);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
