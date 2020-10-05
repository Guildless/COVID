// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/ACFAbilityTypes.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAbilityTypes() {}
// Cross Module References
	ABILITYSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAbilityConfig();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbility_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UTexture2D_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilityTypes_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilityTypes();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
class UScriptStruct* FAbilityConfig::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ABILITYSYSTEM_API uint32 Get_Z_Construct_UScriptStruct_FAbilityConfig_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAbilityConfig, Z_Construct_UPackage__Script_AbilitySystem(), TEXT("AbilityConfig"), sizeof(FAbilityConfig), Get_Z_Construct_UScriptStruct_FAbilityConfig_Hash());
	}
	return Singleton;
}
template<> ABILITYSYSTEM_API UScriptStruct* StaticStruct<FAbilityConfig>()
{
	return FAbilityConfig::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAbilityConfig(FAbilityConfig::StaticStruct, TEXT("/Script/AbilitySystem"), TEXT("AbilityConfig"), false, nullptr, nullptr);
static struct FScriptStruct_AbilitySystem_StaticRegisterNativesFAbilityConfig
{
	FScriptStruct_AbilitySystem_StaticRegisterNativesFAbilityConfig()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AbilityConfig")),new UScriptStruct::TCppStructOps<FAbilityConfig>);
	}
} ScriptStruct_AbilitySystem_StaticRegisterNativesFAbilityConfig;
	struct Z_Construct_UScriptStruct_FAbilityConfig_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Ability_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_Ability;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Icon_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Icon;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Description_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_Description;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Name_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_Name;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAbilityConfig_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAbilityConfig>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Ability_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Referenced Ability*/" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
		{ "ToolTip", "Referenced Ability" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Ability = { "Ability", nullptr, (EPropertyFlags)0x0014000000000015, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAbilityConfig, Ability), Z_Construct_UClass_UACFAbility_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Ability_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Ability_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Icon_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Icon = { "Icon", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAbilityConfig, Icon), Z_Construct_UClass_UTexture2D_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Icon_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Icon_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Description_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Description = { "Description", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAbilityConfig, Description), METADATA_PARAMS(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Description_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Description_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Name_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Tag to be used as you wish*/" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
		{ "ToolTip", "Tag to be used as you wish" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Name = { "Name", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAbilityConfig, Name), METADATA_PARAMS(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Name_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Name_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAbilityConfig_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Ability,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Icon,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Description,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAbilityConfig_Statics::NewProp_Name,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAbilityConfig_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"AbilityConfig",
		sizeof(FAbilityConfig),
		alignof(FAbilityConfig),
		Z_Construct_UScriptStruct_FAbilityConfig_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAbilityConfig_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAbilityConfig_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAbilityConfig()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAbilityConfig_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AbilitySystem();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AbilityConfig"), sizeof(FAbilityConfig), Get_Z_Construct_UScriptStruct_FAbilityConfig_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAbilityConfig_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAbilityConfig_Hash() { return 2438329645U; }
	void UACFAbilityTypes::StaticRegisterNativesUACFAbilityTypes()
	{
	}
	UClass* Z_Construct_UClass_UACFAbilityTypes_NoRegister()
	{
		return UACFAbilityTypes::StaticClass();
	}
	struct Z_Construct_UClass_UACFAbilityTypes_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAbilityTypes_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilityTypes_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "ACFAbilityTypes.h" },
		{ "ModuleRelativePath", "Public/ACFAbilityTypes.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAbilityTypes_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAbilityTypes>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAbilityTypes_Statics::ClassParams = {
		&UACFAbilityTypes::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UACFAbilityTypes_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilityTypes_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAbilityTypes()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAbilityTypes_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAbilityTypes, 1884382390);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFAbilityTypes>()
	{
		return UACFAbilityTypes::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAbilityTypes(Z_Construct_UClass_UACFAbilityTypes, &UACFAbilityTypes::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFAbilityTypes"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAbilityTypes);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
