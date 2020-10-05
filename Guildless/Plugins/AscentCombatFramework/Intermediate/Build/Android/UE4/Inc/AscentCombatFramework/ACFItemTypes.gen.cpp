// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFItemTypes.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFItemTypes() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EItemType();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FModularPart();
	ENGINE_API UClass* Z_Construct_UClass_USkeletalMeshComponent_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFItemTypes_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFItemTypes();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
	static UEnum* EItemType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_AscentCombatFramework_EItemType, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("EItemType"));
		}
		return Singleton;
	}
	template<> ASCENTCOMBATFRAMEWORK_API UEnum* StaticEnum<EItemType>()
	{
		return EItemType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EItemType(EItemType_StaticEnum, TEXT("/Script/AscentCombatFramework"), TEXT("EItemType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_AscentCombatFramework_EItemType_Hash() { return 140456584U; }
	UEnum* Z_Construct_UEnum_AscentCombatFramework_EItemType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EItemType"), 0, Get_Z_Construct_UEnum_AscentCombatFramework_EItemType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EItemType::Armor", (int64)EItemType::Armor },
				{ "EItemType::MeleeWeapon", (int64)EItemType::MeleeWeapon },
				{ "EItemType::RangedWeapon", (int64)EItemType::RangedWeapon },
				{ "EItemType::Consumable", (int64)EItemType::Consumable },
				{ "EItemType::Material", (int64)EItemType::Material },
				{ "EItemType::Accessory", (int64)EItemType::Accessory },
				{ "EItemType::Other", (int64)EItemType::Other },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "Accessory.Comment", "/**\n * \n */" },
				{ "Accessory.DisplayName", "Accessory" },
				{ "Accessory.Name", "EItemType::Accessory" },
				{ "Armor.Comment", "/**\n * \n */" },
				{ "Armor.DisplayName", "Armor" },
				{ "Armor.Name", "EItemType::Armor" },
				{ "BlueprintType", "true" },
				{ "Comment", "/**\n * \n */" },
				{ "Consumable.Comment", "/**\n * \n */" },
				{ "Consumable.DisplayName", "Consumable" },
				{ "Consumable.Name", "EItemType::Consumable" },
				{ "Material.Comment", "/**\n * \n */" },
				{ "Material.DisplayName", "Material" },
				{ "Material.Name", "EItemType::Material" },
				{ "MeleeWeapon.Comment", "/**\n * \n */" },
				{ "MeleeWeapon.DisplayName", "Melee Weapon" },
				{ "MeleeWeapon.Name", "EItemType::MeleeWeapon" },
				{ "ModuleRelativePath", "Public/Items/ACFItemTypes.h" },
				{ "Other.Comment", "/**\n * \n */" },
				{ "Other.DisplayName", "Other" },
				{ "Other.Name", "EItemType::Other" },
				{ "RangedWeapon.Comment", "/**\n * \n */" },
				{ "RangedWeapon.DisplayName", "RangedWeapon" },
				{ "RangedWeapon.Name", "EItemType::RangedWeapon" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework,
				nullptr,
				"EItemType",
				"EItemType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
class UScriptStruct* FModularPart::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FModularPart_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FModularPart, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ModularPart"), sizeof(FModularPart), Get_Z_Construct_UScriptStruct_FModularPart_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FModularPart>()
{
	return FModularPart::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FModularPart(FModularPart::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ModularPart"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFModularPart
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFModularPart()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ModularPart")),new UScriptStruct::TCppStructOps<FModularPart>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFModularPart;
	struct Z_Construct_UScriptStruct_FModularPart_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_meshComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_meshComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ItemSlot_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ItemSlot;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FModularPart_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFItemTypes.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FModularPart_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FModularPart>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_meshComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFItemTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_meshComp = { "meshComp", nullptr, (EPropertyFlags)0x001000000008001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FModularPart, meshComp), Z_Construct_UClass_USkeletalMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_meshComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_meshComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_ItemSlot_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFItemTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_ItemSlot = { "ItemSlot", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FModularPart, ItemSlot), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_ItemSlot_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_ItemSlot_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FModularPart_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_meshComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FModularPart_Statics::NewProp_ItemSlot,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FModularPart_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		nullptr,
		&NewStructOps,
		"ModularPart",
		sizeof(FModularPart),
		alignof(FModularPart),
		Z_Construct_UScriptStruct_FModularPart_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FModularPart_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FModularPart_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FModularPart_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FModularPart()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FModularPart_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ModularPart"), sizeof(FModularPart), Get_Z_Construct_UScriptStruct_FModularPart_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FModularPart_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FModularPart_Hash() { return 1299351120U; }
	void UACFItemTypes::StaticRegisterNativesUACFItemTypes()
	{
	}
	UClass* Z_Construct_UClass_UACFItemTypes_NoRegister()
	{
		return UACFItemTypes::StaticClass();
	}
	struct Z_Construct_UClass_UACFItemTypes_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFItemTypes_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFItemTypes_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFItemTypes.h" },
		{ "ModuleRelativePath", "Public/Items/ACFItemTypes.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFItemTypes_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFItemTypes>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFItemTypes_Statics::ClassParams = {
		&UACFItemTypes::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFItemTypes_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFItemTypes_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFItemTypes()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFItemTypes_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFItemTypes, 729832154);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFItemTypes>()
	{
		return UACFItemTypes::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFItemTypes(Z_Construct_UClass_UACFItemTypes, &UACFItemTypes::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFItemTypes"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFItemTypes);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
