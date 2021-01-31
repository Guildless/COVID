// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
struct FACFDamageEvent;
enum class ETeam : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFDamageHandlerComponent_generated_h
#error "ACFDamageHandlerComponent.generated.h already included, missing '#pragma once' in ACFDamageHandlerComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFDamageHandlerComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_12_DELEGATE \
static inline void FOnCharacterDeath_DelegateWrapper(const FMulticastScriptDelegate& OnCharacterDeath) \
{ \
	OnCharacterDeath.ProcessMulticastDelegate<UObject>(NULL); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_RPC_WRAPPERS \
	virtual bool ClientsReceiveDamage_Validate(FACFDamageEvent const& ); \
	virtual void ClientsReceiveDamage_Implementation(FACFDamageEvent const& damageEvent); \
 \
	DECLARE_FUNCTION(execHandleStatReachedZero); \
	DECLARE_FUNCTION(execClientsReceiveDamage); \
	DECLARE_FUNCTION(execGetIsAlive); \
	DECLARE_FUNCTION(execInitializeDamageCollisions); \
	DECLARE_FUNCTION(execGetLastDamageInfo);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool ClientsReceiveDamage_Validate(FACFDamageEvent const& ); \
	virtual void ClientsReceiveDamage_Implementation(FACFDamageEvent const& damageEvent); \
 \
	DECLARE_FUNCTION(execHandleStatReachedZero); \
	DECLARE_FUNCTION(execClientsReceiveDamage); \
	DECLARE_FUNCTION(execGetIsAlive); \
	DECLARE_FUNCTION(execInitializeDamageCollisions); \
	DECLARE_FUNCTION(execGetLastDamageInfo);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_EVENT_PARMS \
	struct ACFDamageHandlerComponent_eventClientsReceiveDamage_Parms \
	{ \
		FACFDamageEvent damageEvent; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFDamageHandlerComponent(); \
	friend struct Z_Construct_UClass_UACFDamageHandlerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFDamageHandlerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFDamageHandlerComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsAlive=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsAlive	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_INCLASS \
private: \
	static void StaticRegisterNativesUACFDamageHandlerComponent(); \
	friend struct Z_Construct_UClass_UACFDamageHandlerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFDamageHandlerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFDamageHandlerComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsAlive=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsAlive	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFDamageHandlerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFDamageHandlerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFDamageHandlerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFDamageHandlerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFDamageHandlerComponent(UACFDamageHandlerComponent&&); \
	NO_API UACFDamageHandlerComponent(const UACFDamageHandlerComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFDamageHandlerComponent(UACFDamageHandlerComponent&&); \
	NO_API UACFDamageHandlerComponent(const UACFDamageHandlerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFDamageHandlerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFDamageHandlerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFDamageHandlerComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bAutoDestroyOnDeath() { return STRUCT_OFFSET(UACFDamageHandlerComponent, bAutoDestroyOnDeath); } \
	FORCEINLINE static uint32 __PPO__ActorLifeSpanOnDeath() { return STRUCT_OFFSET(UACFDamageHandlerComponent, ActorLifeSpanOnDeath); } \
	FORCEINLINE static uint32 __PPO__DamageCalculator() { return STRUCT_OFFSET(UACFDamageHandlerComponent, DamageCalculator); } \
	FORCEINLINE static uint32 __PPO__LastDamageReceived() { return STRUCT_OFFSET(UACFDamageHandlerComponent, LastDamageReceived); } \
	FORCEINLINE static uint32 __PPO__bIsAlive() { return STRUCT_OFFSET(UACFDamageHandlerComponent, bIsAlive); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_16_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h_19_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFDamageHandlerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Components_ACFDamageHandlerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
