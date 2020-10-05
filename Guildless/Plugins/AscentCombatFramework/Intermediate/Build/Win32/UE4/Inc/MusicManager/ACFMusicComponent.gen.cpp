// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MusicManager/Public/ACFMusicComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFMusicComponent() {}
// Cross Module References
	MUSICMANAGER_API UClass* Z_Construct_UClass_UACFMusicComponent_NoRegister();
	MUSICMANAGER_API UClass* Z_Construct_UClass_UACFMusicComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_MusicManager();
	ENGINE_API UClass* Z_Construct_UClass_USoundCue_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EBattleState();
	ENGINE_API UClass* Z_Construct_UClass_UAudioComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USoundConcurrency_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFMusicComponent::execHandleStateChanged)
	{
		P_GET_ENUM_REF(EBattleState,Z_Param_Out_battleState);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleStateChanged((EBattleState&)(Z_Param_Out_battleState));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMusicComponent::execGetCurrntlyPlayingMusic)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(USoundCue**)Z_Param__Result=P_THIS->GetCurrntlyPlayingMusic();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMusicComponent::execGetMusicCueByState)
	{
		P_GET_ENUM(EBattleState,Z_Param_battleState);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(USoundCue**)Z_Param__Result=P_THIS->GetMusicCueByState(EBattleState(Z_Param_battleState));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMusicComponent::execPlayMusicCueByState)
	{
		P_GET_ENUM(EBattleState,Z_Param_battleState);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayMusicCueByState(EBattleState(Z_Param_battleState));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFMusicComponent::execSetMusicCueByState)
	{
		P_GET_OBJECT(USoundCue,Z_Param_musicCue);
		P_GET_ENUM(EBattleState,Z_Param_battleState);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetMusicCueByState(Z_Param_musicCue,EBattleState(Z_Param_battleState));
		P_NATIVE_END;
	}
	void UACFMusicComponent::StaticRegisterNativesUACFMusicComponent()
	{
		UClass* Class = UACFMusicComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCurrntlyPlayingMusic", &UACFMusicComponent::execGetCurrntlyPlayingMusic },
			{ "GetMusicCueByState", &UACFMusicComponent::execGetMusicCueByState },
			{ "HandleStateChanged", &UACFMusicComponent::execHandleStateChanged },
			{ "PlayMusicCueByState", &UACFMusicComponent::execPlayMusicCueByState },
			{ "SetMusicCueByState", &UACFMusicComponent::execSetMusicCueByState },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics
	{
		struct ACFMusicComponent_eventGetCurrntlyPlayingMusic_Parms
		{
			USoundCue* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventGetCurrntlyPlayingMusic_Parms, ReturnValue), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMusicComponent, nullptr, "GetCurrntlyPlayingMusic", nullptr, nullptr, sizeof(ACFMusicComponent_eventGetCurrntlyPlayingMusic_Parms), Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics
	{
		struct ACFMusicComponent_eventGetMusicCueByState_Parms
		{
			EBattleState battleState;
			USoundCue* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_battleState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_battleState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventGetMusicCueByState_Parms, ReturnValue), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_battleState = { "battleState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventGetMusicCueByState_Parms, battleState), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_battleState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_battleState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::NewProp_battleState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMusicComponent, nullptr, "GetMusicCueByState", nullptr, nullptr, sizeof(ACFMusicComponent_eventGetMusicCueByState_Parms), Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics
	{
		struct ACFMusicComponent_eventHandleStateChanged_Parms
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState = { "battleState", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventHandleStateChanged_Parms, battleState), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::NewProp_battleState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMusicComponent, nullptr, "HandleStateChanged", nullptr, nullptr, sizeof(ACFMusicComponent_eventHandleStateChanged_Parms), Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics
	{
		struct ACFMusicComponent_eventPlayMusicCueByState_Parms
		{
			EBattleState battleState;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_battleState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_battleState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::NewProp_battleState = { "battleState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventPlayMusicCueByState_Parms, battleState), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::NewProp_battleState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::NewProp_battleState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::NewProp_battleState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMusicComponent, nullptr, "PlayMusicCueByState", nullptr, nullptr, sizeof(ACFMusicComponent_eventPlayMusicCueByState_Parms), Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics
	{
		struct ACFMusicComponent_eventSetMusicCueByState_Parms
		{
			USoundCue* musicCue;
			EBattleState battleState;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_battleState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_battleState_Underlying;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_musicCue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_battleState = { "battleState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventSetMusicCueByState_Parms, battleState), Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_battleState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_musicCue = { "musicCue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFMusicComponent_eventSetMusicCueByState_Parms, musicCue), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_battleState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_battleState_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::NewProp_musicCue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFMusicComponent, nullptr, "SetMusicCueByState", nullptr, nullptr, sizeof(ACFMusicComponent_eventSetMusicCueByState_Parms), Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFMusicComponent_NoRegister()
	{
		return UACFMusicComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFMusicComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentlyPlayingMusic_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_currentlyPlayingMusic;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_concurrencySettings_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_concurrencySettings;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_VolumeMult_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_VolumeMult;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FadeTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_FadeTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MusicCueByState_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_MusicCueByState;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_MusicCueByState_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MusicCueByState_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MusicCueByState_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAutoStart_MetaData[];
#endif
		static void NewProp_bAutoStart_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAutoStart;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFMusicComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_MusicManager,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFMusicComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFMusicComponent_GetCurrntlyPlayingMusic, "GetCurrntlyPlayingMusic" }, // 184005652
		{ &Z_Construct_UFunction_UACFMusicComponent_GetMusicCueByState, "GetMusicCueByState" }, // 16947728
		{ &Z_Construct_UFunction_UACFMusicComponent_HandleStateChanged, "HandleStateChanged" }, // 3628932237
		{ &Z_Construct_UFunction_UACFMusicComponent_PlayMusicCueByState, "PlayMusicCueByState" }, // 2118050228
		{ &Z_Construct_UFunction_UACFMusicComponent_SetMusicCueByState, "SetMusicCueByState" }, // 1121533104
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFMusicComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentComponent_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentComponent = { "currentComponent", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, currentComponent), Z_Construct_UClass_UAudioComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentlyPlayingMusic_MetaData[] = {
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentlyPlayingMusic = { "currentlyPlayingMusic", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, currentlyPlayingMusic), Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentlyPlayingMusic_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentlyPlayingMusic_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_concurrencySettings_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_concurrencySettings = { "concurrencySettings", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, concurrencySettings), Z_Construct_UClass_USoundConcurrency_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_concurrencySettings_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_concurrencySettings_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_VolumeMult_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_VolumeMult = { "VolumeMult", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, VolumeMult), METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_VolumeMult_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_VolumeMult_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_FadeTime_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_FadeTime = { "FadeTime", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, FadeTime), METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_FadeTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_FadeTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState = { "MusicCueByState", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFMusicComponent, MusicCueByState), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_Key_KeyProp = { "MusicCueByState_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_EBattleState, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_ValueProp = { "MusicCueByState", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UClass_USoundCue_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFMusicComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart_SetBit(void* Obj)
	{
		((UACFMusicComponent*)Obj)->bAutoStart = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart = { "bAutoStart", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFMusicComponent), &Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFMusicComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_currentlyPlayingMusic,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_concurrencySettings,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_VolumeMult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_FadeTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_MusicCueByState_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFMusicComponent_Statics::NewProp_bAutoStart,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFMusicComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFMusicComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFMusicComponent_Statics::ClassParams = {
		&UACFMusicComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFMusicComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFMusicComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFMusicComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFMusicComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFMusicComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFMusicComponent, 2070982383);
	template<> MUSICMANAGER_API UClass* StaticClass<UACFMusicComponent>()
	{
		return UACFMusicComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFMusicComponent(Z_Construct_UClass_UACFMusicComponent, &UACFMusicComponent::StaticClass, TEXT("/Script/MusicManager"), TEXT("UACFMusicComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFMusicComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
