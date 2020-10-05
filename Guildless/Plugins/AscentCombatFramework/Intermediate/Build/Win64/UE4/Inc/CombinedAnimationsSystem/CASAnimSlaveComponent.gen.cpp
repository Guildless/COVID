// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CombinedAnimationsSystem/Public/CASAnimSlaveComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCASAnimSlaveComponent() {}
// Cross Module References
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimSlaveComponent_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimSlaveComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_CombinedAnimationsSystem();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FCombinedAnimsSlave();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASAnimCondition_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UDataTable_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationEnded__DelegateSignature();
	COMBINEDANIMATIONSSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationStarted__DelegateSignature();
// End Cross Module References
	DEFINE_FUNCTION(UCASAnimSlaveComponent::execGetCharacterOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetCharacterOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimSlaveComponent::execTryGetSlaveAnim)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_animTag);
		P_GET_STRUCT_REF(FCombinedAnimsSlave,Z_Param_Out_outSlave);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TryGetSlaveAnim(Z_Param_Out_animTag,Z_Param_Out_outSlave);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimSlaveComponent::execCanStartCombinedAnimation)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_animTag);
		P_GET_OBJECT(ACharacter,Z_Param_animMaster);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanStartCombinedAnimation(Z_Param_Out_animTag,Z_Param_animMaster);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASAnimSlaveComponent::execSupportsAnimation)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_animTag);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->SupportsAnimation(Z_Param_Out_animTag);
		P_NATIVE_END;
	}
	void UCASAnimSlaveComponent::StaticRegisterNativesUCASAnimSlaveComponent()
	{
		UClass* Class = UCASAnimSlaveComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanStartCombinedAnimation", &UCASAnimSlaveComponent::execCanStartCombinedAnimation },
			{ "GetCharacterOwner", &UCASAnimSlaveComponent::execGetCharacterOwner },
			{ "SupportsAnimation", &UCASAnimSlaveComponent::execSupportsAnimation },
			{ "TryGetSlaveAnim", &UCASAnimSlaveComponent::execTryGetSlaveAnim },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics
	{
		struct CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms
		{
			FName animTag;
			const ACharacter* animMaster;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animMaster_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_animMaster;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_animTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms), &Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animMaster_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animMaster = { "animMaster", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms, animMaster), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animMaster_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animMaster_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animTag = { "animTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms, animTag), METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animMaster,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::NewProp_animTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "Comment", "/*Returns True if the owner supports the animTag provided and\n\x09""all conditions are verified*/" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
		{ "ToolTip", "Returns True if the owner supports the animTag provided and\n       all conditions are verified" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimSlaveComponent, nullptr, "CanStartCombinedAnimation", nullptr, nullptr, sizeof(CASAnimSlaveComponent_eventCanStartCombinedAnimation_Parms), Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics
	{
		struct CASAnimSlaveComponent_eventGetCharacterOwner_Parms
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventGetCharacterOwner_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimSlaveComponent, nullptr, "GetCharacterOwner", nullptr, nullptr, sizeof(CASAnimSlaveComponent_eventGetCharacterOwner_Parms), Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics
	{
		struct CASAnimSlaveComponent_eventSupportsAnimation_Parms
		{
			FName animTag;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_animTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimSlaveComponent_eventSupportsAnimation_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimSlaveComponent_eventSupportsAnimation_Parms), &Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_animTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_animTag = { "animTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventSupportsAnimation_Parms, animTag), METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_animTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_animTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::NewProp_animTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "Comment", "/*Returns True if an animation with the provided tags exists in the DB*/" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
		{ "ToolTip", "Returns True if an animation with the provided tags exists in the DB" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimSlaveComponent, nullptr, "SupportsAnimation", nullptr, nullptr, sizeof(CASAnimSlaveComponent_eventSupportsAnimation_Parms), Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics
	{
		struct CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms
		{
			FName animTag;
			FCombinedAnimsSlave outSlave;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outSlave;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_animTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_animTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms), &Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_outSlave = { "outSlave", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms, outSlave), Z_Construct_UScriptStruct_FCombinedAnimsSlave, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_animTag_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_animTag = { "animTag", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms, animTag), METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_animTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_animTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_outSlave,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::NewProp_animTag,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::Function_MetaDataParams[] = {
		{ "Category", "CAS" },
		{ "Comment", "/*Returns as outParam the quested animation*/" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
		{ "ToolTip", "Returns as outParam the quested animation" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASAnimSlaveComponent, nullptr, "TryGetSlaveAnim", nullptr, nullptr, sizeof(CASAnimSlaveComponent_eventTryGetSlaveAnim_Parms), Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCASAnimSlaveComponent_NoRegister()
	{
		return UCASAnimSlaveComponent::StaticClass();
	}
	struct Z_Construct_UClass_UCASAnimSlaveComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AnimStartingConditions_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AnimStartingConditions;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AnimStartingConditions_Inner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_AnimStartingConditions_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SlaveAnimations_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_SlaveAnimations;
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
	UObject* (*const Z_Construct_UClass_UCASAnimSlaveComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCASAnimSlaveComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCASAnimSlaveComponent_CanStartCombinedAnimation, "CanStartCombinedAnimation" }, // 210144119
		{ &Z_Construct_UFunction_UCASAnimSlaveComponent_GetCharacterOwner, "GetCharacterOwner" }, // 3192945860
		{ &Z_Construct_UFunction_UCASAnimSlaveComponent_SupportsAnimation, "SupportsAnimation" }, // 1744871471
		{ &Z_Construct_UFunction_UCASAnimSlaveComponent_TryGetSlaveAnim, "TryGetSlaveAnim" }, // 2490203126
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "Custom" },
		{ "IncludePath", "CASAnimSlaveComponent.h" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_MetaData[] = {
		{ "Category", "CAS" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions = { "AnimStartingConditions", nullptr, (EPropertyFlags)0x0020088000010009, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimSlaveComponent, AnimStartingConditions), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_Inner_MetaData[] = {
		{ "Category", "CAS" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_Inner = { "AnimStartingConditions", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UCASAnimCondition_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_Inner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_SlaveAnimations_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_SlaveAnimations = { "SlaveAnimations", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimSlaveComponent, SlaveAnimations), Z_Construct_UClass_UDataTable_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_SlaveAnimations_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_SlaveAnimations_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationEnded = { "OnCombinedAnimationEnded", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimSlaveComponent, OnCombinedAnimationEnded), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationEnded__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationEnded_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData[] = {
		{ "Category", "CAS" },
		{ "ModuleRelativePath", "Public/CASAnimSlaveComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationStarted = { "OnCombinedAnimationStarted", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASAnimSlaveComponent, OnCombinedAnimationStarted), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnCombinedAnimationStarted__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationStarted_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASAnimSlaveComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_AnimStartingConditions_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_SlaveAnimations,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationEnded,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASAnimSlaveComponent_Statics::NewProp_OnCombinedAnimationStarted,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASAnimSlaveComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASAnimSlaveComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASAnimSlaveComponent_Statics::ClassParams = {
		&UCASAnimSlaveComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UCASAnimSlaveComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASAnimSlaveComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASAnimSlaveComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASAnimSlaveComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASAnimSlaveComponent, 2855777928);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASAnimSlaveComponent>()
	{
		return UCASAnimSlaveComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASAnimSlaveComponent(Z_Construct_UClass_UCASAnimSlaveComponent, &UCASAnimSlaveComponent::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASAnimSlaveComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASAnimSlaveComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
