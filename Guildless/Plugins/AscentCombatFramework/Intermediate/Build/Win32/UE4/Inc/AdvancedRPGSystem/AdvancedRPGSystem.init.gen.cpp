// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeAdvancedRPGSystem_init() {}
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature();
	ADVANCEDRPGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AdvancedRPGSystem()
	{
		static UPackage* ReturnPackage = nullptr;
		if (!ReturnPackage)
		{
			static UObject* (*const SingletonFuncArray[])() = {
				(UObject* (*)())Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatValueChanged__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnAttributeSetModified__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnStatisticReachesZero__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCharacterLevelUp__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_AdvancedRPGSystem_OnCurrentExpValueChanged__DelegateSignature,
			};
			static const UE4CodeGen_Private::FPackageParams PackageParams = {
				"/Script/AdvancedRPGSystem",
				SingletonFuncArray,
				UE_ARRAY_COUNT(SingletonFuncArray),
				PKG_CompiledIn | 0x00000000,
				0x54E4EC96,
				0x514FC756,
				METADATA_PARAMS(nullptr, 0)
			};
			UE4CodeGen_Private::ConstructUPackage(ReturnPackage, PackageParams);
		}
		return ReturnPackage;
	}
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
