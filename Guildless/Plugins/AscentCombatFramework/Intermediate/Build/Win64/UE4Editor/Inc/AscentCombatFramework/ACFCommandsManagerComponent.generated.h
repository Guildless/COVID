// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
#ifdef ASCENTCOMBATFRAMEWORK_ACFCommandsManagerComponent_generated_h
#error "ACFCommandsManagerComponent.generated.h already included, missing '#pragma once' in ACFCommandsManagerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFCommandsManagerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_RPC_WRAPPERS \
	virtual bool TriggerCommand_Validate(FGameplayTag const& ); \
	virtual void TriggerCommand_Implementation(FGameplayTag const& command); \
	virtual bool ExecutePendingCommand_Validate(); \
	virtual void ExecutePendingCommand_Implementation(); \
 \
	DECLARE_FUNCTION(execHasPendingCommands); \
	DECLARE_FUNCTION(execTerminateCurrentCommand); \
	DECLARE_FUNCTION(execTriggerCommand); \
	DECLARE_FUNCTION(execExecutePendingCommand);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool TriggerCommand_Validate(FGameplayTag const& ); \
	virtual void TriggerCommand_Implementation(FGameplayTag const& command); \
	virtual bool ExecutePendingCommand_Validate(); \
	virtual void ExecutePendingCommand_Implementation(); \
 \
	DECLARE_FUNCTION(execHasPendingCommands); \
	DECLARE_FUNCTION(execTerminateCurrentCommand); \
	DECLARE_FUNCTION(execTriggerCommand); \
	DECLARE_FUNCTION(execExecutePendingCommand);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_EVENT_PARMS \
	struct ACFCommandsManagerComponent_eventTriggerCommand_Parms \
	{ \
		FGameplayTag command; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFCommandsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFCommandsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCommandsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCommandsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFCommandsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFCommandsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCommandsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCommandsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFCommandsManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFCommandsManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCommandsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCommandsManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCommandsManagerComponent(UACFCommandsManagerComponent&&); \
	NO_API UACFCommandsManagerComponent(const UACFCommandsManagerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCommandsManagerComponent(UACFCommandsManagerComponent&&); \
	NO_API UACFCommandsManagerComponent(const UACFCommandsManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCommandsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCommandsManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFCommandsManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__commands() { return STRUCT_OFFSET(UACFCommandsManagerComponent, commands); } \
	FORCEINLINE static uint32 __PPO__controllerOwner() { return STRUCT_OFFSET(UACFCommandsManagerComponent, controllerOwner); } \
	FORCEINLINE static uint32 __PPO__currentCommand() { return STRUCT_OFFSET(UACFCommandsManagerComponent, currentCommand); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_13_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFCommandsManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCommandsManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
