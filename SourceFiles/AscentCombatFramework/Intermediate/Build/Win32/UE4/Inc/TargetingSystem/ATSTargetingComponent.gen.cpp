// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "TargetingSystem/Public/ATSTargetingComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeATSTargetingComponent() {}
// Cross Module References
	TARGETINGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_TargetingSystem();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	TARGETINGSYSTEM_API UFunction* Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature();
	TARGETINGSYSTEM_API UEnum* Z_Construct_UEnum_TargetingSystem_ETargetSelectionType();
	TARGETINGSYSTEM_API UEnum* Z_Construct_UEnum_TargetingSystem_ETargetingDirection();
	TARGETINGSYSTEM_API UEnum* Z_Construct_UEnum_TargetingSystem_ETargetingType();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetingComponent_NoRegister();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetingComponent();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSBaseTargetComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetingFilter_NoRegister();
	ENGINE_API UEnum* Z_Construct_UEnum_Engine_EObjectTypeQuery();
	TARGETINGSYSTEM_API UClass* Z_Construct_UClass_UATSTargetPointComponent_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ENGINE_API UClass* Z_Construct_UClass_APawn_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_APlayerCameraManager_NoRegister();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics
	{
		struct _Script_TargetingSystem_eventOnTargetChanged_Parms
		{
			const AActor* targetActor;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_targetActor_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_targetActor;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::NewProp_targetActor_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::NewProp_targetActor = { "targetActor", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_TargetingSystem_eventOnTargetChanged_Parms, targetActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::NewProp_targetActor_MetaData, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::NewProp_targetActor_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::NewProp_targetActor,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_TargetingSystem, nullptr, "OnTargetChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_TargetingSystem_eventOnTargetChanged_Parms), Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics
	{
		struct _Script_TargetingSystem_eventOnTargetingStateChanged_Parms
		{
			bool bIsTargeting;
		};
		static void NewProp_bIsTargeting_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsTargeting;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::NewProp_bIsTargeting_SetBit(void* Obj)
	{
		((_Script_TargetingSystem_eventOnTargetingStateChanged_Parms*)Obj)->bIsTargeting = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::NewProp_bIsTargeting = { "bIsTargeting", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(_Script_TargetingSystem_eventOnTargetingStateChanged_Parms), &Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::NewProp_bIsTargeting_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::NewProp_bIsTargeting,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_TargetingSystem, nullptr, "OnTargetingStateChanged__DelegateSignature", nullptr, nullptr, sizeof(_Script_TargetingSystem_eventOnTargetingStateChanged_Parms), Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	static UEnum* ETargetSelectionType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_TargetingSystem_ETargetSelectionType, Z_Construct_UPackage__Script_TargetingSystem(), TEXT("ETargetSelectionType"));
		}
		return Singleton;
	}
	template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetSelectionType>()
	{
		return ETargetSelectionType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ETargetSelectionType(ETargetSelectionType_StaticEnum, TEXT("/Script/TargetingSystem"), TEXT("ETargetSelectionType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_TargetingSystem_ETargetSelectionType_Hash() { return 249566216U; }
	UEnum* Z_Construct_UEnum_TargetingSystem_ETargetSelectionType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_TargetingSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ETargetSelectionType"), 0, Get_Z_Construct_UEnum_TargetingSystem_ETargetSelectionType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ETargetSelectionType::ENearestTarget", (int64)ETargetSelectionType::ENearestTarget },
				{ "ETargetSelectionType::EForwardTarget", (int64)ETargetSelectionType::EForwardTarget },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EForwardTarget.DisplayName", "Choose Lower Degrees From Forward" },
				{ "EForwardTarget.Name", "ETargetSelectionType::EForwardTarget" },
				{ "ENearestTarget.DisplayName", "Choose Lower Distance " },
				{ "ENearestTarget.Name", "ETargetSelectionType::ENearestTarget" },
				{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_TargetingSystem,
				nullptr,
				"ETargetSelectionType",
				"ETargetSelectionType",
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
	static UEnum* ETargetingDirection_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_TargetingSystem_ETargetingDirection, Z_Construct_UPackage__Script_TargetingSystem(), TEXT("ETargetingDirection"));
		}
		return Singleton;
	}
	template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetingDirection>()
	{
		return ETargetingDirection_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ETargetingDirection(ETargetingDirection_StaticEnum, TEXT("/Script/TargetingSystem"), TEXT("ETargetingDirection"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_TargetingSystem_ETargetingDirection_Hash() { return 1049076702U; }
	UEnum* Z_Construct_UEnum_TargetingSystem_ETargetingDirection()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_TargetingSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ETargetingDirection"), 0, Get_Z_Construct_UEnum_TargetingSystem_ETargetingDirection_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ETargetingDirection::ELeft", (int64)ETargetingDirection::ELeft },
				{ "ETargetingDirection::ERight", (int64)ETargetingDirection::ERight },
				{ "ETargetingDirection::EUp", (int64)ETargetingDirection::EUp },
				{ "ETargetingDirection::EDown", (int64)ETargetingDirection::EDown },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EDown.DisplayName", "Down" },
				{ "EDown.Name", "ETargetingDirection::EDown" },
				{ "ELeft.DisplayName", "Left" },
				{ "ELeft.Name", "ETargetingDirection::ELeft" },
				{ "ERight.DisplayName", "Right" },
				{ "ERight.Name", "ETargetingDirection::ERight" },
				{ "EUp.DisplayName", "Up" },
				{ "EUp.Name", "ETargetingDirection::EUp" },
				{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_TargetingSystem,
				nullptr,
				"ETargetingDirection",
				"ETargetingDirection",
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
	static UEnum* ETargetingType_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_TargetingSystem_ETargetingType, Z_Construct_UPackage__Script_TargetingSystem(), TEXT("ETargetingType"));
		}
		return Singleton;
	}
	template<> TARGETINGSYSTEM_API UEnum* StaticEnum<ETargetingType>()
	{
		return ETargetingType_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_ETargetingType(ETargetingType_StaticEnum, TEXT("/Script/TargetingSystem"), TEXT("ETargetingType"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_TargetingSystem_ETargetingType_Hash() { return 847487563U; }
	UEnum* Z_Construct_UEnum_TargetingSystem_ETargetingType()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_TargetingSystem();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("ETargetingType"), 0, Get_Z_Construct_UEnum_TargetingSystem_ETargetingType_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "ETargetingType::EDontLock", (int64)ETargetingType::EDontLock },
				{ "ETargetingType::EMagneticLock", (int64)ETargetingType::EMagneticLock },
				{ "ETargetingType::EMagneticLockYawOnly", (int64)ETargetingType::EMagneticLockYawOnly },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "EDontLock.DisplayName", "Don't Lock Camera" },
				{ "EDontLock.Name", "ETargetingType::EDontLock" },
				{ "EMagneticLock.DisplayName", "Adjust Camera Lock with Magnetism" },
				{ "EMagneticLock.Name", "ETargetingType::EMagneticLock" },
				{ "EMagneticLockYawOnly.DisplayName", "Adjust Camera Yaw Lock On Target" },
				{ "EMagneticLockYawOnly.Name", "ETargetingType::EMagneticLockYawOnly" },
				{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_TargetingSystem,
				nullptr,
				"ETargetingType",
				"ETargetingType",
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
	DEFINE_FUNCTION(UATSTargetingComponent::execIsUpOfCurrentTarget)
	{
		P_GET_STRUCT(FVector,Z_Param_locationToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsUpOfCurrentTarget(Z_Param_locationToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execIsRightOfCurrentTarget)
	{
		P_GET_STRUCT(FVector,Z_Param_locationToCheck);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsRightOfCurrentTarget(Z_Param_locationToCheck);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execGetBestTargetPointForTarget)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UATSTargetPointComponent**)Z_Param__Result=P_THIS->GetBestTargetPointForTarget(Z_Param_target);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execUpdateCurrentTargetPoint)
	{
		P_GET_OBJECT(UATSTargetPointComponent,Z_Param_inCurrentTargetPoint);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UpdateCurrentTargetPoint(Z_Param_inCurrentTargetPoint);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execUpdateTargeting)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_deltaTime);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UpdateTargeting(Z_Param_deltaTime);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execIsValidTarget)
	{
		P_GET_OBJECT(AActor,Z_Param_target);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsValidTarget(Z_Param_target);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execGetNearestTarget)
	{
		P_GET_TARRAY_REF(AActor*,Z_Param_Out_actorFilter);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AActor**)Z_Param__Result=P_THIS->GetNearestTarget(Z_Param_Out_actorFilter);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execTrySwitchPointOnCurrentTarget)
	{
		P_GET_ENUM(ETargetingDirection,Z_Param_direction);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->TrySwitchPointOnCurrentTarget(ETargetingDirection(Z_Param_direction));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execGetAllTargetsByDirection)
	{
		P_GET_ENUM(ETargetingDirection,Z_Param_direction);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<AActor*>*)Z_Param__Result=P_THIS->GetAllTargetsByDirection(ETargetingDirection(Z_Param_direction));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execActivateTargeting)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ActivateTargeting();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execHandlePawnChanged)
	{
		P_GET_OBJECT(APawn,Z_Param_newPawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandlePawnChanged(Z_Param_newPawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execGetCurrentTargetPointLocation)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FVector*)Z_Param__Result=P_THIS->GetCurrentTargetPointLocation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execIsTargetingEnabled)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsTargetingEnabled();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execUpSearchTargetWithInput)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_InputValue);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->UpSearchTargetWithInput(Z_Param_InputValue);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execRightSearchTargetWithInput)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_InputValue);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RightSearchTargetWithInput(Z_Param_InputValue);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execToggleTargeting)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->ToggleTargeting();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execRemoveObjectType)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_inTraceChannel);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->RemoveObjectType(EObjectTypeQuery(Z_Param_inTraceChannel));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execAddObjectType)
	{
		P_GET_PROPERTY(FByteProperty,Z_Param_inTraceChannel);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddObjectType(EObjectTypeQuery(Z_Param_inTraceChannel));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execRemoveFilter)
	{
		P_GET_OBJECT(UClass,Z_Param_filterClass);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->RemoveFilter(Z_Param_filterClass);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execAddFilter)
	{
		P_GET_OBJECT(UClass,Z_Param_filter);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddFilter(Z_Param_filter);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UATSTargetingComponent::execTriggerTargeting)
	{
		P_GET_UBOOL(Z_Param_bActivate);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->TriggerTargeting(Z_Param_bActivate);
		P_NATIVE_END;
	}
	void UATSTargetingComponent::StaticRegisterNativesUATSTargetingComponent()
	{
		UClass* Class = UATSTargetingComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "ActivateTargeting", &UATSTargetingComponent::execActivateTargeting },
			{ "AddFilter", &UATSTargetingComponent::execAddFilter },
			{ "AddObjectType", &UATSTargetingComponent::execAddObjectType },
			{ "GetAllTargetsByDirection", &UATSTargetingComponent::execGetAllTargetsByDirection },
			{ "GetBestTargetPointForTarget", &UATSTargetingComponent::execGetBestTargetPointForTarget },
			{ "GetCurrentTargetPointLocation", &UATSTargetingComponent::execGetCurrentTargetPointLocation },
			{ "GetNearestTarget", &UATSTargetingComponent::execGetNearestTarget },
			{ "HandlePawnChanged", &UATSTargetingComponent::execHandlePawnChanged },
			{ "IsRightOfCurrentTarget", &UATSTargetingComponent::execIsRightOfCurrentTarget },
			{ "IsTargetingEnabled", &UATSTargetingComponent::execIsTargetingEnabled },
			{ "IsUpOfCurrentTarget", &UATSTargetingComponent::execIsUpOfCurrentTarget },
			{ "IsValidTarget", &UATSTargetingComponent::execIsValidTarget },
			{ "RemoveFilter", &UATSTargetingComponent::execRemoveFilter },
			{ "RemoveObjectType", &UATSTargetingComponent::execRemoveObjectType },
			{ "RightSearchTargetWithInput", &UATSTargetingComponent::execRightSearchTargetWithInput },
			{ "ToggleTargeting", &UATSTargetingComponent::execToggleTargeting },
			{ "TriggerTargeting", &UATSTargetingComponent::execTriggerTargeting },
			{ "TrySwitchPointOnCurrentTarget", &UATSTargetingComponent::execTrySwitchPointOnCurrentTarget },
			{ "UpdateCurrentTargetPoint", &UATSTargetingComponent::execUpdateCurrentTargetPoint },
			{ "UpdateTargeting", &UATSTargetingComponent::execUpdateTargeting },
			{ "UpSearchTargetWithInput", &UATSTargetingComponent::execUpSearchTargetWithInput },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "ActivateTargeting", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics
	{
		struct ATSTargetingComponent_eventAddFilter_Parms
		{
			TSubclassOf<UATSTargetingFilter>  filter;
		};
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_filter;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::NewProp_filter = { "filter", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventAddFilter_Parms, filter), Z_Construct_UClass_UATSTargetingFilter_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::NewProp_filter,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Used to add Filter for potential targets at runtime*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Used to add Filter for potential targets at runtime" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "AddFilter", nullptr, nullptr, sizeof(ATSTargetingComponent_eventAddFilter_Parms), Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_AddFilter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_AddFilter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics
	{
		struct ATSTargetingComponent_eventAddObjectType_Parms
		{
			TEnumAsByte<EObjectTypeQuery> inTraceChannel;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inTraceChannel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::NewProp_inTraceChannel = { "inTraceChannel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventAddObjectType_Parms, inTraceChannel), Z_Construct_UEnum_Engine_EObjectTypeQuery, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::NewProp_inTraceChannel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "AddObjectType", nullptr, nullptr, sizeof(ATSTargetingComponent_eventAddObjectType_Parms), Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_AddObjectType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_AddObjectType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics
	{
		struct ATSTargetingComponent_eventGetAllTargetsByDirection_Parms
		{
			ETargetingDirection direction;
			TArray<AActor*> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_direction;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_direction_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetAllTargetsByDirection_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_direction = { "direction", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetAllTargetsByDirection_Parms, direction), Z_Construct_UEnum_TargetingSystem_ETargetingDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_direction_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_direction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::NewProp_direction_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "GetAllTargetsByDirection", nullptr, nullptr, sizeof(ATSTargetingComponent_eventGetAllTargetsByDirection_Parms), Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics
	{
		struct ATSTargetingComponent_eventGetBestTargetPointForTarget_Parms
		{
			AActor* target;
			UATSTargetPointComponent* ReturnValue;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ReturnValue_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetBestTargetPointForTarget_Parms, ReturnValue), Z_Construct_UClass_UATSTargetPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetBestTargetPointForTarget_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "GetBestTargetPointForTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventGetBestTargetPointForTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics
	{
		struct ATSTargetingComponent_eventGetCurrentTargetPointLocation_Parms
		{
			FVector ReturnValue;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetCurrentTargetPointLocation_Parms, ReturnValue), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Get the world location of current target point*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Get the world location of current target point" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "GetCurrentTargetPointLocation", nullptr, nullptr, sizeof(ATSTargetingComponent_eventGetCurrentTargetPointLocation_Parms), Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54820401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics
	{
		struct ATSTargetingComponent_eventGetNearestTarget_Parms
		{
			TArray<AActor*> actorFilter;
			AActor* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_actorFilter;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_actorFilter_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetNearestTarget_Parms, ReturnValue), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_actorFilter = { "actorFilter", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventGetNearestTarget_Parms, actorFilter), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_actorFilter_Inner = { "actorFilter", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_actorFilter,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::NewProp_actorFilter_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "GetNearestTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventGetNearestTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics
	{
		struct ATSTargetingComponent_eventHandlePawnChanged_Parms
		{
			APawn* newPawn;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_newPawn;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::NewProp_newPawn = { "newPawn", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventHandlePawnChanged_Parms, newPawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::NewProp_newPawn,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "HandlePawnChanged", nullptr, nullptr, sizeof(ATSTargetingComponent_eventHandlePawnChanged_Parms), Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics
	{
		struct ATSTargetingComponent_eventIsRightOfCurrentTarget_Parms
		{
			FVector locationToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_locationToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventIsRightOfCurrentTarget_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventIsRightOfCurrentTarget_Parms), &Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_locationToCheck = { "locationToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventIsRightOfCurrentTarget_Parms, locationToCheck), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::NewProp_locationToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "IsRightOfCurrentTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventIsRightOfCurrentTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00840401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics
	{
		struct ATSTargetingComponent_eventIsTargetingEnabled_Parms
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
	void Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventIsTargetingEnabled_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventIsTargetingEnabled_Parms), &Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Returns true if targeting mode is currently active*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Returns true if targeting mode is currently active" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "IsTargetingEnabled", nullptr, nullptr, sizeof(ATSTargetingComponent_eventIsTargetingEnabled_Parms), Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics
	{
		struct ATSTargetingComponent_eventIsUpOfCurrentTarget_Parms
		{
			FVector locationToCheck;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_locationToCheck;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventIsUpOfCurrentTarget_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventIsUpOfCurrentTarget_Parms), &Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_locationToCheck = { "locationToCheck", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventIsUpOfCurrentTarget_Parms, locationToCheck), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::NewProp_locationToCheck,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "IsUpOfCurrentTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventIsUpOfCurrentTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00840401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics
	{
		struct ATSTargetingComponent_eventIsValidTarget_Parms
		{
			AActor* target;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_target;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventIsValidTarget_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventIsValidTarget_Parms), &Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_target = { "target", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventIsValidTarget_Parms, target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::NewProp_target,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "IsValidTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventIsValidTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics
	{
		struct ATSTargetingComponent_eventRemoveFilter_Parms
		{
			TSubclassOf<UATSTargetingFilter>  filterClass;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_filterClass;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventRemoveFilter_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventRemoveFilter_Parms), &Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_filterClass = { "filterClass", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventRemoveFilter_Parms, filterClass), Z_Construct_UClass_UATSTargetingFilter_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::NewProp_filterClass,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Used to remove a Filter for potential targets at runtime*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Used to remove a Filter for potential targets at runtime" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "RemoveFilter", nullptr, nullptr, sizeof(ATSTargetingComponent_eventRemoveFilter_Parms), Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics
	{
		struct ATSTargetingComponent_eventRemoveObjectType_Parms
		{
			TEnumAsByte<EObjectTypeQuery> inTraceChannel;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_inTraceChannel;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::NewProp_inTraceChannel = { "inTraceChannel", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventRemoveObjectType_Parms, inTraceChannel), Z_Construct_UEnum_Engine_EObjectTypeQuery, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::NewProp_inTraceChannel,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "RemoveObjectType", nullptr, nullptr, sizeof(ATSTargetingComponent_eventRemoveObjectType_Parms), Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics
	{
		struct ATSTargetingComponent_eventRightSearchTargetWithInput_Parms
		{
			float InputValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InputValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::NewProp_InputValue = { "InputValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventRightSearchTargetWithInput_Parms, InputValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::NewProp_InputValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Used to search for another target on Left/right*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Used to search for another target on Left/right" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "RightSearchTargetWithInput", nullptr, nullptr, sizeof(ATSTargetingComponent_eventRightSearchTargetWithInput_Parms), Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Use this to toggle targeting mode*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Use this to toggle targeting mode" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "ToggleTargeting", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics
	{
		struct ATSTargetingComponent_eventTriggerTargeting_Parms
		{
			bool bActivate;
		};
		static void NewProp_bActivate_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bActivate;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::NewProp_bActivate_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventTriggerTargeting_Parms*)Obj)->bActivate = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::NewProp_bActivate = { "bActivate", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventTriggerTargeting_Parms), &Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::NewProp_bActivate_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::NewProp_bActivate,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Use this to trigger targeting mode*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Use this to trigger targeting mode" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "TriggerTargeting", nullptr, nullptr, sizeof(ATSTargetingComponent_eventTriggerTargeting_Parms), Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics
	{
		struct ATSTargetingComponent_eventTrySwitchPointOnCurrentTarget_Parms
		{
			ETargetingDirection direction;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_direction;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_direction_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ATSTargetingComponent_eventTrySwitchPointOnCurrentTarget_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ATSTargetingComponent_eventTrySwitchPointOnCurrentTarget_Parms), &Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_direction = { "direction", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventTrySwitchPointOnCurrentTarget_Parms, direction), Z_Construct_UEnum_TargetingSystem_ETargetingDirection, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_direction_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_direction,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::NewProp_direction_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "TrySwitchPointOnCurrentTarget", nullptr, nullptr, sizeof(ATSTargetingComponent_eventTrySwitchPointOnCurrentTarget_Parms), Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics
	{
		struct ATSTargetingComponent_eventUpdateCurrentTargetPoint_Parms
		{
			UATSTargetPointComponent* inCurrentTargetPoint;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_inCurrentTargetPoint_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_inCurrentTargetPoint;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::NewProp_inCurrentTargetPoint_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::NewProp_inCurrentTargetPoint = { "inCurrentTargetPoint", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventUpdateCurrentTargetPoint_Parms, inCurrentTargetPoint), Z_Construct_UClass_UATSTargetPointComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::NewProp_inCurrentTargetPoint_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::NewProp_inCurrentTargetPoint_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::NewProp_inCurrentTargetPoint,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "UpdateCurrentTargetPoint", nullptr, nullptr, sizeof(ATSTargetingComponent_eventUpdateCurrentTargetPoint_Parms), Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics
	{
		struct ATSTargetingComponent_eventUpdateTargeting_Parms
		{
			float deltaTime;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_deltaTime;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::NewProp_deltaTime = { "deltaTime", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventUpdateTargeting_Parms, deltaTime), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::NewProp_deltaTime,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "UpdateTargeting", nullptr, nullptr, sizeof(ATSTargetingComponent_eventUpdateTargeting_Parms), Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics
	{
		struct ATSTargetingComponent_eventUpSearchTargetWithInput_Parms
		{
			float InputValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InputValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::NewProp_InputValue = { "InputValue", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ATSTargetingComponent_eventUpSearchTargetWithInput_Parms, InputValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::NewProp_InputValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::Function_MetaDataParams[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Used to search for another target  Up/Down*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Used to search for another target  Up/Down" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UATSTargetingComponent, nullptr, "UpSearchTargetWithInput", nullptr, nullptr, sizeof(ATSTargetingComponent_eventUpSearchTargetWithInput_Parms), Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UATSTargetingComponent_NoRegister()
	{
		return UATSTargetingComponent::StaticClass();
	}
	struct Z_Construct_UClass_UATSTargetingComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_cameraManger_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_cameraManger;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsTargeting_MetaData[];
#endif
		static void NewProp_bIsTargeting_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsTargeting;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bCanTarget_MetaData[];
#endif
		static void NewProp_bCanTarget_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bCanTarget;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ControlledPawn_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ControlledPawn;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_availableTargets_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_availableTargets;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_availableTargets_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnTargetChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnTargetChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnTargetingStateChanged_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnTargetingStateChanged;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bStopTargetingIfOutOfSight_MetaData[];
#endif
		static void NewProp_bStopTargetingIfOutOfSight_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bStopTargetingIfOutOfSight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetFilters_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_TargetFilters;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetFilters_Inner_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_TargetFilters_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ObjectsToQuery_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ObjectsToQuery;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ObjectsToQuery_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_UpperPitchLimitDegree_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_UpperPitchLimitDegree;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_BottomPitchLimitDegree_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BottomPitchLimitDegree;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LockMagnetism_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_LockMagnetism;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetingType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_TargetingType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_TargetingType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_TargetSelectionType_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_TargetSelectionType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_TargetSelectionType_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxAngularDistanceDegree_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxAngularDistanceDegree;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxTargetingDistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxTargetingDistance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_InputTrasholdForSearch_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_InputTrasholdForSearch;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UATSTargetingComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UATSBaseTargetComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_TargetingSystem,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UATSTargetingComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UATSTargetingComponent_ActivateTargeting, "ActivateTargeting" }, // 4243167975
		{ &Z_Construct_UFunction_UATSTargetingComponent_AddFilter, "AddFilter" }, // 3417974235
		{ &Z_Construct_UFunction_UATSTargetingComponent_AddObjectType, "AddObjectType" }, // 3044104145
		{ &Z_Construct_UFunction_UATSTargetingComponent_GetAllTargetsByDirection, "GetAllTargetsByDirection" }, // 3043896264
		{ &Z_Construct_UFunction_UATSTargetingComponent_GetBestTargetPointForTarget, "GetBestTargetPointForTarget" }, // 3910086235
		{ &Z_Construct_UFunction_UATSTargetingComponent_GetCurrentTargetPointLocation, "GetCurrentTargetPointLocation" }, // 227547210
		{ &Z_Construct_UFunction_UATSTargetingComponent_GetNearestTarget, "GetNearestTarget" }, // 3909955153
		{ &Z_Construct_UFunction_UATSTargetingComponent_HandlePawnChanged, "HandlePawnChanged" }, // 2792832865
		{ &Z_Construct_UFunction_UATSTargetingComponent_IsRightOfCurrentTarget, "IsRightOfCurrentTarget" }, // 462182707
		{ &Z_Construct_UFunction_UATSTargetingComponent_IsTargetingEnabled, "IsTargetingEnabled" }, // 2362578425
		{ &Z_Construct_UFunction_UATSTargetingComponent_IsUpOfCurrentTarget, "IsUpOfCurrentTarget" }, // 868340577
		{ &Z_Construct_UFunction_UATSTargetingComponent_IsValidTarget, "IsValidTarget" }, // 744782733
		{ &Z_Construct_UFunction_UATSTargetingComponent_RemoveFilter, "RemoveFilter" }, // 1835619255
		{ &Z_Construct_UFunction_UATSTargetingComponent_RemoveObjectType, "RemoveObjectType" }, // 246139945
		{ &Z_Construct_UFunction_UATSTargetingComponent_RightSearchTargetWithInput, "RightSearchTargetWithInput" }, // 620959632
		{ &Z_Construct_UFunction_UATSTargetingComponent_ToggleTargeting, "ToggleTargeting" }, // 825356664
		{ &Z_Construct_UFunction_UATSTargetingComponent_TriggerTargeting, "TriggerTargeting" }, // 2189059573
		{ &Z_Construct_UFunction_UATSTargetingComponent_TrySwitchPointOnCurrentTarget, "TrySwitchPointOnCurrentTarget" }, // 3716999235
		{ &Z_Construct_UFunction_UATSTargetingComponent_UpdateCurrentTargetPoint, "UpdateCurrentTargetPoint" }, // 3468670869
		{ &Z_Construct_UFunction_UATSTargetingComponent_UpdateTargeting, "UpdateTargeting" }, // 2819251618
		{ &Z_Construct_UFunction_UATSTargetingComponent_UpSearchTargetWithInput, "UpSearchTargetWithInput" }, // 3014271711
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ATS" },
		{ "IncludePath", "ATSTargetingComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_cameraManger_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_cameraManger = { "cameraManger", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, cameraManger), Z_Construct_UClass_APlayerCameraManager_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_cameraManger_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_cameraManger_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	void Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting_SetBit(void* Obj)
	{
		((UATSTargetingComponent*)Obj)->bIsTargeting = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting = { "bIsTargeting", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UATSTargetingComponent), &Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting_SetBit, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	void Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget_SetBit(void* Obj)
	{
		((UATSTargetingComponent*)Obj)->bCanTarget = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget = { "bCanTarget", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UATSTargetingComponent), &Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget_SetBit, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ControlledPawn_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ControlledPawn = { "ControlledPawn", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, ControlledPawn), Z_Construct_UClass_APawn_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ControlledPawn_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ControlledPawn_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets_MetaData[] = {
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets = { "availableTargets", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, availableTargets), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets_Inner = { "availableTargets", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetChanged_MetaData[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetChanged = { "OnTargetChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, OnTargetChanged), Z_Construct_UDelegateFunction_TargetingSystem_OnTargetChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetingStateChanged_MetaData[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetingStateChanged = { "OnTargetingStateChanged", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, OnTargetingStateChanged), Z_Construct_UDelegateFunction_TargetingSystem_OnTargetingStateChanged__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetingStateChanged_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetingStateChanged_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*If your target sight to the target is interruptet by something, stop targeting*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "If your target sight to the target is interruptet by something, stop targeting" },
	};
#endif
	void Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight_SetBit(void* Obj)
	{
		((UATSTargetingComponent*)Obj)->bStopTargetingIfOutOfSight = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight = { "bStopTargetingIfOutOfSight", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UATSTargetingComponent), &Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight_SetBit, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Filters to avoid an acotr from being targeted*/" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Filters to avoid an acotr from being targeted" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters = { "TargetFilters", nullptr, (EPropertyFlags)0x002008800001001d, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, TargetFilters), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_Inner_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Filters to avoid an acotr from being targeted*/" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Filters to avoid an acotr from being targeted" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_Inner = { "TargetFilters", nullptr, (EPropertyFlags)0x0002000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UClass_UATSTargetingFilter_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_Inner_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_Inner_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery_MetaData[] = {
		{ "Category", "ATS" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery = { "ObjectsToQuery", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, ObjectsToQuery), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery_Inner = { "ObjectsToQuery", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UEnum_Engine_EObjectTypeQuery, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_UpperPitchLimitDegree_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Limit on camera pitch to avoid gimbal lock*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Limit on camera pitch to avoid gimbal lock" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_UpperPitchLimitDegree = { "UpperPitchLimitDegree", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, UpperPitchLimitDegree), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_UpperPitchLimitDegree_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_UpperPitchLimitDegree_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_BottomPitchLimitDegree_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Limit on camera pitch to avoid gimbal lock*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Limit on camera pitch to avoid gimbal lock" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_BottomPitchLimitDegree = { "BottomPitchLimitDegree", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, BottomPitchLimitDegree), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_BottomPitchLimitDegree_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_BottomPitchLimitDegree_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_LockMagnetism_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*If your target type is Magnetic Lock,\n\x09this will be the strength of the magnetism*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "If your target type is Magnetic Lock,\n       this will be the strength of the magnetism" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_LockMagnetism = { "LockMagnetism", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, LockMagnetism), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_LockMagnetism_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_LockMagnetism_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Select your targeting type:\n\x09""Dont Lock = does not affect camera\n\x09Magnetic Lock = smooth camera lock on that interpolates thought the target\n\x09MagneticYawOnly = Affects only yaw for the camera*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Select your targeting type:\n       Dont Lock = does not affect camera\n       Magnetic Lock = smooth camera lock on that interpolates thought the target\n       MagneticYawOnly = Affects only yaw for the camera" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType = { "TargetingType", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, TargetingType), Z_Construct_UEnum_TargetingSystem_ETargetingType, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*Select if you prefer to choose the nearest target or\n\x09the one that is closer to your forward vector*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "Select if you prefer to choose the nearest target or\n       the one that is closer to your forward vector" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType = { "TargetSelectionType", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, TargetSelectionType), Z_Construct_UEnum_TargetingSystem_ETargetSelectionType, METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxAngularDistanceDegree_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*MaxAngular distance from OwnerActor for target detection*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "MaxAngular distance from OwnerActor for target detection" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxAngularDistanceDegree = { "MaxAngularDistanceDegree", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, MaxAngularDistanceDegree), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxAngularDistanceDegree_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxAngularDistanceDegree_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxTargetingDistance_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*MaxDistance for target detection*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "MaxDistance for target detection" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxTargetingDistance = { "MaxTargetingDistance", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, MaxTargetingDistance), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxTargetingDistance_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxTargetingDistance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_InputTrasholdForSearch_MetaData[] = {
		{ "Category", "ATS" },
		{ "Comment", "/*InputThrashold to start looking for targets with input*/" },
		{ "ModuleRelativePath", "Public/ATSTargetingComponent.h" },
		{ "ToolTip", "InputThrashold to start looking for targets with input" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_InputTrasholdForSearch = { "InputTrasholdForSearch", nullptr, (EPropertyFlags)0x0020080000010015, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UATSTargetingComponent, InputTrasholdForSearch), METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_InputTrasholdForSearch_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_InputTrasholdForSearch_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UATSTargetingComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_cameraManger,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bIsTargeting,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bCanTarget,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ControlledPawn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_availableTargets_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_OnTargetingStateChanged,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_bStopTargetingIfOutOfSight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetFilters_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_ObjectsToQuery_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_UpperPitchLimitDegree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_BottomPitchLimitDegree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_LockMagnetism,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetingType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_TargetSelectionType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxAngularDistanceDegree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_MaxTargetingDistance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UATSTargetingComponent_Statics::NewProp_InputTrasholdForSearch,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UATSTargetingComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UATSTargetingComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UATSTargetingComponent_Statics::ClassParams = {
		&UATSTargetingComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UATSTargetingComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UATSTargetingComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UATSTargetingComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UATSTargetingComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UATSTargetingComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UATSTargetingComponent, 2703801270);
	template<> TARGETINGSYSTEM_API UClass* StaticClass<UATSTargetingComponent>()
	{
		return UATSTargetingComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UATSTargetingComponent(Z_Construct_UClass_UATSTargetingComponent, &UATSTargetingComponent::StaticClass, TEXT("/Script/TargetingSystem"), TEXT("UATSTargetingComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UATSTargetingComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
