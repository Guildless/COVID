// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
#ifdef ASCENTCOMBATFRAMEWORK_ACFFrontTracerComponent_generated_h
#error "ACFFrontTracerComponent.generated.h already included, missing '#pragma once' in ACFFrontTracerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFFrontTracerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_9_DELEGATE \
struct _Script_AscentCombatFramework_eventOnActorDetected_Parms \
{ \
	const AActor* detectedActor; \
}; \
static inline void FOnActorDetected_DelegateWrapper(const FMulticastScriptDelegate& OnActorDetected, const AActor* detectedActor) \
{ \
	_Script_AscentCombatFramework_eventOnActorDetected_Parms Parms; \
	Parms.detectedActor=detectedActor; \
	OnActorDetected.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetCurrentlyTracedActor); \
	DECLARE_FUNCTION(execStopContinuousTrace); \
	DECLARE_FUNCTION(execStartContinuousTrace);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetCurrentlyTracedActor); \
	DECLARE_FUNCTION(execStopContinuousTrace); \
	DECLARE_FUNCTION(execStartContinuousTrace);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFFrontTracerComponent(); \
	friend struct Z_Construct_UClass_UACFFrontTracerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFFrontTracerComponent, USceneComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFFrontTracerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFFrontTracerComponent(); \
	friend struct Z_Construct_UClass_UACFFrontTracerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFFrontTracerComponent, USceneComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFFrontTracerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFFrontTracerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFFrontTracerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFFrontTracerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFFrontTracerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFFrontTracerComponent(UACFFrontTracerComponent&&); \
	NO_API UACFFrontTracerComponent(const UACFFrontTracerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFFrontTracerComponent(UACFFrontTracerComponent&&); \
	NO_API UACFFrontTracerComponent(const UACFFrontTracerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFFrontTracerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFFrontTracerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFFrontTracerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__currentTracedActor() { return STRUCT_OFFSET(UACFFrontTracerComponent, currentTracedActor); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_12_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFFrontTracerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFFrontTracerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
