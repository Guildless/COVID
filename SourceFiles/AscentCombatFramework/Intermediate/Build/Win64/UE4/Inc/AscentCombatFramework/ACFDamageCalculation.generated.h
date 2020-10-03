// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FACFDamageEvent;
#ifdef ASCENTCOMBATFRAMEWORK_ACFDamageCalculation_generated_h
#error "ACFDamageCalculation.generated.h already included, missing '#pragma once' in ACFDamageCalculation.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFDamageCalculation_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_RPC_WRAPPERS \
	virtual void CalculateFinalDamage_Implementation(FACFDamageEvent const& inDamageEvent, FACFDamageEvent& outFinalDamage); \
 \
	DECLARE_FUNCTION(execCalculateFinalDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execCalculateFinalDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_EVENT_PARMS \
	struct ACFDamageCalculation_eventCalculateFinalDamage_Parms \
	{ \
		FACFDamageEvent inDamageEvent; \
		FACFDamageEvent outFinalDamage; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFDamageCalculation(); \
	friend struct Z_Construct_UClass_UACFDamageCalculation_Statics; \
public: \
	DECLARE_CLASS(UACFDamageCalculation, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFDamageCalculation)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFDamageCalculation(); \
	friend struct Z_Construct_UClass_UACFDamageCalculation_Statics; \
public: \
	DECLARE_CLASS(UACFDamageCalculation, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFDamageCalculation)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFDamageCalculation(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFDamageCalculation) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFDamageCalculation); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFDamageCalculation); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFDamageCalculation(UACFDamageCalculation&&); \
	NO_API UACFDamageCalculation(const UACFDamageCalculation&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFDamageCalculation(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFDamageCalculation(UACFDamageCalculation&&); \
	NO_API UACFDamageCalculation(const UACFDamageCalculation&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFDamageCalculation); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFDamageCalculation); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFDamageCalculation)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_12_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFDamageCalculation>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFDamageCalculation_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
