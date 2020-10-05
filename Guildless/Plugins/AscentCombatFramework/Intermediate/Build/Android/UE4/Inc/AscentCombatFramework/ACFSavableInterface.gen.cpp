// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Interfaces/ACFSavableInterface.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFSavableInterface() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFSavableInterface();
	COREUOBJECT_API UClass* Z_Construct_UClass_UInterface();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
// End Cross Module References
	DEFINE_FUNCTION(IACFSavableInterface::execOnActorLoaded)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorLoaded_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFSavableInterface::execOnActorSaved)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnActorSaved_Implementation();
		P_NATIVE_END;
	}
	void IACFSavableInterface::OnActorLoaded()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnActorLoaded instead.");
	}
	void IACFSavableInterface::OnActorSaved()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnActorSaved instead.");
	}
	void UACFSavableInterface::StaticRegisterNativesUACFSavableInterface()
	{
		UClass* Class = UACFSavableInterface::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "OnActorLoaded", &IACFSavableInterface::execOnActorLoaded },
			{ "OnActorSaved", &IACFSavableInterface::execOnActorSaved },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFSavableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFSavableInterface, nullptr, "OnActorLoaded", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFSavableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFSavableInterface, nullptr, "OnActorSaved", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFSavableInterface_OnActorSaved()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFSavableInterface_OnActorSaved_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFSavableInterface_NoRegister()
	{
		return UACFSavableInterface::StaticClass();
	}
	struct Z_Construct_UClass_UACFSavableInterface_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFSavableInterface_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UInterface,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFSavableInterface_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFSavableInterface_OnActorLoaded, "OnActorLoaded" }, // 1742736820
		{ &Z_Construct_UFunction_UACFSavableInterface_OnActorSaved, "OnActorSaved" }, // 2571424490
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFSavableInterface_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFSavableInterface.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFSavableInterface_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<IACFSavableInterface>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFSavableInterface_Statics::ClassParams = {
		&UACFSavableInterface::StaticClass,
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
		0x000040A1u,
		METADATA_PARAMS(Z_Construct_UClass_UACFSavableInterface_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFSavableInterface_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFSavableInterface()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFSavableInterface_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFSavableInterface, 870727245);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFSavableInterface>()
	{
		return UACFSavableInterface::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFSavableInterface(Z_Construct_UClass_UACFSavableInterface, &UACFSavableInterface::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFSavableInterface"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFSavableInterface);
	static FName NAME_UACFSavableInterface_OnActorLoaded = FName(TEXT("OnActorLoaded"));
	void IACFSavableInterface::Execute_OnActorLoaded(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFSavableInterface::StaticClass()));
		UFunction* const Func = O->FindFunction(NAME_UACFSavableInterface_OnActorLoaded);
		if (Func)
		{
			O->ProcessEvent(Func, NULL);
		}
		else if (auto I = (IACFSavableInterface*)(O->GetNativeInterfaceAddress(UACFSavableInterface::StaticClass())))
		{
			I->OnActorLoaded_Implementation();
		}
	}
	static FName NAME_UACFSavableInterface_OnActorSaved = FName(TEXT("OnActorSaved"));
	void IACFSavableInterface::Execute_OnActorSaved(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFSavableInterface::StaticClass()));
		UFunction* const Func = O->FindFunction(NAME_UACFSavableInterface_OnActorSaved);
		if (Func)
		{
			O->ProcessEvent(Func, NULL);
		}
		else if (auto I = (IACFSavableInterface*)(O->GetNativeInterfaceAddress(UACFSavableInterface::StaticClass())))
		{
			I->OnActorSaved_Implementation();
		}
	}
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
