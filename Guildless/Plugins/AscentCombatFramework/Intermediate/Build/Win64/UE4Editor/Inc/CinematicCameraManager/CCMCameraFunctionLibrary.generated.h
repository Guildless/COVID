// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UObject;
class USceneComponent;
enum class ELockType : uint8;
class AActor;
class ACCMPlayerCameraManager;
#ifdef CINEMATICCAMERAMANAGER_CCMCameraFunctionLibrary_generated_h
#error "CCMCameraFunctionLibrary.generated.h already included, missing '#pragma once' in CCMCameraFunctionLibrary.h"
#endif
#define CINEMATICCAMERAMANAGER_CCMCameraFunctionLibrary_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execResetCameraPosition); \
	DECLARE_FUNCTION(execLockCameraOnComponent); \
	DECLARE_FUNCTION(execStopLockingCameraOnActor); \
	DECLARE_FUNCTION(execLockCameraOnActor); \
	DECLARE_FUNCTION(execStopCameraEvent); \
	DECLARE_FUNCTION(execTriggerTimedCameraEvent); \
	DECLARE_FUNCTION(execTriggerCameraEvent); \
	DECLARE_FUNCTION(execGetLocalCinematicCameraManager);


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execResetCameraPosition); \
	DECLARE_FUNCTION(execLockCameraOnComponent); \
	DECLARE_FUNCTION(execStopLockingCameraOnActor); \
	DECLARE_FUNCTION(execLockCameraOnActor); \
	DECLARE_FUNCTION(execStopCameraEvent); \
	DECLARE_FUNCTION(execTriggerTimedCameraEvent); \
	DECLARE_FUNCTION(execTriggerCameraEvent); \
	DECLARE_FUNCTION(execGetLocalCinematicCameraManager);


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCCMCameraFunctionLibrary(); \
	friend struct Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UCCMCameraFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(UCCMCameraFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_INCLASS \
private: \
	static void StaticRegisterNativesUCCMCameraFunctionLibrary(); \
	friend struct Z_Construct_UClass_UCCMCameraFunctionLibrary_Statics; \
public: \
	DECLARE_CLASS(UCCMCameraFunctionLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(UCCMCameraFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCCMCameraFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCCMCameraFunctionLibrary) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCCMCameraFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCCMCameraFunctionLibrary); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCCMCameraFunctionLibrary(UCCMCameraFunctionLibrary&&); \
	NO_API UCCMCameraFunctionLibrary(const UCCMCameraFunctionLibrary&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCCMCameraFunctionLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCCMCameraFunctionLibrary(UCCMCameraFunctionLibrary&&); \
	NO_API UCCMCameraFunctionLibrary(const UCCMCameraFunctionLibrary&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCCMCameraFunctionLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCCMCameraFunctionLibrary); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCCMCameraFunctionLibrary)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET
#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_16_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h_19_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<class UCCMCameraFunctionLibrary>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraFunctionLibrary_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
