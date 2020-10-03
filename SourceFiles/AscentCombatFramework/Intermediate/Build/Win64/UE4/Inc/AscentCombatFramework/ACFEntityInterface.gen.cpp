// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Interfaces/ACFEntityInterface.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFEntityInterface() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEntityInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFEntityInterface();
	COREUOBJECT_API UClass* Z_Construct_UClass_UInterface();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
// End Cross Module References
	DEFINE_FUNCTION(IACFEntityInterface::execIsEntityAlive)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsEntityAlive_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFEntityInterface::execGetEntityCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetEntityCombatTeam_Implementation();
		P_NATIVE_END;
	}
	ETeam IACFEntityInterface::GetEntityCombatTeam()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_GetEntityCombatTeam instead.");
		ACFEntityInterface_eventGetEntityCombatTeam_Parms Parms;
		return Parms.ReturnValue;
	}
	bool IACFEntityInterface::IsEntityAlive()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_IsEntityAlive instead.");
		ACFEntityInterface_eventIsEntityAlive_Parms Parms;
		return Parms.ReturnValue;
	}
	void UACFEntityInterface::StaticRegisterNativesUACFEntityInterface()
	{
		UClass* Class = UACFEntityInterface::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetEntityCombatTeam", &IACFEntityInterface::execGetEntityCombatTeam },
			{ "IsEntityAlive", &IACFEntityInterface::execIsEntityAlive },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics
	{
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFEntityInterface_eventGetEntityCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFEntityInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEntityInterface, nullptr, "GetEntityCombatTeam", nullptr, nullptr, sizeof(ACFEntityInterface_eventGetEntityCombatTeam_Parms), Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFEntityInterface_eventIsEntityAlive_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFEntityInterface_eventIsEntityAlive_Parms), &Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFEntityInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFEntityInterface, nullptr, "IsEntityAlive", nullptr, nullptr, sizeof(ACFEntityInterface_eventIsEntityAlive_Parms), Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFEntityInterface_NoRegister()
	{
		return UACFEntityInterface::StaticClass();
	}
	struct Z_Construct_UClass_UACFEntityInterface_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFEntityInterface_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UInterface,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFEntityInterface_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFEntityInterface_GetEntityCombatTeam, "GetEntityCombatTeam" }, // 3172560491
		{ &Z_Construct_UFunction_UACFEntityInterface_IsEntityAlive, "IsEntityAlive" }, // 3315604490
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFEntityInterface_Statics::Class_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/Interfaces/ACFEntityInterface.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFEntityInterface_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<IACFEntityInterface>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFEntityInterface_Statics::ClassParams = {
		&UACFEntityInterface::StaticClass,
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
		0x000840A1u,
		METADATA_PARAMS(Z_Construct_UClass_UACFEntityInterface_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFEntityInterface_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFEntityInterface()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFEntityInterface_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFEntityInterface, 551921103);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFEntityInterface>()
	{
		return UACFEntityInterface::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFEntityInterface(Z_Construct_UClass_UACFEntityInterface, &UACFEntityInterface::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFEntityInterface"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFEntityInterface);
	static FName NAME_UACFEntityInterface_GetEntityCombatTeam = FName(TEXT("GetEntityCombatTeam"));
	ETeam IACFEntityInterface::Execute_GetEntityCombatTeam(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFEntityInterface::StaticClass()));
		ACFEntityInterface_eventGetEntityCombatTeam_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFEntityInterface_GetEntityCombatTeam);
		if (Func)
		{
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFEntityInterface*)(O->GetNativeInterfaceAddress(UACFEntityInterface::StaticClass())))
		{
			Parms.ReturnValue = I->GetEntityCombatTeam_Implementation();
		}
		return Parms.ReturnValue;
	}
	static FName NAME_UACFEntityInterface_IsEntityAlive = FName(TEXT("IsEntityAlive"));
	bool IACFEntityInterface::Execute_IsEntityAlive(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFEntityInterface::StaticClass()));
		ACFEntityInterface_eventIsEntityAlive_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFEntityInterface_IsEntityAlive);
		if (Func)
		{
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFEntityInterface*)(O->GetNativeInterfaceAddress(UACFEntityInterface::StaticClass())))
		{
			Parms.ReturnValue = I->IsEntityAlive_Implementation();
		}
		return Parms.ReturnValue;
	}
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
