// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class APawn;
#ifdef ASCENTCOMBATFRAMEWORK_ACFInteractableInterface_generated_h
#error "ACFInteractableInterface.generated.h already included, missing '#pragma once' in ACFInteractableInterface.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFInteractableInterface_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_RPC_WRAPPERS \
	virtual bool CanBeInteracted_Implementation(APawn* Pawn) { return false; }; \
	virtual FText GetInteractableName_Implementation() { return FText::GetEmpty(); }; \
	virtual void OnInteractableUnregisteredByPawn_Implementation(APawn* Pawn) {}; \
	virtual void OnInteractableRegisteredByPawn_Implementation(APawn* Pawn) {}; \
	virtual void OnInteractedByPawn_Implementation(APawn* Pawn) {}; \
 \
	DECLARE_FUNCTION(execCanBeInteracted); \
	DECLARE_FUNCTION(execGetInteractableName); \
	DECLARE_FUNCTION(execOnInteractableUnregisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractableRegisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractedByPawn);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool CanBeInteracted_Implementation(APawn* Pawn) { return false; }; \
	virtual FText GetInteractableName_Implementation() { return FText::GetEmpty(); }; \
	virtual void OnInteractableUnregisteredByPawn_Implementation(APawn* Pawn) {}; \
	virtual void OnInteractableRegisteredByPawn_Implementation(APawn* Pawn) {}; \
	virtual void OnInteractedByPawn_Implementation(APawn* Pawn) {}; \
 \
	DECLARE_FUNCTION(execCanBeInteracted); \
	DECLARE_FUNCTION(execGetInteractableName); \
	DECLARE_FUNCTION(execOnInteractableUnregisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractableRegisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractedByPawn);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_EVENT_PARMS \
	struct ACFInteractableInterface_eventCanBeInteracted_Parms \
	{ \
		APawn* Pawn; \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFInteractableInterface_eventCanBeInteracted_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	}; \
	struct ACFInteractableInterface_eventGetInteractableName_Parms \
	{ \
		FText ReturnValue; \
	}; \
	struct ACFInteractableInterface_eventOnInteractableRegisteredByPawn_Parms \
	{ \
		APawn* Pawn; \
	}; \
	struct ACFInteractableInterface_eventOnInteractableUnregisteredByPawn_Parms \
	{ \
		APawn* Pawn; \
	}; \
	struct ACFInteractableInterface_eventOnInteractedByPawn_Parms \
	{ \
		APawn* Pawn; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFInteractableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFInteractableInterface) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFInteractableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFInteractableInterface); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFInteractableInterface(UACFInteractableInterface&&); \
	NO_API UACFInteractableInterface(const UACFInteractableInterface&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFInteractableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFInteractableInterface(UACFInteractableInterface&&); \
	NO_API UACFInteractableInterface(const UACFInteractableInterface&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFInteractableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFInteractableInterface); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFInteractableInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_GENERATED_UINTERFACE_BODY() \
private: \
	static void StaticRegisterNativesUACFInteractableInterface(); \
	friend struct Z_Construct_UClass_UACFInteractableInterface_Statics; \
public: \
	DECLARE_CLASS(UACFInteractableInterface, UInterface, COMPILED_IN_FLAGS(CLASS_Abstract | CLASS_Interface), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFInteractableInterface)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_GENERATED_BODY_LEGACY \
		PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_STANDARD_CONSTRUCTORS \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_GENERATED_BODY \
	PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_ENHANCED_CONSTRUCTORS \
private: \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
protected: \
	virtual ~IACFInteractableInterface() {} \
public: \
	typedef UACFInteractableInterface UClassType; \
	typedef IACFInteractableInterface ThisClass; \
	static bool Execute_CanBeInteracted(UObject* O, APawn* Pawn); \
	static FText Execute_GetInteractableName(UObject* O); \
	static void Execute_OnInteractableRegisteredByPawn(UObject* O, APawn* Pawn); \
	static void Execute_OnInteractableUnregisteredByPawn(UObject* O, APawn* Pawn); \
	static void Execute_OnInteractedByPawn(UObject* O, APawn* Pawn); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_INCLASS_IINTERFACE \
protected: \
	virtual ~IACFInteractableInterface() {} \
public: \
	typedef UACFInteractableInterface UClassType; \
	typedef IACFInteractableInterface ThisClass; \
	static bool Execute_CanBeInteracted(UObject* O, APawn* Pawn); \
	static FText Execute_GetInteractableName(UObject* O); \
	static void Execute_OnInteractableRegisteredByPawn(UObject* O, APawn* Pawn); \
	static void Execute_OnInteractableUnregisteredByPawn(UObject* O, APawn* Pawn); \
	static void Execute_OnInteractedByPawn(UObject* O, APawn* Pawn); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_10_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_22_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_INCLASS_IINTERFACE \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_22_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFInteractableInterface>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFInteractableInterface_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
