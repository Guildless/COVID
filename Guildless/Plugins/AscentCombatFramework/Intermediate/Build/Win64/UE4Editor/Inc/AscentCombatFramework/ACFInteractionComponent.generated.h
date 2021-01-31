// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
class UPrimitiveComponent;
struct FHitResult;
#ifdef ASCENTCOMBATFRAMEWORK_ACFInteractionComponent_generated_h
#error "ACFInteractionComponent.generated.h already included, missing '#pragma once' in ACFInteractionComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFInteractionComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_9_DELEGATE \
struct _Script_AscentCombatFramework_eventOnInteractableRegistered_Parms \
{ \
	AActor* interctableActor; \
}; \
static inline void FOnInteractableRegistered_DelegateWrapper(const FMulticastScriptDelegate& OnInteractableRegistered, AActor* interctableActor) \
{ \
	_Script_AscentCombatFramework_eventOnInteractableRegistered_Parms Parms; \
	Parms.interctableActor=interctableActor; \
	OnInteractableRegistered.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_RPC_WRAPPERS \
	virtual bool Interact_Validate(); \
	virtual void Interact_Implementation(); \
 \
	DECLARE_FUNCTION(execOnActorLeavedDetector); \
	DECLARE_FUNCTION(execOnActorEnteredDetector); \
	DECLARE_FUNCTION(execSetCurrentBestInteractable); \
	DECLARE_FUNCTION(execUpdateInteractionArea); \
	DECLARE_FUNCTION(execRemoveCollisionChannel); \
	DECLARE_FUNCTION(execAddCollisionChannel); \
	DECLARE_FUNCTION(execEnableDetection); \
	DECLARE_FUNCTION(execGetCurrentBestInteractableActor); \
	DECLARE_FUNCTION(execInteract);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool Interact_Validate(); \
	virtual void Interact_Implementation(); \
 \
	DECLARE_FUNCTION(execOnActorLeavedDetector); \
	DECLARE_FUNCTION(execOnActorEnteredDetector); \
	DECLARE_FUNCTION(execSetCurrentBestInteractable); \
	DECLARE_FUNCTION(execUpdateInteractionArea); \
	DECLARE_FUNCTION(execRemoveCollisionChannel); \
	DECLARE_FUNCTION(execAddCollisionChannel); \
	DECLARE_FUNCTION(execEnableDetection); \
	DECLARE_FUNCTION(execGetCurrentBestInteractableActor); \
	DECLARE_FUNCTION(execInteract);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_EVENT_PARMS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFInteractionComponent(); \
	friend struct Z_Construct_UClass_UACFInteractionComponent_Statics; \
public: \
	DECLARE_CLASS(UACFInteractionComponent, USphereComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFInteractionComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFInteractionComponent(); \
	friend struct Z_Construct_UClass_UACFInteractionComponent_Statics; \
public: \
	DECLARE_CLASS(UACFInteractionComponent, USphereComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFInteractionComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFInteractionComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFInteractionComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFInteractionComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFInteractionComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFInteractionComponent(UACFInteractionComponent&&); \
	NO_API UACFInteractionComponent(const UACFInteractionComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFInteractionComponent(UACFInteractionComponent&&); \
	NO_API UACFInteractionComponent(const UACFInteractionComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFInteractionComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFInteractionComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFInteractionComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CollisionChannels() { return STRUCT_OFFSET(UACFInteractionComponent, CollisionChannels); } \
	FORCEINLINE static uint32 __PPO__InteractableArea() { return STRUCT_OFFSET(UACFInteractionComponent, InteractableArea); } \
	FORCEINLINE static uint32 __PPO__bAutoEnableOnBeginPlay() { return STRUCT_OFFSET(UACFInteractionComponent, bAutoEnableOnBeginPlay); } \
	FORCEINLINE static uint32 __PPO__PawnOwner() { return STRUCT_OFFSET(UACFInteractionComponent, PawnOwner); } \
	FORCEINLINE static uint32 __PPO__currentBestInteractableActor() { return STRUCT_OFFSET(UACFInteractionComponent, currentBestInteractableActor); } \
	FORCEINLINE static uint32 __PPO__interactables() { return STRUCT_OFFSET(UACFInteractionComponent, interactables); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_11_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFInteractionComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFInteractionComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
