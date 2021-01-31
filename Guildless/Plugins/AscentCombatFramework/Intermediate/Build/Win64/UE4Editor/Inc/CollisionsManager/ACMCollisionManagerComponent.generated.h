// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
struct FHitResult;
struct FTraceInfo;
 struct FTraceInfo;
class UMeshComponent;
#ifdef COLLISIONSMANAGER_ACMCollisionManagerComponent_generated_h
#error "ACMCollisionManagerComponent.generated.h already included, missing '#pragma once' in ACMCollisionManagerComponent.h"
#endif
#define COLLISIONSMANAGER_ACMCollisionManagerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_14_DELEGATE \
struct _Script_CollisionsManager_eventOnActorDamaged_Parms \
{ \
	AActor* damageReceiver; \
}; \
static inline void FOnActorDamaged_DelegateWrapper(const FMulticastScriptDelegate& OnActorDamaged, AActor* damageReceiver) \
{ \
	_Script_CollisionsManager_eventOnActorDamaged_Parms Parms; \
	Parms.damageReceiver=damageReceiver; \
	OnActorDamaged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_12_DELEGATE \
struct _Script_CollisionsManager_eventOnCollisionDetected_Parms \
{ \
	FName TraceName; \
	FHitResult HitResult; \
}; \
static inline void FOnCollisionDetected_DelegateWrapper(const FMulticastScriptDelegate& OnCollisionDetected, FName TraceName, FHitResult const& HitResult) \
{ \
	_Script_CollisionsManager_eventOnCollisionDetected_Parms Parms; \
	Parms.TraceName=TraceName; \
	Parms.HitResult=HitResult; \
	OnCollisionDetected.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_RPC_WRAPPERS \
	virtual bool StopTrails_Validate(FName const& ); \
	virtual void StopTrails_Implementation(FName const& trail); \
	virtual bool PlayTrails_Validate(FName const& ); \
	virtual void PlayTrails_Implementation(FName const& trail); \
	virtual bool StartAllTimedTraces_Validate(float ); \
	virtual void StartAllTimedTraces_Implementation(float Duration); \
	virtual bool StartTimedSingleTrace_Validate(FName const& , float ); \
	virtual void StartTimedSingleTrace_Implementation(FName const& TraceName, float Duration); \
	virtual bool StopSingleTrace_Validate(FName const& ); \
	virtual void StopSingleTrace_Implementation(FName const& Name); \
	virtual bool StartSingleTrace_Validate(FName const& ); \
	virtual void StartSingleTrace_Implementation(FName const& Name); \
	virtual bool StopAllTraces_Validate(); \
	virtual void StopAllTraces_Implementation(); \
	virtual bool StartAllTraces_Validate(); \
	virtual void StartAllTraces_Implementation(); \
 \
	DECLARE_FUNCTION(execHandleAllTimedTraceFinished); \
	DECLARE_FUNCTION(execHandleTimedSingleTraceFinished); \
	DECLARE_FUNCTION(execDisplayDebugTraces); \
	DECLARE_FUNCTION(execStopTrails); \
	DECLARE_FUNCTION(execPlayTrails); \
	DECLARE_FUNCTION(execTryGetTraceConfig); \
	DECLARE_FUNCTION(execSetTraceConfig); \
	DECLARE_FUNCTION(execGetActorOwner); \
	DECLARE_FUNCTION(execSetActorOwner); \
	DECLARE_FUNCTION(execGetDamageTraces); \
	DECLARE_FUNCTION(execStartAllTimedTraces); \
	DECLARE_FUNCTION(execStartTimedSingleTrace); \
	DECLARE_FUNCTION(execStopSingleTrace); \
	DECLARE_FUNCTION(execStartSingleTrace); \
	DECLARE_FUNCTION(execStopAllTraces); \
	DECLARE_FUNCTION(execStartAllTraces); \
	DECLARE_FUNCTION(execClearCollisionChannels); \
	DECLARE_FUNCTION(execSetCollisionChannels); \
	DECLARE_FUNCTION(execAddCollisionChannel); \
	DECLARE_FUNCTION(execAddActorToIgnore); \
	DECLARE_FUNCTION(execSetupCollisionManager);


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool StopTrails_Validate(FName const& ); \
	virtual void StopTrails_Implementation(FName const& trail); \
	virtual bool PlayTrails_Validate(FName const& ); \
	virtual void PlayTrails_Implementation(FName const& trail); \
	virtual bool StartAllTimedTraces_Validate(float ); \
	virtual void StartAllTimedTraces_Implementation(float Duration); \
	virtual bool StartTimedSingleTrace_Validate(FName const& , float ); \
	virtual void StartTimedSingleTrace_Implementation(FName const& TraceName, float Duration); \
	virtual bool StopSingleTrace_Validate(FName const& ); \
	virtual void StopSingleTrace_Implementation(FName const& Name); \
	virtual bool StartSingleTrace_Validate(FName const& ); \
	virtual void StartSingleTrace_Implementation(FName const& Name); \
	virtual bool StopAllTraces_Validate(); \
	virtual void StopAllTraces_Implementation(); \
	virtual bool StartAllTraces_Validate(); \
	virtual void StartAllTraces_Implementation(); \
 \
	DECLARE_FUNCTION(execHandleAllTimedTraceFinished); \
	DECLARE_FUNCTION(execHandleTimedSingleTraceFinished); \
	DECLARE_FUNCTION(execDisplayDebugTraces); \
	DECLARE_FUNCTION(execStopTrails); \
	DECLARE_FUNCTION(execPlayTrails); \
	DECLARE_FUNCTION(execTryGetTraceConfig); \
	DECLARE_FUNCTION(execSetTraceConfig); \
	DECLARE_FUNCTION(execGetActorOwner); \
	DECLARE_FUNCTION(execSetActorOwner); \
	DECLARE_FUNCTION(execGetDamageTraces); \
	DECLARE_FUNCTION(execStartAllTimedTraces); \
	DECLARE_FUNCTION(execStartTimedSingleTrace); \
	DECLARE_FUNCTION(execStopSingleTrace); \
	DECLARE_FUNCTION(execStartSingleTrace); \
	DECLARE_FUNCTION(execStopAllTraces); \
	DECLARE_FUNCTION(execStartAllTraces); \
	DECLARE_FUNCTION(execClearCollisionChannels); \
	DECLARE_FUNCTION(execSetCollisionChannels); \
	DECLARE_FUNCTION(execAddCollisionChannel); \
	DECLARE_FUNCTION(execAddActorToIgnore); \
	DECLARE_FUNCTION(execSetupCollisionManager);


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_EVENT_PARMS \
	struct ACMCollisionManagerComponent_eventPlayTrails_Parms \
	{ \
		FName trail; \
	}; \
	struct ACMCollisionManagerComponent_eventStartAllTimedTraces_Parms \
	{ \
		float Duration; \
	}; \
	struct ACMCollisionManagerComponent_eventStartSingleTrace_Parms \
	{ \
		FName Name; \
	}; \
	struct ACMCollisionManagerComponent_eventStartTimedSingleTrace_Parms \
	{ \
		FName TraceName; \
		float Duration; \
	}; \
	struct ACMCollisionManagerComponent_eventStopSingleTrace_Parms \
	{ \
		FName Name; \
	}; \
	struct ACMCollisionManagerComponent_eventStopTrails_Parms \
	{ \
		FName trail; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACMCollisionManagerComponent(); \
	friend struct Z_Construct_UClass_UACMCollisionManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACMCollisionManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CollisionsManager"), NO_API) \
	DECLARE_SERIALIZER(UACMCollisionManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_INCLASS \
private: \
	static void StaticRegisterNativesUACMCollisionManagerComponent(); \
	friend struct Z_Construct_UClass_UACMCollisionManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACMCollisionManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CollisionsManager"), NO_API) \
	DECLARE_SERIALIZER(UACMCollisionManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACMCollisionManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACMCollisionManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACMCollisionManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACMCollisionManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACMCollisionManagerComponent(UACMCollisionManagerComponent&&); \
	NO_API UACMCollisionManagerComponent(const UACMCollisionManagerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACMCollisionManagerComponent(UACMCollisionManagerComponent&&); \
	NO_API UACMCollisionManagerComponent(const UACMCollisionManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACMCollisionManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACMCollisionManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACMCollisionManagerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ShowDebugInfo() { return STRUCT_OFFSET(UACMCollisionManagerComponent, ShowDebugInfo); } \
	FORCEINLINE static uint32 __PPO__DebugInactiveColor() { return STRUCT_OFFSET(UACMCollisionManagerComponent, DebugInactiveColor); } \
	FORCEINLINE static uint32 __PPO__DebugActiveColor() { return STRUCT_OFFSET(UACMCollisionManagerComponent, DebugActiveColor); } \
	FORCEINLINE static uint32 __PPO__bAllowMultipleHitsPerSwing() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bAllowMultipleHitsPerSwing); } \
	FORCEINLINE static uint32 __PPO__DamageTraces() { return STRUCT_OFFSET(UACMCollisionManagerComponent, DamageTraces); } \
	FORCEINLINE static uint32 __PPO__CollisionChannels() { return STRUCT_OFFSET(UACMCollisionManagerComponent, CollisionChannels); } \
	FORCEINLINE static uint32 __PPO__IgnoredActors() { return STRUCT_OFFSET(UACMCollisionManagerComponent, IgnoredActors); } \
	FORCEINLINE static uint32 __PPO__bIgnoreOwner() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bIgnoreOwner); } \
	FORCEINLINE static uint32 __PPO__bAutoApplyDamage() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bAutoApplyDamage); } \
	FORCEINLINE static uint32 __PPO__actorOwner() { return STRUCT_OFFSET(UACMCollisionManagerComponent, actorOwner); } \
	FORCEINLINE static uint32 __PPO__damageMesh() { return STRUCT_OFFSET(UACMCollisionManagerComponent, damageMesh); } \
	FORCEINLINE static uint32 __PPO__activatedTraces() { return STRUCT_OFFSET(UACMCollisionManagerComponent, activatedTraces); } \
	FORCEINLINE static uint32 __PPO__pendingDelete() { return STRUCT_OFFSET(UACMCollisionManagerComponent, pendingDelete); } \
	FORCEINLINE static uint32 __PPO__alreadyHitActors() { return STRUCT_OFFSET(UACMCollisionManagerComponent, alreadyHitActors); } \
	FORCEINLINE static uint32 __PPO__bIsStarted() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bIsStarted); } \
	FORCEINLINE static uint32 __PPO__ParticleSystemComponents() { return STRUCT_OFFSET(UACMCollisionManagerComponent, ParticleSystemComponents); } \
	FORCEINLINE static uint32 __PPO__AllTraceTimer() { return STRUCT_OFFSET(UACMCollisionManagerComponent, AllTraceTimer); } \
	FORCEINLINE static uint32 __PPO__TraceTimers() { return STRUCT_OFFSET(UACMCollisionManagerComponent, TraceTimers); } \
	FORCEINLINE static uint32 __PPO__bSingleTimedTraceStarted() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bSingleTimedTraceStarted); } \
	FORCEINLINE static uint32 __PPO__bAllTimedTraceStarted() { return STRUCT_OFFSET(UACMCollisionManagerComponent, bAllTimedTraceStarted); }


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_17_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h_20_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COLLISIONSMANAGER_API UClass* StaticClass<class UACMCollisionManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CollisionsManager_Public_ACMCollisionManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
