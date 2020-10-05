// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/UI/ACFHUD.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFHUD() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFHUD_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFHUD();
	ENGINE_API UClass* Z_Construct_UClass_AHUD();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFHUDUserWidget_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
// End Cross Module References
	DEFINE_FUNCTION(AACFHUD::execHandleCharacterPossessedChanged)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_newChar);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleCharacterPossessedChanged(Z_Param_newChar);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFHUD::execSetHudEnabled)
	{
		P_GET_UBOOL(Z_Param_bEnabled);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetHudEnabled(Z_Param_bEnabled);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AACFHUD::execEnableCrosshair)
	{
		P_GET_UBOOL(Z_Param_bEnable);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->EnableCrosshair(Z_Param_bEnable);
		P_NATIVE_END;
	}
	void AACFHUD::StaticRegisterNativesAACFHUD()
	{
		UClass* Class = AACFHUD::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "EnableCrosshair", &AACFHUD::execEnableCrosshair },
			{ "HandleCharacterPossessedChanged", &AACFHUD::execHandleCharacterPossessedChanged },
			{ "SetHudEnabled", &AACFHUD::execSetHudEnabled },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics
	{
		struct ACFHUD_eventEnableCrosshair_Parms
		{
			bool bEnable;
		};
		static void NewProp_bEnable_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEnable;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::NewProp_bEnable_SetBit(void* Obj)
	{
		((ACFHUD_eventEnableCrosshair_Parms*)Obj)->bEnable = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::NewProp_bEnable = { "bEnable", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFHUD_eventEnableCrosshair_Parms), &Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::NewProp_bEnable_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::NewProp_bEnable,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFHUD, nullptr, "EnableCrosshair", nullptr, nullptr, sizeof(ACFHUD_eventEnableCrosshair_Parms), Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFHUD_EnableCrosshair()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFHUD_EnableCrosshair_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics
	{
		struct ACFHUD_eventHandleCharacterPossessedChanged_Parms
		{
			const AACFCharacter* newChar;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_newChar_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_newChar;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::NewProp_newChar_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::NewProp_newChar = { "newChar", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFHUD_eventHandleCharacterPossessedChanged_Parms, newChar), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::NewProp_newChar_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::NewProp_newChar_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::NewProp_newChar,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFHUD, nullptr, "HandleCharacterPossessedChanged", nullptr, nullptr, sizeof(ACFHUD_eventHandleCharacterPossessedChanged_Parms), Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics
	{
		struct ACFHUD_eventSetHudEnabled_Parms
		{
			bool bEnabled;
		};
		static void NewProp_bEnabled_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEnabled;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::NewProp_bEnabled_SetBit(void* Obj)
	{
		((ACFHUD_eventSetHudEnabled_Parms*)Obj)->bEnabled = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::NewProp_bEnabled = { "bEnabled", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFHUD_eventSetHudEnabled_Parms), &Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::NewProp_bEnabled_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::NewProp_bEnabled,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AACFHUD, nullptr, "SetHudEnabled", nullptr, nullptr, sizeof(ACFHUD_eventSetHudEnabled_Parms), Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AACFHUD_SetHudEnabled()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AACFHUD_SetHudEnabled_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AACFHUD_NoRegister()
	{
		return AACFHUD::StaticClass();
	}
	struct Z_Construct_UClass_AACFHUD_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HUDWidget_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_HUDWidget;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HUDClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_HUDClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AACFHUD_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AHUD,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AACFHUD_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AACFHUD_EnableCrosshair, "EnableCrosshair" }, // 961735201
		{ &Z_Construct_UFunction_AACFHUD_HandleCharacterPossessedChanged, "HandleCharacterPossessedChanged" }, // 1205971054
		{ &Z_Construct_UFunction_AACFHUD_SetHudEnabled, "SetHudEnabled" }, // 2887726997
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFHUD_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Rendering Actor Input Replication" },
		{ "IncludePath", "UI/ACFHUD.h" },
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDWidget_MetaData[] = {
		{ "Category", "ACF" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDWidget = { "HUDWidget", nullptr, (EPropertyFlags)0x002008000008000c, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFHUD, HUDWidget), Z_Construct_UClass_UACFHUDUserWidget_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDWidget_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDWidget_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDClass_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/UI/ACFHUD.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDClass = { "HUDClass", nullptr, (EPropertyFlags)0x0024080000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AACFHUD, HUDClass), Z_Construct_UClass_UACFHUDUserWidget_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDClass_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDClass_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AACFHUD_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDWidget,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AACFHUD_Statics::NewProp_HUDClass,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AACFHUD_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AACFHUD>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AACFHUD_Statics::ClassParams = {
		&AACFHUD::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AACFHUD_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AACFHUD_Statics::PropPointers),
		0,
		0x009002ACu,
		METADATA_PARAMS(Z_Construct_UClass_AACFHUD_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AACFHUD_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AACFHUD()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AACFHUD_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AACFHUD, 3868838223);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<AACFHUD>()
	{
		return AACFHUD::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AACFHUD(Z_Construct_UClass_AACFHUD, &AACFHUD::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("AACFHUD"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AACFHUD);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
