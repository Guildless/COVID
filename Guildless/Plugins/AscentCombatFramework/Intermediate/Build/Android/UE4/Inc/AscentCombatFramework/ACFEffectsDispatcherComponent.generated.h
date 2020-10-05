// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FEffect;
class AACFCharacter;
#ifdef ASCENTCOMBATFRAMEWORK_ACFEffectsDispatcherComponent_generated_h
#error "ACFEffectsDispatcherComponent.generated.h already included, missing '#pragma once' in ACFEffectsDispatcherComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFEffectsDispatcherComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_RPC_WRAPPERS \
	virtual bool ServerPlayReplicatedEffect_Validate(FEffect const& , AACFCharacter* ); \
	virtual void ServerPlayReplicatedEffect_Implementation(FEffect const& effect, AACFCharacter* instigator); \
	virtual bool ClientsPlayEffect_Validate(FEffect const& , AACFCharacter* ); \
	virtual void ClientsPlayEffect_Implementation(FEffect const& effect, AACFCharacter* instigator); \
 \
	DECLARE_FUNCTION(execPlayEffectLocally); \
	DECLARE_FUNCTION(execServerPlayReplicatedEffect); \
	DECLARE_FUNCTION(execClientsPlayEffect);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool ServerPlayReplicatedEffect_Validate(FEffect const& , AACFCharacter* ); \
	virtual void ServerPlayReplicatedEffect_Implementation(FEffect const& effect, AACFCharacter* instigator); \
	virtual bool ClientsPlayEffect_Validate(FEffect const& , AACFCharacter* ); \
	virtual void ClientsPlayEffect_Implementation(FEffect const& effect, AACFCharacter* instigator); \
 \
	DECLARE_FUNCTION(execPlayEffectLocally); \
	DECLARE_FUNCTION(execServerPlayReplicatedEffect); \
	DECLARE_FUNCTION(execClientsPlayEffect);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_EVENT_PARMS \
	struct ACFEffectsDispatcherComponent_eventClientsPlayEffect_Parms \
	{ \
		FEffect effect; \
		AACFCharacter* instigator; \
	}; \
	struct ACFEffectsDispatcherComponent_eventServerPlayReplicatedEffect_Parms \
	{ \
		FEffect effect; \
		AACFCharacter* instigator; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFEffectsDispatcherComponent(); \
	friend struct Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEffectsDispatcherComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEffectsDispatcherComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFEffectsDispatcherComponent(); \
	friend struct Z_Construct_UClass_UACFEffectsDispatcherComponent_Statics; \
public: \
	DECLARE_CLASS(UACFEffectsDispatcherComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFEffectsDispatcherComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFEffectsDispatcherComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFEffectsDispatcherComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEffectsDispatcherComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEffectsDispatcherComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEffectsDispatcherComponent(UACFEffectsDispatcherComponent&&); \
	NO_API UACFEffectsDispatcherComponent(const UACFEffectsDispatcherComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFEffectsDispatcherComponent(UACFEffectsDispatcherComponent&&); \
	NO_API UACFEffectsDispatcherComponent(const UACFEffectsDispatcherComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFEffectsDispatcherComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEffectsDispatcherComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFEffectsDispatcherComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_11_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFEffectsDispatcherComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFEffectsDispatcherComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
