// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UATSTargetPointComponent;
#ifdef TARGETINGSYSTEM_ATSTargetableInterface_generated_h
#error "ATSTargetableInterface.generated.h already included, missing '#pragma once' in ATSTargetableInterface.h"
#endif
#define TARGETINGSYSTEM_ATSTargetableInterface_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_RPC_WRAPPERS \
	virtual void OnTargetLosed_Implementation() {}; \
	virtual void OnTargetAcquired_Implementation(UATSTargetPointComponent* point) {}; \
 \
	DECLARE_FUNCTION(execOnTargetLosed); \
	DECLARE_FUNCTION(execOnTargetAcquired);


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual void OnTargetLosed_Implementation() {}; \
	virtual void OnTargetAcquired_Implementation(UATSTargetPointComponent* point) {}; \
 \
	DECLARE_FUNCTION(execOnTargetLosed); \
	DECLARE_FUNCTION(execOnTargetAcquired);


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_EVENT_PARMS \
	struct ATSTargetableInterface_eventOnTargetAcquired_Parms \
	{ \
		UATSTargetPointComponent* point; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UATSTargetableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UATSTargetableInterface) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetableInterface); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetableInterface(UATSTargetableInterface&&); \
	NO_API UATSTargetableInterface(const UATSTargetableInterface&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UATSTargetableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UATSTargetableInterface(UATSTargetableInterface&&); \
	NO_API UATSTargetableInterface(const UATSTargetableInterface&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UATSTargetableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UATSTargetableInterface); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UATSTargetableInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_GENERATED_UINTERFACE_BODY() \
private: \
	static void StaticRegisterNativesUATSTargetableInterface(); \
	friend struct Z_Construct_UClass_UATSTargetableInterface_Statics; \
public: \
	DECLARE_CLASS(UATSTargetableInterface, UInterface, COMPILED_IN_FLAGS(CLASS_Abstract | CLASS_Interface), CASTCLASS_None, TEXT("/Script/TargetingSystem"), NO_API) \
	DECLARE_SERIALIZER(UATSTargetableInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_GENERATED_BODY_LEGACY \
		PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_STANDARD_CONSTRUCTORS \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_GENERATED_BODY \
	PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_ENHANCED_CONSTRUCTORS \
private: \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
protected: \
	virtual ~IATSTargetableInterface() {} \
public: \
	typedef UATSTargetableInterface UClassType; \
	typedef IATSTargetableInterface ThisClass; \
	static void Execute_OnTargetAcquired(UObject* O, UATSTargetPointComponent* point); \
	static void Execute_OnTargetLosed(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_INCLASS_IINTERFACE \
protected: \
	virtual ~IATSTargetableInterface() {} \
public: \
	typedef UATSTargetableInterface UClassType; \
	typedef IATSTargetableInterface ThisClass; \
	static void Execute_OnTargetAcquired(UObject* O, UATSTargetPointComponent* point); \
	static void Execute_OnTargetLosed(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_10_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_21_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_INCLASS_IINTERFACE \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_21_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> TARGETINGSYSTEM_API UClass* StaticClass<class UATSTargetableInterface>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_TargetingSystem_Public_ATSTargetableInterface_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
