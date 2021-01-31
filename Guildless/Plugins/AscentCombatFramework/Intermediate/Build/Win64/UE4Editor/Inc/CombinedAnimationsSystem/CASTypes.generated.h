// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef COMBINEDANIMATIONSSYSTEM_CASTypes_generated_h
#error "CASTypes.generated.h already included, missing '#pragma once' in CASTypes.h"
#endif
#define COMBINEDANIMATIONSSYSTEM_CASTypes_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_74_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCurrentCombinedAnim_Statics; \
	COMBINEDANIMATIONSSYSTEM_API static class UScriptStruct* StaticStruct();


template<> COMBINEDANIMATIONSSYSTEM_API UScriptStruct* StaticStruct<struct FCurrentCombinedAnim>();

#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_62_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCombinedAnimsSlave_Statics; \
	COMBINEDANIMATIONSSYSTEM_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> COMBINEDANIMATIONSSYSTEM_API UScriptStruct* StaticStruct<struct FCombinedAnimsSlave>();

#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_30_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCombinedAnimsMaster_Statics; \
	COMBINEDANIMATIONSSYSTEM_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> COMBINEDANIMATIONSSYSTEM_API UScriptStruct* StaticStruct<struct FCombinedAnimsMaster>();

#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_14_DELEGATE \
struct _Script_CombinedAnimationsSystem_eventOnCombinedAnimationEnded_Parms \
{ \
	FName animTag; \
}; \
static inline void FOnCombinedAnimationEnded_DelegateWrapper(const FMulticastScriptDelegate& OnCombinedAnimationEnded, FName const& animTag) \
{ \
	_Script_CombinedAnimationsSystem_eventOnCombinedAnimationEnded_Parms Parms; \
	Parms.animTag=animTag; \
	OnCombinedAnimationEnded.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_13_DELEGATE \
struct _Script_CombinedAnimationsSystem_eventOnCombinedAnimationStarted_Parms \
{ \
	FName animTag; \
}; \
static inline void FOnCombinedAnimationStarted_DelegateWrapper(const FMulticastScriptDelegate& OnCombinedAnimationStarted, FName const& animTag) \
{ \
	_Script_CombinedAnimationsSystem_eventOnCombinedAnimationStarted_Parms Parms; \
	Parms.animTag=animTag; \
	OnCombinedAnimationStarted.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_RPC_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_RPC_WRAPPERS_NO_PURE_DECLS
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASTypes(); \
	friend struct Z_Construct_UClass_UCASTypes_Statics; \
public: \
	DECLARE_CLASS(UCASTypes, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASTypes)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_INCLASS \
private: \
	static void StaticRegisterNativesUCASTypes(); \
	friend struct Z_Construct_UClass_UCASTypes_Statics; \
public: \
	DECLARE_CLASS(UCASTypes, UObject, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASTypes)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASTypes(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASTypes) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASTypes); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASTypes); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASTypes(UCASTypes&&); \
	NO_API UCASTypes(const UCASTypes&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASTypes(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASTypes(UCASTypes&&); \
	NO_API UCASTypes(const UCASTypes&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASTypes); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASTypes); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASTypes)


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_PRIVATE_PROPERTY_OFFSET
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_99_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h_102_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASTypes>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASTypes_h


#define FOREACH_ENUM_ERELATIVEDIRECTION(op) \
	op(ERelativeDirection::EAny) \
	op(ERelativeDirection::EFrontal) \
	op(ERelativeDirection::EOpposite) 

enum class ERelativeDirection : uint8;
template<> COMBINEDANIMATIONSSYSTEM_API UEnum* StaticEnum<ERelativeDirection>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
