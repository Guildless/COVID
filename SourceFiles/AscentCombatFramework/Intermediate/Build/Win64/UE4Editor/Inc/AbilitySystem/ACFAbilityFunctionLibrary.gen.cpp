// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AbilitySystem/Public/ACFAbilityFunctionLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAbilityFunctionLibrary() {}
// Cross Module References
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilityFunctionLibrary_NoRegister();
	ABILITYSYSTEM_API UClass* Z_Construct_UClass_UACFAbilityFunctionLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_AbilitySystem();
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject_NoRegister();
	ABILITYSYSTEM_API UScriptStruct* Z_Construct_UScriptStruct_FAbilityConfig();
// End Cross Module References
	DEFINE_FUNCTION(UACFAbilityFunctionLibrary::execGetAbilitiesFromDB)
	{
		P_GET_TARRAY_REF(FName,Z_Param_Out_inName);
		P_GET_TARRAY_REF(FAbilityConfig,Z_Param_Out_outAbility);
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFAbilityFunctionLibrary::GetAbilitiesFromDB(Z_Param_Out_inName,Z_Param_Out_outAbility,Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAbilityFunctionLibrary::execGetAbilityFromDB)
	{
		P_GET_PROPERTY_REF(FNameProperty,Z_Param_Out_inName);
		P_GET_STRUCT_REF(FAbilityConfig,Z_Param_Out_outAbility);
		P_GET_OBJECT(UObject,Z_Param_WorldContextObject);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UACFAbilityFunctionLibrary::GetAbilityFromDB(Z_Param_Out_inName,Z_Param_Out_outAbility,Z_Param_WorldContextObject);
		P_NATIVE_END;
	}
	void UACFAbilityFunctionLibrary::StaticRegisterNativesUACFAbilityFunctionLibrary()
	{
		UClass* Class = UACFAbilityFunctionLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetAbilitiesFromDB", &UACFAbilityFunctionLibrary::execGetAbilitiesFromDB },
			{ "GetAbilityFromDB", &UACFAbilityFunctionLibrary::execGetAbilityFromDB },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics
	{
		struct ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms
		{
			TArray<FName> inName;
			TArray<FAbilityConfig> outAbility;
			const UObject* WorldContextObject;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_outAbility;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outAbility_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inName_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_inName;
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_inName_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms), &Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_outAbility = { "outAbility", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms, outAbility), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_outAbility_Inner = { "outAbility", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAbilityConfig, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName = { "inName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms, inName), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName_MetaData)) };
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName_Inner = { "inName", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_WorldContextObject,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_outAbility,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_outAbility_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::NewProp_inName_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/ACFAbilityFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilityFunctionLibrary, nullptr, "GetAbilitiesFromDB", nullptr, nullptr, sizeof(ACFAbilityFunctionLibrary_eventGetAbilitiesFromDB_Parms), Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics
	{
		struct ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms
		{
			FName inName;
			FAbilityConfig outAbility;
			const UObject* WorldContextObject;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_WorldContextObject_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_WorldContextObject;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outAbility;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_inName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms), &Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_WorldContextObject_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_WorldContextObject = { "WorldContextObject", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms, WorldContextObject), Z_Construct_UClass_UObject_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_WorldContextObject_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_WorldContextObject_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_outAbility = { "outAbility", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms, outAbility), Z_Construct_UScriptStruct_FAbilityConfig, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_inName_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_inName = { "inName", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms, inName), METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_inName_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_inName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_WorldContextObject,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_outAbility,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::NewProp_inName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACFLibrary" },
		{ "ModuleRelativePath", "Public/ACFAbilityFunctionLibrary.h" },
		{ "WorldContext", "WorldContextObject" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAbilityFunctionLibrary, nullptr, "GetAbilityFromDB", nullptr, nullptr, sizeof(ACFAbilityFunctionLibrary_eventGetAbilityFromDB_Parms), Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAbilityFunctionLibrary_NoRegister()
	{
		return UACFAbilityFunctionLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_AbilitySystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilitiesFromDB, "GetAbilitiesFromDB" }, // 478707059
		{ &Z_Construct_UFunction_UACFAbilityFunctionLibrary_GetAbilityFromDB, "GetAbilityFromDB" }, // 1040197551
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "ACFAbilityFunctionLibrary.h" },
		{ "ModuleRelativePath", "Public/ACFAbilityFunctionLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAbilityFunctionLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::ClassParams = {
		&UACFAbilityFunctionLibrary::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAbilityFunctionLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAbilityFunctionLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAbilityFunctionLibrary, 790096868);
	template<> ABILITYSYSTEM_API UClass* StaticClass<UACFAbilityFunctionLibrary>()
	{
		return UACFAbilityFunctionLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAbilityFunctionLibrary(Z_Construct_UClass_UACFAbilityFunctionLibrary, &UACFAbilityFunctionLibrary::StaticClass, TEXT("/Script/AbilitySystem"), TEXT("UACFAbilityFunctionLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAbilityFunctionLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
