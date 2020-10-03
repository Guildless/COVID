// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFPlayImpactFXNotify.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFPlayImpactFXNotify() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFPlayImpactFXNotify_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFPlayImpactFXNotify();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotify();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_UDamageType_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
// End Cross Module References
	void UACFPlayImpactFXNotify::StaticRegisterNativesUACFPlayImpactFXNotify()
	{
	}
	UClass* Z_Construct_UClass_UACFPlayImpactFXNotify_NoRegister()
	{
		return UACFPlayImpactFXNotify::StaticClass();
	}
	struct Z_Construct_UClass_UACFPlayImpactFXNotify_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SocketOrBoneLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_SocketOrBoneLocation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SpawnLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_SpawnLocation;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_SpawnLocation_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DamageReceivedType_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_DamageReceivedType;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HitReaction_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_HitReaction;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotify,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "Animation/ACFPlayImpactFXNotify.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFPlayImpactFXNotify.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SocketOrBoneLocation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFPlayImpactFXNotify.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SocketOrBoneLocation = { "SocketOrBoneLocation", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFPlayImpactFXNotify, SocketOrBoneLocation), METADATA_PARAMS(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SocketOrBoneLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SocketOrBoneLocation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFPlayImpactFXNotify.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation = { "SpawnLocation", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFPlayImpactFXNotify, SpawnLocation), Z_Construct_UEnum_AscentCombatFramework_ESpawnFXLocation, METADATA_PARAMS(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_DamageReceivedType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFPlayImpactFXNotify.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_DamageReceivedType = { "DamageReceivedType", nullptr, (EPropertyFlags)0x0014000000000011, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFPlayImpactFXNotify, DamageReceivedType), Z_Construct_UClass_UDamageType_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_DamageReceivedType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_DamageReceivedType_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_HitReaction_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFPlayImpactFXNotify.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_HitReaction = { "HitReaction", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFPlayImpactFXNotify, HitReaction), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_HitReaction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_HitReaction_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SocketOrBoneLocation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_SpawnLocation_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_DamageReceivedType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::NewProp_HitReaction,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFPlayImpactFXNotify>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::ClassParams = {
		&UACFPlayImpactFXNotify::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::PropPointers),
		0,
		0x001120A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFPlayImpactFXNotify()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFPlayImpactFXNotify_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFPlayImpactFXNotify, 1687917976);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFPlayImpactFXNotify>()
	{
		return UACFPlayImpactFXNotify::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFPlayImpactFXNotify(Z_Construct_UClass_UACFPlayImpactFXNotify, &UACFPlayImpactFXNotify::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFPlayImpactFXNotify"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFPlayImpactFXNotify);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
