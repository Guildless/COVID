// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSBaseTargetComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSBaseTargetComponent() {}
// Cross Module References
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSBaseTargetComponent_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSBaseTargetComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetPointComponent_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UATSBaseTargetComponent::execIsTargetInSight)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsTargetInSight();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSBaseTargetComponent::execGetCurrentTargetPoint)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UATSTargetPointComponent**)Z_Param__Result=P_THIS->GetCurrentTargetPoint();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSBaseTargetComponent::execGetCurrentTarget)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetCurrentTarget();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSBaseTargetComponent::execSetCurrentTarget)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetCurrentTarget(Z_Param_target);
		P_NATIVE_END;
	}
	void UATSBaseTargetComponent::StaticRegisterNativesUATSBaseTargetComponent()
	{
		UClass* Class = UATSBaseTargetComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetCurrentTarget", &UATSBaseTargetComponent::execGetCurrentTarget },
			{ "GetCurrentTargetPoint", &UATSBaseTargetComponent::execGetCurrentTargetPoint },
			{ "IsTargetInSight", &UATSBaseTargetComponent::execIsTargetInSight },
			{ "SetCurrentTarget", &UATSBaseTargetComponent::execSetCurrentTarget },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics
	{
		struct ATSBaseTargetComponent_eventGetCurrentTarget_Parms
		{
			AActor* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSBaseTargetComponent_eventGetCurrentTarget_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Return the currently focused target*/" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
		{ "ToolTip", "Return the currently focused target" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSBaseTargetComponent, nullptr, "GetCurrentTarget", nullptr, nullptr, sizeof(ATSBaseTargetComponent_eventGetCurrentTarget_Parms), Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics
	{
		struct ATSBaseTargetComponent_eventGetCurrentTargetPoint_Parms
		{
			UATSTargetPointComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSBaseTargetComponent_eventGetCurrentTargetPoint_Parms, ReturnValue), Z_Construct_UClass_UATSTargetPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Return the TargetPointComponent focused of the Current target*/" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
		{ "ToolTip", "Return the TargetPointComponent focused of the Current target" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSBaseTargetComponent, nullptr, "GetCurrentTargetPoint", nullptr, nullptr, sizeof(ATSBaseTargetComponent_eventGetCurrentTargetPoint_Parms), Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics
	{
		struct ATSBaseTargetComponent_eventIsTargetInSight_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSBaseTargetComponent_eventIsTargetInSight_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSBaseTargetComponent_eventIsTargetInSight_Parms), &Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Returns true if the target is in sight with the actual pawn owned by the controller*/" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
		{ "ToolTip", "Returns true if the target is in sight with the actual pawn owned by the controller" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSBaseTargetComponent, nullptr, "IsTargetInSight", nullptr, nullptr, sizeof(ATSBaseTargetComponent_eventIsTargetInSight_Parms), Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics
	{
		struct ATSBaseTargetComponent_eventSetCurrentTarget_Parms
		{
			AActor* target;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSBaseTargetComponent_eventSetCurrentTarget_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Forces to target the selected actor*/" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
		{ "ToolTip", "Forces to target the selected actor" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSBaseTargetComponent, nullptr, "SetCurrentTarget", nullptr, nullptr, sizeof(ATSBaseTargetComponent_eventSetCurrentTarget_Parms), Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020400, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UATSBaseTargetComponent_NoRegister()
	{
		return UATSBaseTargetComponent::StaticClass();
	}
	struct Z_Construct_UClass_UATSBaseTargetComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentTargetPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CurrentTargetPoint;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CurrentTarget_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CurrentTarget;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSBaseTargetComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UATSBaseTargetComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTarget, "GetCurrentTarget" }, // 4134110481
		{ &Z_Construct_UFunction_UATSBaseTargetComponent_GetCurrentTargetPoint, "GetCurrentTargetPoint" }, // 4167956154
		{ &Z_Construct_UFunction_UATSBaseTargetComponent_IsTargetInSight, "IsTargetInSight" }, // 3715775016
		{ &Z_Construct_UFunction_UATSBaseTargetComponent_SetCurrentTarget, "SetCurrentTarget" }, // 1359048854
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSBaseTargetComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ATS" },
		{ "IncludePath", "ATSBaseTargetComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTargetPoint_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTargetPoint = { "CurrentTargetPoint", nullptr, (EPropertyFlags)0x0020080000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSBaseTargetComponent, CurrentTargetPoint), Z_Construct_UClass_UATSTargetPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTargetPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTargetPoint_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTarget_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSBaseTargetComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTarget = { "CurrentTarget", nullptr, (EPropertyFlags)0x0020080000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSBaseTargetComponent, CurrentTarget), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTarget_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTarget_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UATSBaseTargetComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTargetPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSBaseTargetComponent_Statics::NewProp_CurrentTarget,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSBaseTargetComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UATSBaseTargetComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSBaseTargetComponent_Statics::ClassParams = {
		&UATSBaseTargetComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UATSBaseTargetComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UATSBaseTargetComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UATSBaseTargetComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSBaseTargetComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSBaseTargetComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSBaseTargetComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSBaseTargetComponent, 2092854693);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSBaseTargetComponent>()
	{
		return UATSBaseTargetComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSBaseTargetComponent(Z_Construct_UClass_UATSBaseTargetComponent, &UATSBaseTargetComponent::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSBaseTargetComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSBaseTargetComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
