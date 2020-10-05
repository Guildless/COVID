// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Animation/ACFAnimInstance.h"
#include "Engine/Classes/Components/SkeletalMeshComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAnimInstance() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimInstance_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFAnimInstance();
	ENGINE_API UClass* Z_Construct_UClass_UAnimInstance();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionsMap();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFLocomotionComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCharacterMovementComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FRotator();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAnimationOverlay();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFMoveset();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FActionState();
// End Cross Module References
	DEFINE_FUNCTION(UACFAnimInstance::execHandleMovementTypeChanged)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_Movetype);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleMovementTypeChanged(Z_Param_Movetype);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execFinishCurrentAction)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->FinishCurrentAction();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetCurrentOverlay)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentOverlay();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetCurrentMovesetActionsTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentMovesetActionsTag();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetCurrentMoveset)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FGameplayTag*)Z_Param__Result=P_THIS->GetCurrentMoveset();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execIsVelocityOverrideByAnim)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsVelocityOverrideByAnim();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execRemoveOverlay)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveOverlay();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execSetMovesetActionsTag)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_actionsTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetMovesetActionsTag(Z_Param_Out_actionsTag);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execSetAnimationOverlay)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_overlayTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetAnimationOverlay(Z_Param_Out_overlayTag);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execSetUpdateVelocity)
	{
		P_GET_UBOOL(Z_Param_bUpdateVelocity);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetUpdateVelocity(Z_Param_bUpdateVelocity);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execPlayFootstepFX)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->PlayFootstepFX();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetMovesetActionsByMoveType)
	{
		P_GET_STRUCT_REF(FGameplayTag,Z_Param_Out_tag);
		P_GET_STRUCT_REF(FActionsMap,Z_Param_Out_outActions);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GetMovesetActionsByMoveType(Z_Param_Out_tag,Z_Param_Out_outActions);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetTurnRate)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetTurnRate();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetNormalizedSpeed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetNormalizedSpeed();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimInstance::execGetDirection)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetDirection();
		P_NATIVE_END;
	}
	void UACFAnimInstance::StaticRegisterNativesUACFAnimInstance()
	{
		UClass* Class = UACFAnimInstance::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "FinishCurrentAction", &UACFAnimInstance::execFinishCurrentAction },
			{ "GetCurrentMoveset", &UACFAnimInstance::execGetCurrentMoveset },
			{ "GetCurrentMovesetActionsTag", &UACFAnimInstance::execGetCurrentMovesetActionsTag },
			{ "GetCurrentOverlay", &UACFAnimInstance::execGetCurrentOverlay },
			{ "GetDirection", &UACFAnimInstance::execGetDirection },
			{ "GetMovesetActionsByMoveType", &UACFAnimInstance::execGetMovesetActionsByMoveType },
			{ "GetNormalizedSpeed", &UACFAnimInstance::execGetNormalizedSpeed },
			{ "GetTurnRate", &UACFAnimInstance::execGetTurnRate },
			{ "HandleMovementTypeChanged", &UACFAnimInstance::execHandleMovementTypeChanged },
			{ "IsVelocityOverrideByAnim", &UACFAnimInstance::execIsVelocityOverrideByAnim },
			{ "PlayFootstepFX", &UACFAnimInstance::execPlayFootstepFX },
			{ "RemoveOverlay", &UACFAnimInstance::execRemoveOverlay },
			{ "SetAnimationOverlay", &UACFAnimInstance::execSetAnimationOverlay },
			{ "SetMovesetActionsTag", &UACFAnimInstance::execSetMovesetActionsTag },
			{ "SetUpdateVelocity", &UACFAnimInstance::execSetUpdateVelocity },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "FinishCurrentAction", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04080401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics
	{
		struct ACFAnimInstance_eventGetCurrentMoveset_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetCurrentMoveset_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetCurrentMoveset", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetCurrentMoveset_Parms), Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics
	{
		struct ACFAnimInstance_eventGetCurrentMovesetActionsTag_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetCurrentMovesetActionsTag_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetCurrentMovesetActionsTag", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetCurrentMovesetActionsTag_Parms), Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics
	{
		struct ACFAnimInstance_eventGetCurrentOverlay_Parms
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
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetCurrentOverlay_Parms, ReturnValue), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetCurrentOverlay", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetCurrentOverlay_Parms), Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics
	{
		struct ACFAnimInstance_eventGetDirection_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetDirection_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetDirection", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetDirection_Parms), Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics
	{
		struct ACFAnimInstance_eventGetMovesetActionsByMoveType_Parms
		{
			FGameplayTag tag;
			FActionsMap outActions;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outActions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_tag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_tag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_outActions = { "outActions", nullptr, (EPropertyFlags)0x0010008000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetMovesetActionsByMoveType_Parms, outActions), Z_Construct_UScriptStruct_FActionsMap, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_tag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_tag = { "tag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetMovesetActionsByMoveType_Parms, tag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_tag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_tag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_outActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::NewProp_tag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetMovesetActionsByMoveType", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetMovesetActionsByMoveType_Parms), Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics
	{
		struct ACFAnimInstance_eventGetNormalizedSpeed_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetNormalizedSpeed_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetNormalizedSpeed", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetNormalizedSpeed_Parms), Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics
	{
		struct ACFAnimInstance_eventGetTurnRate_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventGetTurnRate_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "GetTurnRate", nullptr, nullptr, sizeof(ACFAnimInstance_eventGetTurnRate_Parms), Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_GetTurnRate()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_GetTurnRate_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics
	{
		struct ACFAnimInstance_eventHandleMovementTypeChanged_Parms
		{
			FGameplayTag Movetype;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Movetype;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::NewProp_Movetype = { "Movetype", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventHandleMovementTypeChanged_Parms, Movetype), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::NewProp_Movetype,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "HandleMovementTypeChanged", nullptr, nullptr, sizeof(ACFAnimInstance_eventHandleMovementTypeChanged_Parms), Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics
	{
		struct ACFAnimInstance_eventIsVelocityOverrideByAnim_Parms
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
	void Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAnimInstance_eventIsVelocityOverrideByAnim_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAnimInstance_eventIsVelocityOverrideByAnim_Parms), &Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "IsVelocityOverrideByAnim", nullptr, nullptr, sizeof(ACFAnimInstance_eventIsVelocityOverrideByAnim_Parms), Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "PlayFootstepFX", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x44020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "RemoveOverlay", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics
	{
		struct ACFAnimInstance_eventSetAnimationOverlay_Parms
		{
			FGameplayTag overlayTag;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_overlayTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_overlayTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::NewProp_overlayTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::NewProp_overlayTag = { "overlayTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventSetAnimationOverlay_Parms, overlayTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::NewProp_overlayTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::NewProp_overlayTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::NewProp_overlayTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "SetAnimationOverlay", nullptr, nullptr, sizeof(ACFAnimInstance_eventSetAnimationOverlay_Parms), Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics
	{
		struct ACFAnimInstance_eventSetMovesetActionsTag_Parms
		{
			FGameplayTag actionsTag;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_actionsTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_actionsTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::NewProp_actionsTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::NewProp_actionsTag = { "actionsTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimInstance_eventSetMovesetActionsTag_Parms, actionsTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::NewProp_actionsTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::NewProp_actionsTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::NewProp_actionsTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "SetMovesetActionsTag", nullptr, nullptr, sizeof(ACFAnimInstance_eventSetMovesetActionsTag_Parms), Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics
	{
		struct ACFAnimInstance_eventSetUpdateVelocity_Parms
		{
			bool bUpdateVelocity;
		};
		static void NewProp_bUpdateVelocity_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bUpdateVelocity;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::NewProp_bUpdateVelocity_SetBit(void* Obj)
	{
		((ACFAnimInstance_eventSetUpdateVelocity_Parms*)Obj)->bUpdateVelocity = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::NewProp_bUpdateVelocity = { "bUpdateVelocity", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAnimInstance_eventSetUpdateVelocity_Parms), &Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::NewProp_bUpdateVelocity_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::NewProp_bUpdateVelocity,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimInstance, nullptr, "SetUpdateVelocity", nullptr, nullptr, sizeof(ACFAnimInstance_eventSetUpdateVelocity_Parms), Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAnimInstance_NoRegister()
	{
		return UACFAnimInstance::StaticClass();
	}
	struct Z_Construct_UClass_UACFAnimInstance_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_overrideDirection_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_overrideDirection;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bOverrideVelocitybyVector_MetaData[];
#endif
		static void NewProp_bOverrideVelocitybyVector_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOverrideVelocitybyVector;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsBlendingPose_MetaData[];
#endif
		static void NewProp_bIsBlendingPose_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsBlendingPose;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Direction_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Direction;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BlendingAlpha_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BlendingAlpha;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AdditiveInterpSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AdditiveInterpSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bVelocityOverrideByAnim_MetaData[];
#endif
		static void NewProp_bVelocityOverrideByAnim_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bVelocityOverrideByAnim;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SpeedCurveName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_SpeedCurveName;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AnimationCurvesScalingFactor_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AnimationCurvesScalingFactor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TurnSmoothingRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TurnSmoothingRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TurnRate_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TurnRate;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetAlpha_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetAlpha;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetPitch_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetPitch;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AimOffsetYaw_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AimOffsetYaw;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LocomotionComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_LocomotionComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovementComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_MovementComp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ACFCharacter_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ACFCharacter;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsAccelerating_MetaData[];
#endif
		static void NewProp_bIsAccelerating_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsAccelerating;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bUpdateSpeed_MetaData[];
#endif
		static void NewProp_bUpdateSpeed_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bUpdateSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsMoving_MetaData[];
#endif
		static void NewProp_bIsMoving_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsMoving;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsInAir_MetaData[];
#endif
		static void NewProp_bIsInAir_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsInAir;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Rotation_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Rotation;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Velocity_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Velocity;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NormalizedSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NormalizedSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Speed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_Speed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsSwitchingMoveset_MetaData[];
#endif
		static void NewProp_bIsSwitchingMoveset_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsSwitchingMoveset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Overlays_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Overlays;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Overlays_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Overlays_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Movesets_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Movesets;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Movesets_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Movesets_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovesetsActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_MovesetsActions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_MovesetsActions_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_MovesetsActions_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CommonActions_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_CommonActions;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CommonActions_Key_KeyProp;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CommonActions_ValueProp;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_IsMovingSpeedThreshold_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_IsMovingSpeedThreshold;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MovesetSwitchTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MovesetSwitchTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AdditiveAnimBlendTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AdditiveAnimBlendTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentOverlay_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentOverlay;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentMoveset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CurrentMoveset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanUseAdditive_MetaData[];
#endif
		static void NewProp_bCanUseAdditive_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanUseAdditive;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentOverlayTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_currentOverlayTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentMovesetTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_currentMovesetTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_currentMovesetActionsTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_currentMovesetActionsTag;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_nextMoveset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_nextMoveset;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAnimInstance_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimInstance,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAnimInstance_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAnimInstance_FinishCurrentAction, "FinishCurrentAction" }, // 1965874586
		{ &Z_Construct_UFunction_UACFAnimInstance_GetCurrentMoveset, "GetCurrentMoveset" }, // 1728828591
		{ &Z_Construct_UFunction_UACFAnimInstance_GetCurrentMovesetActionsTag, "GetCurrentMovesetActionsTag" }, // 2037549174
		{ &Z_Construct_UFunction_UACFAnimInstance_GetCurrentOverlay, "GetCurrentOverlay" }, // 1334293457
		{ &Z_Construct_UFunction_UACFAnimInstance_GetDirection, "GetDirection" }, // 4188551077
		{ &Z_Construct_UFunction_UACFAnimInstance_GetMovesetActionsByMoveType, "GetMovesetActionsByMoveType" }, // 3555052582
		{ &Z_Construct_UFunction_UACFAnimInstance_GetNormalizedSpeed, "GetNormalizedSpeed" }, // 636205860
		{ &Z_Construct_UFunction_UACFAnimInstance_GetTurnRate, "GetTurnRate" }, // 3090260999
		{ &Z_Construct_UFunction_UACFAnimInstance_HandleMovementTypeChanged, "HandleMovementTypeChanged" }, // 339168532
		{ &Z_Construct_UFunction_UACFAnimInstance_IsVelocityOverrideByAnim, "IsVelocityOverrideByAnim" }, // 3524142587
		{ &Z_Construct_UFunction_UACFAnimInstance_PlayFootstepFX, "PlayFootstepFX" }, // 1334828971
		{ &Z_Construct_UFunction_UACFAnimInstance_RemoveOverlay, "RemoveOverlay" }, // 1273404667
		{ &Z_Construct_UFunction_UACFAnimInstance_SetAnimationOverlay, "SetAnimationOverlay" }, // 548388844
		{ &Z_Construct_UFunction_UACFAnimInstance_SetMovesetActionsTag, "SetMovesetActionsTag" }, // 2886110777
		{ &Z_Construct_UFunction_UACFAnimInstance_SetUpdateVelocity, "SetUpdateVelocity" }, // 2993322404
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "AnimInstance" },
		{ "IncludePath", "Animation/ACFAnimInstance.h" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_overrideDirection_MetaData[] = {
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_overrideDirection = { "overrideDirection", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, overrideDirection), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_overrideDirection_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_overrideDirection_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector_MetaData[] = {
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bOverrideVelocitybyVector = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector = { "bOverrideVelocitybyVector", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bIsBlendingPose = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose = { "bIsBlendingPose", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Direction_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Direction = { "Direction", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Direction), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Direction_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Direction_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_BlendingAlpha_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_BlendingAlpha = { "BlendingAlpha", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, BlendingAlpha), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_BlendingAlpha_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_BlendingAlpha_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveInterpSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveInterpSpeed = { "AdditiveInterpSpeed", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AdditiveInterpSpeed), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveInterpSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveInterpSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bVelocityOverrideByAnim = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim = { "bVelocityOverrideByAnim", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_SpeedCurveName_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_SpeedCurveName = { "SpeedCurveName", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, SpeedCurveName), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_SpeedCurveName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_SpeedCurveName_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AnimationCurvesScalingFactor_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AnimationCurvesScalingFactor = { "AnimationCurvesScalingFactor", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AnimationCurvesScalingFactor), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AnimationCurvesScalingFactor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AnimationCurvesScalingFactor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnSmoothingRate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnSmoothingRate = { "TurnSmoothingRate", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, TurnSmoothingRate), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnSmoothingRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnSmoothingRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnRate_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnRate = { "TurnRate", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, TurnRate), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnRate_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnRate_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetAlpha_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetAlpha = { "AimOffsetAlpha", nullptr, (EPropertyFlags)0x0020080000010005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AimOffsetAlpha), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetAlpha_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetAlpha_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetPitch_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetPitch = { "AimOffsetPitch", nullptr, (EPropertyFlags)0x0020080000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AimOffsetPitch), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetPitch_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetPitch_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetYaw_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetYaw = { "AimOffsetYaw", nullptr, (EPropertyFlags)0x0020080000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AimOffsetYaw), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetYaw_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetYaw_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_LocomotionComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_LocomotionComp = { "LocomotionComp", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, LocomotionComp), Z_Construct_UClass_UACFLocomotionComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_LocomotionComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_LocomotionComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovementComp_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovementComp = { "MovementComp", nullptr, (EPropertyFlags)0x002008000008001c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, MovementComp), Z_Construct_UClass_UCharacterMovementComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovementComp_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovementComp_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_ACFCharacter_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_ACFCharacter = { "ACFCharacter", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, ACFCharacter), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_ACFCharacter_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_ACFCharacter_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bIsAccelerating = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating = { "bIsAccelerating", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bUpdateSpeed = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed = { "bUpdateSpeed", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bIsMoving = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving = { "bIsMoving", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bIsInAir = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir = { "bIsInAir", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Rotation_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Rotation = { "Rotation", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Rotation), Z_Construct_UScriptStruct_FRotator, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Rotation_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Rotation_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Velocity_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Velocity = { "Velocity", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Velocity), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Velocity_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Velocity_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_NormalizedSpeed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_NormalizedSpeed = { "NormalizedSpeed", nullptr, (EPropertyFlags)0x0020080000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, NormalizedSpeed), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_NormalizedSpeed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_NormalizedSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Speed_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Speed = { "Speed", nullptr, (EPropertyFlags)0x0020080000000004, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Speed), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Speed_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Speed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bIsSwitchingMoveset = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset = { "bIsSwitchingMoveset", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays = { "Overlays", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Overlays), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_Key_KeyProp = { "Overlays_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_ValueProp = { "Overlays", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FAnimationOverlay, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets = { "Movesets", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, Movesets), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_Key_KeyProp = { "Movesets_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_ValueProp = { "Movesets", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FACFMoveset, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions = { "MovesetsActions", nullptr, (EPropertyFlags)0x0020088000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, MovesetsActions), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_Key_KeyProp = { "MovesetsActions_Key", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_ValueProp = { "MovesetsActions", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FActionsMap, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions = { "CommonActions", nullptr, (EPropertyFlags)0x0020088000000005, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, CommonActions), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_Key_KeyProp = { "CommonActions_Key", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_ValueProp = { "CommonActions", nullptr, (EPropertyFlags)0x0000008000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FActionState, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_IsMovingSpeedThreshold_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_IsMovingSpeedThreshold = { "IsMovingSpeedThreshold", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, IsMovingSpeedThreshold), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_IsMovingSpeedThreshold_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_IsMovingSpeedThreshold_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetSwitchTime_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetSwitchTime = { "MovesetSwitchTime", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, MovesetSwitchTime), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetSwitchTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetSwitchTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveAnimBlendTime_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveAnimBlendTime = { "AdditiveAnimBlendTime", nullptr, (EPropertyFlags)0x0020080000000005, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, AdditiveAnimBlendTime), METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveAnimBlendTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveAnimBlendTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentOverlay_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentOverlay = { "CurrentOverlay", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, CurrentOverlay), Z_Construct_UScriptStruct_FAnimationOverlay, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentOverlay_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentOverlay_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentMoveset_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentMoveset = { "CurrentMoveset", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, CurrentMoveset), Z_Construct_UScriptStruct_FACFMoveset, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentMoveset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentMoveset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	void Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive_SetBit(void* Obj)
	{
		((UACFAnimInstance*)Obj)->bCanUseAdditive = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive = { "bCanUseAdditive", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFAnimInstance), &Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentOverlayTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentOverlayTag = { "currentOverlayTag", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, currentOverlayTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentOverlayTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentOverlayTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetTag = { "currentMovesetTag", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, currentMovesetTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetActionsTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetActionsTag = { "currentMovesetActionsTag", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, currentMovesetActionsTag), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetActionsTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetActionsTag_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_nextMoveset_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Animation/ACFAnimInstance.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_nextMoveset = { "nextMoveset", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimInstance, nextMoveset), Z_Construct_UScriptStruct_FACFMoveset, METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_nextMoveset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_nextMoveset_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAnimInstance_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_overrideDirection,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bOverrideVelocitybyVector,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsBlendingPose,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Direction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_BlendingAlpha,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveInterpSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bVelocityOverrideByAnim,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_SpeedCurveName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AnimationCurvesScalingFactor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnSmoothingRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_TurnRate,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetAlpha,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetPitch,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AimOffsetYaw,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_LocomotionComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovementComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_ACFCharacter,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsAccelerating,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bUpdateSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsMoving,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsInAir,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Rotation,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Velocity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_NormalizedSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Speed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bIsSwitchingMoveset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Overlays_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_Movesets_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetsActions_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CommonActions_ValueProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_IsMovingSpeedThreshold,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_MovesetSwitchTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_AdditiveAnimBlendTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentOverlay,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_CurrentMoveset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_bCanUseAdditive,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentOverlayTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_currentMovesetActionsTag,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimInstance_Statics::NewProp_nextMoveset,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAnimInstance_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAnimInstance>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAnimInstance_Statics::ClassParams = {
		&UACFAnimInstance::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFAnimInstance_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::PropPointers),
		0,
		0x009000A8u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAnimInstance_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimInstance_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAnimInstance()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAnimInstance_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAnimInstance, 2677658108);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFAnimInstance>()
	{
		return UACFAnimInstance::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAnimInstance(Z_Construct_UClass_UACFAnimInstance, &UACFAnimInstance::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFAnimInstance"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAnimInstance);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
