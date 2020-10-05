// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFGameMode.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFGameMode() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameMode_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameMode();
	ENGINE_API UClass* Z_Construct_UClass_AGameMode();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFPlayerController_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMCollisionsMasterComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFRagdollMasterComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AACFGameMode::execGetAllPlayerControllers)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<AACFPlayerController*>*)Z_Param__Result=P_THIS->GetAllPlayerControllers();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameMode::execSpawnPlayersCompanions)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SpawnPlayersCompanions();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameMode::execGetCollisionsManager)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACMCollisionsMasterComponent**)Z_Param__Result=P_THIS->GetCollisionsManager();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameMode::execGetRagdollManager)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFRagdollMasterComponent**)Z_Param__Result=P_THIS->GetRagdollManager();
		P_NATIVE_END;
	}
	void AACFGameMode::StaticRegisterNativesAACFGameMode()
	{
		UClass* Class = AACFGameMode::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAllPlayerControllers", &AACFGameMode::execGetAllPlayerControllers },
			{ "GetCollisionsManager", &AACFGameMode::execGetCollisionsManager },
			{ "GetRagdollManager", &AACFGameMode::execGetRagdollManager },
			{ "SpawnPlayersCompanions", &AACFGameMode::execSpawnPlayersCompanions },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics
	{
		struct ACFGameMode_eventGetAllPlayerControllers_Parms
		{
			TArray<AACFPlayerController*> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameMode_eventGetAllPlayerControllers_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AACFPlayerController_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::NewProp_ReturnValue_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameMode, nullptr, "GetAllPlayerControllers", nullptr, nullptr, sizeof(ACFGameMode_eventGetAllPlayerControllers_Parms), Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics
	{
		struct ACFGameMode_eventGetCollisionsManager_Parms
		{
			UACMCollisionsMasterComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameMode_eventGetCollisionsManager_Parms, ReturnValue), Z_Construct_UClass_UACMCollisionsMasterComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameMode, nullptr, "GetCollisionsManager", nullptr, nullptr, sizeof(ACFGameMode_eventGetCollisionsManager_Parms), Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameMode_GetCollisionsManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameMode_GetCollisionsManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics
	{
		struct ACFGameMode_eventGetRagdollManager_Parms
		{
			UACFRagdollMasterComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameMode_eventGetRagdollManager_Parms, ReturnValue), Z_Construct_UClass_UACFRagdollMasterComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameMode, nullptr, "GetRagdollManager", nullptr, nullptr, sizeof(ACFGameMode_eventGetRagdollManager_Parms), Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameMode_GetRagdollManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameMode_GetRagdollManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameMode, nullptr, "SpawnPlayersCompanions", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFGameMode_NoRegister()
	{
		return AACFGameMode::StaticClass();
	}
	struct Z_Construct_UClass_AACFGameMode_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CollisionManager_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CollisionManager;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RagdollManager_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_RagdollManager;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFGameMode_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameMode,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFGameMode_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFGameMode_GetAllPlayerControllers, "GetAllPlayerControllers" }, // 1230443233
		{ &Z_Construct_UFunction_AACFGameMode_GetCollisionsManager, "GetCollisionsManager" }, // 950165843
		{ &Z_Construct_UFunction_AACFGameMode_GetRagdollManager, "GetRagdollManager" }, // 3066088467
		{ &Z_Construct_UFunction_AACFGameMode_SpawnPlayersCompanions, "SpawnPlayersCompanions" }, // 1631030356
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameMode_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Info Rendering MovementReplication Replication Actor Input Movement Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "Game/ACFGameMode.h" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameMode_Statics::NewProp_CollisionManager_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFGameMode_Statics::NewProp_CollisionManager = { "CollisionManager", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameMode, CollisionManager), Z_Construct_UClass_UACMCollisionsMasterComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFGameMode_Statics::NewProp_CollisionManager_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameMode_Statics::NewProp_CollisionManager_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameMode_Statics::NewProp_RagdollManager_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFGameMode_Statics::NewProp_RagdollManager = { "RagdollManager", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameMode, RagdollManager), Z_Construct_UClass_UACFRagdollMasterComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFGameMode_Statics::NewProp_RagdollManager_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameMode_Statics::NewProp_RagdollManager_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFGameMode_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameMode_Statics::NewProp_CollisionManager,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameMode_Statics::NewProp_RagdollManager,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFGameMode_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFGameMode>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFGameMode_Statics::ClassParams = {
		&AACFGameMode::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFGameMode_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameMode_Statics::PropPointers),
		0,
		0x009002ACu,
		METADATA_PARAMS(Z_Construct_UClass_AACFGameMode_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameMode_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFGameMode()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFGameMode_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFGameMode, 3241022908);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFGameMode>()
	{
		return AACFGameMode::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFGameMode(Z_Construct_UClass_AACFGameMode, &AACFGameMode::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFGameMode"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFGameMode);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
