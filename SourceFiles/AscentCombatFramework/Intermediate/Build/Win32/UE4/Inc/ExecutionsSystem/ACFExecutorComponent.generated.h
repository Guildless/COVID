// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class ACharacter;
#ifdef EXECUTIONSSYSTEM_ACFExecutorComponent_generated_h
#error "ACFExecutorComponent.generated.h already included, missing '#pragma once' in ACFExecutorComponent.h"
#endif
#define EXECUTIONSSYSTEM_ACFExecutorComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_51_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FExecutions_Statics; \
	EXECUTIONSSYSTEM_API static class UScriptStruct* StaticStruct();


template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<struct FExecutions>();

#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_37_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FExecutionArray_Statics; \
	EXECUTIONSSYSTEM_API static class UScriptStruct* StaticStruct();


template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<struct FExecutionArray>();

#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_18_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FExecution_Statics; \
	EXECUTIONSSYSTEM_API static class UScriptStruct* StaticStruct();


template<> EXECUTIONSSYSTEM_API UScriptStruct* StaticStruct<struct FExecution>();

#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetBestExecutionTagForCharacter); \
	DECLARE_FUNCTION(execTryExecuteCurrentTarget); \
	DECLARE_FUNCTION(execTryExecuteCharacter);


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetBestExecutionTagForCharacter); \
	DECLARE_FUNCTION(execTryExecuteCurrentTarget); \
	DECLARE_FUNCTION(execTryExecuteCharacter);


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFExecutorComponent(); \
	friend struct Z_Construct_UClass_UACFExecutorComponent_Statics; \
public: \
	DECLARE_CLASS(UACFExecutorComponent, UCASAnimMasterComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/ExecutionsSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFExecutorComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_INCLASS \
private: \
	static void StaticRegisterNativesUACFExecutorComponent(); \
	friend struct Z_Construct_UClass_UACFExecutorComponent_Statics; \
public: \
	DECLARE_CLASS(UACFExecutorComponent, UCASAnimMasterComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/ExecutionsSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFExecutorComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFExecutorComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFExecutorComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFExecutorComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFExecutorComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFExecutorComponent(UACFExecutorComponent&&); \
	NO_API UACFExecutorComponent(const UACFExecutorComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFExecutorComponent(UACFExecutorComponent&&); \
	NO_API UACFExecutorComponent(const UACFExecutorComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFExecutorComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFExecutorComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFExecutorComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ExecutionsByDirectionAndWeaponType() { return STRUCT_OFFSET(UACFExecutorComponent, ExecutionsByDirectionAndWeaponType); }


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_62_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h_65_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> EXECUTIONSSYSTEM_API UClass* StaticClass<class UACFExecutorComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_ExecutionsSystem_Public_ACFExecutorComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
