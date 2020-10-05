// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "MountSystem/Public/ACFAnimPointsManagerComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFAnimPointsManagerComponent() {}
// Cross Module References
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimPointsManagerComponent_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimPointsManagerComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_MountSystem();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter_NoRegister();
	MOUNTSYSTEM_API UClass* Z_Construct_UClass_UACFAnimationPointComponent_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
// End Cross Module References
	DEFINE_FUNCTION(UACFAnimPointsManagerComponent::execGetCharacterOwner)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ACharacter**)Z_Param__Result=P_THIS->GetCharacterOwner();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimPointsManagerComponent::execGetNearestAnimationPoint)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_location);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFAnimationPointComponent**)Z_Param__Result=P_THIS->GetNearestAnimationPoint(Z_Param_Out_location);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFAnimPointsManagerComponent::execGetNearestAnimationPointTag)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_location);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FName*)Z_Param__Result=P_THIS->GetNearestAnimationPointTag(Z_Param_Out_location);
		P_NATIVE_END;
	}
	void UACFAnimPointsManagerComponent::StaticRegisterNativesUACFAnimPointsManagerComponent()
	{
		UClass* Class = UACFAnimPointsManagerComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCharacterOwner", &UACFAnimPointsManagerComponent::execGetCharacterOwner },
			{ "GetNearestAnimationPoint", &UACFAnimPointsManagerComponent::execGetNearestAnimationPoint },
			{ "GetNearestAnimationPointTag", &UACFAnimPointsManagerComponent::execGetNearestAnimationPointTag },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics
	{
		struct ACFAnimPointsManagerComponent_eventGetCharacterOwner_Parms
		{
			ACharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimPointsManagerComponent_eventGetCharacterOwner_Parms, ReturnValue), Z_Construct_UClass_ACharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAnimPointsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimPointsManagerComponent, nullptr, "GetCharacterOwner", nullptr, nullptr, sizeof(ACFAnimPointsManagerComponent_eventGetCharacterOwner_Parms), Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics
	{
		struct ACFAnimPointsManagerComponent_eventGetNearestAnimationPoint_Parms
		{
			FVector location;
			UACFAnimationPointComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_location_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_location;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimPointsManagerComponent_eventGetNearestAnimationPoint_Parms, ReturnValue), Z_Construct_UClass_UACFAnimationPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_ReturnValue_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_location_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_location = { "location", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimPointsManagerComponent_eventGetNearestAnimationPoint_Parms, location), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_location_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_location_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::NewProp_location,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAnimPointsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimPointsManagerComponent, nullptr, "GetNearestAnimationPoint", nullptr, nullptr, sizeof(ACFAnimPointsManagerComponent_eventGetNearestAnimationPoint_Parms), Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics
	{
		struct ACFAnimPointsManagerComponent_eventGetNearestAnimationPointTag_Parms
		{
			FVector location;
			FName ReturnValue;
		};
		static const UE4CodeGen_Private::FNamePropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_location_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_location;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FNamePropertyParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Name, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimPointsManagerComponent_eventGetNearestAnimationPointTag_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_location_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_location = { "location", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFAnimPointsManagerComponent_eventGetNearestAnimationPointTag_Parms, location), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_location_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_location_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::NewProp_location,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/ACFAnimPointsManagerComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFAnimPointsManagerComponent, nullptr, "GetNearestAnimationPointTag", nullptr, nullptr, sizeof(ACFAnimPointsManagerComponent_eventGetNearestAnimationPointTag_Parms), Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFAnimPointsManagerComponent_NoRegister()
	{
		return UACFAnimPointsManagerComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_MountSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetCharacterOwner, "GetCharacterOwner" }, // 847091569
		{ &Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPoint, "GetNearestAnimationPoint" }, // 1215970663
		{ &Z_Construct_UFunction_UACFAnimPointsManagerComponent_GetNearestAnimationPointTag, "GetNearestAnimationPointTag" }, // 2487969260
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "ACFAnimPointsManagerComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ACFAnimPointsManagerComponent.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFAnimPointsManagerComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::ClassParams = {
		&UACFAnimPointsManagerComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFAnimPointsManagerComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFAnimPointsManagerComponent, 14738977);
	template<> MOUNTSYSTEM_API UClass* StaticClass<UACFAnimPointsManagerComponent>()
	{
		return UACFAnimPointsManagerComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFAnimPointsManagerComponent(Z_Construct_UClass_UACFAnimPointsManagerComponent, &UACFAnimPointsManagerComponent::StaticClass, TEXT("/Script/MountSystem"), TEXT("UACFAnimPointsManagerComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFAnimPointsManagerComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
