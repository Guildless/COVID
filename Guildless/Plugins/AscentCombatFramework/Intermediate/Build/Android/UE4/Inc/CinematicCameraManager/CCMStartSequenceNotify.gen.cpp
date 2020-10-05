// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CinematicCameraManager/Public/CCMStartSequenceNotify.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCCMStartSequenceNotify() {}
// Cross Module References
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMStartSequenceNotify_NoRegister();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMStartSequenceNotify();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotify();
	UPackage* Z_Construct_UPackage__Script_CinematicCameraManager();
// End Cross Module References
	void UCCMStartSequenceNotify::StaticRegisterNativesUCCMStartSequenceNotify()
	{
	}
	UClass* Z_Construct_UClass_UCCMStartSequenceNotify_NoRegister()
	{
		return UCCMStartSequenceNotify::StaticClass();
	}
	struct Z_Construct_UClass_UCCMStartSequenceNotify_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SequenceName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_SequenceName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCCMStartSequenceNotify_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotify,
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMStartSequenceNotify_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "CCMStartSequenceNotify.h" },
		{ "ModuleRelativePath", "Public/CCMStartSequenceNotify.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMStartSequenceNotify_Statics::NewProp_SequenceName_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/CCMStartSequenceNotify.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UCCMStartSequenceNotify_Statics::NewProp_SequenceName = { "SequenceName", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCCMStartSequenceNotify, SequenceName), METADATA_PARAMS(Z_Construct_UClass_UCCMStartSequenceNotify_Statics::NewProp_SequenceName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMStartSequenceNotify_Statics::NewProp_SequenceName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCCMStartSequenceNotify_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCCMStartSequenceNotify_Statics::NewProp_SequenceName,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCCMStartSequenceNotify_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCCMStartSequenceNotify>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCCMStartSequenceNotify_Statics::ClassParams = {
		&UCCMStartSequenceNotify::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UCCMStartSequenceNotify_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UCCMStartSequenceNotify_Statics::PropPointers),
		0,
		0x001120A0u,
		METADATA_PARAMS(Z_Construct_UClass_UCCMStartSequenceNotify_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMStartSequenceNotify_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCCMStartSequenceNotify()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCCMStartSequenceNotify_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCCMStartSequenceNotify, 93301028);
	template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<UCCMStartSequenceNotify>()
	{
		return UCCMStartSequenceNotify::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCCMStartSequenceNotify(Z_Construct_UClass_UCCMStartSequenceNotify, &UCCMStartSequenceNotify::StaticClass, TEXT("/Script/CinematicCameraManager"), TEXT("UCCMStartSequenceNotify"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCCMStartSequenceNotify);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
