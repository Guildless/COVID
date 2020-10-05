// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CinematicCameraManager/Public/CCMSequenceNotifyState.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCCMSequenceNotifyState() {}
// Cross Module References
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMSequenceNotifyState_NoRegister();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMSequenceNotifyState();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotifyState();
	UPackage* Z_Construct_UPackage__Script_CinematicCameraManager();
	CINEMATICCAMERAMANAGER_API UScriptStruct* Z_Construct_UScriptStruct_FCCMSequenceEvent();
// End Cross Module References
	void UCCMSequenceNotifyState::StaticRegisterNativesUCCMSequenceNotifyState()
	{
	}
	UClass* Z_Construct_UClass_UCCMSequenceNotifyState_NoRegister()
	{
		return UCCMSequenceNotifyState::StaticClass();
	}
	struct Z_Construct_UClass_UCCMSequenceNotifyState_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SequenceModifier_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SequenceModifier;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bActivateOnlyIfOwningPlayer_MetaData[];
#endif
		static void NewProp_bActivateOnlyIfOwningPlayer_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bActivateOnlyIfOwningPlayer;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCCMSequenceNotifyState_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotifyState,
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMSequenceNotifyState_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "CCMSequenceNotifyState.h" },
		{ "ModuleRelativePath", "Public/CCMSequenceNotifyState.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_SequenceModifier_MetaData[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMSequenceNotifyState.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_SequenceModifier = { "SequenceModifier", nullptr, (EPropertyFlags)0x0020080000000011, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCCMSequenceNotifyState, SequenceModifier), Z_Construct_UScriptStruct_FCCMSequenceEvent, METADATA_PARAMS(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_SequenceModifier_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_SequenceModifier_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer_MetaData[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMSequenceNotifyState.h" },
	};
#endif
	void Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer_SetBit(void* Obj)
	{
		((UCCMSequenceNotifyState*)Obj)->bActivateOnlyIfOwningPlayer = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer = { "bActivateOnlyIfOwningPlayer", nullptr, (EPropertyFlags)0x0020080000000011, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UCCMSequenceNotifyState), &Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer_SetBit, METADATA_PARAMS(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCCMSequenceNotifyState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_SequenceModifier,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCCMSequenceNotifyState_Statics::NewProp_bActivateOnlyIfOwningPlayer,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCCMSequenceNotifyState_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCCMSequenceNotifyState>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCCMSequenceNotifyState_Statics::ClassParams = {
		&UCCMSequenceNotifyState::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UCCMSequenceNotifyState_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::PropPointers),
		0,
		0x001130A0u,
		METADATA_PARAMS(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMSequenceNotifyState_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCCMSequenceNotifyState()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCCMSequenceNotifyState_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCCMSequenceNotifyState, 1740370660);
	template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<UCCMSequenceNotifyState>()
	{
		return UCCMSequenceNotifyState::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCCMSequenceNotifyState(Z_Construct_UClass_UCCMSequenceNotifyState, &UCCMSequenceNotifyState::StaticClass, TEXT("/Script/CinematicCameraManager"), TEXT("UCCMSequenceNotifyState"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCCMSequenceNotifyState);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
