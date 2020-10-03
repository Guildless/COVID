// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFEquippableItem.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFEquippableItem() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFEquippableItem_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFEquippableItem();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFItem();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_USkeletalMeshComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USoundCue_NoRegister();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttribute();
	ADVANCEDRPGSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAttributesSetModifier();
// End Cross Module References
	DEFINE_FUNCTION(AACFEquippableItem::execInternal_OnUnEquipped)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Internal_OnUnEquipped();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFEquippableItem::execInternal_OnEquipped)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param__owner);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Internal_OnEquipped(Z_Param__owner);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFEquippableItem::execOnItemUnEquipped)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnItemUnEquipped_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFEquippableItem::execOnItemEquipped)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnItemEquipped_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFEquippableItem::execGetMeshComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(USkeletalMeshComponent**)Z_Param__Result=P_THIS->GetMeshComponent();
		P_NATIVE_END;
	}
	static FName NAME_AACFEquippableItem_OnItemEquipped = FName(TEXT("OnItemEquipped"));
	void AACFEquippableItem::OnItemEquipped()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFEquippableItem_OnItemEquipped),NULL);
	}
	static FName NAME_AACFEquippableItem_OnItemUnEquipped = FName(TEXT("OnItemUnEquipped"));
	void AACFEquippableItem::OnItemUnEquipped()
	{
		ProcessEvent(FindFunctionChecked(NAME_AACFEquippableItem_OnItemUnEquipped),NULL);
	}
	void AACFEquippableItem::StaticRegisterNativesAACFEquippableItem()
	{
		UClass* Class = AACFEquippableItem::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetMeshComponent", &AACFEquippableItem::execGetMeshComponent },
			{ "Internal_OnEquipped", &AACFEquippableItem::execInternal_OnEquipped },
			{ "Internal_OnUnEquipped", &AACFEquippableItem::execInternal_OnUnEquipped },
			{ "OnItemEquipped", &AACFEquippableItem::execOnItemEquipped },
			{ "OnItemUnEquipped", &AACFEquippableItem::execOnItemUnEquipped },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics
	{
		struct ACFEquippableItem_eventGetMeshComponent_Parms
		{
			USkeletalMeshComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquippableItem_eventGetMeshComponent_Parms, ReturnValue), Z_Construct_UClass_USkeletalMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFEquippableItem, nullptr, "GetMeshComponent", nullptr, nullptr, sizeof(ACFEquippableItem_eventGetMeshComponent_Parms), Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics
	{
		struct ACFEquippableItem_eventInternal_OnEquipped_Parms
		{
			AACFCharacter* _owner;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__owner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::NewProp__owner = { "_owner", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEquippableItem_eventInternal_OnEquipped_Parms, _owner), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::NewProp__owner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFEquippableItem, nullptr, "Internal_OnEquipped", nullptr, nullptr, sizeof(ACFEquippableItem_eventInternal_OnEquipped_Parms), Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFEquippableItem, nullptr, "Internal_OnUnEquipped", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFEquippableItem, nullptr, "OnItemEquipped", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFEquippableItem, nullptr, "OnItemUnEquipped", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFEquippableItem_NoRegister()
	{
		return AACFEquippableItem::StaticClass();
	}
	struct Z_Construct_UClass_AACFEquippableItem_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Mesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Mesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_UnequipSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_UnequipSound;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquipSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_EquipSound;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PrimaryAttributesRequirement_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_PrimaryAttributesRequirement;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_PrimaryAttributesRequirement_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttributeModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttributeModifier;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFEquippableItem_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFEquippableItem_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFEquippableItem_GetMeshComponent, "GetMeshComponent" }, // 3098659483
		{ &Z_Construct_UFunction_AACFEquippableItem_Internal_OnEquipped, "Internal_OnEquipped" }, // 3071099805
		{ &Z_Construct_UFunction_AACFEquippableItem_Internal_OnUnEquipped, "Internal_OnUnEquipped" }, // 1730470751
		{ &Z_Construct_UFunction_AACFEquippableItem_OnItemEquipped, "OnItemEquipped" }, // 1924013130
		{ &Z_Construct_UFunction_AACFEquippableItem_OnItemUnEquipped, "OnItemUnEquipped" }, // 1697866543
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Items/ACFEquippableItem.h" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_Mesh_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_Mesh = { "Mesh", nullptr, (EPropertyFlags)0x00200800000a000d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFEquippableItem, Mesh), Z_Construct_UClass_USkeletalMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_Mesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_Mesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_UnequipSound_MetaData[] = {
		{ "Category", "ACF | Equippable" },
		{ "Comment", "/*Played when unequipped*/" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
		{ "ToolTip", "Played when unequipped" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_UnequipSound = { "UnequipSound", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFEquippableItem, UnequipSound), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_UnequipSound_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_UnequipSound_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_EquipSound_MetaData[] = {
		{ "Category", "ACF | Equippable" },
		{ "Comment", "/*Played when equipped*/" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
		{ "ToolTip", "Played when equipped" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_EquipSound = { "EquipSound", nullptr, (EPropertyFlags)0x0010000000010005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFEquippableItem, EquipSound), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_EquipSound_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_EquipSound_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement_MetaData[] = {
		{ "Category", "ACF | Equippable" },
		{ "Comment", "/*Attributes requirement to equip this item*/" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
		{ "ToolTip", "Attributes requirement to equip this item" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement = { "PrimaryAttributesRequirement", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFEquippableItem, PrimaryAttributesRequirement), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement_Inner = { "PrimaryAttributesRequirement", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAttribute, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_AttributeModifier_MetaData[] = {
		{ "Category", "ACF | Equippable" },
		{ "Comment", "/*Modifier applied once this item is equipped*/" },
		{ "ModuleRelativePath", "Public/Items/ACFEquippableItem.h" },
		{ "ToolTip", "Modifier applied once this item is equipped" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_AttributeModifier = { "AttributeModifier", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFEquippableItem, AttributeModifier), Z_Construct_UScriptStruct_FAttributesSetModifier, METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_AttributeModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_AttributeModifier_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFEquippableItem_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_Mesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_UnequipSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_EquipSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_PrimaryAttributesRequirement_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFEquippableItem_Statics::NewProp_AttributeModifier,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFEquippableItem_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFEquippableItem>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFEquippableItem_Statics::ClassParams = {
		&AACFEquippableItem::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFEquippableItem_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFEquippableItem_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFEquippableItem_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFEquippableItem()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFEquippableItem_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFEquippableItem, 3808312808);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFEquippableItem>()
	{
		return AACFEquippableItem::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFEquippableItem(Z_Construct_UClass_AACFEquippableItem, &AACFEquippableItem::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFEquippableItem"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFEquippableItem);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
