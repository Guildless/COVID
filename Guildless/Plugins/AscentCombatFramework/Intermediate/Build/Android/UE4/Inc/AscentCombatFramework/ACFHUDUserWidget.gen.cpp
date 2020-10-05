// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/UI/ACFHUDUserWidget.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFHUDUserWidget() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFHUDUserWidget_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFHUDUserWidget();
	UMG_API UClass* Z_Construct_UClass_UUserWidget();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
// End Cross Module References
	static FName NAME_UACFHUDUserWidget_EnableCrosshair = FName(TEXT("EnableCrosshair"));
	void UACFHUDUserWidget::EnableCrosshair(bool bEnabled)
	{
		ACFHUDUserWidget_eventEnableCrosshair_Parms Parms;
		Parms.bEnabled=bEnabled ? true : false;
		ProcessEvent(FindFunctionChecked(NAME_UACFHUDUserWidget_EnableCrosshair),&Parms);
	}
	static FName NAME_UACFHUDUserWidget_OnPossessedCharacterChanged = FName(TEXT("OnPossessedCharacterChanged"));
	void UACFHUDUserWidget::OnPossessedCharacterChanged(const AACFCharacter* newChar)
	{
		ACFHUDUserWidget_eventOnPossessedCharacterChanged_Parms Parms;
		Parms.newChar=newChar;
		ProcessEvent(FindFunctionChecked(NAME_UACFHUDUserWidget_OnPossessedCharacterChanged),&Parms);
	}
	void UACFHUDUserWidget::StaticRegisterNativesUACFHUDUserWidget()
	{
	}
	struct Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics
	{
		static void NewProp_bEnabled_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bEnabled;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::NewProp_bEnabled_SetBit(void* Obj)
	{
		((ACFHUDUserWidget_eventEnableCrosshair_Parms*)Obj)->bEnabled = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::NewProp_bEnabled = { "bEnabled", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFHUDUserWidget_eventEnableCrosshair_Parms), &Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::NewProp_bEnabled_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::NewProp_bEnabled,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/UI/ACFHUDUserWidget.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFHUDUserWidget, nullptr, "EnableCrosshair", nullptr, nullptr, sizeof(ACFHUDUserWidget_eventEnableCrosshair_Parms), Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics
	{
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::NewProp_newChar_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::NewProp_newChar = { "newChar", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFHUDUserWidget_eventOnPossessedCharacterChanged_Parms, newChar), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::NewProp_newChar_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::NewProp_newChar_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::NewProp_newChar,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/UI/ACFHUDUserWidget.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFHUDUserWidget, nullptr, "OnPossessedCharacterChanged", nullptr, nullptr, sizeof(ACFHUDUserWidget_eventOnPossessedCharacterChanged_Parms), Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08080800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFHUDUserWidget_NoRegister()
	{
		return UACFHUDUserWidget::StaticClass();
	}
	struct Z_Construct_UClass_UACFHUDUserWidget_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFHUDUserWidget_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UUserWidget,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFHUDUserWidget_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFHUDUserWidget_EnableCrosshair, "EnableCrosshair" }, // 2182555135
		{ &Z_Construct_UFunction_UACFHUDUserWidget_OnPossessedCharacterChanged, "OnPossessedCharacterChanged" }, // 87531312
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFHUDUserWidget_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "IncludePath", "UI/ACFHUDUserWidget.h" },
		{ "ModuleRelativePath", "Public/UI/ACFHUDUserWidget.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFHUDUserWidget_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFHUDUserWidget>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFHUDUserWidget_Statics::ClassParams = {
		&UACFHUDUserWidget::StaticClass,
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
		0x00B010A0u,
		METADATA_PARAMS(Z_Construct_UClass_UACFHUDUserWidget_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFHUDUserWidget_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFHUDUserWidget()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFHUDUserWidget_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFHUDUserWidget, 1559478089);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFHUDUserWidget>()
	{
		return UACFHUDUserWidget::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFHUDUserWidget(Z_Construct_UClass_UACFHUDUserWidget, &UACFHUDUserWidget::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFHUDUserWidget"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFHUDUserWidget);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
