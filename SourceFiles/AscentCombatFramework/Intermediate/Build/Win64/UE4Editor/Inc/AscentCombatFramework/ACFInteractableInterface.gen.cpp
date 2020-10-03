// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/Interfaces/ACFInteractableInterface.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFInteractableInterface() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFInteractableInterface_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFInteractableInterface();
	COREUOBJECT_API UClass* Z_Construct_UClass_UInterface();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ENGINE_API UClass* Z_Construct_UClass_APawn_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(IACFInteractableInterface::execCanBeInteracted)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->CanBeInteracted_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFInteractableInterface::execGetInteractableName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FText*)Z_Param__Result=P_THIS->GetInteractableName_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFInteractableInterface::execOnInteractableUnregisteredByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractableUnregisteredByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFInteractableInterface::execOnInteractableRegisteredByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractableRegisteredByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IACFInteractableInterface::execOnInteractedByPawn)
	{
		P_GET_OBJECT(APawn,Z_Param_Pawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnInteractedByPawn_Implementation(Z_Param_Pawn);
		P_NATIVE_END;
	}
	bool IACFInteractableInterface::CanBeInteracted(APawn* Pawn)
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_CanBeInteracted instead.");
		ACFInteractableInterface_eventCanBeInteracted_Parms Parms;
		return Parms.ReturnValue;
	}
	FText IACFInteractableInterface::GetInteractableName()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_GetInteractableName instead.");
		ACFInteractableInterface_eventGetInteractableName_Parms Parms;
		return Parms.ReturnValue;
	}
	void IACFInteractableInterface::OnInteractableRegisteredByPawn(APawn* Pawn)
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnInteractableRegisteredByPawn instead.");
	}
	void IACFInteractableInterface::OnInteractableUnregisteredByPawn(APawn* Pawn)
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnInteractableUnregisteredByPawn instead.");
	}
	void IACFInteractableInterface::OnInteractedByPawn(APawn* Pawn)
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnInteractedByPawn instead.");
	}
	void UACFInteractableInterface::StaticRegisterNativesUACFInteractableInterface()
	{
		UClass* Class = UACFInteractableInterface::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CanBeInteracted", &IACFInteractableInterface::execCanBeInteracted },
			{ "GetInteractableName", &IACFInteractableInterface::execGetInteractableName },
			{ "OnInteractableRegisteredByPawn", &IACFInteractableInterface::execOnInteractableRegisteredByPawn },
			{ "OnInteractableUnregisteredByPawn", &IACFInteractableInterface::execOnInteractableUnregisteredByPawn },
			{ "OnInteractedByPawn", &IACFInteractableInterface::execOnInteractedByPawn },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics
	{
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFInteractableInterface_eventCanBeInteracted_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFInteractableInterface_eventCanBeInteracted_Parms), &Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractableInterface_eventCanBeInteracted_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractableInterface, nullptr, "CanBeInteracted", nullptr, nullptr, sizeof(ACFInteractableInterface_eventCanBeInteracted_Parms), Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics
	{
		static const UE4CodeGen_Private::FTextPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FTextPropertyParams Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Text, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractableInterface_eventGetInteractableName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractableInterface, nullptr, "GetInteractableName", nullptr, nullptr, sizeof(ACFInteractableInterface_eventGetInteractableName_Parms), Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractableInterface_eventOnInteractableRegisteredByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractableInterface, nullptr, "OnInteractableRegisteredByPawn", nullptr, nullptr, sizeof(ACFInteractableInterface_eventOnInteractableRegisteredByPawn_Parms), Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractableInterface_eventOnInteractableUnregisteredByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractableInterface, nullptr, "OnInteractableUnregisteredByPawn", nullptr, nullptr, sizeof(ACFInteractableInterface_eventOnInteractableUnregisteredByPawn_Parms), Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics
	{
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Pawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::NewProp_Pawn = { "Pawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFInteractableInterface_eventOnInteractedByPawn_Parms, Pawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::NewProp_Pawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFInteractableInterface, nullptr, "OnInteractedByPawn", nullptr, nullptr, sizeof(ACFInteractableInterface_eventOnInteractedByPawn_Parms), Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFInteractableInterface_NoRegister()
	{
		return UACFInteractableInterface::StaticClass();
	}
	struct Z_Construct_UClass_UACFInteractableInterface_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFInteractableInterface_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UInterface,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFInteractableInterface_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFInteractableInterface_CanBeInteracted, "CanBeInteracted" }, // 4128433729
		{ &Z_Construct_UFunction_UACFInteractableInterface_GetInteractableName, "GetInteractableName" }, // 1145035098
		{ &Z_Construct_UFunction_UACFInteractableInterface_OnInteractableRegisteredByPawn, "OnInteractableRegisteredByPawn" }, // 2714145747
		{ &Z_Construct_UFunction_UACFInteractableInterface_OnInteractableUnregisteredByPawn, "OnInteractableUnregisteredByPawn" }, // 966193982
		{ &Z_Construct_UFunction_UACFInteractableInterface_OnInteractedByPawn, "OnInteractedByPawn" }, // 848054256
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFInteractableInterface_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/Interfaces/ACFInteractableInterface.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFInteractableInterface_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<IACFInteractableInterface>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFInteractableInterface_Statics::ClassParams = {
		&UACFInteractableInterface::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UACFInteractableInterface_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFInteractableInterface_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFInteractableInterface()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFInteractableInterface_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFInteractableInterface, 1102692934);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFInteractableInterface>()
	{
		return UACFInteractableInterface::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFInteractableInterface(Z_Construct_UClass_UACFInteractableInterface, &UACFInteractableInterface::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFInteractableInterface"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFInteractableInterface);
	static FName NAME_UACFInteractableInterface_CanBeInteracted = FName(TEXT("CanBeInteracted"));
	bool IACFInteractableInterface::Execute_CanBeInteracted(UObject* O, APawn* Pawn)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFInteractableInterface::StaticClass()));
		ACFInteractableInterface_eventCanBeInteracted_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFInteractableInterface_CanBeInteracted);
		if (Func)
		{
			Parms.Pawn=Pawn;
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFInteractableInterface*)(O->GetNativeInterfaceAddress(UACFInteractableInterface::StaticClass())))
		{
			Parms.ReturnValue = I->CanBeInteracted_Implementation(Pawn);
		}
		return Parms.ReturnValue;
	}
	static FName NAME_UACFInteractableInterface_GetInteractableName = FName(TEXT("GetInteractableName"));
	FText IACFInteractableInterface::Execute_GetInteractableName(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFInteractableInterface::StaticClass()));
		ACFInteractableInterface_eventGetInteractableName_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFInteractableInterface_GetInteractableName);
		if (Func)
		{
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFInteractableInterface*)(O->GetNativeInterfaceAddress(UACFInteractableInterface::StaticClass())))
		{
			Parms.ReturnValue = I->GetInteractableName_Implementation();
		}
		return Parms.ReturnValue;
	}
	static FName NAME_UACFInteractableInterface_OnInteractableRegisteredByPawn = FName(TEXT("OnInteractableRegisteredByPawn"));
	void IACFInteractableInterface::Execute_OnInteractableRegisteredByPawn(UObject* O, APawn* Pawn)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFInteractableInterface::StaticClass()));
		ACFInteractableInterface_eventOnInteractableRegisteredByPawn_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFInteractableInterface_OnInteractableRegisteredByPawn);
		if (Func)
		{
			Parms.Pawn=Pawn;
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFInteractableInterface*)(O->GetNativeInterfaceAddress(UACFInteractableInterface::StaticClass())))
		{
			I->OnInteractableRegisteredByPawn_Implementation(Pawn);
		}
	}
	static FName NAME_UACFInteractableInterface_OnInteractableUnregisteredByPawn = FName(TEXT("OnInteractableUnregisteredByPawn"));
	void IACFInteractableInterface::Execute_OnInteractableUnregisteredByPawn(UObject* O, APawn* Pawn)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFInteractableInterface::StaticClass()));
		ACFInteractableInterface_eventOnInteractableUnregisteredByPawn_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFInteractableInterface_OnInteractableUnregisteredByPawn);
		if (Func)
		{
			Parms.Pawn=Pawn;
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFInteractableInterface*)(O->GetNativeInterfaceAddress(UACFInteractableInterface::StaticClass())))
		{
			I->OnInteractableUnregisteredByPawn_Implementation(Pawn);
		}
	}
	static FName NAME_UACFInteractableInterface_OnInteractedByPawn = FName(TEXT("OnInteractedByPawn"));
	void IACFInteractableInterface::Execute_OnInteractedByPawn(UObject* O, APawn* Pawn)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UACFInteractableInterface::StaticClass()));
		ACFInteractableInterface_eventOnInteractedByPawn_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UACFInteractableInterface_OnInteractedByPawn);
		if (Func)
		{
			Parms.Pawn=Pawn;
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IACFInteractableInterface*)(O->GetNativeInterfaceAddress(UACFInteractableInterface::StaticClass())))
		{
			I->OnInteractedByPawn_Implementation(Pawn);
		}
	}
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
