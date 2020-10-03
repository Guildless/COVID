// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFGameInstance.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFGameInstance() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGameInstance_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGameInstance();
	ENGINE_API UClass* Z_Construct_UClass_UGameInstance();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	void UACFGameInstance::StaticRegisterNativesUACFGameInstance()
	{
	}
	UClass* Z_Construct_UClass_UACFGameInstance_NoRegister()
	{
		return UACFGameInstance::StaticClass();
	}
	struct Z_Construct_UClass_UACFGameInstance_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_UnloadedLevels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_UnloadedLevels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_UnloadedLevels_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LoadedLevels_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_LoadedLevels;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_LoadedLevels_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFGameInstance_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UGameInstance,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGameInstance_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Game/ACFGameInstance.h" },
		{ "ModuleRelativePath", "Public/Game/ACFGameInstance.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels = { "UnloadedLevels", nullptr, (EPropertyFlags)0x0020080001000004, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGameInstance, UnloadedLevels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels_Inner = { "UnloadedLevels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels = { "LoadedLevels", nullptr, (EPropertyFlags)0x0020080001000004, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGameInstance, LoadedLevels), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels_Inner = { "LoadedLevels", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFGameInstance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGameInstance_Statics::NewProp_UnloadedLevels_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGameInstance_Statics::NewProp_LoadedLevels_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFGameInstance_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFGameInstance>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFGameInstance_Statics::ClassParams = {
		&UACFGameInstance::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFGameInstance_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFGameInstance_Statics::PropPointers),
		0,
		0x001000A8u,
		METADATA_PARAMS(Z_Construct_UClass_UACFGameInstance_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGameInstance_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFGameInstance()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFGameInstance_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFGameInstance, 3851145549);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFGameInstance>()
	{
		return UACFGameInstance::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFGameInstance(Z_Construct_UClass_UACFGameInstance, &UACFGameInstance::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFGameInstance"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFGameInstance);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
