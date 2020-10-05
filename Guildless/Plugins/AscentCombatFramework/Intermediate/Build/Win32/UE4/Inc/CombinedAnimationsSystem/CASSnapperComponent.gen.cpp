// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "CombinedAnimationsSystem/Public/CASSnapperComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeCASSnapperComponent() {}
// Cross Module References
	COMBINEDANIMATIONSSYSTEM_API UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_CombinedAnimationsSystem();
	COMBINEDANIMATIONSSYSTEM_API UEnum* Z_Construct_UEnum_CombinedAnimationsSystem_ESnapType();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASSnapperComponent_NoRegister();
	COMBINEDANIMATIONSSYSTEM_API UClass* Z_Construct_UClass_UCASSnapperComponent();
	ENGINE_API UClass* Z_Construct_UClass_UActorComponent();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics
	{
		struct _Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms
		{
			bool bSuccess;
		};
		static void NewProp_bSuccess_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bSuccess;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::NewProp_bSuccess_SetBit(void* Obj)
	{
		((_Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms*)Obj)->bSuccess = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::NewProp_bSuccess = { "bSuccess", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(_Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms), &Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::NewProp_bSuccess_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::NewProp_bSuccess,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem, nullptr, "OnSnapPointReached__DelegateSignature", nullptr, nullptr, sizeof(_Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	static UEnum* ESnapType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_CombinedAnimationsSystem_ESnapType, Z_Construct_UPackage__Script_CombinedAnimationsSystem(), TEXT("ESnapType"));
		}
		return Singleton;
	}
	template<> COMBINEDANIMATIONSSYSTEM_API UEnum* StaticEnum<ESnapType>()
	{
		return ESnapType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ESnapType(ESnapType_StaticEnum, TEXT("/Script/CombinedAnimationsSystem"), TEXT("ESnapType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_CombinedAnimationsSystem_ESnapType_Hash() { return 86171583U; }
	UEnum* Z_Construct_UEnum_CombinedAnimationsSystem_ESnapType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_CombinedAnimationsSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ESnapType"), 0, Get_Z_Construct_UEnum_CombinedAnimationsSystem_ESnapType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ESnapType::EToPoint", (int64)ESnapType::EToPoint },
				{ "ESnapType::EToActor", (int64)ESnapType::EToActor },
				{ "ESnapType::EToComponent", (int64)ESnapType::EToComponent },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EToActor.Name", "ESnapType::EToActor" },
				{ "EToComponent.Name", "ESnapType::EToComponent" },
				{ "EToPoint.Name", "ESnapType::EToPoint" },
				{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
				nullptr,
				"ESnapType",
				"ESnapType",
				Enumerators,
				UE_ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, UE_ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	DEFINE_FUNCTION(UCASSnapperComponent::execSnapToComponent)
	{
		P_GET_OBJECT(USceneComponent,Z_Param_inComponent);
		P_GET_PROPERTY(FFloatProperty,Z_Param_snapSpeed);
		P_GET_PROPERTY(FFloatProperty,Z_Param_distanceTolerance);
		P_GET_PROPERTY(FFloatProperty,Z_Param_timeoutTime);
		P_GET_UBOOL(Z_Param_bOrientToSnapPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SnapToComponent(Z_Param_inComponent,Z_Param_snapSpeed,Z_Param_distanceTolerance,Z_Param_timeoutTime,Z_Param_bOrientToSnapPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASSnapperComponent::execSnapToActor)
	{
		P_GET_OBJECT(AActor,Z_Param_inActor);
		P_GET_PROPERTY(FFloatProperty,Z_Param_snapSpeed);
		P_GET_PROPERTY(FFloatProperty,Z_Param_distanceTolerance);
		P_GET_PROPERTY(FFloatProperty,Z_Param_timeoutTime);
		P_GET_UBOOL(Z_Param_bOrientToSnapPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SnapToActor(Z_Param_inActor,Z_Param_snapSpeed,Z_Param_distanceTolerance,Z_Param_timeoutTime,Z_Param_bOrientToSnapPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UCASSnapperComponent::execSnapToPoint)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_snapLocation);
		P_GET_PROPERTY(FFloatProperty,Z_Param_snapSpeed);
		P_GET_PROPERTY(FFloatProperty,Z_Param_distanceTolerance);
		P_GET_PROPERTY(FFloatProperty,Z_Param_timeoutTime);
		P_GET_UBOOL(Z_Param_bOrientToSnapPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SnapToPoint(Z_Param_Out_snapLocation,Z_Param_snapSpeed,Z_Param_distanceTolerance,Z_Param_timeoutTime,Z_Param_bOrientToSnapPoint);
		P_NATIVE_END;
	}
	void UCASSnapperComponent::StaticRegisterNativesUCASSnapperComponent()
	{
		UClass* Class = UCASSnapperComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "SnapToActor", &UCASSnapperComponent::execSnapToActor },
			{ "SnapToComponent", &UCASSnapperComponent::execSnapToComponent },
			{ "SnapToPoint", &UCASSnapperComponent::execSnapToPoint },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics
	{
		struct CASSnapperComponent_eventSnapToActor_Parms
		{
			AActor* inActor;
			float snapSpeed;
			float distanceTolerance;
			float timeoutTime;
			bool bOrientToSnapPoint;
		};
		static void NewProp_bOrientToSnapPoint_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOrientToSnapPoint;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_timeoutTime;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_distanceTolerance;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_snapSpeed;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_bOrientToSnapPoint_SetBit(void* Obj)
	{
		((CASSnapperComponent_eventSnapToActor_Parms*)Obj)->bOrientToSnapPoint = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_bOrientToSnapPoint = { "bOrientToSnapPoint", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASSnapperComponent_eventSnapToActor_Parms), &Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_bOrientToSnapPoint_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_timeoutTime = { "timeoutTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToActor_Parms, timeoutTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_distanceTolerance = { "distanceTolerance", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToActor_Parms, distanceTolerance), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_snapSpeed = { "snapSpeed", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToActor_Parms, snapSpeed), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_inActor = { "inActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToActor_Parms, inActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_bOrientToSnapPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_timeoutTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_distanceTolerance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_snapSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::NewProp_inActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the owner actor to the location of the inActor at the provided speed and triggers OnSnapPointReached\n\x09once it it's distance to the provided actor is less than distance tolerance or when timeout fires*/" },
		{ "CPP_Default_bOrientToSnapPoint", "true" },
		{ "CPP_Default_distanceTolerance", "5.000000" },
		{ "CPP_Default_snapSpeed", "2.000000" },
		{ "CPP_Default_timeoutTime", "2.000000" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
		{ "ToolTip", "Moves the owner actor to the location of the inActor at the provided speed and triggers OnSnapPointReached\n       once it it's distance to the provided actor is less than distance tolerance or when timeout fires" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASSnapperComponent, nullptr, "SnapToActor", nullptr, nullptr, sizeof(CASSnapperComponent_eventSnapToActor_Parms), Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASSnapperComponent_SnapToActor()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASSnapperComponent_SnapToActor_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics
	{
		struct CASSnapperComponent_eventSnapToComponent_Parms
		{
			USceneComponent* inComponent;
			float snapSpeed;
			float distanceTolerance;
			float timeoutTime;
			bool bOrientToSnapPoint;
		};
		static void NewProp_bOrientToSnapPoint_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOrientToSnapPoint;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_timeoutTime;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_distanceTolerance;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_snapSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_bOrientToSnapPoint_SetBit(void* Obj)
	{
		((CASSnapperComponent_eventSnapToComponent_Parms*)Obj)->bOrientToSnapPoint = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_bOrientToSnapPoint = { "bOrientToSnapPoint", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASSnapperComponent_eventSnapToComponent_Parms), &Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_bOrientToSnapPoint_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_timeoutTime = { "timeoutTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToComponent_Parms, timeoutTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_distanceTolerance = { "distanceTolerance", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToComponent_Parms, distanceTolerance), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_snapSpeed = { "snapSpeed", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToComponent_Parms, snapSpeed), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_inComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_inComponent = { "inComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToComponent_Parms, inComponent), Z_Construct_UClass_USceneComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_inComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_inComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_bOrientToSnapPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_timeoutTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_distanceTolerance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_snapSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::NewProp_inComponent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the owner actor to the location of the inActor at the provided speed and triggers OnSnapPointReached\n\x09once it it's distance to the provided actor is less than distance tolerance or when timeout fires*/" },
		{ "CPP_Default_bOrientToSnapPoint", "true" },
		{ "CPP_Default_distanceTolerance", "5.000000" },
		{ "CPP_Default_snapSpeed", "2.000000" },
		{ "CPP_Default_timeoutTime", "2.000000" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
		{ "ToolTip", "Moves the owner actor to the location of the inActor at the provided speed and triggers OnSnapPointReached\n       once it it's distance to the provided actor is less than distance tolerance or when timeout fires" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASSnapperComponent, nullptr, "SnapToComponent", nullptr, nullptr, sizeof(CASSnapperComponent_eventSnapToComponent_Parms), Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics
	{
		struct CASSnapperComponent_eventSnapToPoint_Parms
		{
			FVector snapLocation;
			float snapSpeed;
			float distanceTolerance;
			float timeoutTime;
			bool bOrientToSnapPoint;
		};
		static void NewProp_bOrientToSnapPoint_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOrientToSnapPoint;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_timeoutTime;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_distanceTolerance;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_snapSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_snapLocation_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_snapLocation;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_bOrientToSnapPoint_SetBit(void* Obj)
	{
		((CASSnapperComponent_eventSnapToPoint_Parms*)Obj)->bOrientToSnapPoint = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_bOrientToSnapPoint = { "bOrientToSnapPoint", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(CASSnapperComponent_eventSnapToPoint_Parms), &Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_bOrientToSnapPoint_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_timeoutTime = { "timeoutTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToPoint_Parms, timeoutTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_distanceTolerance = { "distanceTolerance", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToPoint_Parms, distanceTolerance), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapSpeed = { "snapSpeed", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToPoint_Parms, snapSpeed), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapLocation_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapLocation = { "snapLocation", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(CASSnapperComponent_eventSnapToPoint_Parms, snapLocation), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapLocation_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapLocation_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_bOrientToSnapPoint,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_timeoutTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_distanceTolerance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::NewProp_snapLocation,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Moves the owner actor to the snapLocation at the provided speed and triggers OnSnapPointReached\n\x09once it it's distance to the provided point is less than distance tolerance or when timeout fires*/" },
		{ "CPP_Default_bOrientToSnapPoint", "true" },
		{ "CPP_Default_distanceTolerance", "5.000000" },
		{ "CPP_Default_snapSpeed", "2.000000" },
		{ "CPP_Default_timeoutTime", "2.000000" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
		{ "ToolTip", "Moves the owner actor to the snapLocation at the provided speed and triggers OnSnapPointReached\n       once it it's distance to the provided point is less than distance tolerance or when timeout fires" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UCASSnapperComponent, nullptr, "SnapToPoint", nullptr, nullptr, sizeof(CASSnapperComponent_eventSnapToPoint_Parms), Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UCASSnapperComponent_NoRegister()
	{
		return UCASSnapperComponent::StaticClass();
	}
	struct Z_Construct_UClass_UCASSnapperComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetComponent;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_owner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_owner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnSnapPointReached_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnSnapPointReached;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UCASSnapperComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UActorComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_CombinedAnimationsSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UCASSnapperComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UCASSnapperComponent_SnapToActor, "SnapToActor" }, // 237059263
		{ &Z_Construct_UFunction_UCASSnapperComponent_SnapToComponent, "SnapToComponent" }, // 744874779
		{ &Z_Construct_UFunction_UCASSnapperComponent_SnapToPoint, "SnapToPoint" }, // 2926473207
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASSnapperComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "IncludePath", "CASSnapperComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetComponent_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetComponent = { "targetComponent", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASSnapperComponent, targetComponent), Z_Construct_UClass_USceneComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetComponent_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetComponent_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetActor_MetaData[] = {
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetActor = { "targetActor", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASSnapperComponent, targetActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetActor_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_owner_MetaData[] = {
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_owner = { "owner", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASSnapperComponent, owner), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_owner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_owner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_OnSnapPointReached_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Trigger once the snapPoint is reached or timeout occurs*/" },
		{ "ModuleRelativePath", "Public/CASSnapperComponent.h" },
		{ "ToolTip", "Trigger once the snapPoint is reached or timeout occurs" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_OnSnapPointReached = { "OnSnapPointReached", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UCASSnapperComponent, OnSnapPointReached), Z_Construct_UDelegateFunction_CombinedAnimationsSystem_OnSnapPointReached__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_OnSnapPointReached_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_OnSnapPointReached_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UCASSnapperComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_targetActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_owner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UCASSnapperComponent_Statics::NewProp_OnSnapPointReached,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UCASSnapperComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UCASSnapperComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UCASSnapperComponent_Statics::ClassParams = {
		&UCASSnapperComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UCASSnapperComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UCASSnapperComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UCASSnapperComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UCASSnapperComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UCASSnapperComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UCASSnapperComponent, 3452119591);
	template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<UCASSnapperComponent>()
	{
		return UCASSnapperComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UCASSnapperComponent(Z_Construct_UClass_UCASSnapperComponent, &UCASSnapperComponent::StaticClass, TEXT("/Script/CombinedAnimationsSystem"), TEXT("UCASSnapperComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UCASSnapperComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
