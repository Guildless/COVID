// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef ASCENTCOMBATFRAMEWORK_ACFSavableInterface_generated_h
#error "ACFSavableInterface.generated.h already included, missing '#pragma once' in ACFSavableInterface.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFSavableInterface_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_RPC_WRAPPERS \
	virtual void OnActorLoaded_Implementation() {}; \
	virtual void OnActorSaved_Implementation() {}; \
 \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execOnActorSaved);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual void OnActorLoaded_Implementation() {}; \
	virtual void OnActorSaved_Implementation() {}; \
 \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execOnActorSaved);


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_EVENT_PARMS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_CALLBACK_WRAPPERS
#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFSavableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFSavableInterface) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFSavableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFSavableInterface); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFSavableInterface(UACFSavableInterface&&); \
	NO_API UACFSavableInterface(const UACFSavableInterface&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFSavableInterface(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFSavableInterface(UACFSavableInterface&&); \
	NO_API UACFSavableInterface(const UACFSavableInterface&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFSavableInterface); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFSavableInterface); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFSavableInterface)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_GENERATED_UINTERFACE_BODY() \
private: \
	static void StaticRegisterNativesUACFSavableInterface(); \
	friend struct Z_Construct_UClass_UACFSavableInterface_Statics; \
public: \
	DECLARE_CLASS(UACFSavableInterface, UInterface, COMPILED_IN_FLAGS(CLASS_Abstract | CLASS_Interface), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(UACFSavableInterface)


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_GENERATED_BODY_LEGACY \
		PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_STANDARD_CONSTRUCTORS \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_GENERATED_BODY \
	PRAGMA_DISABLE_DEPRECATION_WARNINGS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_GENERATED_UINTERFACE_BODY() \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_ENHANCED_CONSTRUCTORS \
private: \
	PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
protected: \
	virtual ~IACFSavableInterface() {} \
public: \
	typedef UACFSavableInterface UClassType; \
	typedef IACFSavableInterface ThisClass; \
	static void Execute_OnActorLoaded(UObject* O); \
	static void Execute_OnActorSaved(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_INCLASS_IINTERFACE \
protected: \
	virtual ~IACFSavableInterface() {} \
public: \
	typedef UACFSavableInterface UClassType; \
	typedef IACFSavableInterface ThisClass; \
	static void Execute_OnActorLoaded(UObject* O); \
	static void Execute_OnActorSaved(UObject* O); \
	virtual UObject* _getUObject() const { check(0 && "Missing required implementation."); return nullptr; }


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_10_PROLOG \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_EVENT_PARMS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_22_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_INCLASS_IINTERFACE \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_22_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_CALLBACK_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h_13_INCLASS_IINTERFACE_NO_PURE_DECLS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class UACFSavableInterface>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Interfaces_ACFSavableInterface_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
