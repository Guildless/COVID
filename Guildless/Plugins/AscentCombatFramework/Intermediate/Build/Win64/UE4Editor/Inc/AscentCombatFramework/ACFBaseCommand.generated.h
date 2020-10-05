// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFAIController;
#ifdef ASCENTCOMBATFRAMEWORK_ACFBaseCommand_generated_h
#error "ACFBaseCommand.generated.h already included, missing '#pragma once' in ACFBaseCommand.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFBaseCommand_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_RPC_WRAPPERS \
	virtual void EndCommand_Implementation(AACFAIController* controller); \
	virtual void ExecuteCommand_Implementation(AACFAIController* controller); \
 \
	DECLARE_FUNCTION(execEndCommand); \
	DECLARE_FUNCTION(execExecuteCommand);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execEndCommand); \
	DECLARE_FUNCTION(execExecuteCommand);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_EVENT_PARMS \
	struct ACFBaseCommand_eventEndCommand_Parms \
	{ \
		AACFAIController* controller; \
	}; \
	struct ACFBaseCommand_eventExecuteCommand_Parms \
	{ \
		AACFAIController* controller; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFBaseCommand(); \
	friend struct Z_Construct_UClass_UACFBaseCommand_Statics; \
public: \
	DECLARE_CLASS(UACFBaseCommand, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFBaseCommand)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFBaseCommand(); \
	friend struct Z_Construct_UClass_UACFBaseCommand_Statics; \
public: \
	DECLARE_CLASS(UACFBaseCommand, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFBaseCommand)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFBaseCommand(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFBaseCommand) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFBaseCommand); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFBaseCommand); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFBaseCommand(UACFBaseCommand&&); \
	NO_API UACFBaseCommand(const UACFBaseCommand&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFBaseCommand(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFBaseCommand(UACFBaseCommand&&); \
	NO_API UACFBaseCommand(const UACFBaseCommand&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFBaseCommand); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFBaseCommand); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFBaseCommand)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_11_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFBaseCommand>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Commands_ACFBaseCommand_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
