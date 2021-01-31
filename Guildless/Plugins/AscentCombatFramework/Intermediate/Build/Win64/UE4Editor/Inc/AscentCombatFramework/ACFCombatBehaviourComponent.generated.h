// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class EAICombatState : uint8;
class AActor;
struct FACFDamageEvent;
struct FGameplayTag;
#ifdef ASCENTCOMBATFRAMEWORK_ACFCombatBehaviourComponent_generated_h
#error "ACFCombatBehaviourComponent.generated.h already included, missing '#pragma once' in ACFCombatBehaviourComponent.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFCombatBehaviourComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetIdealDistanceByCombatState); \
	DECLARE_FUNCTION(execGetBestCombatStateByTargetDistance); \
	DECLARE_FUNCTION(execIsTargetInMeleeRange); \
	DECLARE_FUNCTION(execEvaluateHitResponse); \
	DECLARE_FUNCTION(execTryExecuteConditionAction); \
	DECLARE_FUNCTION(execTryExecuteActionByCombatState);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetIdealDistanceByCombatState); \
	DECLARE_FUNCTION(execGetBestCombatStateByTargetDistance); \
	DECLARE_FUNCTION(execIsTargetInMeleeRange); \
	DECLARE_FUNCTION(execEvaluateHitResponse); \
	DECLARE_FUNCTION(execTryExecuteConditionAction); \
	DECLARE_FUNCTION(execTryExecuteActionByCombatState);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFCombatBehaviourComponent(); \
	friend struct Z_Construct_UClass_UACFCombatBehaviourComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCombatBehaviourComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCombatBehaviourComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_INCLASS \
private: \
	static void StaticRegisterNativesUACFCombatBehaviourComponent(); \
	friend struct Z_Construct_UClass_UACFCombatBehaviourComponent_Statics; \
public: \
	DECLARE_CLASS(UACFCombatBehaviourComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFCombatBehaviourComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFCombatBehaviourComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFCombatBehaviourComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCombatBehaviourComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCombatBehaviourComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCombatBehaviourComponent(UACFCombatBehaviourComponent&&); \
	NO_API UACFCombatBehaviourComponent(const UACFCombatBehaviourComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFCombatBehaviourComponent(UACFCombatBehaviourComponent&&); \
	NO_API UACFCombatBehaviourComponent(const UACFCombatBehaviourComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFCombatBehaviourComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFCombatBehaviourComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFCombatBehaviourComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__characterOwner() { return STRUCT_OFFSET(UACFCombatBehaviourComponent, characterOwner); } \
	FORCEINLINE static uint32 __PPO__aiController() { return STRUCT_OFFSET(UACFCombatBehaviourComponent, aiController); }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_19_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h_22_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFCombatBehaviourComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_AI_Components_ACFCombatBehaviourComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
