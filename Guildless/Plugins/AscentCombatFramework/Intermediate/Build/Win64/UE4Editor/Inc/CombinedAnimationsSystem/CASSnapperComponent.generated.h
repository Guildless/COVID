// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class USceneComponent;
class AActor;
struct FVector;
#ifdef COMBINEDANIMATIONSSYSTEM_CASSnapperComponent_generated_h
#error "CASSnapperComponent.generated.h already included, missing '#pragma once' in CASSnapperComponent.h"
#endif
#define COMBINEDANIMATIONSSYSTEM_CASSnapperComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_9_DELEGATE \
struct _Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms \
{ \
	bool bSuccess; \
}; \
static inline void FOnSnapPointReached_DelegateWrapper(const FMulticastScriptDelegate& OnSnapPointReached, bool bSuccess) \
{ \
	_Script_CombinedAnimationsSystem_eventOnSnapPointReached_Parms Parms; \
	Parms.bSuccess=bSuccess ? true : false; \
	OnSnapPointReached.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execSnapToComponent); \
	DECLARE_FUNCTION(execSnapToActor); \
	DECLARE_FUNCTION(execSnapToPoint);


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execSnapToComponent); \
	DECLARE_FUNCTION(execSnapToActor); \
	DECLARE_FUNCTION(execSnapToPoint);


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASSnapperComponent(); \
	friend struct Z_Construct_UClass_UCASSnapperComponent_Statics; \
public: \
	DECLARE_CLASS(UCASSnapperComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASSnapperComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_INCLASS \
private: \
	static void StaticRegisterNativesUCASSnapperComponent(); \
	friend struct Z_Construct_UClass_UCASSnapperComponent_Statics; \
public: \
	DECLARE_CLASS(UCASSnapperComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASSnapperComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASSnapperComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASSnapperComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASSnapperComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASSnapperComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASSnapperComponent(UCASSnapperComponent&&); \
	NO_API UCASSnapperComponent(const UCASSnapperComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASSnapperComponent(UCASSnapperComponent&&); \
	NO_API UCASSnapperComponent(const UCASSnapperComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASSnapperComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASSnapperComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UCASSnapperComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__owner() { return STRUCT_OFFSET(UCASSnapperComponent, owner); } \
	FORCEINLINE static uint32 __PPO__targetActor() { return STRUCT_OFFSET(UCASSnapperComponent, targetActor); } \
	FORCEINLINE static uint32 __PPO__targetComponent() { return STRUCT_OFFSET(UCASSnapperComponent, targetComponent); }


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_21_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h_24_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASSnapperComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASSnapperComponent_h


#define FOREACH_ENUM_ESNAPTYPE(op) \
	op(ESnapType::EToPoint) \
	op(ESnapType::EToActor) \
	op(ESnapType::EToComponent) 

enum class ESnapType : uint8;
template<> COMBINEDANIMATIONSSYSTEM_API UEnum* StaticEnum<ESnapType>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
