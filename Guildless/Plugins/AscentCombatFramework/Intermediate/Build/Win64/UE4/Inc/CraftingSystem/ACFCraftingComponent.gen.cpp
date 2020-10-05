// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CraftingSystem/Public/ACFCraftingComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCraftingComponent() {}
// Cross Module References
	CRAFTINGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_CraftingSystem();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FBaseItem();
	CRAFTINGSYSTEM_API UClass* Z_Construct_UClass_UACFCraftingComponent_NoRegister();
	CRAFTINGSYSTEM_API UClass* Z_Construct_UClass_UACFCraftingComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FInventoryItem();
	CRAFTINGSYSTEM_API UClass* Z_Construct_UClass_UACFCurrencyComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEquipmentComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FItemDescriptor();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics
	{
		struct _Script_CraftingSystem_eventOnVendorItemChanged_Parms
		{
			TArray<FBaseItem> Items;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Items_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Items;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Items_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items = { "Items", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_CraftingSystem_eventOnVendorItemChanged_Parms, Items), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items_Inner = { "Items", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::NewProp_Items_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_CraftingSystem, nullptr, "OnVendorItemChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_CraftingSystem_eventOnVendorItemChanged_Parms), Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetVendorCurrency)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetVendorCurrency();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTrySellItemFromPlayerInventory)
	{
		P_GET_OBJECT(AACFItem,Z_Param_itemTobeSold);
		P_GET_PROPERTY(FIntProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TrySellItemFromPlayerInventory(Z_Param_itemTobeSold,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execCanPlayerSellItemFromHisInventory)
	{
		P_GET_OBJECT(AACFItem,Z_Param_itemTobeSold);
		P_GET_PROPERTY(FIntProperty,Z_Param_count);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanPlayerSellItemFromHisInventory(Z_Param_itemTobeSold,Z_Param_count);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTryUpgradeItem)
	{
		P_GET_STRUCT_REF(FInventoryItem,Z_Param_Out_itemToUpgrade);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryUpgradeItem(Z_Param_Out_itemToUpgrade);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execCanPlayerUpgradeItem)
	{
		P_GET_STRUCT_REF(FInventoryItem,Z_Param_Out_itemToUpgrade);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanPlayerUpgradeItem(Z_Param_Out_itemToUpgrade);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetAllPlayerUpgradableItems)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FInventoryItem>*)Z_Param__Result=P_THIS->GetAllPlayerUpgradableItems();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetPlayerCurrencyComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFCurrencyComponent**)Z_Param__Result=P_THIS->GetPlayerCurrencyComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetPlayerInventory)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FInventoryItem>*)Z_Param__Result=P_THIS->GetPlayerInventory();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetPlayerEquipment)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFEquipmentComponent**)Z_Param__Result=P_THIS->GetPlayerEquipment();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTryCraftItem)
	{
		P_GET_OBJECT(UClass,Z_Param_ItemClass);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryCraftItem(Z_Param_ItemClass);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTryBuyItems)
	{
		P_GET_STRUCT_REF(FBaseItem,Z_Param_Out_item);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryBuyItems(Z_Param_Out_item);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execGetPlayerCurrency)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetPlayerCurrency();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTryGetItemDescriptorByClass)
	{
		P_GET_OBJECT(UClass,Z_Param_ItemClass);
		P_GET_STRUCT_REF(FItemDescriptor,Z_Param_Out_outItemDescriptor);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryGetItemDescriptorByClass(Z_Param_ItemClass,Z_Param_Out_outItemDescriptor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execTryGetItemDescriptor)
	{
		P_GET_STRUCT_REF(FBaseItem,Z_Param_Out_item);
		P_GET_STRUCT_REF(FItemDescriptor,Z_Param_Out_outItemDescriptor);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryGetItemDescriptor(Z_Param_Out_item,Z_Param_Out_outItemDescriptor);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execCanPlayerCraftItem)
	{
		P_GET_OBJECT(UClass,Z_Param_itemToCraft);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanPlayerCraftItem(Z_Param_itemToCraft);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCraftingComponent::execCanPlayerBuyItems)
	{
		P_GET_STRUCT_REF(FBaseItem,Z_Param_Out_itemsToBuy);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanPlayerBuyItems(Z_Param_Out_itemsToBuy);
		P_NATIVE_END;
	}
	void UACFCraftingComponent::StaticRegisterNativesUACFCraftingComponent()
	{
		UClass* Class = UACFCraftingComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanPlayerBuyItems", &UACFCraftingComponent::execCanPlayerBuyItems },
			{ "CanPlayerCraftItem", &UACFCraftingComponent::execCanPlayerCraftItem },
			{ "CanPlayerSellItemFromHisInventory", &UACFCraftingComponent::execCanPlayerSellItemFromHisInventory },
			{ "CanPlayerUpgradeItem", &UACFCraftingComponent::execCanPlayerUpgradeItem },
			{ "GetAllPlayerUpgradableItems", &UACFCraftingComponent::execGetAllPlayerUpgradableItems },
			{ "GetPlayerCurrency", &UACFCraftingComponent::execGetPlayerCurrency },
			{ "GetPlayerCurrencyComponent", &UACFCraftingComponent::execGetPlayerCurrencyComponent },
			{ "GetPlayerEquipment", &UACFCraftingComponent::execGetPlayerEquipment },
			{ "GetPlayerInventory", &UACFCraftingComponent::execGetPlayerInventory },
			{ "GetVendorCurrency", &UACFCraftingComponent::execGetVendorCurrency },
			{ "TryBuyItems", &UACFCraftingComponent::execTryBuyItems },
			{ "TryCraftItem", &UACFCraftingComponent::execTryCraftItem },
			{ "TryGetItemDescriptor", &UACFCraftingComponent::execTryGetItemDescriptor },
			{ "TryGetItemDescriptorByClass", &UACFCraftingComponent::execTryGetItemDescriptorByClass },
			{ "TrySellItemFromPlayerInventory", &UACFCraftingComponent::execTrySellItemFromPlayerInventory },
			{ "TryUpgradeItem", &UACFCraftingComponent::execTryUpgradeItem },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics
	{
		struct ACFCraftingComponent_eventCanPlayerBuyItems_Parms
		{
			FBaseItem itemsToBuy;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_itemsToBuy_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemsToBuy;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventCanPlayerBuyItems_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventCanPlayerBuyItems_Parms), &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_itemsToBuy_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_itemsToBuy = { "itemsToBuy", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventCanPlayerBuyItems_Parms, itemsToBuy), Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_itemsToBuy_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_itemsToBuy_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::NewProp_itemsToBuy,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "CanPlayerBuyItems", nullptr, nullptr, sizeof(ACFCraftingComponent_eventCanPlayerBuyItems_Parms), Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics
	{
		struct ACFCraftingComponent_eventCanPlayerCraftItem_Parms
		{
			TSubclassOf<AACFItem>  itemToCraft;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_itemToCraft;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventCanPlayerCraftItem_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventCanPlayerCraftItem_Parms), &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_itemToCraft = { "itemToCraft", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventCanPlayerCraftItem_Parms, itemToCraft), Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::NewProp_itemToCraft,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "CanPlayerCraftItem", nullptr, nullptr, sizeof(ACFCraftingComponent_eventCanPlayerCraftItem_Parms), Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics
	{
		struct ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms
		{
			const AACFItem* itemTobeSold;
			int32 count;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_itemTobeSold_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemTobeSold;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms), &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms, count), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_itemTobeSold_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_itemTobeSold = { "itemTobeSold", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms, itemTobeSold), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_itemTobeSold_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_itemTobeSold_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::NewProp_itemTobeSold,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "CanPlayerSellItemFromHisInventory", nullptr, nullptr, sizeof(ACFCraftingComponent_eventCanPlayerSellItemFromHisInventory_Parms), Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics
	{
		struct ACFCraftingComponent_eventCanPlayerUpgradeItem_Parms
		{
			FInventoryItem itemToUpgrade;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_itemToUpgrade_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemToUpgrade;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventCanPlayerUpgradeItem_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventCanPlayerUpgradeItem_Parms), &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_itemToUpgrade = { "itemToUpgrade", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventCanPlayerUpgradeItem_Parms, itemToUpgrade), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::NewProp_itemToUpgrade,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "CanPlayerUpgradeItem", nullptr, nullptr, sizeof(ACFCraftingComponent_eventCanPlayerUpgradeItem_Parms), Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics
	{
		struct ACFCraftingComponent_eventGetAllPlayerUpgradableItems_Parms
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
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetAllPlayerUpgradableItems_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetAllPlayerUpgradableItems", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetAllPlayerUpgradableItems_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics
	{
		struct ACFCraftingComponent_eventGetPlayerCurrency_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetPlayerCurrency_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetPlayerCurrency", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetPlayerCurrency_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics
	{
		struct ACFCraftingComponent_eventGetPlayerCurrencyComponent_Parms
		{
			UACFCurrencyComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetPlayerCurrencyComponent_Parms, ReturnValue), Z_Construct_UClass_UACFCurrencyComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetPlayerCurrencyComponent", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetPlayerCurrencyComponent_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics
	{
		struct ACFCraftingComponent_eventGetPlayerEquipment_Parms
		{
			UACFEquipmentComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetPlayerEquipment_Parms, ReturnValue), Z_Construct_UClass_UACFEquipmentComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetPlayerEquipment", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetPlayerEquipment_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics
	{
		struct ACFCraftingComponent_eventGetPlayerInventory_Parms
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
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetPlayerInventory_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetPlayerInventory", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetPlayerInventory_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics
	{
		struct ACFCraftingComponent_eventGetVendorCurrency_Parms
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
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventGetVendorCurrency_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "GetVendorCurrency", nullptr, nullptr, sizeof(ACFCraftingComponent_eventGetVendorCurrency_Parms), Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics
	{
		struct ACFCraftingComponent_eventTryBuyItems_Parms
		{
			FBaseItem item;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
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
	void Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTryBuyItems_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTryBuyItems_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryBuyItems_Parms, item), Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TryBuyItems", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTryBuyItems_Parms), Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics
	{
		struct ACFCraftingComponent_eventTryCraftItem_Parms
		{
			TSubclassOf<AACFItem>  ItemClass;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ItemClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTryCraftItem_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTryCraftItem_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ItemClass = { "ItemClass", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryCraftItem_Parms, ItemClass), Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::NewProp_ItemClass,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TryCraftItem", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTryCraftItem_Parms), Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics
	{
		struct ACFCraftingComponent_eventTryGetItemDescriptor_Parms
		{
			FBaseItem item;
			FItemDescriptor outItemDescriptor;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outItemDescriptor;
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
	void Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTryGetItemDescriptor_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTryGetItemDescriptor_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_outItemDescriptor = { "outItemDescriptor", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryGetItemDescriptor_Parms, outItemDescriptor), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_item_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_item = { "item", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryGetItemDescriptor_Parms, item), Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_item_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_item_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_outItemDescriptor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::NewProp_item,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TryGetItemDescriptor", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTryGetItemDescriptor_Parms), Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics
	{
		struct ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms
		{
			TSubclassOf<AACFItem>  ItemClass;
			FItemDescriptor outItemDescriptor;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outItemDescriptor;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ItemClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_outItemDescriptor = { "outItemDescriptor", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms, outItemDescriptor), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ItemClass = { "ItemClass", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms, ItemClass), Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_outItemDescriptor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::NewProp_ItemClass,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TryGetItemDescriptorByClass", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTryGetItemDescriptorByClass_Parms), Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics
	{
		struct ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms
		{
			const AACFItem* itemTobeSold;
			int32 count;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_count;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_itemTobeSold_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_itemTobeSold;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_count = { "count", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms, count), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_itemTobeSold_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_itemTobeSold = { "itemTobeSold", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms, itemTobeSold), Z_Construct_UClass_AACFItem_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_itemTobeSold_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_itemTobeSold_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_count,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::NewProp_itemTobeSold,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "CPP_Default_count", "1" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TrySellItemFromPlayerInventory", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTrySellItemFromPlayerInventory_Parms), Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics
	{
		struct ACFCraftingComponent_eventTryUpgradeItem_Parms
		{
			FInventoryItem itemToUpgrade;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_itemToUpgrade_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_itemToUpgrade;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFCraftingComponent_eventTryUpgradeItem_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFCraftingComponent_eventTryUpgradeItem_Parms), &Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_itemToUpgrade = { "itemToUpgrade", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCraftingComponent_eventTryUpgradeItem_Parms, itemToUpgrade), Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_itemToUpgrade_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::NewProp_itemToUpgrade,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCraftingComponent, nullptr, "TryUpgradeItem", nullptr, nullptr, sizeof(ACFCraftingComponent_eventTryUpgradeItem_Parms), Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFCraftingComponent_NoRegister()
	{
		return UACFCraftingComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFCraftingComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_sellerCurrency_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_sellerCurrency;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PriceMultiplierOnBuy_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_PriceMultiplierOnBuy;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PriceMultiplierOnSell_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_PriceMultiplierOnSell;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CraftableItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_CraftableItems;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_CraftableItems_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SellableItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_SellableItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SellableItems_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnSellableItemsChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnSellableItemsChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFCraftingComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CraftingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFCraftingComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerBuyItems, "CanPlayerBuyItems" }, // 2997630129
		{ &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerCraftItem, "CanPlayerCraftItem" }, // 2784749274
		{ &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerSellItemFromHisInventory, "CanPlayerSellItemFromHisInventory" }, // 2677953305
		{ &Z_Construct_UFunction_UACFCraftingComponent_CanPlayerUpgradeItem, "CanPlayerUpgradeItem" }, // 2351800190
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetAllPlayerUpgradableItems, "GetAllPlayerUpgradableItems" }, // 462404479
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrency, "GetPlayerCurrency" }, // 3331624175
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetPlayerCurrencyComponent, "GetPlayerCurrencyComponent" }, // 2678966878
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetPlayerEquipment, "GetPlayerEquipment" }, // 1095985476
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetPlayerInventory, "GetPlayerInventory" }, // 544873894
		{ &Z_Construct_UFunction_UACFCraftingComponent_GetVendorCurrency, "GetVendorCurrency" }, // 3099221328
		{ &Z_Construct_UFunction_UACFCraftingComponent_TryBuyItems, "TryBuyItems" }, // 2408053384
		{ &Z_Construct_UFunction_UACFCraftingComponent_TryCraftItem, "TryCraftItem" }, // 1127174661
		{ &Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptor, "TryGetItemDescriptor" }, // 1735510063
		{ &Z_Construct_UFunction_UACFCraftingComponent_TryGetItemDescriptorByClass, "TryGetItemDescriptorByClass" }, // 99146698
		{ &Z_Construct_UFunction_UACFCraftingComponent_TrySellItemFromPlayerInventory, "TrySellItemFromPlayerInventory" }, // 2017399727
		{ &Z_Construct_UFunction_UACFCraftingComponent_TryUpgradeItem, "TryUpgradeItem" }, // 670511904
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFCraftingComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_sellerCurrency_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_sellerCurrency = { "sellerCurrency", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, sellerCurrency), Z_Construct_UClass_UACFCurrencyComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_sellerCurrency_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_sellerCurrency_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnBuy_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*The multiplier this vendor is going to apply to the item value when buying from the player*/" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
		{ "ToolTip", "The multiplier this vendor is going to apply to the item value when buying from the player" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnBuy = { "PriceMultiplierOnBuy", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, PriceMultiplierOnBuy), METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnBuy_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnBuy_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnSell_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*The multiplier this vendor is going to apply to the item value when selling to the player*/" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
		{ "ToolTip", "The multiplier this vendor is going to apply to the item value when selling to the player" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnSell = { "PriceMultiplierOnSell", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, PriceMultiplierOnSell), METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnSell_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnSell_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Items this vendor can craft*/" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
		{ "ToolTip", "Items this vendor can craft" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems = { "CraftableItems", nullptr, (EPropertyFlags)0x0024080000010005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, CraftableItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems_MetaData)) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems_Inner = { "CraftableItems", nullptr, (EPropertyFlags)0x0004000000000000, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AACFItem_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Items this vendor can sell*/" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
		{ "ToolTip", "Items this vendor can sell" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems = { "SellableItems", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, SellableItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems_Inner = { "SellableItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_OnSellableItemsChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Used to prompt the client that sellableitems have changed*/" },
		{ "ModuleRelativePath", "Public/ACFCraftingComponent.h" },
		{ "ToolTip", "Used to prompt the client that sellableitems have changed" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_OnSellableItemsChanged = { "OnSellableItemsChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCraftingComponent, OnSellableItemsChanged), Z_Construct_UDelegateFunction_CraftingSystem_OnVendorItemChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_OnSellableItemsChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_OnSellableItemsChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFCraftingComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_sellerCurrency,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnBuy,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_PriceMultiplierOnSell,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_CraftableItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_SellableItems_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCraftingComponent_Statics::NewProp_OnSellableItemsChanged,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFCraftingComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFCraftingComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFCraftingComponent_Statics::ClassParams = {
		&UACFCraftingComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFCraftingComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFCraftingComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCraftingComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFCraftingComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFCraftingComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFCraftingComponent, 2423032645);
	template<> CRAFTINGSYSTEM_API UClass* StaticClass<UACFCraftingComponent>()
	{
		return UACFCraftingComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFCraftingComponent(Z_Construct_UClass_UACFCraftingComponent, &UACFCraftingComponent::StaticClass, TEXT("/Script/CraftingSystem"), TEXT("UACFCraftingComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFCraftingComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
