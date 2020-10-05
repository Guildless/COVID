// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CinematicCameraManager/Public/CCMLookAtPointComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCCMLookAtPointComponent() {}
// Cross Module References
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMLookAtPointComponent_NoRegister();
	CINEMATICCAMERAMANAGER_API UClass* Z_Construct_UClass_UCCMLookAtPointComponent();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent();
	UPackage* Z_Construct_UPackage__Script_CinematicCameraManager();
	ENGINE_API UClass* Z_Construct_UClass_ATargetPoint_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UCCMLookAtPointComponent::execGetPointName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetPointName();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCCMLookAtPointComponent::execGetTargetPoint)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ATargetPoint**)Z_Param__Result=P_THIS->GetTargetPoint();
		P_NATIVE_END;
	}
	void UCCMLookAtPointComponent::StaticRegisterNativesUCCMLookAtPointComponent()
	{
		UClass* Class = UCCMLookAtPointComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetPointName", &UCCMLookAtPointComponent::execGetPointName },
			{ "GetTargetPoint", &UCCMLookAtPointComponent::execGetTargetPoint },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics
	{
		struct CCMLookAtPointComponent_eventGetPointName_Parms
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
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMLookAtPointComponent_eventGetPointName_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMLookAtPointComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMLookAtPointComponent, nullptr, "GetPointName", nullptr, nullptr, sizeof(CCMLookAtPointComponent_eventGetPointName_Parms), Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics
	{
		struct CCMLookAtPointComponent_eventGetTargetPoint_Parms
		{
			ATargetPoint* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CCMLookAtPointComponent_eventGetTargetPoint_Parms, ReturnValue), Z_Construct_UClass_ATargetPoint_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "CCM" },
		{ "Comment", "/*Returns a target point actor used for tracking*/" },
		{ "ModuleRelativePath", "Public/CCMLookAtPointComponent.h" },
		{ "ToolTip", "Returns a target point actor used for tracking" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCCMLookAtPointComponent, nullptr, "GetTargetPoint", nullptr, nullptr, sizeof(CCMLookAtPointComponent_eventGetTargetPoint_Parms), Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCCMLookAtPointComponent_NoRegister()
	{
		return UCCMLookAtPointComponent::StaticClass();
	}
	struct Z_Construct_UClass_UCCMLookAtPointComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetPoint;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PointName_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_PointName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCCMLookAtPointComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_USceneComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CinematicCameraManager,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCCMLookAtPointComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCCMLookAtPointComponent_GetPointName, "GetPointName" }, // 1369483048
		{ &Z_Construct_UFunction_UCCMLookAtPointComponent_GetTargetPoint, "GetTargetPoint" }, // 532069438
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMLookAtPointComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "CCM" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "CCMLookAtPointComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/CCMLookAtPointComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_targetPoint_MetaData[] = {
		{ "ModuleRelativePath", "Public/CCMLookAtPointComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_targetPoint = { "targetPoint", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCCMLookAtPointComponent, targetPoint), Z_Construct_UClass_ATargetPoint_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_targetPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_targetPoint_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_PointName_MetaData[] = {
		{ "Category", "CCM" },
		{ "ModuleRelativePath", "Public/CCMLookAtPointComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_PointName = { "PointName", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCCMLookAtPointComponent, PointName), METADATA_PARAMS(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_PointName_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_PointName_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCCMLookAtPointComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_targetPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCCMLookAtPointComponent_Statics::NewProp_PointName,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCCMLookAtPointComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCCMLookAtPointComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCCMLookAtPointComponent_Statics::ClassParams = {
		&UCCMLookAtPointComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UCCMLookAtPointComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCCMLookAtPointComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCCMLookAtPointComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCCMLookAtPointComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCCMLookAtPointComponent, 1341104326);
	template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<UCCMLookAtPointComponent>()
	{
		return UCCMLookAtPointComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCCMLookAtPointComponent(Z_Construct_UClass_UCCMLookAtPointComponent, &UCCMLookAtPointComponent::StaticClass, TEXT("/Script/CinematicCameraManager"), TEXT("UCCMLookAtPointComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCCMLookAtPointComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
