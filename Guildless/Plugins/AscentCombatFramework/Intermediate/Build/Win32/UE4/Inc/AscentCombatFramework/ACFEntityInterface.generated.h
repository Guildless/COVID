// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class ETeam : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFEntityInterface_generated_h
#error "ACFEntityInterface.generated.h already included, missing '#pragma once' in ACFEntityInterface.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFEntityInterface_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_RPC_WRAPPERS \
	virtual bool IsEntityAlive_Implementation() { return false; }; \
	virtual ETeam GetEntityCombatTeam_Implementation() { return (ETeam)0; }; \
 \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool IsEntityAlive_Implementation() { return false; }; \
	virtual ETeam GetEntityCombatTeam_Implementation() { return (ETeam)0; }; \
 \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_EVENT_PARMS \
	struct ACFEntityInterface_eventGetEntityCombatTeam_Parms \
	{ \
		ETeam ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFEntityInterface_eventGetEntityCombatTeam_Parms() \
			: ReturnValue((ETeam)0) \
		{ \
		} \
	}; \
	struct ACFEntityInterface_eventIsEntityAlive_Parms \
	{ \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFEntityInterface_eventIsEntityAlive_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFEntityInterface) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(ASCENTCOMBATFRAMEWORK_API, UACFEntityInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEntityInterface); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(UACFEntityInterface&&); \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(const UACFEntityInterface&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(UACFEntityInterface&&); \
	ASCENTCOMBATFRAMEWORK_API UACFEntityInterface(const UACFEntityInterface&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(ASCENTCOMBATFRAMEWORK_API, UACFEntityInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFEntityInterface); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFEntityInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_GENERATED_UINTERFACE_BODY() \
private: \
	static void StaticRegisterNativesUACFEntityInterface(); \
	friend struct Z_Construct_UClass_UACFEntityInterface_Statics; \
public: \
	DECLARE_CLASS(UACFEntityInterface, UInterface, COMPILED_IN_FLAGS(CLASS_Abstract | CLASS_Interface), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), ASCENTCOMBATFRAMEWORK_API) \
	DECLARE_SERIALIZER(UACFEntityInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_GENERATED_BODY_LEGACY \
		PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_STANDARD_CONSTRUCTORS \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_GENERATED_BODY \
	PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_ENHANCED_CONSTRUCTORS \
private: \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_INCLASS_IINTERFACE_NO_PURE_DECLS \
protected: \
	virtual ~IACFEntityInterface() {} \
public: \
	typedef UACFEntityInterface UClassType; \
	typedef IACFEntityInterface ThisClass; \
	static ETeam Execute_GetEntityCombatTeam(UObject* O); \
	static bool Execute_IsEntityAlive(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_INCLASS_IINTERFACE \
protected: \
	virtual ~IACFEntityInterface() {} \
public: \
	typedef UACFEntityInterface UClassType; \
	typedef IACFEntityInterface ThisClass; \
	static ETeam Execute_GetEntityCombatTeam(UObject* O); \
	static bool Execute_IsEntityAlive(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_11_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_22_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_INCLASS_IINTERFACE \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_22_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h_14_INCLASS_IINTERFACE_NO_PURE_DECLS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFEntityInterface>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFEntityInterface_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
