// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CombinedAnimationsSystem/Public/CASAnimMasterComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCASAnimMasterComponent() {}
// Cross Module References
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimMasterComponent_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimMasterComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_CombinedAnimationsSystem();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UEnum* Z_Construct_UEnum_CombinedAnimationsSystem_ERelativeDirection();
	ENGINE_API UClass* Z_Construct_UClass_UAnimMontage_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UDataTable_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationEnded__DelegateSignature();
	COMBINEDANIMATIONSSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationStarted__DelegateSignature();
// End Cross Module References
	DEFINE_FUNCTION(UCASAnimMasterComponent::execHandleSnapPointReached)
	{
		P_GET_UBOOL(Z_Param_bSuccess);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleSnapPointReached(Z_Param_bSuccess);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execHandleMontageFinished)
	{
		P_GET_OBJECT(UAnimMontage,Z_Param_inMontage);
		P_GET_UBOOL(Z_Param_bInterruptted);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleMontageFinished(Z_Param_inMontage,Z_Param_bInterruptted);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execGetCharacterRelativedDirection)
	{
		P_GET_OBJECT(ACharacter,Z_Param_otherChar);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ERelativeDirection*)Z_Param__Result=P_THIS->GetCharacterRelativedDirection(Z_Param_otherChar);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execGetCharacterSlave)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetCharacterSlave();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execGetCharacterOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetCharacterOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execIsPlayingCombinedAnimation)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsPlayingCombinedAnimation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimMasterComponent::execTryPlayCombinedAnimation)
	{
		P_GET_OBJECT(ACharacter,Z_Param_otherCharachter);
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_combineAnimTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryPlayCombinedAnimation(Z_Param_otherCharachter,Z_Param_Out_combineAnimTag);
		P_NATIVE_END;
	}
	void UCASAnimMasterComponent::StaticRegisterNativesUCASAnimMasterComponent()
	{
		UClass* Class = UCASAnimMasterComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCharacterOwner", &UCASAnimMasterComponent::execGetCharacterOwner },
			{ "GetCharacterRelativedDirection", &UCASAnimMasterComponent::execGetCharacterRelativedDirection },
			{ "GetCharacterSlave", &UCASAnimMasterComponent::execGetCharacterSlave },
			{ "HandleMontageFinished", &UCASAnimMasterComponent::execHandleMontageFinished },
			{ "HandleSnapPointReached", &UCASAnimMasterComponent::execHandleSnapPointReached },
			{ "IsPlayingCombinedAnimation", &UCASAnimMasterComponent::execIsPlayingCombinedAnimation },
			{ "TryPlayCombinedAnimation", &UCASAnimMasterComponent::execTryPlayCombinedAnimation },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics
	{
		struct CASAnimMasterComponent_eventGetCharacterOwner_Parms
		{
			ACharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventGetCharacterOwner_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "GetCharacterOwner", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventGetCharacterOwner_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics
	{
		struct CASAnimMasterComponent_eventGetCharacterRelativedDirection_Parms
		{
			const ACharacter* otherChar;
			ERelativeDirection ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_otherChar_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_otherChar;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventGetCharacterRelativedDirection_Parms, ReturnValue), Z_Construct_UEnum_CombinedAnimationsSystem_ERelativeDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_otherChar_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_otherChar = { "otherChar", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventGetCharacterRelativedDirection_Parms, otherChar), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_otherChar_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_otherChar_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_ReturnValue_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::NewProp_otherChar,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "GetCharacterRelativedDirection", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventGetCharacterRelativedDirection_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics
	{
		struct CASAnimMasterComponent_eventGetCharacterSlave_Parms
		{
			ACharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventGetCharacterSlave_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "GetCharacterSlave", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventGetCharacterSlave_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics
	{
		struct CASAnimMasterComponent_eventHandleMontageFinished_Parms
		{
			UAnimMontage* inMontage;
			bool bInterruptted;
		};
		static void NewProp_bInterruptted_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bInterruptted;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inMontage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_bInterruptted_SetBit(void* Obj)
	{
		((CASAnimMasterComponent_eventHandleMontageFinished_Parms*)Obj)->bInterruptted = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_bInterruptted = { "bInterruptted", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimMasterComponent_eventHandleMontageFinished_Parms), &Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_bInterruptted_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_inMontage = { "inMontage", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventHandleMontageFinished_Parms, inMontage), Z_Construct_UClass_UAnimMontage_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_bInterruptted,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::NewProp_inMontage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "HandleMontageFinished", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventHandleMontageFinished_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics
	{
		struct CASAnimMasterComponent_eventHandleSnapPointReached_Parms
		{
			bool bSuccess;
		};
		static void NewProp_bSuccess_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSuccess;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::NewProp_bSuccess_SetBit(void* Obj)
	{
		((CASAnimMasterComponent_eventHandleSnapPointReached_Parms*)Obj)->bSuccess = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::NewProp_bSuccess = { "bSuccess", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimMasterComponent_eventHandleSnapPointReached_Parms), &Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::NewProp_bSuccess_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::NewProp_bSuccess,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "HandleSnapPointReached", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventHandleSnapPointReached_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics
	{
		struct CASAnimMasterComponent_eventIsPlayingCombinedAnimation_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimMasterComponent_eventIsPlayingCombinedAnimation_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimMasterComponent_eventIsPlayingCombinedAnimation_Parms), &Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "IsPlayingCombinedAnimation", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventIsPlayingCombinedAnimation_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics
	{
		struct CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms
		{
			ACharacter* otherCharachter;
			FName combineAnimTag;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_combineAnimTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_combineAnimTag;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_otherCharachter;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms), &Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_combineAnimTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_combineAnimTag = { "combineAnimTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms, combineAnimTag), METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_combineAnimTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_combineAnimTag_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_otherCharachter = { "otherCharachter", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms, otherCharachter), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_combineAnimTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::NewProp_otherCharachter,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "Comment", "/*Tries to play the animation tagged as combineAnimationTag with OtherCharacter and returns wathever this \n\x09operation is successful*/" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
		{ "ToolTip", "Tries to play the animation tagged as combineAnimationTag with OtherCharacter and returns wathever this\n       operation is successful" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimMasterComponent, nullptr, "TryPlayCombinedAnimation", nullptr, nullptr, sizeof(CASAnimMasterComponent_eventTryPlayCombinedAnimation_Parms), Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCASAnimMasterComponent_NoRegister()
	{
		return UCASAnimMasterComponent::StaticClass();
	}
	struct Z_Construct_UClass_UCASAnimMasterComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MasterAnimsConfig_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MasterAnimsConfig;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SnapTimeout_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SnapTimeout;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SnapSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SnapSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCombinedAnimationEnded_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCombinedAnimationEnded;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnCombinedAnimationStarted_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnCombinedAnimationStarted;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCASAnimMasterComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCASAnimMasterComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterOwner, "GetCharacterOwner" }, // 2284284699
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterRelativedDirection, "GetCharacterRelativedDirection" }, // 3411039862
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_GetCharacterSlave, "GetCharacterSlave" }, // 2435325189
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_HandleMontageFinished, "HandleMontageFinished" }, // 3968857515
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_HandleSnapPointReached, "HandleSnapPointReached" }, // 68404486
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_IsPlayingCombinedAnimation, "IsPlayingCombinedAnimation" }, // 1924886353
		{ &Z_Construct_UFunction_UCASAnimMasterComponent_TryPlayCombinedAnimation, "TryPlayCombinedAnimation" }, // 1671723539
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "Custom" },
		{ "IncludePath", "CASAnimMasterComponent.h" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_MasterAnimsConfig_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_MasterAnimsConfig = { "MasterAnimsConfig", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimMasterComponent, MasterAnimsConfig), Z_Construct_UClass_UDataTable_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_MasterAnimsConfig_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_MasterAnimsConfig_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapTimeout_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapTimeout = { "SnapTimeout", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimMasterComponent, SnapTimeout), METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapTimeout_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapTimeout_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapSpeed_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapSpeed = { "SnapSpeed", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimMasterComponent, SnapSpeed), METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationEnded = { "OnCombinedAnimationEnded", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimMasterComponent, OnCombinedAnimationEnded), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationEnded__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimMasterComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationStarted = { "OnCombinedAnimationStarted", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimMasterComponent, OnCombinedAnimationStarted), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationStarted__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASAnimMasterComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_MasterAnimsConfig,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapTimeout,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_SnapSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationEnded,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimMasterComponent_Statics::NewProp_OnCombinedAnimationStarted,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASAnimMasterComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASAnimMasterComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASAnimMasterComponent_Statics::ClassParams = {
		&UCASAnimMasterComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UCASAnimMasterComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UCASAnimMasterComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimMasterComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASAnimMasterComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASAnimMasterComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASAnimMasterComponent, 1529862285);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASAnimMasterComponent>()
	{
		return UCASAnimMasterComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASAnimMasterComponent(Z_Construct_UClass_UCASAnimMasterComponent, &UCASAnimMasterComponent::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASAnimMasterComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASAnimMasterComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
