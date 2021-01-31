// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UACFDamageHandlerComponent;
class UACFEquipmentComponent;
class UARSStatisticsComponent;
struct FACFDamageEvent;
enum class ETeam : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFActor_generated_h
#error "ACFActor.generated.h already included, missing '#pragma once' in ACFActor.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFActor_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_RPC_WRAPPERS \
	virtual bool IsEntityAlive_Implementation(); \
	virtual ETeam GetEntityCombatTeam_Implementation(); \
	virtual void OnActorDestroyed_Implementation(); \
 \
	DECLARE_FUNCTION(execHandleDeath); \
	DECLARE_FUNCTION(execGetDamageHandlerComponent); \
	DECLARE_FUNCTION(execGetEquipmentComponent); \
	DECLARE_FUNCTION(execGetStatisticsComponent); \
	DECLARE_FUNCTION(execGetLastDamageInfo); \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam); \
	DECLARE_FUNCTION(execOnActorDestroyed);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleDeath); \
	DECLARE_FUNCTION(execGetDamageHandlerComponent); \
	DECLARE_FUNCTION(execGetEquipmentComponent); \
	DECLARE_FUNCTION(execGetStatisticsComponent); \
	DECLARE_FUNCTION(execGetLastDamageInfo); \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam); \
	DECLARE_FUNCTION(execOnActorDestroyed);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_EVENT_PARMS \
	struct ACFActor_eventGetEntityCombatTeam_Parms \
	{ \
		ETeam ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFActor_eventGetEntityCombatTeam_Parms() \
			: ReturnValue((ETeam)0) \
		{ \
		} \
	}; \
	struct ACFActor_eventIsEntityAlive_Parms \
	{ \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFActor_eventIsEntityAlive_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFActor(); \
	friend struct Z_Construct_UClass_AACFActor_Statics; \
public: \
	DECLARE_CLASS(AACFActor, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFActor) \
	virtual UObject* _getUObject() const override { return const_cast<AACFActor*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsDead=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsDead	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_INCLASS \
private: \
	static void StaticRegisterNativesAACFActor(); \
	friend struct Z_Construct_UClass_AACFActor_Statics; \
public: \
	DECLARE_CLASS(AACFActor, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFActor) \
	virtual UObject* _getUObject() const override { return const_cast<AACFActor*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsDead=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsDead	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFActor(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFActor) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFActor); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFActor); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFActor(AACFActor&&); \
	NO_API AACFActor(const AACFActor&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFActor(AACFActor&&); \
	NO_API AACFActor(const AACFActor&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFActor); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFActor); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFActor)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CombatTeam() { return STRUCT_OFFSET(AACFActor, CombatTeam); } \
	FORCEINLINE static uint32 __PPO__StatisticsComp() { return STRUCT_OFFSET(AACFActor, StatisticsComp); } \
	FORCEINLINE static uint32 __PPO__EffetsComp() { return STRUCT_OFFSET(AACFActor, EffetsComp); } \
	FORCEINLINE static uint32 __PPO__EquipmentComp() { return STRUCT_OFFSET(AACFActor, EquipmentComp); } \
	FORCEINLINE static uint32 __PPO__DamageHandlerComp() { return STRUCT_OFFSET(AACFActor, DamageHandlerComp); } \
	FORCEINLINE static uint32 __PPO__AudioComp() { return STRUCT_OFFSET(AACFActor, AudioComp); } \
	FORCEINLINE static uint32 __PPO__AIPerceptionStimuliSource() { return STRUCT_OFFSET(AACFActor, AIPerceptionStimuliSource); } \
	FORCEINLINE static uint32 __PPO__bIsDead() { return STRUCT_OFFSET(AACFActor, bIsDead); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_13_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h_17_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFActor>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFActor_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
