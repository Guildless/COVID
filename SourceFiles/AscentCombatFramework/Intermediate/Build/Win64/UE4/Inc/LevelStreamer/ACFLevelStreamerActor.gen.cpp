// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "LevelStreamer/Public/ACFLevelStreamerActor.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFLevelStreamerActor() {}
// Cross Module References
	LEVELSTREAMER_API UClass* Z_Construct_UClass_AACFLevelStreamerActor_NoRegister();
	LEVELSTREAMER_API UClass* Z_Construct_UClass_AACFLevelStreamerActor();
	ENGINE_API UClass* Z_Construct_UClass_AActor();
	UPackage* Z_Construct_UPackage__Script_LevelStreamer();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMeshComponent_NoRegister();
// End Cross Module References
	void AACFLevelStreamerActor::StaticRegisterNativesAACFLevelStreamerActor()
	{
	}
	UClass* Z_Construct_UClass_AACFLevelStreamerActor_NoRegister()
	{
		return AACFLevelStreamerActor::StaticClass();
	}
	struct Z_Construct_UClass_AACFLevelStreamerActor_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DistanceLODMesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_DistanceLODMesh;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxDistanceFromPlayer_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxDistanceFromPlayer;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TimeInterval_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TimeInterval;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LevelName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_LevelName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFLevelStreamerActor_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AActor,
		(UObject* (*)())Z_Construct_UPackage__Script_LevelStreamer,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFLevelStreamerActor_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "ACFLevelStreamerActor.h" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerActor.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_DistanceLODMesh_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerActor.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_DistanceLODMesh = { "DistanceLODMesh", nullptr, (EPropertyFlags)0x00200800000a0009, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFLevelStreamerActor, DistanceLODMesh), Z_Construct_UClass_UStaticMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_DistanceLODMesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_DistanceLODMesh_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_MaxDistanceFromPlayer_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Distance from player at which the level will be loaded in memory*/" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerActor.h" },
		{ "ToolTip", "Distance from player at which the level will be loaded in memory" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_MaxDistanceFromPlayer = { "MaxDistanceFromPlayer", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFLevelStreamerActor, MaxDistanceFromPlayer), METADATA_PARAMS(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_MaxDistanceFromPlayer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_MaxDistanceFromPlayer_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_TimeInterval_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Time Interval between distance Checks*/" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerActor.h" },
		{ "ToolTip", "Time Interval between distance Checks" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_TimeInterval = { "TimeInterval", nullptr, (EPropertyFlags)0x0020080000000015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFLevelStreamerActor, TimeInterval), METADATA_PARAMS(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_TimeInterval_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_TimeInterval_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_LevelName_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Name of the level to be loaded*/" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerActor.h" },
		{ "ToolTip", "Name of the level to be loaded" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_LevelName = { "LevelName", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFLevelStreamerActor, LevelName), METADATA_PARAMS(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_LevelName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_LevelName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFLevelStreamerActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_DistanceLODMesh,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_MaxDistanceFromPlayer,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_TimeInterval,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFLevelStreamerActor_Statics::NewProp_LevelName,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFLevelStreamerActor_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFLevelStreamerActor>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFLevelStreamerActor_Statics::ClassParams = {
		&AACFLevelStreamerActor::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_AACFLevelStreamerActor_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFLevelStreamerActor_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFLevelStreamerActor_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFLevelStreamerActor()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFLevelStreamerActor_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFLevelStreamerActor, 1594665499);
	template<> LEVELSTREAMER_API UClass* StaticClass<AACFLevelStreamerActor>()
	{
		return AACFLevelStreamerActor::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFLevelStreamerActor(Z_Construct_UClass_AACFLevelStreamerActor, &AACFLevelStreamerActor::StaticClass, TEXT("/Script/LevelStreamer"), TEXT("AACFLevelStreamerActor"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFLevelStreamerActor);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
