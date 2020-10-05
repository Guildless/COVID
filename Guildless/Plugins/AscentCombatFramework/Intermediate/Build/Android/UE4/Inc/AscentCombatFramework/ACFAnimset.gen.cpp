// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFAnimset.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAnimset() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAnimationOverlay();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	ENGINE_API UClass* Z_Construct_UClass_UAnimSequence_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFMoveset();
	ENGINE_API UClass* Z_Construct_UClass_UAimOffsetBlendSpace1D_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UAimOffsetBlendSpace_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UBlendSpace1D_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UBlendSpace_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionsMap();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionState();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimset_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimset();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
// End Cross Module References
class UScriptStruct* FAnimationOverlay::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FAnimationOverlay_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FAnimationOverlay, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("AnimationOverlay"), sizeof(FAnimationOverlay), Get_Z_Construct_UScriptStruct_FAnimationOverlay_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FAnimationOverlay>()
{
	return FAnimationOverlay::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FAnimationOverlay(FAnimationOverlay::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("AnimationOverlay"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAnimationOverlay
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFAnimationOverlay()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("AnimationOverlay")),new UScriptStruct::TCppStructOps<FAnimationOverlay>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFAnimationOverlay;
	struct Z_Construct_UScriptStruct_FAnimationOverlay_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BlendingAlpha_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BlendingAlpha;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Animation_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Animation;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAnimationOverlay_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FAnimationOverlay>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_BlendingAlpha_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_BlendingAlpha = { "BlendingAlpha", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAnimationOverlay, BlendingAlpha), METADATA_PARAMS(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_BlendingAlpha_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_BlendingAlpha_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_Animation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_Animation = { "Animation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FAnimationOverlay, Animation), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_Animation_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_Animation_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FAnimationOverlay_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_BlendingAlpha,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FAnimationOverlay_Statics::NewProp_Animation,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FAnimationOverlay_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"AnimationOverlay",
		sizeof(FAnimationOverlay),
		alignof(FAnimationOverlay),
		Z_Construct_UScriptStruct_FAnimationOverlay_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FAnimationOverlay_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FAnimationOverlay()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FAnimationOverlay_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("AnimationOverlay"), sizeof(FAnimationOverlay), Get_Z_Construct_UScriptStruct_FAnimationOverlay_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FAnimationOverlay_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FAnimationOverlay_Hash() { return 3284652136U; }
class UScriptStruct* FACFMoveset::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FACFMoveset_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FACFMoveset, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ACFMoveset"), sizeof(FACFMoveset), Get_Z_Construct_UScriptStruct_FACFMoveset_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FACFMoveset>()
{
	return FACFMoveset::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FACFMoveset(FACFMoveset::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ACFMoveset"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFMoveset
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFMoveset()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ACFMoveset")),new UScriptStruct::TCppStructOps<FACFMoveset>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFACFMoveset;
	struct Z_Construct_UScriptStruct_FACFMoveset_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AdditiveBlendspace_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AdditiveBlendspace;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpEnd_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpEnd;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpLoop_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpLoop;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpStart_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpStart;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AimOffset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Idle_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Idle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Movement_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Movement;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FACFMoveset_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FACFMoveset>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AdditiveBlendspace_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AdditiveBlendspace = { "AdditiveBlendspace", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, AdditiveBlendspace), Z_Construct_UClass_UAimOffsetBlendSpace1D_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AdditiveBlendspace_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AdditiveBlendspace_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpEnd_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpEnd = { "JumpEnd", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, JumpEnd), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpEnd_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpEnd_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpLoop_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpLoop = { "JumpLoop", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, JumpLoop), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpLoop_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpLoop_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpStart_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpStart = { "JumpStart", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, JumpStart), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpStart_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpStart_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AimOffset_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AimOffset = { "AimOffset", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, AimOffset), Z_Construct_UClass_UAimOffsetBlendSpace_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AimOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AimOffset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Idle_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Idle = { "Idle", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, Idle), Z_Construct_UClass_UBlendSpace1D_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Idle_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Idle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Movement_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Movement = { "Movement", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FACFMoveset, Movement), Z_Construct_UClass_UBlendSpace_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Movement_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Movement_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FACFMoveset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AdditiveBlendspace,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpEnd,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpLoop,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_JumpStart,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_AimOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Idle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FACFMoveset_Statics::NewProp_Movement,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FACFMoveset_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"ACFMoveset",
		sizeof(FACFMoveset),
		alignof(FACFMoveset),
		Z_Construct_UScriptStruct_FACFMoveset_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FACFMoveset_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FACFMoveset_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FACFMoveset()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FACFMoveset_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ACFMoveset"), sizeof(FACFMoveset), Get_Z_Construct_UScriptStruct_FACFMoveset_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FACFMoveset_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FACFMoveset_Hash() { return 2288742675U; }
class UScriptStruct* FActionsMap::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FActionsMap_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FActionsMap, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("ActionsMap"), sizeof(FActionsMap), Get_Z_Construct_UScriptStruct_FActionsMap_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FActionsMap>()
{
	return FActionsMap::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FActionsMap(FActionsMap::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("ActionsMap"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsMap
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsMap()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("ActionsMap")),new UScriptStruct::TCppStructOps<FActionsMap>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFActionsMap;
	struct Z_Construct_UScriptStruct_FActionsMap_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Actions_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Actions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Actions_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Actions_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionsMap_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FActionsMap_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FActionsMap>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions = { "Actions", nullptr, (EPropertyFlags)0x0010008000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FActionsMap, Actions), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_Key_KeyProp = { "Actions_Key", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_ValueProp = { "Actions", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FActionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FActionsMap_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FActionsMap_Statics::NewProp_Actions_ValueProp,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FActionsMap_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"ActionsMap",
		sizeof(FActionsMap),
		alignof(FActionsMap),
		Z_Construct_UScriptStruct_FActionsMap_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsMap_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000005),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FActionsMap_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FActionsMap_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FActionsMap()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FActionsMap_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("ActionsMap"), sizeof(FActionsMap), Get_Z_Construct_UScriptStruct_FActionsMap_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FActionsMap_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FActionsMap_Hash() { return 28270626U; }
	void UACFAnimset::StaticRegisterNativesUACFAnimset()
	{
	}
	UClass* Z_Construct_UClass_UACFAnimset_NoRegister()
	{
		return UACFAnimset::StaticClass();
	}
	struct Z_Construct_UClass_UACFAnimset_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AdditiveAnimation_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AdditiveAnimation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpEnd_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpEnd;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpLoop_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpLoop;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_JumpStart_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_JumpStart;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AimOffset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Idle_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Idle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Movement_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Movement;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Actions_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Actions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Actions_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Actions_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAnimset_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "Animation/ACFAnimset.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_AdditiveAnimation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_AdditiveAnimation = { "AdditiveAnimation", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, AdditiveAnimation), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_AdditiveAnimation_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_AdditiveAnimation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpEnd_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpEnd = { "JumpEnd", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, JumpEnd), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpEnd_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpEnd_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpLoop_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpLoop = { "JumpLoop", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, JumpLoop), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpLoop_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpLoop_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpStart_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpStart = { "JumpStart", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, JumpStart), Z_Construct_UClass_UAnimSequence_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpStart_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpStart_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_AimOffset_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "// \x09UPROPERTY(EditAnywhere, BlueprintReadOnly)\n// \x09\x09""class UBlendSpace1D* Starts;\n// \n// \x09UPROPERTY(EditAnywhere, BlueprintReadOnly)\n// \x09\x09""class UBlendSpace1D* Stops;\n" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
		{ "ToolTip", "UPROPERTY(EditAnywhere, BlueprintReadOnly)\n       class UBlendSpace1D* Starts;\n\nUPROPERTY(EditAnywhere, BlueprintReadOnly)\n       class UBlendSpace1D* Stops;" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_AimOffset = { "AimOffset", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, AimOffset), Z_Construct_UClass_UAimOffsetBlendSpace_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_AimOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_AimOffset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_Idle_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_Idle = { "Idle", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, Idle), Z_Construct_UClass_UBlendSpace1D_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Idle_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Idle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_Movement_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_Movement = { "Movement", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, Movement), Z_Construct_UClass_UBlendSpace_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Movement_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Movement_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimset.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions = { "Actions", nullptr, (EPropertyFlags)0x0010008000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimset, Actions), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_Key_KeyProp = { "Actions_Key", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_ValueProp = { "Actions", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FActionState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAnimset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_AdditiveAnimation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpEnd,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpLoop,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_JumpStart,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_AimOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_Idle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_Movement,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimset_Statics::NewProp_Actions_ValueProp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAnimset_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAnimset>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAnimset_Statics::ClassParams = {
		&UACFAnimset::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACFAnimset_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::PropPointers),
		0,
		0x009000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAnimset_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimset_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAnimset()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAnimset_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAnimset, 4256722318);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFAnimset>()
	{
		return UACFAnimset::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAnimset(Z_Construct_UClass_UACFAnimset, &UACFAnimset::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFAnimset"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAnimset);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
