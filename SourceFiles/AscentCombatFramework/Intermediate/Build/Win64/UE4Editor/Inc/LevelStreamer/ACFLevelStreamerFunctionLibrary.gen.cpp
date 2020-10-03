// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "LevelStreamer/Public/ACFLevelStreamerFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFLevelStreamerFunctionLibrary() {}
// Cross Module References
	LEVELSTREAMER_API UClass* Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_NoRegister();
	LEVELSTREAMER_API UClass* Z_Construct_UClass_UACFLevelStreamerFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_LevelStreamer();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFLevelStreamerFunctionLibrary::execGetAllLevelsInPersistent)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FName>*)Z_Param__Result=UACFLevelStreamerFunctionLibrary::GetAllLevelsInPersistent(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFLevelStreamerFunctionLibrary::execGetAllActiveLevels)
	{
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FName>*)Z_Param__Result=UACFLevelStreamerFunctionLibrary::GetAllActiveLevels(Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	void UACFLevelStreamerFunctionLibrary::StaticRegisterNativesUACFLevelStreamerFunctionLibrary()
	{
		UClass* Class = UACFLevelStreamerFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAllActiveLevels", &UACFLevelStreamerFunctionLibrary::execGetAllActiveLevels },
			{ "GetAllLevelsInPersistent", &UACFLevelStreamerFunctionLibrary::execGetAllLevelsInPersistent },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics
	{
		struct ACFLevelStreamerFunctionLibrary_eventGetAllActiveLevels_Parms
		{
			const UObject* WorldContextObject;
			TArray<FName> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLevelStreamerFunctionLibrary_eventGetAllActiveLevels_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLevelStreamerFunctionLibrary_eventGetAllActiveLevels_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFStreamerLibrary" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLevelStreamerFunctionLibrary, nullptr, "GetAllActiveLevels", nullptr, nullptr, sizeof(ACFLevelStreamerFunctionLibrary_eventGetAllActiveLevels_Parms), Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics
	{
		struct ACFLevelStreamerFunctionLibrary_eventGetAllLevelsInPersistent_Parms
		{
			const UObject* WorldContextObject;
			TArray<FName> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLevelStreamerFunctionLibrary_eventGetAllLevelsInPersistent_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFLevelStreamerFunctionLibrary_eventGetAllLevelsInPersistent_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::NewProp_WorldContextObject,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFStreamerLibrary" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFLevelStreamerFunctionLibrary, nullptr, "GetAllLevelsInPersistent", nullptr, nullptr, sizeof(ACFLevelStreamerFunctionLibrary_eventGetAllLevelsInPersistent_Parms), Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_NoRegister()
	{
		return UACFLevelStreamerFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_LevelStreamer,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllActiveLevels, "GetAllActiveLevels" }, // 814299994
		{ &Z_Construct_UFunction_UACFLevelStreamerFunctionLibrary_GetAllLevelsInPersistent, "GetAllLevelsInPersistent" }, // 563717726
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "ACFLevelStreamerFunctionLibrary.h" },
		{ "ModuleRelativePath", "Public/ACFLevelStreamerFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFLevelStreamerFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::ClassParams = {
		&UACFLevelStreamerFunctionLibrary::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFLevelStreamerFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFLevelStreamerFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFLevelStreamerFunctionLibrary, 749423425);
	template<> LEVELSTREAMER_API UClass* StaticClass<UACFLevelStreamerFunctionLibrary>()
	{
		return UACFLevelStreamerFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFLevelStreamerFunctionLibrary(Z_Construct_UClass_UACFLevelStreamerFunctionLibrary, &UACFLevelStreamerFunctionLibrary::StaticClass, TEXT("/Script/LevelStreamer"), TEXT("UACFLevelStreamerFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFLevelStreamerFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
