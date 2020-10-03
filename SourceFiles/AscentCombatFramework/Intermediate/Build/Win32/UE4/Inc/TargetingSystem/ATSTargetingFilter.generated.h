// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
#ifdef TARGETINGSYSTEM_ATSTargetingFilter_generated_h
#error "ATSTargetingFilter.generated.h already included, missing '#pragma once' in ATSTargetingFilter.h"
#endif
#define TARGETINGSYSTEM_ATSTargetingFilter_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_RPC_WRAPPERS \
	virtual bool IsActorTargetable_Implementation(const AActor* componentOwner, const AActor* Target); \
 \
	DECLARE_FUNCTION(execIsActorTargetable);


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execIsActorTargetable);


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_EVENT_PARMS \
	struct ATSTargetingFilter_eventIsActorTargetable_Parms \
	{ \
		const AActor* componentOwner; \
		const AActor* Target; \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ATSTargetingFilter_eventIsActorTargetable_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUATSTargetingFilter(); \
	friend struct Z_Construct_UClass_UATSTargetingFilter_Statics; \
public: \
	DECLARE_CLASS(UATSTargetingFilter, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSTargetingFilter)


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUATSTargetingFilter(); \
	friend struct Z_Construct_UClass_UATSTargetingFilter_Statics; \
public: \
	DECLARE_CLASS(UATSTargetingFilter, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSTargetingFilter)


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UATSTargetingFilter(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UATSTargetingFilter) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetingFilter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetingFilter); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetingFilter(UATSTargetingFilter&&); \
	NO_API UATSTargetingFilter(const UATSTargetingFilter&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetingFilter(UATSTargetingFilter&&); \
	NO_API UATSTargetingFilter(const UATSTargetingFilter&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetingFilter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetingFilter); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UATSTargetingFilter)


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_13_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> TARGETINGSYSTEM_API UClass* StaticClass<class UATSTargetingFilter>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetingFilter_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
