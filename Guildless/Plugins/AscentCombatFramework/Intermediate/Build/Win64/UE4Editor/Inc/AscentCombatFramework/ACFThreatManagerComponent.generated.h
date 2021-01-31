// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
#ifdef ASCENTCOMBATFRAMEWORK_ACFThreatManagerComponent_generated_h
#error "ACFThreatManagerComponent.generated.h already included, missing '#pragma once' in ACFThreatManagerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFThreatManagerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_9_DELEGATE \
struct _Script_AscentCombatFramework_eventOnNewMaxThreateningActor_Parms \
{ \
	AActor* threatening; \
}; \
static inline void FOnNewMaxThreateningActor_DelegateWrapper(const FMulticastScriptDelegate& OnNewMaxThreateningActor, AActor* threatening) \
{ \
	_Script_AscentCombatFramework_eventOnNewMaxThreateningActor_Parms Parms; \
	Parms.threatening=threatening; \
	OnNewMaxThreateningActor.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execRemoveThreatening); \
	DECLARE_FUNCTION(execGetDefaultThreatForActor); \
	DECLARE_FUNCTION(execIsThreatening); \
	DECLARE_FUNCTION(execGetThreatMultiplierForActor); \
	DECLARE_FUNCTION(execGetActorWithHigherThreat); \
	DECLARE_FUNCTION(execRemoveThreat); \
	DECLARE_FUNCTION(execAddThreat);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execRemoveThreatening); \
	DECLARE_FUNCTION(execGetDefaultThreatForActor); \
	DECLARE_FUNCTION(execIsThreatening); \
	DECLARE_FUNCTION(execGetThreatMultiplierForActor); \
	DECLARE_FUNCTION(execGetActorWithHigherThreat); \
	DECLARE_FUNCTION(execRemoveThreat); \
	DECLARE_FUNCTION(execAddThreat);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFThreatManagerComponent(); \
	friend struct Z_Construct_UClass_UACFThreatManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFThreatManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFThreatManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFThreatManagerComponent(); \
	friend struct Z_Construct_UClass_UACFThreatManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFThreatManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFThreatManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFThreatManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFThreatManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFThreatManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFThreatManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFThreatManagerComponent(UACFThreatManagerComponent&&); \
	NO_API UACFThreatManagerComponent(const UACFThreatManagerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFThreatManagerComponent(UACFThreatManagerComponent&&); \
	NO_API UACFThreatManagerComponent(const UACFThreatManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFThreatManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFThreatManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFThreatManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__DefaultThreatMap() { return STRUCT_OFFSET(UACFThreatManagerComponent, DefaultThreatMap); } \
	FORCEINLINE static uint32 __PPO__ThreatMultiplierMap() { return STRUCT_OFFSET(UACFThreatManagerComponent, ThreatMultiplierMap); } \
	FORCEINLINE static uint32 __PPO__ThreatMap() { return STRUCT_OFFSET(UACFThreatManagerComponent, ThreatMap); } \
	FORCEINLINE static uint32 __PPO__maxThreatening() { return STRUCT_OFFSET(UACFThreatManagerComponent, maxThreatening); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_11_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFThreatManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFThreatManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
