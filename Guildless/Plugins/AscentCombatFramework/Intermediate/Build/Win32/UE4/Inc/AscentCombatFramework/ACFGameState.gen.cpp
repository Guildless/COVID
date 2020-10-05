// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Game/ACFGameState.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFGameState() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleState();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameState_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFGameState();
	ENGINE_API UClass* Z_Construct_UClass_AGameState();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleType();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEffectsDispatcherComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFTeamManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnBattleStateChanged_Parms
		{
			EBattleState battleState;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_battleState_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_battleState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_battleState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState = { "battleState", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnBattleStateChanged_Parms, battleState), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::NewProp_battleState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnBattleStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnBattleStateChanged_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(AACFGameState::execGetTeamManager)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFTeamManagerComponent**)Z_Param__Result=P_THIS->GetTeamManager();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameState::execGetEffectsComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFEffectsDispatcherComponent**)Z_Param__Result=P_THIS->GetEffectsComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameState::execGetBattleState)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EBattleState*)Z_Param__Result=P_THIS->GetBattleState();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFGameState::execGetBattleType)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(EBattleType*)Z_Param__Result=P_THIS->GetBattleType();
		P_NATIVE_END;
	}
	void AACFGameState::StaticRegisterNativesAACFGameState()
	{
		UClass* Class = AACFGameState::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetBattleState", &AACFGameState::execGetBattleState },
			{ "GetBattleType", &AACFGameState::execGetBattleType },
			{ "GetEffectsComponent", &AACFGameState::execGetEffectsComponent },
			{ "GetTeamManager", &AACFGameState::execGetTeamManager },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFGameState_GetBattleState_Statics
	{
		struct ACFGameState_eventGetBattleState_Parms
		{
			EBattleState ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameState_eventGetBattleState_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameState, nullptr, "GetBattleState", nullptr, nullptr, sizeof(ACFGameState_eventGetBattleState_Parms), Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameState_GetBattleState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameState_GetBattleState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameState_GetBattleType_Statics
	{
		struct ACFGameState_eventGetBattleType_Parms
		{
			EBattleType ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameState_eventGetBattleType_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_EBattleType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameState, nullptr, "GetBattleType", nullptr, nullptr, sizeof(ACFGameState_eventGetBattleType_Parms), Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameState_GetBattleType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameState_GetBattleType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics
	{
		struct ACFGameState_eventGetEffectsComponent_Parms
		{
			UACFEffectsDispatcherComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameState_eventGetEffectsComponent_Parms, ReturnValue), Z_Construct_UClass_UACFEffectsDispatcherComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameState, nullptr, "GetEffectsComponent", nullptr, nullptr, sizeof(ACFGameState_eventGetEffectsComponent_Parms), Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameState_GetEffectsComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameState_GetEffectsComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics
	{
		struct ACFGameState_eventGetTeamManager_Parms
		{
			UACFTeamManagerComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGameState_eventGetTeamManager_Parms, ReturnValue), Z_Construct_UClass_UACFTeamManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFGameState, nullptr, "GetTeamManager", nullptr, nullptr, sizeof(ACFGameState_eventGetTeamManager_Parms), Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFGameState_GetTeamManager()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFGameState_GetTeamManager_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFGameState_NoRegister()
	{
		return AACFGameState::StaticClass();
	}
	struct Z_Construct_UClass_AACFGameState_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnBattleStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnBattleStateChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TeamManagerComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_TeamManagerComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_EffectsComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_EffectsComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InBattleAIs_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_InBattleAIs;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_InBattleAIs_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BattleType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_BattleType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_BattleType_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFGameState_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameState,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFGameState_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFGameState_GetBattleState, "GetBattleState" }, // 2191814167
		{ &Z_Construct_UFunction_AACFGameState_GetBattleType, "GetBattleType" }, // 3007990677
		{ &Z_Construct_UFunction_AACFGameState_GetEffectsComponent, "GetEffectsComponent" }, // 1973533228
		{ &Z_Construct_UFunction_AACFGameState_GetTeamManager, "GetTeamManager" }, // 1568407499
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Input Movement Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "Game/ACFGameState.h" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::NewProp_OnBattleStateChanged_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_OnBattleStateChanged = { "OnBattleStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameState, OnBattleStateChanged), Z_Construct_UDelegateFunction_AscentCombatFramework_OnBattleStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::NewProp_OnBattleStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::NewProp_OnBattleStateChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::NewProp_TeamManagerComponent_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_TeamManagerComponent = { "TeamManagerComponent", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameState, TeamManagerComponent), Z_Construct_UClass_UACFTeamManagerComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::NewProp_TeamManagerComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::NewProp_TeamManagerComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::NewProp_EffectsComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_EffectsComp = { "EffectsComp", nullptr, (EPropertyFlags)0x00200800000a001d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameState, EffectsComp), Z_Construct_UClass_UACFEffectsDispatcherComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::NewProp_EffectsComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::NewProp_EffectsComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs_MetaData[] = {
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs = { "InBattleAIs", nullptr, (EPropertyFlags)0x0020080000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameState, InBattleAIs), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs_Inner = { "InBattleAIs", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Game/ACFGameState.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType = { "BattleType", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFGameState, BattleType), Z_Construct_UEnum_AscentCombatFramework_EBattleType, METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFGameState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_OnBattleStateChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_TeamManagerComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_EffectsComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_InBattleAIs_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFGameState_Statics::NewProp_BattleType_Underlying,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFGameState_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFGameState>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFGameState_Statics::ClassParams = {
		&AACFGameState::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFGameState_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::PropPointers),
		0,
		0x009002A4u,
		METADATA_PARAMS(Z_Construct_UClass_AACFGameState_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFGameState_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFGameState()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFGameState_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFGameState, 3119071442);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFGameState>()
	{
		return AACFGameState::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFGameState(Z_Construct_UClass_AACFGameState, &AACFGameState::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFGameState"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFGameState);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
