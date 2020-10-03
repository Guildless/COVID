// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Guildless/GuildlessGameModeBase.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeGuildlessGameModeBase() {}
// Cross Module References
	GUILDLESS_API UClass* Z_Construct_UClass_AGuildlessGameModeBase_NoRegister();
	GUILDLESS_API UClass* Z_Construct_UClass_AGuildlessGameModeBase();
	ENGINE_API UClass* Z_Construct_UClass_AGameModeBase();
	UPackage* Z_Construct_UPackage__Script_Guildless();
// End Cross Module References
	void AGuildlessGameModeBase::StaticRegisterNativesAGuildlessGameModeBase()
	{
	}
	UClass* Z_Construct_UClass_AGuildlessGameModeBase_NoRegister()
	{
		return AGuildlessGameModeBase::StaticClass();
	}
	struct Z_Construct_UClass_AGuildlessGameModeBase_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AGuildlessGameModeBase_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameModeBase,
		(UObject* (*)())Z_Construct_UPackage__Script_Guildless,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuildlessGameModeBase_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Info Rendering MovementReplication Replication Actor Input Movement Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "GuildlessGameModeBase.h" },
		{ "ModuleRelativePath", "GuildlessGameModeBase.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_AGuildlessGameModeBase_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AGuildlessGameModeBase>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AGuildlessGameModeBase_Statics::ClassParams = {
		&AGuildlessGameModeBase::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x009002ACu,
		METADATA_PARAMS(Z_Construct_UClass_AGuildlessGameModeBase_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AGuildlessGameModeBase_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AGuildlessGameModeBase()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AGuildlessGameModeBase_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AGuildlessGameModeBase, 3004297551);
	template<> GUILDLESS_API UClass* StaticClass<AGuildlessGameModeBase>()
	{
		return AGuildlessGameModeBase::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AGuildlessGameModeBase(Z_Construct_UClass_AGuildlessGameModeBase, &AGuildlessGameModeBase::StaticClass, TEXT("/Script/Guildless"), TEXT("AGuildlessGameModeBase"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AGuildlessGameModeBase);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
