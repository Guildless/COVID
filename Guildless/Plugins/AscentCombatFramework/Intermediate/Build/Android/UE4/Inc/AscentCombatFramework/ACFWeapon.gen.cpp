// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Items/ACFWeapon.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFWeapon() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FWeaponEffects();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FTableRowBase();
	ENGINE_API UClass* Z_Construct_UClass_UParticleSystem_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USoundCue_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFWeapon();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFEquippableItem();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FTransform();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent_NoRegister();
// End Cross Module References
class UScriptStruct* FWeaponEffects::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern ASCENTCOMBATFRAMEWORK_API uint32 Get_Z_Construct_UScriptStruct_FWeaponEffects_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FWeaponEffects, Z_Construct_UPackage__Script_AscentCombatFramework(), TEXT("WeaponEffects"), sizeof(FWeaponEffects), Get_Z_Construct_UScriptStruct_FWeaponEffects_Hash());
	}
	return Singleton;
}
template<> ASCENTCOMBATFRAMEWORK_API UScriptStruct* StaticStruct<FWeaponEffects>()
{
	return FWeaponEffects::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FWeaponEffects(FWeaponEffects::StaticStruct, TEXT("/Script/AscentCombatFramework"), TEXT("WeaponEffects"), false, nullptr, nullptr);
static struct FScriptStruct_AscentCombatFramework_StaticRegisterNativesFWeaponEffects
{
	FScriptStruct_AscentCombatFramework_StaticRegisterNativesFWeaponEffects()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("WeaponEffects")),new UScriptStruct::TCppStructOps<FWeaponEffects>);
	}
} ScriptStruct_AscentCombatFramework_StaticRegisterNativesFWeaponEffects;
	struct Z_Construct_UScriptStruct_FWeaponEffects_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttackParticle_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AttackParticle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttackSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AttackSound;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FWeaponEffects_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FWeaponEffects>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackParticle_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackParticle = { "AttackParticle", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FWeaponEffects, AttackParticle), Z_Construct_UClass_UParticleSystem_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackParticle_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackParticle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackSound_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackSound = { "AttackSound", nullptr, (EPropertyFlags)0x0010000000000015, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FWeaponEffects, AttackSound), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackSound_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackSound_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FWeaponEffects_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackParticle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FWeaponEffects_Statics::NewProp_AttackSound,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FWeaponEffects_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
		Z_Construct_UScriptStruct_FTableRowBase,
		&NewStructOps,
		"WeaponEffects",
		sizeof(FWeaponEffects),
		alignof(FWeaponEffects),
		Z_Construct_UScriptStruct_FWeaponEffects_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FWeaponEffects_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FWeaponEffects_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FWeaponEffects_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FWeaponEffects()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FWeaponEffects_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_AscentCombatFramework();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("WeaponEffects"), sizeof(FWeaponEffects), Get_Z_Construct_UScriptStruct_FWeaponEffects_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FWeaponEffects_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FWeaponEffects_Hash() { return 257744816U; }
	DEFINE_FUNCTION(AACFWeapon::execGetEquippedSocketName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetEquippedSocketName();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWeapon::execGetOnBodySocketName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetOnBodySocketName();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWeapon::execGetAssociatedMovesetOverlayTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetAssociatedMovesetOverlayTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWeapon::execGetAssociatedMovesetActionsTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetAssociatedMovesetActionsTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWeapon::execGetAssociatedMovesetTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetAssociatedMovesetTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFWeapon::execGetWeaponType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetWeaponType();
		P_NATIVE_END;
	}
	void AACFWeapon::StaticRegisterNativesAACFWeapon()
	{
		UClass* Class = AACFWeapon::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAssociatedMovesetActionsTag", &AACFWeapon::execGetAssociatedMovesetActionsTag },
			{ "GetAssociatedMovesetOverlayTag", &AACFWeapon::execGetAssociatedMovesetOverlayTag },
			{ "GetAssociatedMovesetTag", &AACFWeapon::execGetAssociatedMovesetTag },
			{ "GetEquippedSocketName", &AACFWeapon::execGetEquippedSocketName },
			{ "GetOnBodySocketName", &AACFWeapon::execGetOnBodySocketName },
			{ "GetWeaponType", &AACFWeapon::execGetWeaponType },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics
	{
		struct ACFWeapon_eventGetAssociatedMovesetActionsTag_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetAssociatedMovesetActionsTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetAssociatedMovesetActionsTag", nullptr, nullptr, sizeof(ACFWeapon_eventGetAssociatedMovesetActionsTag_Parms), Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics
	{
		struct ACFWeapon_eventGetAssociatedMovesetOverlayTag_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetAssociatedMovesetOverlayTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetAssociatedMovesetOverlayTag", nullptr, nullptr, sizeof(ACFWeapon_eventGetAssociatedMovesetOverlayTag_Parms), Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics
	{
		struct ACFWeapon_eventGetAssociatedMovesetTag_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetAssociatedMovesetTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetAssociatedMovesetTag", nullptr, nullptr, sizeof(ACFWeapon_eventGetAssociatedMovesetTag_Parms), Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics
	{
		struct ACFWeapon_eventGetEquippedSocketName_Parms
		{
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetEquippedSocketName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetEquippedSocketName", nullptr, nullptr, sizeof(ACFWeapon_eventGetEquippedSocketName_Parms), Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics
	{
		struct ACFWeapon_eventGetOnBodySocketName_Parms
		{
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetOnBodySocketName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetOnBodySocketName", nullptr, nullptr, sizeof(ACFWeapon_eventGetOnBodySocketName_Parms), Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics
	{
		struct ACFWeapon_eventGetWeaponType_Parms
		{
			FGameplayTag ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFWeapon_eventGetWeaponType_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFWeapon, nullptr, "GetWeaponType", nullptr, nullptr, sizeof(ACFWeapon_eventGetWeaponType_Parms), Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFWeapon_GetWeaponType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFWeapon_GetWeaponType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFWeapon_NoRegister()
	{
		return AACFWeapon::StaticClass();
	}
	struct Z_Construct_UClass_AACFWeapon_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LeftHandWeapon_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_LeftHandWeapon;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentEnchantment_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentEnchantment;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EquippedSocketName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_EquippedSocketName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnBodySocketName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_OnBodySocketName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovesetActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_MovesetActions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovesetOverlay_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_MovesetOverlay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Moveset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Moveset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WeaponType_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_WeaponType;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AttachmentOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AttachmentOffset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LeftHandWeaponClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_LeftHandWeaponClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HandlePos_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_HandlePos;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFWeapon_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AACFEquippableItem,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFWeapon_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetActionsTag, "GetAssociatedMovesetActionsTag" }, // 689214975
		{ &Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetOverlayTag, "GetAssociatedMovesetOverlayTag" }, // 1017965299
		{ &Z_Construct_UFunction_AACFWeapon_GetAssociatedMovesetTag, "GetAssociatedMovesetTag" }, // 393865013
		{ &Z_Construct_UFunction_AACFWeapon_GetEquippedSocketName, "GetEquippedSocketName" }, // 707202474
		{ &Z_Construct_UFunction_AACFWeapon_GetOnBodySocketName, "GetOnBodySocketName" }, // 2402618097
		{ &Z_Construct_UFunction_AACFWeapon_GetWeaponType, "GetWeaponType" }, // 2805666131
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "Items/ACFWeapon.h" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeapon_MetaData[] = {
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeapon = { "LeftHandWeapon", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, LeftHandWeapon), Z_Construct_UClass_AACFWeapon_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeapon_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeapon_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_CurrentEnchantment_MetaData[] = {
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_CurrentEnchantment = { "CurrentEnchantment", nullptr, (EPropertyFlags)0x0020080000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, CurrentEnchantment), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_CurrentEnchantment_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_CurrentEnchantment_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_EquippedSocketName_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Socket in which this weapon will be attached once it is unsheathed*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Socket in which this weapon will be attached once it is unsheathed" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_EquippedSocketName = { "EquippedSocketName", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, EquippedSocketName), METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_EquippedSocketName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_EquippedSocketName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_OnBodySocketName_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Socket in which this weapon will be attached once it is equipped on the back of the character*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Socket in which this weapon will be attached once it is equipped on the back of the character" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_OnBodySocketName = { "OnBodySocketName", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, OnBodySocketName), METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_OnBodySocketName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_OnBodySocketName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetActions_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Once this weapon is equipped, those are the actions that can be triggered*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Once this weapon is equipped, those are the actions that can be triggered" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetActions = { "MovesetActions", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, MovesetActions), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetActions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetOverlay_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Once this weapon is equipped, the equipping character will try to add this overlay*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Once this weapon is equipped, the equipping character will try to add this overlay" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetOverlay = { "MovesetOverlay", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, MovesetOverlay), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetOverlay_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetOverlay_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_Moveset_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Once this weapon is equipped, the equipping character will try to switch to this moveset*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Once this weapon is equipped, the equipping character will try to switch to this moveset" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_Moveset = { "Moveset", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, Moveset), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_Moveset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_Moveset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_WeaponType_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Tag identifying the actual weapontype*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Tag identifying the actual weapontype" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_WeaponType = { "WeaponType", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, WeaponType), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_WeaponType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_WeaponType_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_AttachmentOffset_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "Comment", "/*Tag identifying the actual weapontype*/" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
		{ "ToolTip", "Tag identifying the actual weapontype" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_AttachmentOffset = { "AttachmentOffset", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, AttachmentOffset), Z_Construct_UScriptStruct_FTransform, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_AttachmentOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_AttachmentOffset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeaponClass_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeaponClass = { "LeftHandWeaponClass", nullptr, (EPropertyFlags)0x0024080000010015, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, LeftHandWeaponClass), Z_Construct_UClass_AACFWeapon_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeaponClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeaponClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFWeapon_Statics::NewProp_HandlePos_MetaData[] = {
		{ "Category", "ACF | Weapon" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Items/ACFWeapon.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFWeapon_Statics::NewProp_HandlePos = { "HandlePos", nullptr, (EPropertyFlags)0x002008000008001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFWeapon, HandlePos), Z_Construct_UClass_USceneComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::NewProp_HandlePos_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::NewProp_HandlePos_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFWeapon_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeapon,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_CurrentEnchantment,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_EquippedSocketName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_OnBodySocketName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_MovesetOverlay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_Moveset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_WeaponType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_AttachmentOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_LeftHandWeaponClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFWeapon_Statics::NewProp_HandlePos,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFWeapon_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFWeapon>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFWeapon_Statics::ClassParams = {
		&AACFWeapon::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFWeapon_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFWeapon_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFWeapon_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFWeapon()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFWeapon_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFWeapon, 1378859209);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFWeapon>()
	{
		return AACFWeapon::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFWeapon(Z_Construct_UClass_AACFWeapon, &AACFWeapon::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFWeapon"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFWeapon);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
