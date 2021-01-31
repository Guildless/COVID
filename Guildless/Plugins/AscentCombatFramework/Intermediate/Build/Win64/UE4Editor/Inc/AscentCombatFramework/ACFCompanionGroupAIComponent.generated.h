// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFCharacter;
class AActor;
struct FACFDamageEvent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFCompanionGroupAIComponent_generated_h
#error "ACFCompanionGroupAIComponent.generated.h already included, missing '#pragma once' in ACFCompanionGroupAIComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFCompanionGroupAIComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandlePossessedCharacterChanged); \
	DECLARE_FUNCTION(execHandleLeadHits); \
	DECLARE_FUNCTION(execHandleLeadGetHit); \
	DECLARE_FUNCTION(execAddExpToTheGroup);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandlePossessedCharacterChanged); \
	DECLARE_FUNCTION(execHandleLeadHits); \
	DECLARE_FUNCTION(execHandleLeadGetHit); \
	DECLARE_FUNCTION(execAddExpToTheGroup);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFCompanionGroupAIComponent(); \
	friend struct Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCompanionGroupAIComponent, UACFGroupAIComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCompanionGroupAIComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUACFCompanionGroupAIComponent(); \
	friend struct Z_Construct_UClass_UACFCompanionGroupAIComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCompanionGroupAIComponent, UACFGroupAIComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCompanionGroupAIComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFCompanionGroupAIComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFCompanionGroupAIComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCompanionGroupAIComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCompanionGroupAIComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCompanionGroupAIComponent(UACFCompanionGroupAIComponent&&); \
	NO_API UACFCompanionGroupAIComponent(const UACFCompanionGroupAIComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCompanionGroupAIComponent(UACFCompanionGroupAIComponent&&); \
	NO_API UACFCompanionGroupAIComponent(const UACFCompanionGroupAIComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCompanionGroupAIComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCompanionGroupAIComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFCompanionGroupAIComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__contr() { return STRUCT_OFFSET(UACFCompanionGroupAIComponent, contr); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_13_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFCompanionGroupAIComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCompanionGroupAIComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
