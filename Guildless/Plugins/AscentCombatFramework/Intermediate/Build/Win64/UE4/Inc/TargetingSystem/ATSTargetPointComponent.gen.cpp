// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSTargetPointComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSTargetPointComponent() {}
// Cross Module References
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetPointComponent_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetPointComponent();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMLookAtPointComponent();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
// End Cross Module References
	DEFINE_FUNCTION(UATSTargetPointComponent::execGetPointCameraEvent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetPointCameraEvent();
		P_NATIVE_END;
	}
	void UATSTargetPointComponent::StaticRegisterNativesUATSTargetPointComponent()
	{
		UClass* Class = UATSTargetPointComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetPointCameraEvent", &UATSTargetPointComponent::execGetPointCameraEvent },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics
	{
		struct ATSTargetPointComponent_eventGetPointCameraEvent_Parms
		{
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetPointComponent_eventGetPointCameraEvent_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Returns desired camera offset for this point*/" },
		{ "ModuleRelativePath", "Public/ATSTargetPointComponent.h" },
		{ "ToolTip", "Returns desired camera offset for this point" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetPointComponent, nullptr, "GetPointCameraEvent", nullptr, nullptr, sizeof(ATSTargetPointComponent_eventGetPointCameraEvent_Parms), Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UATSTargetPointComponent_NoRegister()
	{
		return UATSTargetPointComponent::StaticClass();
	}
	struct Z_Construct_UClass_UATSTargetPointComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraEvent_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_CameraEvent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSTargetPointComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UCCMLookAtPointComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UATSTargetPointComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UATSTargetPointComponent_GetPointCameraEvent, "GetPointCameraEvent" }, // 1856764585
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetPointComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ATS" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "ATSTargetPointComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetPointComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetPointComponent_Statics::NewProp_CameraEvent_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*The camera event triggered when this point gets targeted*/" },
		{ "ModuleRelativePath", "Public/ATSTargetPointComponent.h" },
		{ "ToolTip", "The camera event triggered when this point gets targeted" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UATSTargetPointComponent_Statics::NewProp_CameraEvent = { "CameraEvent", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetPointComponent, CameraEvent), METADATA_PARAMS(Z_Construct_UClass_UATSTargetPointComponent_Statics::NewProp_CameraEvent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetPointComponent_Statics::NewProp_CameraEvent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UATSTargetPointComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetPointComponent_Statics::NewProp_CameraEvent,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSTargetPointComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UATSTargetPointComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSTargetPointComponent_Statics::ClassParams = {
		&UATSTargetPointComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UATSTargetPointComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetPointComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UATSTargetPointComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetPointComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSTargetPointComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSTargetPointComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSTargetPointComponent, 450851290);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSTargetPointComponent>()
	{
		return UATSTargetPointComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSTargetPointComponent(Z_Construct_UClass_UATSTargetPointComponent, &UATSTargetPointComponent::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSTargetPointComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSTargetPointComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
