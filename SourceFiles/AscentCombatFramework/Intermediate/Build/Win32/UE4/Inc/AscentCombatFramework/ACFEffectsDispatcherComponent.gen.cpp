// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFEffectsDispatcherComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFEffectsDispatcherComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsDispatcherComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsDispatcherComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FEffect();
// End Cross Module References
	DEFINE_FUNCTION(UACFEffectsDispatcherComponent::execPlayEffectLocally)
	{
		P_GET_STRUCT_REF(FEffect,Z_Param_Out_effect);
		P_GET_OBJECT(AACFCharacter,Z_Param_instigator);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayEffectLocally(Z_Param_Out_effect,Z_Param_instigator);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsDispatcherComponent::execServerPlayReplicatedEffect)
	{
		P_GET_STRUCT(FEffect,Z_Param_effect);
		P_GET_OBJECT(AACFCharacter,Z_Param_instigator);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ServerPlayReplicatedEffect_Validate(Z_Param_effect,Z_Param_instigator))
		{
			RPC_ValidateFailed(TEXT("ServerPlayReplicatedEffect_Validate"));
			return;
		}
		P_THIS->ServerPlayReplicatedEffect_Implementation(Z_Param_effect,Z_Param_instigator);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFEffectsDispatcherComponent::execClientsPlayEffect)
	{
		P_GET_STRUCT(FEffect,Z_Param_effect);
		P_GET_OBJECT(AACFCharacter,Z_Param_instigator);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->ClientsPlayEffect_Validate(Z_Param_effect,Z_Param_instigator))
		{
			RPC_ValidateFailed(TEXT("ClientsPlayEffect_Validate"));
			return;
		}
		P_THIS->ClientsPlayEffect_Implementation(Z_Param_effect,Z_Param_instigator);
		P_NATIVE_END;
	}
	static FName NAME_UACFEffectsDispatcherComponent_ClientsPlayEffect = FName(TEXT("ClientsPlayEffect"));
	void UACFEffectsDispatcherComponent::ClientsPlayEffect(FEffect const& effect, AACFCharacter* instigator)
	{
		ACFEffectsDispatcherComponent_eventClientsPlayEffect_Parms Parms;
		Parms.effect=effect;
		Parms.instigator=instigator;
		ProcessEvent(FindFunctionChecked(NAME_UACFEffectsDispatcherComponent_ClientsPlayEffect),&Parms);
	}
	static FName NAME_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect = FName(TEXT("ServerPlayReplicatedEffect"));
	void UACFEffectsDispatcherComponent::ServerPlayReplicatedEffect(FEffect const& effect, AACFCharacter* instigator)
	{
		ACFEffectsDispatcherComponent_eventServerPlayReplicatedEffect_Parms Parms;
		Parms.effect=effect;
		Parms.instigator=instigator;
		ProcessEvent(FindFunctionChecked(NAME_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect),&Parms);
	}
	void UACFEffectsDispatcherComponent::StaticRegisterNativesUACFEffectsDispatcherComponent()
	{
		UClass* Class = UACFEffectsDispatcherComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ClientsPlayEffect", &UACFEffectsDispatcherComponent::execClientsPlayEffect },
			{ "PlayEffectLocally", &UACFEffectsDispatcherComponent::execPlayEffectLocally },
			{ "ServerPlayReplicatedEffect", &UACFEffectsDispatcherComponent::execServerPlayReplicatedEffect },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventClientsPlayEffect_Parms, instigator), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventClientsPlayEffect_Parms, effect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsDispatcherComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsDispatcherComponent, nullptr, "ClientsPlayEffect", nullptr, nullptr, sizeof(ACFEffectsDispatcherComponent_eventClientsPlayEffect_Parms), Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x80044CC1, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics
	{
		struct ACFEffectsDispatcherComponent_eventPlayEffectLocally_Parms
		{
			FEffect effect;
			AACFCharacter* instigator;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventPlayEffectLocally_Parms, instigator), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventPlayEffectLocally_Parms, effect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsDispatcherComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsDispatcherComponent, nullptr, "PlayEffectLocally", nullptr, nullptr, sizeof(ACFEffectsDispatcherComponent_eventPlayEffectLocally_Parms), Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_instigator;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_effect_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_effect;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_instigator = { "instigator", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventServerPlayReplicatedEffect_Parms, instigator), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_effect_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_effect = { "effect", nullptr, (EPropertyFlags)0x0010000008000082, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEffectsDispatcherComponent_eventServerPlayReplicatedEffect_Parms, effect), Z_Construct_UScriptStruct_FEffect, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_effect_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_effect_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_instigator,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::NewProp_effect,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsDispatcherComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEffectsDispatcherComponent, nullptr, "ServerPlayReplicatedEffect", nullptr, nullptr, sizeof(ACFEffectsDispatcherComponent_eventServerPlayReplicatedEffect_Parms), Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFEffectsDispatcherComponent_NoRegister()
	{
		return UACFEffectsDispatcherComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFEffectsDispatcherComponent_ClientsPlayEffect, "ClientsPlayEffect" }, // 4086207052
		{ &Z_Construct_UFunction_UACFEffectsDispatcherComponent_PlayEffectLocally, "PlayEffectLocally" }, // 4281030205
		{ &Z_Construct_UFunction_UACFEffectsDispatcherComponent_ServerPlayReplicatedEffect, "ServerPlayReplicatedEffect" }, // 3845263235
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "Components/ACFEffectsDispatcherComponent.h" },
		{ "ModuleRelativePath", "Public/Components/ACFEffectsDispatcherComponent.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFEffectsDispatcherComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::ClassParams = {
		&UACFEffectsDispatcherComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFEffectsDispatcherComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFEffectsDispatcherComponent, 1264317282);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFEffectsDispatcherComponent>()
	{
		return UACFEffectsDispatcherComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFEffectsDispatcherComponent(Z_Construct_UClass_UACFEffectsDispatcherComponent, &UACFEffectsDispatcherComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFEffectsDispatcherComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFEffectsDispatcherComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
