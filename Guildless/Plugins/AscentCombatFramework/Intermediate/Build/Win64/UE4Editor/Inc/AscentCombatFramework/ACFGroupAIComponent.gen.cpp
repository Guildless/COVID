// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "AscentCombatFramework/Public/AI/Components/ACFGroupAIComponent.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeACFGroupAIComponent() {}
// Cross Module References
	ASCENTCOMBATFRAMEWORK_API UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature();
	UPackage* Z_Construct_UPackage__Script_AscentCombatFramework();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGroupAIComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_UACFGroupAIComponent();
	ENGINE_API UClass* Z_Construct_UClass_USceneComponent();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFCharacter_NoRegister();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_ETeam();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAIAgentsInfo();
	ENGINE_API UClass* Z_Construct_UClass_USplineComponent_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UClass* Z_Construct_UClass_AACFAIController_NoRegister();
	GAMEPLAYTAGS_API UScriptStruct* Z_Construct_UScriptStruct_FGameplayTag();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	ASCENTCOMBATFRAMEWORK_API UEnum* Z_Construct_UEnum_AscentCombatFramework_EAIState();
	ASCENTCOMBATFRAMEWORK_API UScriptStruct* Z_Construct_UScriptStruct_FAISpawnInfo();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FVector2D();
// End Cross Module References
	struct Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics
	{
		struct _Script_AscentCombatFramework_eventOnAgentDeath_Parms
		{
			int32 agentIndex;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_agentIndex;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::NewProp_agentIndex = { "agentIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(_Script_AscentCombatFramework_eventOnAgentDeath_Parms, agentIndex), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::NewProp_agentIndex,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::FuncParams = { (UObject*(*)())Z_Construct_UPackage__Script_AscentCombatFramework, nullptr, "OnAgentDeath__DelegateSignature", nullptr, nullptr, sizeof(_Script_AscentCombatFramework_eventOnAgentDeath_Parms), Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00130000, 0, 0, METADATA_PARAMS(Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetSplineComponent)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(USplineComponent**)Z_Param__Result=P_THIS->GetSplineComponent();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execAddExistingCharacterToGroup)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_character);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(uint8*)Z_Param__Result=P_THIS->AddExistingCharacterToGroup(Z_Param_character);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execAddAgentToGroup)
	{
		P_GET_PROPERTY(FFloatProperty,Z_Param_inXOffset);
		P_GET_PROPERTY(FFloatProperty,Z_Param_inYOffset);
		P_GET_OBJECT(UClass,Z_Param_ClassToSpawn);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(uint8*)Z_Param__Result=P_THIS->AddAgentToGroup(Z_Param_inXOffset,Z_Param_inYOffset,Z_Param_ClassToSpawn);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execSpawnGroup)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SpawnGroup_Validate())
		{
			RPC_ValidateFailed(TEXT("SpawnGroup_Validate"));
			return;
		}
		P_THIS->SpawnGroup_Implementation();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execSendCommandToCompanions)
	{
		P_GET_STRUCT(FGameplayTag,Z_Param_command);
		P_FINISH;
		P_NATIVE_BEGIN;
		if (!P_THIS->SendCommandToCompanions_Validate(Z_Param_command))
		{
			RPC_ValidateFailed(TEXT("SendCommandToCompanions_Validate"));
			return;
		}
		P_THIS->SendCommandToCompanions_Implementation(Z_Param_command);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execRequestNewTarget)
	{
		P_GET_OBJECT(AACFAIController,Z_Param_requestSender);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=P_THIS->RequestNewTarget(Z_Param_requestSender);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetEnemyGroup)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(UACFGroupAIComponent**)Z_Param__Result=P_THIS->GetEnemyGroup();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execSetInBattle)
	{
		P_GET_UBOOL(Z_Param_inBattle);
		P_GET_OBJECT(AActor,Z_Param_newTarget);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->SetInBattle(Z_Param_inBattle,Z_Param_newTarget);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetGroupAgents)
	{
		P_GET_TARRAY_REF(FAIAgentsInfo,Z_Param_Out_outAgents);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->GetGroupAgents(Z_Param_Out_outAgents);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execRemoveAgentFromGroup)
	{
		P_GET_OBJECT(AACFCharacter,Z_Param_character);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->RemoveAgentFromGroup(Z_Param_character);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetGroupSize)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(int32*)Z_Param__Result=P_THIS->GetGroupSize();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetCombatTeam)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(ETeam*)Z_Param__Result=P_THIS->GetCombatTeam();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execIsInBattle)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=P_THIS->IsInBattle();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execGetAgentNearestTo)
	{
		P_GET_STRUCT_REF(FVector,Z_Param_Out_location);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(AACFCharacter**)Z_Param__Result=P_THIS->GetAgentNearestTo(Z_Param_Out_location);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UACFGroupAIComponent::execOnChildDeath)
	{
		P_GET_PROPERTY(FIntProperty,Z_Param__childIndex);
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->OnChildDeath(Z_Param__childIndex);
		P_NATIVE_END;
	}
	static FName NAME_UACFGroupAIComponent_SendCommandToCompanions = FName(TEXT("SendCommandToCompanions"));
	void UACFGroupAIComponent::SendCommandToCompanions(FGameplayTag command)
	{
		ACFGroupAIComponent_eventSendCommandToCompanions_Parms Parms;
		Parms.command=command;
		ProcessEvent(FindFunctionChecked(NAME_UACFGroupAIComponent_SendCommandToCompanions),&Parms);
	}
	static FName NAME_UACFGroupAIComponent_SpawnGroup = FName(TEXT("SpawnGroup"));
	void UACFGroupAIComponent::SpawnGroup()
	{
		ProcessEvent(FindFunctionChecked(NAME_UACFGroupAIComponent_SpawnGroup),NULL);
	}
	void UACFGroupAIComponent::StaticRegisterNativesUACFGroupAIComponent()
	{
		UClass* Class = UACFGroupAIComponent::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "AddAgentToGroup", &UACFGroupAIComponent::execAddAgentToGroup },
			{ "AddExistingCharacterToGroup", &UACFGroupAIComponent::execAddExistingCharacterToGroup },
			{ "GetAgentNearestTo", &UACFGroupAIComponent::execGetAgentNearestTo },
			{ "GetCombatTeam", &UACFGroupAIComponent::execGetCombatTeam },
			{ "GetEnemyGroup", &UACFGroupAIComponent::execGetEnemyGroup },
			{ "GetGroupAgents", &UACFGroupAIComponent::execGetGroupAgents },
			{ "GetGroupSize", &UACFGroupAIComponent::execGetGroupSize },
			{ "GetSplineComponent", &UACFGroupAIComponent::execGetSplineComponent },
			{ "IsInBattle", &UACFGroupAIComponent::execIsInBattle },
			{ "OnChildDeath", &UACFGroupAIComponent::execOnChildDeath },
			{ "RemoveAgentFromGroup", &UACFGroupAIComponent::execRemoveAgentFromGroup },
			{ "RequestNewTarget", &UACFGroupAIComponent::execRequestNewTarget },
			{ "SendCommandToCompanions", &UACFGroupAIComponent::execSendCommandToCompanions },
			{ "SetInBattle", &UACFGroupAIComponent::execSetInBattle },
			{ "SpawnGroup", &UACFGroupAIComponent::execSpawnGroup },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics
	{
		struct ACFGroupAIComponent_eventAddAgentToGroup_Parms
		{
			float inXOffset;
			float inYOffset;
			TSubclassOf<AACFCharacter>  ClassToSpawn;
			uint8 ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_ClassToSpawn;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_inYOffset;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_inXOffset;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddAgentToGroup_Parms, ReturnValue), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_ClassToSpawn = { "ClassToSpawn", nullptr, (EPropertyFlags)0x0014000000000080, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddAgentToGroup_Parms, ClassToSpawn), Z_Construct_UClass_AACFCharacter_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_inYOffset = { "inYOffset", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddAgentToGroup_Parms, inYOffset), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_inXOffset = { "inXOffset", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddAgentToGroup_Parms, inXOffset), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_ClassToSpawn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_inYOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::NewProp_inXOffset,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "AddAgentToGroup", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventAddAgentToGroup_Parms), Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics
	{
		struct ACFGroupAIComponent_eventAddExistingCharacterToGroup_Parms
		{
			AACFCharacter* character;
			uint8 ReturnValue;
		};
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_character;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddExistingCharacterToGroup_Parms, ReturnValue), nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::NewProp_character = { "character", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventAddExistingCharacterToGroup_Parms, character), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::NewProp_character,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "AddExistingCharacterToGroup", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventAddExistingCharacterToGroup_Parms), Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics
	{
		struct ACFGroupAIComponent_eventGetAgentNearestTo_Parms
		{
			FVector location;
			AACFCharacter* ReturnValue;
		};
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
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetAgentNearestTo_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_location_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_location = { "location", nullptr, (EPropertyFlags)0x0010000008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetAgentNearestTo_Parms, location), Z_Construct_UScriptStruct_FVector, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_location_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_location_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::NewProp_location,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetAgentNearestTo", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetAgentNearestTo_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04C20401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics
	{
		struct ACFGroupAIComponent_eventGetCombatTeam_Parms
		{
			ETeam ReturnValue;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ReturnValue_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetCombatTeam_Parms, ReturnValue), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::NewProp_ReturnValue_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetCombatTeam", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetCombatTeam_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics
	{
		struct ACFGroupAIComponent_eventGetEnemyGroup_Parms
		{
			UACFGroupAIComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetEnemyGroup_Parms, ReturnValue), Z_Construct_UClass_UACFGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetEnemyGroup", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetEnemyGroup_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics
	{
		struct ACFGroupAIComponent_eventGetGroupAgents_Parms
		{
			TArray<FAIAgentsInfo> outAgents;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_outAgents;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_outAgents_Inner;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::NewProp_outAgents = { "outAgents", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetGroupAgents_Parms, outAgents), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::NewProp_outAgents_Inner = { "outAgents", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAIAgentsInfo, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::NewProp_outAgents,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::NewProp_outAgents_Inner,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetGroupAgents", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetGroupAgents_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics
	{
		struct ACFGroupAIComponent_eventGetGroupSize_Parms
		{
			int32 ReturnValue;
		};
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetGroupSize_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetGroupSize", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetGroupSize_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics
	{
		struct ACFGroupAIComponent_eventGetSplineComponent_Parms
		{
			USplineComponent* ReturnValue;
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000080588, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventGetSplineComponent_Parms, ReturnValue), Z_Construct_UClass_USplineComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::NewProp_ReturnValue_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "GetSplineComponent", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventGetSplineComponent_Parms), Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics
	{
		struct ACFGroupAIComponent_eventIsInBattle_Parms
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
	void Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFGroupAIComponent_eventIsInBattle_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFGroupAIComponent_eventIsInBattle_Parms), &Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "IsInBattle", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventIsInBattle_Parms), Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x54020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics
	{
		struct ACFGroupAIComponent_eventOnChildDeath_Parms
		{
			int32 _childIndex;
		};
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp__childIndex;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::NewProp__childIndex = { "_childIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventOnChildDeath_Parms, _childIndex), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::NewProp__childIndex,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "OnChildDeath", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventOnChildDeath_Parms), Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00020400, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics
	{
		struct ACFGroupAIComponent_eventRemoveAgentFromGroup_Parms
		{
			AACFCharacter* character;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_character;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((ACFGroupAIComponent_eventRemoveAgentFromGroup_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFGroupAIComponent_eventRemoveAgentFromGroup_Parms), &Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_character = { "character", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventRemoveAgentFromGroup_Parms, character), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::NewProp_character,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "RemoveAgentFromGroup", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventRemoveAgentFromGroup_Parms), Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics
	{
		struct ACFGroupAIComponent_eventRequestNewTarget_Parms
		{
			const AACFAIController* requestSender;
			AACFCharacter* ReturnValue;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ReturnValue;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_requestSender_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_requestSender;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventRequestNewTarget_Parms, ReturnValue), Z_Construct_UClass_AACFCharacter_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_requestSender_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_requestSender = { "requestSender", nullptr, (EPropertyFlags)0x0010000000000082, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventRequestNewTarget_Parms, requestSender), Z_Construct_UClass_AACFAIController_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_requestSender_MetaData, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_requestSender_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::NewProp_requestSender,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "RequestNewTarget", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventRequestNewTarget_Parms), Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics
	{
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_command;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::NewProp_command = { "command", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventSendCommandToCompanions_Parms, command), Z_Construct_UScriptStruct_FGameplayTag, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::NewProp_command,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "SendCommandToCompanions", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventSendCommandToCompanions_Parms), Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics
	{
		struct ACFGroupAIComponent_eventSetInBattle_Parms
		{
			bool inBattle;
			AActor* newTarget;
		};
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_newTarget;
		static void NewProp_inBattle_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_inBattle;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_newTarget = { "newTarget", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(ACFGroupAIComponent_eventSetInBattle_Parms, newTarget), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_inBattle_SetBit(void* Obj)
	{
		((ACFGroupAIComponent_eventSetInBattle_Parms*)Obj)->inBattle = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_inBattle = { "inBattle", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(ACFGroupAIComponent_eventSetInBattle_Parms), &Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_inBattle_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_newTarget,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::NewProp_inBattle,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "SetInBattle", nullptr, nullptr, sizeof(ACFGroupAIComponent_eventSetInBattle_Parms), Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics::Function_MetaDataParams[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UACFGroupAIComponent, nullptr, "SpawnGroup", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x84220CC0, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UACFGroupAIComponent_NoRegister()
	{
		return UACFGroupAIComponent::StaticClass();
	}
	struct Z_Construct_UClass_UACFGroupAIComponent_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FormationInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_FormationInfo;
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_FormationInfo_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_enemyGroup_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_enemyGroup;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxSimultaneousAgents_MetaData[];
#endif
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_MaxSimultaneousAgents;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CanSpawnMultitpleTimes_MetaData[];
#endif
		static void NewProp_CanSpawnMultitpleTimes_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_CanSpawnMultitpleTimes;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_DefaultAiState_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_DefaultAiState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_DefaultAiState_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CombatTeam_MetaData[];
#endif
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_CombatTeam;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_CombatTeam_Underlying;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AIToSpawn_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AIToSpawn;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AIToSpawn_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OnAgentDeath_MetaData[];
#endif
		static const UE4CodeGen_Private::FMulticastDelegatePropertyParams NewProp_OnAgentDeath;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AICharactersInfo_MetaData[];
#endif
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_AICharactersInfo;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AICharactersInfo_Inner;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_groupLead_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_groupLead;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_spawnOffset_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_spawnOffset;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bOverrideAgentTeam_MetaData[];
#endif
		static void NewProp_bOverrideAgentTeam_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOverrideAgentTeam;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bOverrideAgentPerception_MetaData[];
#endif
		static void NewProp_bOverrideAgentPerception_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bOverrideAgentPerception;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bInBattle_MetaData[];
#endif
		static void NewProp_bInBattle_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bInBattle;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bAlreadySpawned_MetaData[];
#endif
		static void NewProp_bAlreadySpawned_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bAlreadySpawned;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UACFGroupAIComponent_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_USceneComponent,
		(UObject* (*)())Z_Construct_UPackage__Script_AscentCombatFramework,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UACFGroupAIComponent_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UACFGroupAIComponent_AddAgentToGroup, "AddAgentToGroup" }, // 3411359443
		{ &Z_Construct_UFunction_UACFGroupAIComponent_AddExistingCharacterToGroup, "AddExistingCharacterToGroup" }, // 3922227002
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetAgentNearestTo, "GetAgentNearestTo" }, // 650754398
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetCombatTeam, "GetCombatTeam" }, // 210966063
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetEnemyGroup, "GetEnemyGroup" }, // 1202669175
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetGroupAgents, "GetGroupAgents" }, // 773511165
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetGroupSize, "GetGroupSize" }, // 2488641111
		{ &Z_Construct_UFunction_UACFGroupAIComponent_GetSplineComponent, "GetSplineComponent" }, // 2101675430
		{ &Z_Construct_UFunction_UACFGroupAIComponent_IsInBattle, "IsInBattle" }, // 2235642949
		{ &Z_Construct_UFunction_UACFGroupAIComponent_OnChildDeath, "OnChildDeath" }, // 4068743703
		{ &Z_Construct_UFunction_UACFGroupAIComponent_RemoveAgentFromGroup, "RemoveAgentFromGroup" }, // 2069512506
		{ &Z_Construct_UFunction_UACFGroupAIComponent_RequestNewTarget, "RequestNewTarget" }, // 2886792671
		{ &Z_Construct_UFunction_UACFGroupAIComponent_SendCommandToCompanions, "SendCommandToCompanions" }, // 3064460617
		{ &Z_Construct_UFunction_UACFGroupAIComponent_SetInBattle, "SetInBattle" }, // 1740440588
		{ &Z_Construct_UFunction_UACFGroupAIComponent_SpawnGroup, "SpawnGroup" }, // 152335821
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::Class_MetaDataParams[] = {
		{ "BlueprintSpawnableComponent", "" },
		{ "BlueprintType", "true" },
		{ "ClassGroupNames", "ACF" },
		{ "HideCategories", "Trigger PhysicsVolume" },
		{ "IncludePath", "AI/Components/ACFGroupAIComponent.h" },
		{ "IsBlueprintBase", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo = { "FormationInfo", nullptr, (EPropertyFlags)0x0040000000000000, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, FormationInfo), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo_MetaData)) };
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo_Inner = { "FormationInfo", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_enemyGroup_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_enemyGroup = { "enemyGroup", nullptr, (EPropertyFlags)0x0040000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, enemyGroup), Z_Construct_UClass_UACFGroupAIComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_enemyGroup_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_enemyGroup_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_MaxSimultaneousAgents_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_MaxSimultaneousAgents = { "MaxSimultaneousAgents", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, MaxSimultaneousAgents), nullptr, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_MaxSimultaneousAgents_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_MaxSimultaneousAgents_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes_SetBit(void* Obj)
	{
		((UACFGroupAIComponent*)Obj)->CanSpawnMultitpleTimes = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes = { "CanSpawnMultitpleTimes", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFGroupAIComponent), &Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState = { "DefaultAiState", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, DefaultAiState), Z_Construct_UEnum_AscentCombatFramework_EAIState, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam = { "CombatTeam", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, CombatTeam), Z_Construct_UEnum_AscentCombatFramework_ETeam, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam_MetaData)) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn = { "AIToSpawn", nullptr, (EPropertyFlags)0x0010000000000005, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, AIToSpawn), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn_Inner = { "AIToSpawn", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAISpawnInfo, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_OnAgentDeath_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FMulticastDelegatePropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_OnAgentDeath = { "OnAgentDeath", nullptr, (EPropertyFlags)0x0010000010080000, UE4CodeGen_Private::EPropertyGenFlags::InlineMulticastDelegate, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, OnAgentDeath), Z_Construct_UDelegateFunction_AscentCombatFramework_OnAgentDeath__DelegateSignature, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_OnAgentDeath_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_OnAgentDeath_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo = { "AICharactersInfo", nullptr, (EPropertyFlags)0x0020080001000020, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, AICharactersInfo), EArrayPropertyFlags::None, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo_MetaData)) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo_Inner = { "AICharactersInfo", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FAIAgentsInfo, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_groupLead_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_groupLead = { "groupLead", nullptr, (EPropertyFlags)0x0020080001000014, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, groupLead), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_groupLead_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_groupLead_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_spawnOffset_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_spawnOffset = { "spawnOffset", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(UACFGroupAIComponent, spawnOffset), Z_Construct_UScriptStruct_FVector2D, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_spawnOffset_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_spawnOffset_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam_SetBit(void* Obj)
	{
		((UACFGroupAIComponent*)Obj)->bOverrideAgentTeam = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam = { "bOverrideAgentTeam", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFGroupAIComponent), &Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception_MetaData[] = {
		{ "Category", "ACF" },
		{ "Comment", "/*Should use group or agent perception?*/" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
		{ "ToolTip", "Should use group or agent perception?" },
	};
#endif
	void Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception_SetBit(void* Obj)
	{
		((UACFGroupAIComponent*)Obj)->bOverrideAgentPerception = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception = { "bOverrideAgentPerception", nullptr, (EPropertyFlags)0x0020080000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFGroupAIComponent), &Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle_MetaData[] = {
		{ "Category", "ACF" },
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle_SetBit(void* Obj)
	{
		((UACFGroupAIComponent*)Obj)->bInBattle = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle = { "bInBattle", nullptr, (EPropertyFlags)0x0020080000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFGroupAIComponent), &Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned_MetaData[] = {
		{ "ModuleRelativePath", "Public/AI/Components/ACFGroupAIComponent.h" },
	};
#endif
	void Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned_SetBit(void* Obj)
	{
		((UACFGroupAIComponent*)Obj)->bAlreadySpawned = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned = { "bAlreadySpawned", nullptr, (EPropertyFlags)0x0020080001000000, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(UACFGroupAIComponent), &Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned_SetBit, METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UACFGroupAIComponent_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_FormationInfo_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_enemyGroup,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_MaxSimultaneousAgents,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CanSpawnMultitpleTimes,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_DefaultAiState_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_CombatTeam_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AIToSpawn_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_OnAgentDeath,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_AICharactersInfo_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_groupLead,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_spawnOffset,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentTeam,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bOverrideAgentPerception,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bInBattle,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UACFGroupAIComponent_Statics::NewProp_bAlreadySpawned,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UACFGroupAIComponent_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UACFGroupAIComponent>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UACFGroupAIComponent_Statics::ClassParams = {
		&UACFGroupAIComponent::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_UACFGroupAIComponent_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::PropPointers),
		0,
		0x00B000A4u,
		METADATA_PARAMS(Z_Construct_UClass_UACFGroupAIComponent_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UACFGroupAIComponent_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UACFGroupAIComponent()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UACFGroupAIComponent_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UACFGroupAIComponent, 2722830691);
	template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<UACFGroupAIComponent>()
	{
		return UACFGroupAIComponent::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UACFGroupAIComponent(Z_Construct_UClass_UACFGroupAIComponent, &UACFGroupAIComponent::StaticClass, TEXT("/Script/AscentCombatFramework"), TEXT("UACFGroupAIComponent"), false, nullptr, nullptr, nullptr);

	void UACFGroupAIComponent::ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const
	{
		static const FName Name_AICharactersInfo(TEXT("AICharactersInfo"));

		const bool bIsValid = true
			&& Name_AICharactersInfo == ClassReps[(int32)ENetFields_Private::AICharactersInfo].Property->GetFName();

		checkf(bIsValid, TEXT("UHT Generated Rep Indices do not match runtime populated Rep Indices for properties in UACFGroupAIComponent"));
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UACFGroupAIComponent);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
