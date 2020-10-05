// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFWorldItem.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFWorldItem() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FBaseItem();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWorldItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWorldItem();
	ENGINE_API UClass* Z_Construct_UClass_AActor();
	ENGINE_API UClass* Z_Construct_UClass_APawn_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FInventoryItem();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FItemDescriptor();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMeshComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFInteractableInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnWorldItemChanged_Parms
		{
			TArray<FBaseItem> RemainingItems;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RemainingItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_RemainingItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_RemainingItems_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems = { "RemainingItems", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnWorldItemChanged_Parms, RemainingItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems_Inner = { "RemainingItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::NewProp_RemainingItems_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnWorldItemChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnWorldItemChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnRep_Items)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnRep_Items();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execRemoveItemsByIndex)
	{
		P_GET_TARRAY(FBaseItem,Z_Param_inItems);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->RemoveItemsByIndex_Validate(Z_Param_inItems))
		{
			RPC_ValidateFailed(TEXT("RemoveItemsByIndex_Validate"));
			return;
		}
		P_THIS->RemoveItemsByIndex_Implementation(Z_Param_inItems);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execConstructInventoryItems)
	{
		P_GET_TARRAY_REF(FInventoryItem,Z_Param_Out_outItems);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ConstructInventoryItems(Z_Param_Out_outItems);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execDestroyOnAllItemsGathered)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->DestroyOnAllItemsGathered();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execGetFirstItemInfo)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FItemDescriptor*)Z_Param__Result=P_THIS->GetFirstItemInfo();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execGetItems)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FBaseItem>*)Z_Param__Result=P_THIS->GetItems();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnActorSaved)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorSaved_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnActorLoaded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLoaded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execGetInteractableName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FText*)Z_Param__Result=P_THIS->GetInteractableName_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execCanBeInteracted)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanBeInteracted_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnInteractableUnregisteredByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractableUnregisteredByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnInteractableRegisteredByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractableRegisteredByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execOnInteractedByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractedByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execRemoveItems)
	{
		P_GET_TARRAY(FBaseItem,Z_Param_inItems);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->RemoveItems_Validate(Z_Param_inItems))
		{
			RPC_ValidateFailed(TEXT("RemoveItems_Validate"));
			return;
		}
		P_THIS->RemoveItems_Implementation(Z_Param_inItems);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWorldItem::execSetItemsArray)
	{
		P_GET_TARRAY_REF(FBaseItem,Z_Param_Out_inItems);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetItemsArray(Z_Param_Out_inItems);
		P_NATIVE_END;
	}
	static FName NAME_AACFWorldItem_CanBeInteracted = FName(TEXT("CanBeInteracted"));
	bool AACFWorldItem::CanBeInteracted(APawn* Pawn)
	{
		ACFWorldItem_eventCanBeInteracted_Parms Parms;
		Parms.Pawn=Pawn;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_CanBeInteracted),&Parms);
		return !!Parms.ReturnValue;
	}
	static FName NAME_AACFWorldItem_GetInteractableName = FName(TEXT("GetInteractableName"));
	FText AACFWorldItem::GetInteractableName()
	{
		ACFWorldItem_eventGetInteractableName_Parms Parms;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_GetInteractableName),&Parms);
		return Parms.ReturnValue;
	}
	static FName NAME_AACFWorldItem_OnActorLoaded = FName(TEXT("OnActorLoaded"));
	void AACFWorldItem::OnActorLoaded()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_OnActorLoaded),NULL);
	}
	static FName NAME_AACFWorldItem_OnActorSaved = FName(TEXT("OnActorSaved"));
	void AACFWorldItem::OnActorSaved()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_OnActorSaved),NULL);
	}
	static FName NAME_AACFWorldItem_OnInteractableRegisteredByPawn = FName(TEXT("OnInteractableRegisteredByPawn"));
	void AACFWorldItem::OnInteractableRegisteredByPawn(APawn* Pawn)
	{
		ACFWorldItem_eventOnInteractableRegisteredByPawn_Parms Parms;
		Parms.Pawn=Pawn;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_OnInteractableRegisteredByPawn),&Parms);
	}
	static FName NAME_AACFWorldItem_OnInteractableUnregisteredByPawn = FName(TEXT("OnInteractableUnregisteredByPawn"));
	void AACFWorldItem::OnInteractableUnregisteredByPawn(APawn* Pawn)
	{
		ACFWorldItem_eventOnInteractableUnregisteredByPawn_Parms Parms;
		Parms.Pawn=Pawn;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_OnInteractableUnregisteredByPawn),&Parms);
	}
	static FName NAME_AACFWorldItem_OnInteractedByPawn = FName(TEXT("OnInteractedByPawn"));
	void AACFWorldItem::OnInteractedByPawn(APawn* Pawn)
	{
		ACFWorldItem_eventOnInteractedByPawn_Parms Parms;
		Parms.Pawn=Pawn;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_OnInteractedByPawn),&Parms);
	}
	static FName NAME_AACFWorldItem_RemoveItems = FName(TEXT("RemoveItems"));
	void AACFWorldItem::RemoveItems(TArray<FBaseItem> const& inItems)
	{
		ACFWorldItem_eventRemoveItems_Parms Parms;
		Parms.inItems=inItems;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_RemoveItems),&Parms);
	}
	static FName NAME_AACFWorldItem_RemoveItemsByIndex = FName(TEXT("RemoveItemsByIndex"));
	void AACFWorldItem::RemoveItemsByIndex(TArray<FBaseItem> const& inItems)
	{
		ACFWorldItem_eventRemoveItemsByIndex_Parms Parms;
		Parms.inItems=inItems;
		ProcessEvent(FindFunctionChecked(NAME_AACFWorldItem_RemoveItemsByIndex),&Parms);
	}
	void AACFWorldItem::StaticRegisterNativesAACFWorldItem()
	{
		UClass* Class = AACFWorldItem::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanBeInteracted", &AACFWorldItem::execCanBeInteracted },
			{ "ConstructInventoryItems", &AACFWorldItem::execConstructInventoryItems },
			{ "DestroyOnAllItemsGathered", &AACFWorldItem::execDestroyOnAllItemsGathered },
			{ "GetFirstItemInfo", &AACFWorldItem::execGetFirstItemInfo },
			{ "GetInteractableName", &AACFWorldItem::execGetInteractableName },
			{ "GetItems", &AACFWorldItem::execGetItems },
			{ "OnActorLoaded", &AACFWorldItem::execOnActorLoaded },
			{ "OnActorSaved", &AACFWorldItem::execOnActorSaved },
			{ "OnInteractableRegisteredByPawn", &AACFWorldItem::execOnInteractableRegisteredByPawn },
			{ "OnInteractableUnregisteredByPawn", &AACFWorldItem::execOnInteractableUnregisteredByPawn },
			{ "OnInteractedByPawn", &AACFWorldItem::execOnInteractedByPawn },
			{ "OnRep_Items", &AACFWorldItem::execOnRep_Items },
			{ "RemoveItems", &AACFWorldItem::execRemoveItems },
			{ "RemoveItemsByIndex", &AACFWorldItem::execRemoveItemsByIndex },
			{ "SetItemsArray", &AACFWorldItem::execSetItemsArray },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFWorldItem_eventCanBeInteracted_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFWorldItem_eventCanBeInteracted_Parms), &Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventCanBeInteracted_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "CanBeInteracted", nullptr, nullptr, sizeof(ACFWorldItem_eventCanBeInteracted_Parms), Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_CanBeInteracted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_CanBeInteracted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics
	{
		struct ACFWorldItem_eventConstructInventoryItems_Parms
		{
			TArray<FInventoryItem> outItems;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_outItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outItems_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::NewProp_outItems = { "outItems", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventConstructInventoryItems_Parms, outItems), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::NewProp_outItems_Inner = { "outItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FInventoryItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::NewProp_outItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::NewProp_outItems_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Create and Inventory Item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "Create and Inventory Item" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "ConstructInventoryItems", nullptr, nullptr, sizeof(ACFWorldItem_eventConstructInventoryItems_Parms), Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics
	{
		struct ACFWorldItem_eventDestroyOnAllItemsGathered_Parms
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
	void Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFWorldItem_eventDestroyOnAllItemsGathered_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFWorldItem_eventDestroyOnAllItemsGathered_Parms), &Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Destroy this actor when all items are gathered */" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "Destroy this actor when all items are gathered" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "DestroyOnAllItemsGathered", nullptr, nullptr, sizeof(ACFWorldItem_eventDestroyOnAllItemsGathered_Parms), Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics
	{
		struct ACFWorldItem_eventGetFirstItemInfo_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventGetFirstItemInfo_Parms, ReturnValue), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Get the Item descriptor */" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "Get the Item descriptor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "GetFirstItemInfo", nullptr, nullptr, sizeof(ACFWorldItem_eventGetFirstItemInfo_Parms), Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics
	{
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventGetInteractableName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "GetInteractableName", nullptr, nullptr, sizeof(ACFWorldItem_eventGetInteractableName_Parms), Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_GetInteractableName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_GetInteractableName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_GetItems_Statics
	{
		struct ACFWorldItem_eventGetItems_Parms
		{
			TArray<FBaseItem> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventGetItems_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Return the items related to this world Item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "Return the items related to this world Item" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "GetItems", nullptr, nullptr, sizeof(ACFWorldItem_eventGetItems_Parms), Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_GetItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_GetItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnActorLoaded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnActorLoaded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnActorLoaded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnActorSaved", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnActorSaved()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnActorSaved_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventOnInteractableRegisteredByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnInteractableRegisteredByPawn", nullptr, nullptr, sizeof(ACFWorldItem_eventOnInteractableRegisteredByPawn_Parms), Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventOnInteractableUnregisteredByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnInteractableUnregisteredByPawn", nullptr, nullptr, sizeof(ACFWorldItem_eventOnInteractableUnregisteredByPawn_Parms), Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventOnInteractedByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* called when player interact with object of this class */" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "called when player interact with object of this class" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnInteractedByPawn", nullptr, nullptr, sizeof(ACFWorldItem_eventOnInteractedByPawn_Parms), Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics::Function_MetaDataParams[] = {
		{ "Comment", "//addition code\n" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "addition code" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "OnRep_Items", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_OnRep_Items()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_OnRep_Items_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_inItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_inItems_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems = { "inItems", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventRemoveItems_Parms, inItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems_Inner = { "inItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::NewProp_inItems_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "RemoveItems", nullptr, nullptr, sizeof(ACFWorldItem_eventRemoveItems_Parms), Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_RemoveItems()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_RemoveItems_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_inItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_inItems_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems = { "inItems", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventRemoveItemsByIndex_Parms, inItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems_Inner = { "inItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::NewProp_inItems_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "RemoveItemsByIndex", nullptr, nullptr, sizeof(ACFWorldItem_eventRemoveItemsByIndex_Parms), Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics
	{
		struct ACFWorldItem_eventSetItemsArray_Parms
		{
			TArray<FBaseItem> inItems;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inItems_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_inItems;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_inItems_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems = { "inItems", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWorldItem_eventSetItemsArray_Parms, inItems), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems_Inner = { "inItems", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::NewProp_inItems_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWorldItem, nullptr, "SetItemsArray", nullptr, nullptr, sizeof(ACFWorldItem_eventSetItemsArray_Parms), Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWorldItem_SetItemsArray()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWorldItem_SetItemsArray_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFWorldItem_NoRegister()
	{
		return AACFWorldItem::StaticClass();
	}
	struct Z_Construct_UClass_AACFWorldItem_Statics
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
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ObjectMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ObjectMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bDestroyOnGather_MetaData[];
#endif
		static void NewProp_bDestroyOnGather_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bDestroyOnGather;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Items_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Items;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Items_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnWorldItemChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnWorldItemChanged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FImplementedInterfaceParams InterfaceParams[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFWorldItem_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AActor,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFWorldItem_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFWorldItem_CanBeInteracted, "CanBeInteracted" }, // 2960987552
		{ &Z_Construct_UFunction_AACFWorldItem_ConstructInventoryItems, "ConstructInventoryItems" }, // 25164598
		{ &Z_Construct_UFunction_AACFWorldItem_DestroyOnAllItemsGathered, "DestroyOnAllItemsGathered" }, // 2583132473
		{ &Z_Construct_UFunction_AACFWorldItem_GetFirstItemInfo, "GetFirstItemInfo" }, // 601964272
		{ &Z_Construct_UFunction_AACFWorldItem_GetInteractableName, "GetInteractableName" }, // 2447252980
		{ &Z_Construct_UFunction_AACFWorldItem_GetItems, "GetItems" }, // 4128709507
		{ &Z_Construct_UFunction_AACFWorldItem_OnActorLoaded, "OnActorLoaded" }, // 2700611605
		{ &Z_Construct_UFunction_AACFWorldItem_OnActorSaved, "OnActorSaved" }, // 4243308671
		{ &Z_Construct_UFunction_AACFWorldItem_OnInteractableRegisteredByPawn, "OnInteractableRegisteredByPawn" }, // 3109896069
		{ &Z_Construct_UFunction_AACFWorldItem_OnInteractableUnregisteredByPawn, "OnInteractableUnregisteredByPawn" }, // 2924435369
		{ &Z_Construct_UFunction_AACFWorldItem_OnInteractedByPawn, "OnInteractedByPawn" }, // 1610692725
		{ &Z_Construct_UFunction_AACFWorldItem_OnRep_Items, "OnRep_Items" }, // 903563300
		{ &Z_Construct_UFunction_AACFWorldItem_RemoveItems, "RemoveItems" }, // 3762089043
		{ &Z_Construct_UFunction_AACFWorldItem_RemoveItemsByIndex, "RemoveItemsByIndex" }, // 502659604
		{ &Z_Construct_UFunction_AACFWorldItem_SetItemsArray, "SetItemsArray" }, // 3036041887
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFWorldItem.h" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ItemInfo_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ItemInfo = { "ItemInfo", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWorldItem, ItemInfo), Z_Construct_UScriptStruct_FItemDescriptor, METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ItemInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ItemInfo_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ObjectMesh_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/* Mesh to be displayed */" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "Mesh to be displayed" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ObjectMesh = { "ObjectMesh", nullptr, (EPropertyFlags)0x00200800000a000d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWorldItem, ObjectMesh), Z_Construct_UClass_UStaticMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ObjectMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ObjectMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	void Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather_SetBit(void* Obj)
	{
		((AACFWorldItem*)Obj)->bDestroyOnGather = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather = { "bDestroyOnGather", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AACFWorldItem), &Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather_SetBit, METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "//changed\n" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
		{ "ToolTip", "changed" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items = { "Items", "OnRep_Items", (EPropertyFlags)0x0020080101000025, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWorldItem, Items), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items_Inner = { "Items", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FBaseItem, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWorldItem_Statics::NewProp_OnWorldItemChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWorldItem.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFWorldItem_Statics::NewProp_OnWorldItemChanged = { "OnWorldItemChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWorldItem, OnWorldItemChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnWorldItemChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_OnWorldItemChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::NewProp_OnWorldItemChanged_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFWorldItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ItemInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_ObjectMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_bDestroyOnGather,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_Items_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWorldItem_Statics::NewProp_OnWorldItemChanged,
	};
		const UE4CodeGen_Private::FImplementedInterfaceParams Z_Construct_UClass_AACFWorldItem_Statics::InterfaceParams[] = {
			{ Z_Construct_UClass_UACFInteractableInterface_NoRegister, (int32)VTABLE_OFFSET(AACFWorldItem, IACFInteractableInterface), false },
			{ Z_Construct_UClass_UACFSavableInterface_NoRegister, (int32)VTABLE_OFFSET(AACFWorldItem, IACFSavableInterface), false },
		};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFWorldItem_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFWorldItem>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFWorldItem_Statics::ClassParams = {
		&AACFWorldItem::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFWorldItem_Statics::PropPointers,
		InterfaceParams,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::PropPointers),
		UE_ARRAY_COUNT(InterfaceParams),
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFWorldItem_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWorldItem_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFWorldItem()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFWorldItem_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFWorldItem, 1731561784);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFWorldItem>()
	{
		return AACFWorldItem::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFWorldItem(Z_Construct_UClass_AACFWorldItem, &AACFWorldItem::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFWorldItem"), false, nullptr, nullptr, nullptr);

	void AACFWorldItem::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_Items(TEXT("Items"));

		const bool bIsValid = true
			&& Name_Items == ClassReps[(int32)ENetFields_Private::Items].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in AACFWorldItem"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFWorldItem);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
