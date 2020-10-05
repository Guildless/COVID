// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MountSystem/Public/ACFAnimationPointComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAnimationPointComponent() {}
// Cross Module References
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimationPointComponent_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimationPointComponent();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent();
	UPackage* Z_Construct_UPackage__Script_MountSystem();
// End Cross Module References
	DEFINE_FUNCTION(UACFAnimationPointComponent::execGetPointTag)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetPointTag();
		P_NATIVE_END;
	}
	void UACFAnimationPointComponent::StaticRegisterNativesUACFAnimationPointComponent()
	{
		UClass* Class = UACFAnimationPointComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetPointTag", &UACFAnimationPointComponent::execGetPointTag },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics
	{
		struct ACFAnimationPointComponent_eventGetPointTag_Parms
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
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimationPointComponent_eventGetPointTag_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAnimationPointComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimationPointComponent, nullptr, "GetPointTag", nullptr, nullptr, sizeof(ACFAnimationPointComponent_eventGetPointTag_Parms), Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAnimationPointComponent_NoRegister()
	{
		return UACFAnimationPointComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFAnimationPointComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PointTag_MetaData[];
#endif
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_PointTag;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAnimationPointComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_USceneComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_MountSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAnimationPointComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAnimationPointComponent_GetPointTag, "GetPointTag" }, // 3546221747
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimationPointComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "ACFAnimationPointComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFAnimationPointComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimationPointComponent_Statics::NewProp_PointTag_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAnimationPointComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UClass_UACFAnimationPointComponent_Statics::NewProp_PointTag = { "PointTag", nullptr, (EPropertyFlags)0x0020080000010001, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFAnimationPointComponent, PointTag), METADATA_PARAMS(Z_Construct_UClass_UACFAnimationPointComponent_Statics::NewProp_PointTag_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimationPointComponent_Statics::NewProp_PointTag_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFAnimationPointComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFAnimationPointComponent_Statics::NewProp_PointTag,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAnimationPointComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAnimationPointComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAnimationPointComponent_Statics::ClassParams = {
		&UACFAnimationPointComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFAnimationPointComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimationPointComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAnimationPointComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimationPointComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAnimationPointComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAnimationPointComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAnimationPointComponent, 3850705935);
	template<> MOUNTSYSTEM_API UClass* StaticClass<UACFAnimationPointComponent>()
	{
		return UACFAnimationPointComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAnimationPointComponent(Z_Construct_UClass_UACFAnimationPointComponent, &UACFAnimationPointComponent::StaticClass, TEXT("/Script/MountSystem"), TEXT("UACFAnimationPointComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAnimationPointComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
