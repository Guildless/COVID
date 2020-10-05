// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Components/ACFTeamManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFTeamManagerComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFTeamManagerComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFTeamManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FTeamInfo();
// End Cross Module References
	DEFINE_FUNCTION(UACFTeamManagerComponent::execIsEnemyTeam)
	{
		P_GET_ENUM(ETeam,Z_Param_SelfTeam);
		P_GET_ENUM(ETeam,Z_Param_TargetTeam);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsEnemyTeam(ETeam(Z_Param_SelfTeam),ETeam(Z_Param_TargetTeam));
		P_NATIVE_END;
	}
	void UACFTeamManagerComponent::StaticRegisterNativesUACFTeamManagerComponent()
	{
		UClass* Class = UACFTeamManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "IsEnemyTeam", &UACFTeamManagerComponent::execIsEnemyTeam },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics
	{
		struct ACFTeamManagerComponent_eventIsEnemyTeam_Parms
		{
			ETeam SelfTeam;
			ETeam TargetTeam;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_TargetTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_TargetTeam_Underlying;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_SelfTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_SelfTeam_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFTeamManagerComponent_eventIsEnemyTeam_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFTeamManagerComponent_eventIsEnemyTeam_Parms), &Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_TargetTeam = { "TargetTeam", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFTeamManagerComponent_eventIsEnemyTeam_Parms, TargetTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_TargetTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_SelfTeam = { "SelfTeam", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFTeamManagerComponent_eventIsEnemyTeam_Parms, SelfTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_SelfTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_TargetTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_TargetTeam_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_SelfTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::NewProp_SelfTeam_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFTeamManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFTeamManagerComponent, nullptr, "IsEnemyTeam", nullptr, nullptr, sizeof(ACFTeamManagerComponent_eventIsEnemyTeam_Parms), Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFTeamManagerComponent_NoRegister()
	{
		return UACFTeamManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFTeamManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Teams_MetaData[];
#endif
		static const UE4CodeGen_Private::FMapPropertyParams NewProp_Teams;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_Teams_Key_KeyProp;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Teams_Key_KeyProp_Underlying;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Teams_ValueProp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFTeamManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFTeamManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFTeamManagerComponent_IsEnemyTeam, "IsEnemyTeam" }, // 1053204709
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFTeamManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "ClassGroupNames", "Custom" },
		{ "IncludePath", "Components/ACFTeamManagerComponent.h" },
		{ "ModuleRelativePath", "Public/Components/ACFTeamManagerComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Components/ACFTeamManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMapPropertyParams Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams = { "Teams", nullptr, (EPropertyFlags)0x0010000000000055, UE4CodeGen_Private::EPropertyGenFlags::Map, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFTeamManagerComponent, Teams), EMapPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_MetaData)) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_Key_KeyProp = { "Teams_Key", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_Key_KeyProp_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_ValueProp = { "Teams", nullptr, (EPropertyFlags)0x0000000000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 1, Z_Construct_UScriptStruct_FTeamInfo, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFTeamManagerComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_Key_KeyProp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_Key_KeyProp_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFTeamManagerComponent_Statics::NewProp_Teams_ValueProp,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFTeamManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFTeamManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFTeamManagerComponent_Statics::ClassParams = {
		&UACFTeamManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFTeamManagerComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFTeamManagerComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFTeamManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFTeamManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFTeamManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFTeamManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFTeamManagerComponent, 2982153673);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFTeamManagerComponent>()
	{
		return UACFTeamManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFTeamManagerComponent(Z_Construct_UClass_UACFTeamManagerComponent, &UACFTeamManagerComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFTeamManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFTeamManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
