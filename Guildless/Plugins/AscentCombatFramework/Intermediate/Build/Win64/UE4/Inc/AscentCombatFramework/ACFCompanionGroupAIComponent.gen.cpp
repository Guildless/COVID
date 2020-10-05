// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Components/ACFCompanionGroupAIComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFCompanionGroupAIComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCompanionGroupAIComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFCompanionGroupAIComponent();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGroupAIComponent();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FACFDamageEvent();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AController_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(UACFCompanionGroupAIComponent::execHandlePossessedCharacterChanged)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param__char);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandlePossessedCharacterChanged(Z_Param__char);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCompanionGroupAIComponent::execHandleLeadHits)
	{
		P_GET_OBJECT(AActor,Z_Param_damaged);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleLeadHits(Z_Param_damaged);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCompanionGroupAIComponent::execHandleLeadGetHit)
	{
		P_GET_STRUCT_REF(FACFDamageEvent,Z_Param_Out_damage);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->HandleLeadGetHit(Z_Param_Out_damage);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFCompanionGroupAIComponent::execAddExpToTheGroup)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param_Exp);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->AddExpToTheGroup(Z_Param_Exp);
		P_NATIVE_END;
	}
	void UACFCompanionGroupAIComponent::StaticRegisterNativesUACFCompanionGroupAIComponent()
	{
		UClass* Class = UACFCompanionGroupAIComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddExpToTheGroup", &UACFCompanionGroupAIComponent::execAddExpToTheGroup },
			{ "HandleLeadGetHit", &UACFCompanionGroupAIComponent::execHandleLeadGetHit },
			{ "HandleLeadHits", &UACFCompanionGroupAIComponent::execHandleLeadHits },
			{ "HandlePossessedCharacterChanged", &UACFCompanionGroupAIComponent::execHandlePossessedCharacterChanged },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics
	{
		struct ACFCompanionGroupAIComponent_eventAddExpToTheGroup_Parms
		{
			int32 Exp;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_Exp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::NewProp_Exp = { "Exp", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCompanionGroupAIComponent_eventAddExpToTheGroup_Parms, Exp), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::NewProp_Exp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCompanionGroupAIComponent, nullptr, "AddExpToTheGroup", nullptr, nullptr, sizeof(ACFCompanionGroupAIComponent_eventAddExpToTheGroup_Parms), Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics
	{
		struct ACFCompanionGroupAIComponent_eventHandleLeadGetHit_Parms
		{
			FACFDamageEvent damage;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_damage_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_damage;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::NewProp_damage_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::NewProp_damage = { "damage", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCompanionGroupAIComponent_eventHandleLeadGetHit_Parms, damage), Z_Construct_UScriptStruct_FACFDamageEvent, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::NewProp_damage_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::NewProp_damage_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::NewProp_damage,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCompanionGroupAIComponent, nullptr, "HandleLeadGetHit", nullptr, nullptr, sizeof(ACFCompanionGroupAIComponent_eventHandleLeadGetHit_Parms), Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00440401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics
	{
		struct ACFCompanionGroupAIComponent_eventHandleLeadHits_Parms
		{
			AActor* damaged;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_damaged;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::NewProp_damaged = { "damaged", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCompanionGroupAIComponent_eventHandleLeadHits_Parms, damaged), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::NewProp_damaged,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCompanionGroupAIComponent, nullptr, "HandleLeadHits", nullptr, nullptr, sizeof(ACFCompanionGroupAIComponent_eventHandleLeadHits_Parms), Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics
	{
		struct ACFCompanionGroupAIComponent_eventHandlePossessedCharacterChanged_Parms
		{
			const AACFCharacter* _char;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp__char_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp__char;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::NewProp__char_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::NewProp__char = { "_char", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFCompanionGroupAIComponent_eventHandlePossessedCharacterChanged_Parms, _char), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::NewProp__char_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::NewProp__char_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::NewProp__char,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFCompanionGroupAIComponent, nullptr, "HandlePossessedCharacterChanged", nullptr, nullptr, sizeof(ACFCompanionGroupAIComponent_eventHandlePossessedCharacterChanged_Parms), Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00040401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFCompanionGroupAIComponent_NoRegister()
	{
		return UACFCompanionGroupAIComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_contr_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_contr;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UACFGroupAIComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFCompanionGroupAIComponent_AddExpToTheGroup, "AddExpToTheGroup" }, // 2926916878
		{ &Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadGetHit, "HandleLeadGetHit" }, // 2494179552
		{ &Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandleLeadHits, "HandleLeadHits" }, // 2462503745
		{ &Z_Construct_UFunction_UACFCompanionGroupAIComponent_HandlePossessedCharacterChanged, "HandlePossessedCharacterChanged" }, // 4104314339
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "AI/Components/ACFCompanionGroupAIComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::NewProp_contr_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFCompanionGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::NewProp_contr = { "contr", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFCompanionGroupAIComponent, contr), Z_Construct_UClass_AController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::NewProp_contr_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::NewProp_contr_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::NewProp_contr,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFCompanionGroupAIComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::ClassParams = {
		&UACFCompanionGroupAIComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFCompanionGroupAIComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFCompanionGroupAIComponent, 982749284);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFCompanionGroupAIComponent>()
	{
		return UACFCompanionGroupAIComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFCompanionGroupAIComponent(Z_Construct_UClass_UACFCompanionGroupAIComponent, &UACFCompanionGroupAIComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFCompanionGroupAIComponent"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFCompanionGroupAIComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
