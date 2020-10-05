// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CollisionsManager/Public/ACMActivateCollisionANS.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACMActivateCollisionANS() {}
// Cross Module References
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMActivateCollisionANS_NoRegister();
	COLLISIONSMANAGER_API UClass* Z_Construct_UClass_UACMActivateCollisionANS();
	ENGINE_API UClass* Z_Construct_UClass_UAnimNotifyState();
	UPackage* Z_Construct_UPackage__Script_CollisionsManager();
// End Cross Module References
	void UACMActivateCollisionANS::StaticRegisterNativesUACMActivateCollisionANS()
	{
	}
	UClass* Z_Construct_UClass_UACMActivateCollisionANS_NoRegister()
	{
		return UACMActivateCollisionANS::StaticClass();
	}
	struct Z_Construct_UClass_UACMActivateCollisionANS_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TracesToStart_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_TracesToStart;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_TracesToStart_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACMActivateCollisionANS_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UAnimNotifyState,
		(UObject* (*)())Z_Construct_UPackage__Script_CollisionsManager,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMActivateCollisionANS_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Object" },
		{ "IncludePath", "ACMActivateCollisionANS.h" },
		{ "ModuleRelativePath", "Public/ACMActivateCollisionANS.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart_MetaData[] = {
		{ "Category", "ACM" },
		{ "ModuleRelativePath", "Public/ACMActivateCollisionANS.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart = { "TracesToStart", nullptr, (EPropertyFlags)0x0010000000000011, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACMActivateCollisionANS, TracesToStart), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart_Inner = { "TracesToStart", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACMActivateCollisionANS_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACMActivateCollisionANS_Statics::NewProp_TracesToStart_Inner,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACMActivateCollisionANS_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACMActivateCollisionANS>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACMActivateCollisionANS_Statics::ClassParams = {
		&UACMActivateCollisionANS::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UACMActivateCollisionANS_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UACMActivateCollisionANS_Statics::PropPointers),
		0,
		0x001130A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACMActivateCollisionANS_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACMActivateCollisionANS_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACMActivateCollisionANS()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACMActivateCollisionANS_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACMActivateCollisionANS, 829780783);
	template<> COLLISIONSMANAGER_API UClass* StaticClass<UACMActivateCollisionANS>()
	{
		return UACMActivateCollisionANS::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACMActivateCollisionANS(Z_Construct_UClass_UACMActivateCollisionANS, &UACMActivateCollisionANS::StaticClass, TEXT("/Script/CollisionsManager"), TEXT("UACMActivateCollisionANS"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACMActivateCollisionANS);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
