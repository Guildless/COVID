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
void EmptyLinkFunctionForGeneratedCodeColorWheelPlugin_init() {}
	COLORWHEELPLUGIN_API UFunction* Z_Construct_UDelegateFunction_ColorWheelPlugin_ColorChangedEvent__DelegateSignature();
	COLORWHEELPLUGIN_API UFunction* Z_Construct_UDelegateFunction_ColorWheelPlugin_MouseDownEvent__DelegateSignature();
	COLORWHEELPLUGIN_API UFunction* Z_Construct_UDelegateFunction_ColorWheelPlugin_MouseUpEvent__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_ColorWheelPlugin()
	{
		static UPackage* ReturnPackage = nullptr;
		if (!ReturnPackage)
		{
			static UObject* (*const SingletonFuncArray[])() = {
				(UObject* (*)())Z_Construct_UDelegateFunction_ColorWheelPlugin_ColorChangedEvent__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_ColorWheelPlugin_MouseDownEvent__DelegateSignature,
				(UObject* (*)())Z_Construct_UDelegateFunction_ColorWheelPlugin_MouseUpEvent__DelegateSignature,
			};
			static const UE4CodeGen_Private::FPackageParams PackageParams = {
				"/Script/ColorWheelPlugin",
				SingletonFuncArray,
				UE_ARRAY_COUNT(SingletonFuncArray),
				PKG_CompiledIn | 0x00000000,
				0x964A081F,
				0xB4115B53,
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
