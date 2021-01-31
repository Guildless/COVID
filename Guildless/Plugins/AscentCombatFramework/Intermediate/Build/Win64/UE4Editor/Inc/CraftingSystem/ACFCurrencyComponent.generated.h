// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
#ifdef CRAFTINGSYSTEM_ACFCurrencyComponent_generated_h
#error "ACFCurrencyComponent.generated.h already included, missing '#pragma once' in ACFCurrencyComponent.h"
#endif
#define CRAFTINGSYSTEM_ACFCurrencyComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_RPC_WRAPPERS \
	virtual bool RemoveCurrency_Validate(float ); \
	virtual void RemoveCurrency_Implementation(float amount); \
	virtual bool AddCurrency_Validate(float ); \
	virtual void AddCurrency_Implementation(float amount); \
 \
	DECLARE_FUNCTION(execHandleStatReachedZero); \
	DECLARE_FUNCTION(execGetCurrentCurrencyAmount); \
	DECLARE_FUNCTION(execHasEnoughCurrency); \
	DECLARE_FUNCTION(execRemoveCurrency); \
	DECLARE_FUNCTION(execAddCurrency);


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool RemoveCurrency_Validate(float ); \
	virtual void RemoveCurrency_Implementation(float amount); \
	virtual bool AddCurrency_Validate(float ); \
	virtual void AddCurrency_Implementation(float amount); \
 \
	DECLARE_FUNCTION(execHandleStatReachedZero); \
	DECLARE_FUNCTION(execGetCurrentCurrencyAmount); \
	DECLARE_FUNCTION(execHasEnoughCurrency); \
	DECLARE_FUNCTION(execRemoveCurrency); \
	DECLARE_FUNCTION(execAddCurrency);


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_EVENT_PARMS \
	struct ACFCurrencyComponent_eventAddCurrency_Parms \
	{ \
		float amount; \
	}; \
	struct ACFCurrencyComponent_eventRemoveCurrency_Parms \
	{ \
		float amount; \
	};


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFCurrencyComponent(); \
	friend struct Z_Construct_UClass_UACFCurrencyComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCurrencyComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CraftingSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFCurrencyComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CurrencyAmount=NETFIELD_REP_START, \
		NETFIELD_REP_END=CurrencyAmount	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFCurrencyComponent(); \
	friend struct Z_Construct_UClass_UACFCurrencyComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCurrencyComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CraftingSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFCurrencyComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CurrencyAmount=NETFIELD_REP_START, \
		NETFIELD_REP_END=CurrencyAmount	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFCurrencyComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFCurrencyComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCurrencyComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCurrencyComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCurrencyComponent(UACFCurrencyComponent&&); \
	NO_API UACFCurrencyComponent(const UACFCurrencyComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCurrencyComponent(UACFCurrencyComponent&&); \
	NO_API UACFCurrencyComponent(const UACFCurrencyComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCurrencyComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCurrencyComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFCurrencyComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CurrencyAmount() { return STRUCT_OFFSET(UACFCurrencyComponent, CurrencyAmount); } \
	FORCEINLINE static uint32 __PPO__bDropCurrencyToPlayerKillerOnOwnerDeath() { return STRUCT_OFFSET(UACFCurrencyComponent, bDropCurrencyToPlayerKillerOnOwnerDeath); }


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_11_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> CRAFTINGSYSTEM_API UClass* StaticClass<class UACFCurrencyComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CraftingSystem_Public_ACFCurrencyComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
