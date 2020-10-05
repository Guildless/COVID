// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSTargetableInterface.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSTargetableInterface() {}
// Cross Module References
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetableInterface_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetableInterface();
	COREUOBJECT_API UClass* Z_Construct_UClass_UInterface();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetPointComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(IATSTargetableInterface::execOnTargetLosed)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnTargetLosed_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(IATSTargetableInterface::execOnTargetAcquired)
	{
		P_GET_OBJECT(UATSTargetPointComponent,Z_Param_point);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnTargetAcquired_Implementation(Z_Param_point);
		P_NATIVE_END;
	}
	void IATSTargetableInterface::OnTargetAcquired(UATSTargetPointComponent* point)
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnTargetAcquired instead.");
	}
	void IATSTargetableInterface::OnTargetLosed()
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_OnTargetLosed instead.");
	}
	void UATSTargetableInterface::StaticRegisterNativesUATSTargetableInterface()
	{
		UClass* Class = UATSTargetableInterface::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "OnTargetAcquired", &IATSTargetableInterface::execOnTargetAcquired },
			{ "OnTargetLosed", &IATSTargetableInterface::execOnTargetLosed },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_point_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_point;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::NewProp_point_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::NewProp_point = { "point", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetableInterface_eventOnTargetAcquired_Parms, point), Z_Construct_UClass_UATSTargetPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::NewProp_point_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::NewProp_point_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::NewProp_point,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetableInterface, nullptr, "OnTargetAcquired", nullptr, nullptr, sizeof(ATSTargetableInterface_eventOnTargetAcquired_Parms), Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetableInterface.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetableInterface, nullptr, "OnTargetLosed", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x0C020C00, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UATSTargetableInterface_NoRegister()
	{
		return UATSTargetableInterface::StaticClass();
	}
	struct Z_Construct_UClass_UATSTargetableInterface_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSTargetableInterface_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UInterface,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UATSTargetableInterface_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UATSTargetableInterface_OnTargetAcquired, "OnTargetAcquired" }, // 1863051126
		{ &Z_Construct_UFunction_UATSTargetableInterface_OnTargetLosed, "OnTargetLosed" }, // 3180913647
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetableInterface_Statics::Class_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetableInterface.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSTargetableInterface_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<IATSTargetableInterface>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSTargetableInterface_Statics::ClassParams = {
		&UATSTargetableInterface::StaticClass,
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
		METADATA_PARAMS(Z_Construct_UClass_UATSTargetableInterface_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetableInterface_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSTargetableInterface()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSTargetableInterface_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSTargetableInterface, 54547400);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSTargetableInterface>()
	{
		return UATSTargetableInterface::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSTargetableInterface(Z_Construct_UClass_UATSTargetableInterface, &UATSTargetableInterface::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSTargetableInterface"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSTargetableInterface);
	static FName NAME_UATSTargetableInterface_OnTargetAcquired = FName(TEXT("OnTargetAcquired"));
	void IATSTargetableInterface::Execute_OnTargetAcquired(UObject* O, UATSTargetPointComponent* point)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UATSTargetableInterface::StaticClass()));
		ATSTargetableInterface_eventOnTargetAcquired_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UATSTargetableInterface_OnTargetAcquired);
		if (Func)
		{
			Parms.point=point;
			O->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (IATSTargetableInterface*)(O->GetNativeInterfaceAddress(UATSTargetableInterface::StaticClass())))
		{
			I->OnTargetAcquired_Implementation(point);
		}
	}
	static FName NAME_UATSTargetableInterface_OnTargetLosed = FName(TEXT("OnTargetLosed"));
	void IATSTargetableInterface::Execute_OnTargetLosed(UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UATSTargetableInterface::StaticClass()));
		UFunction* const Func = O->FindFunction(NAME_UATSTargetableInterface_OnTargetLosed);
		if (Func)
		{
			O->ProcessEvent(Func, NULL);
		}
		else if (auto I = (IATSTargetableInterface*)(O->GetNativeInterfaceAddress(UATSTargetableInterface::StaticClass())))
		{
			I->OnTargetLosed_Implementation();
		}
	}
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
