// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AActor;
struct FCCMCameraSequenceSettings;
#ifdef CINEMATICCAMERAMANAGER_CCMCameraSplineComponent_generated_h
#error "CCMCameraSplineComponent.generated.h already included, missing '#pragma once' in CCMCameraSplineComponent.h"
#endif
#define CINEMATICCAMERAMANAGER_CCMCameraSplineComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetLookAtPointLocationByName); \
	DECLARE_FUNCTION(execGetSequenceLookAtPointLocation); \
	DECLARE_FUNCTION(execGetCameraSequenceSettings); \
	DECLARE_FUNCTION(execGetCameraSequenceName);


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetLookAtPointLocationByName); \
	DECLARE_FUNCTION(execGetSequenceLookAtPointLocation); \
	DECLARE_FUNCTION(execGetCameraSequenceSettings); \
	DECLARE_FUNCTION(execGetCameraSequenceName);


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCCMCameraSplineComponent(); \
	friend struct Z_Construct_UClass_UCCMCameraSplineComponent_Statics; \
public: \
	DECLARE_CLASS(UCCMCameraSplineComponent, USplineComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(UCCMCameraSplineComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_INCLASS \
private: \
	static void StaticRegisterNativesUCCMCameraSplineComponent(); \
	friend struct Z_Construct_UClass_UCCMCameraSplineComponent_Statics; \
public: \
	DECLARE_CLASS(UCCMCameraSplineComponent, USplineComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(UCCMCameraSplineComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCCMCameraSplineComponent(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCCMCameraSplineComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCCMCameraSplineComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCCMCameraSplineComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCCMCameraSplineComponent(UCCMCameraSplineComponent&&); \
	NO_API UCCMCameraSplineComponent(const UCCMCameraSplineComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCCMCameraSplineComponent(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCCMCameraSplineComponent(UCCMCameraSplineComponent&&); \
	NO_API UCCMCameraSplineComponent(const UCCMCameraSplineComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCCMCameraSplineComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCCMCameraSplineComponent); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCCMCameraSplineComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__SequenceName() { return STRUCT_OFFSET(UCCMCameraSplineComponent, SequenceName); } \
	FORCEINLINE static uint32 __PPO__SequenceSettings() { return STRUCT_OFFSET(UCCMCameraSplineComponent, SequenceSettings); }


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_13_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h_16_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<class UCCMCameraSplineComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMCameraSplineComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
