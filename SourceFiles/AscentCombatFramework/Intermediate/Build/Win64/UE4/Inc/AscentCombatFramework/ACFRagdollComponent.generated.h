// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FACFDamageEvent;
struct FRagdollImpulse;
#ifdef ASCENTCOMBATFRAMEWORK_ACFRagdollComponent_generated_h
#error "ACFRagdollComponent.generated.h already included, missing '#pragma once' in ACFRagdollComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFRagdollComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_15_DELEGATE \
struct _Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms \
{ \
	bool bIsInRagdoll; \
}; \
static inline void FOnRagdollStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnRagdollStateChanged, bool bIsInRagdoll) \
{ \
	_Script_AscentCombatFramework_eventOnRagdollStateChanged_Parms Parms; \
	Parms.bIsInRagdoll=bIsInRagdoll ? true : false; \
	OnRagdollStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execIsInRagDoll); \
	DECLARE_FUNCTION(execRecoverFromRagdoll); \
	DECLARE_FUNCTION(execGoRagdollForDuration); \
	DECLARE_FUNCTION(execGoRagdoll); \
	DECLARE_FUNCTION(execGoRagdollFromDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execIsInRagDoll); \
	DECLARE_FUNCTION(execRecoverFromRagdoll); \
	DECLARE_FUNCTION(execGoRagdollForDuration); \
	DECLARE_FUNCTION(execGoRagdoll); \
	DECLARE_FUNCTION(execGoRagdollFromDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFRagdollComponent(); \
	friend struct Z_Construct_UClass_UACFRagdollComponent_Statics; \
public: \
	DECLARE_CLASS(UACFRagdollComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFRagdollComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_INCLASS \
private: \
	static void StaticRegisterNativesUACFRagdollComponent(); \
	friend struct Z_Construct_UClass_UACFRagdollComponent_Statics; \
public: \
	DECLARE_CLASS(UACFRagdollComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFRagdollComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFRagdollComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFRagdollComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRagdollComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRagdollComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRagdollComponent(UACFRagdollComponent&&); \
	NO_API UACFRagdollComponent(const UACFRagdollComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRagdollComponent(UACFRagdollComponent&&); \
	NO_API UACFRagdollComponent(const UACFRagdollComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRagdollComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRagdollComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFRagdollComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bTestRagdollOnHit() { return STRUCT_OFFSET(UACFRagdollComponent, bTestRagdollOnHit); } \
	FORCEINLINE static uint32 __PPO__ImpulseResistance() { return STRUCT_OFFSET(UACFRagdollComponent, ImpulseResistance); } \
	FORCEINLINE static uint32 __PPO__DefaultRagdollDuration() { return STRUCT_OFFSET(UACFRagdollComponent, DefaultRagdollDuration); } \
	FORCEINLINE static uint32 __PPO__bIsKinematic() { return STRUCT_OFFSET(UACFRagdollComponent, bIsKinematic); } \
	FORCEINLINE static uint32 __PPO__RagdollRecover() { return STRUCT_OFFSET(UACFRagdollComponent, RagdollRecover); } \
	FORCEINLINE static uint32 __PPO__PelvisBone() { return STRUCT_OFFSET(UACFRagdollComponent, PelvisBone); } \
	FORCEINLINE static uint32 __PPO__GetUpFront() { return STRUCT_OFFSET(UACFRagdollComponent, GetUpFront); } \
	FORCEINLINE static uint32 __PPO__GetUpBack() { return STRUCT_OFFSET(UACFRagdollComponent, GetUpBack); } \
	FORCEINLINE static uint32 __PPO__characterOwner() { return STRUCT_OFFSET(UACFRagdollComponent, characterOwner); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_17_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h_20_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFRagdollComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFRagdollComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
