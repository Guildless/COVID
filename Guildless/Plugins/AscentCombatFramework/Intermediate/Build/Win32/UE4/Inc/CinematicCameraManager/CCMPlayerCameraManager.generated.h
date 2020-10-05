// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class APawn;
class UCameraComponent;
class USpringArmComponent;
struct FCCMSequenceEvent;
class AActor;
class USceneComponent;
enum class ELockType : uint8;
#ifdef CINEMATICCAMERAMANAGER_CCMPlayerCameraManager_generated_h
#error "CCMPlayerCameraManager.generated.h already included, missing '#pragma once' in CCMPlayerCameraManager.h"
#endif
#define CINEMATICCAMERAMANAGER_CCMPlayerCameraManager_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_18_DELEGATE \
struct _Script_CinematicCameraManager_eventOnCameraSequenceEnded_Parms \
{ \
	FName cameraSequence; \
}; \
static inline void FOnCameraSequenceEnded_DelegateWrapper(const FMulticastScriptDelegate& OnCameraSequenceEnded, FName const& cameraSequence) \
{ \
	_Script_CinematicCameraManager_eventOnCameraSequenceEnded_Parms Parms; \
	Parms.cameraSequence=cameraSequence; \
	OnCameraSequenceEnded.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_17_DELEGATE \
struct _Script_CinematicCameraManager_eventOnCameraSequenceStarted_Parms \
{ \
	FName cameraSequence; \
}; \
static inline void FOnCameraSequenceStarted_DelegateWrapper(const FMulticastScriptDelegate& OnCameraSequenceStarted, FName const& cameraSequence) \
{ \
	_Script_CinematicCameraManager_eventOnCameraSequenceStarted_Parms Parms; \
	Parms.cameraSequence=cameraSequence; \
	OnCameraSequenceStarted.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandlePawnChanged); \
	DECLARE_FUNCTION(execOverrideCameraReferences); \
	DECLARE_FUNCTION(execRemoveSequenceEventModifier); \
	DECLARE_FUNCTION(execAddSequenceEventModifier); \
	DECLARE_FUNCTION(execStopCurrentCameraSequence); \
	DECLARE_FUNCTION(execTriggerCameraSequence); \
	DECLARE_FUNCTION(execIsCameraRotatingAroundCharacter); \
	DECLARE_FUNCTION(execStopLookingActor); \
	DECLARE_FUNCTION(execLockCameraOnComponent); \
	DECLARE_FUNCTION(execLockCameraOnActor); \
	DECLARE_FUNCTION(execResetCameraPosition); \
	DECLARE_FUNCTION(execStopCameraEvent); \
	DECLARE_FUNCTION(execTriggerTimedCameraEvent); \
	DECLARE_FUNCTION(execTriggerCameraEvent);


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandlePawnChanged); \
	DECLARE_FUNCTION(execOverrideCameraReferences); \
	DECLARE_FUNCTION(execRemoveSequenceEventModifier); \
	DECLARE_FUNCTION(execAddSequenceEventModifier); \
	DECLARE_FUNCTION(execStopCurrentCameraSequence); \
	DECLARE_FUNCTION(execTriggerCameraSequence); \
	DECLARE_FUNCTION(execIsCameraRotatingAroundCharacter); \
	DECLARE_FUNCTION(execStopLookingActor); \
	DECLARE_FUNCTION(execLockCameraOnComponent); \
	DECLARE_FUNCTION(execLockCameraOnActor); \
	DECLARE_FUNCTION(execResetCameraPosition); \
	DECLARE_FUNCTION(execStopCameraEvent); \
	DECLARE_FUNCTION(execTriggerTimedCameraEvent); \
	DECLARE_FUNCTION(execTriggerCameraEvent);


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesACCMPlayerCameraManager(); \
	friend struct Z_Construct_UClass_ACCMPlayerCameraManager_Statics; \
public: \
	DECLARE_CLASS(ACCMPlayerCameraManager, APlayerCameraManager, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(ACCMPlayerCameraManager)


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_INCLASS \
private: \
	static void StaticRegisterNativesACCMPlayerCameraManager(); \
	friend struct Z_Construct_UClass_ACCMPlayerCameraManager_Statics; \
public: \
	DECLARE_CLASS(ACCMPlayerCameraManager, APlayerCameraManager, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/CinematicCameraManager"), NO_API) \
	DECLARE_SERIALIZER(ACCMPlayerCameraManager)


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API ACCMPlayerCameraManager(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(ACCMPlayerCameraManager) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, ACCMPlayerCameraManager); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(ACCMPlayerCameraManager); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API ACCMPlayerCameraManager(ACCMPlayerCameraManager&&); \
	NO_API ACCMPlayerCameraManager(const ACCMPlayerCameraManager&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API ACCMPlayerCameraManager(ACCMPlayerCameraManager&&); \
	NO_API ACCMPlayerCameraManager(const ACCMPlayerCameraManager&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, ACCMPlayerCameraManager); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(ACCMPlayerCameraManager); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(ACCMPlayerCameraManager)


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CameraMovements() { return STRUCT_OFFSET(ACCMPlayerCameraManager, CameraMovements); } \
	FORCEINLINE static uint32 __PPO__CameraLockPitchUpperLimit() { return STRUCT_OFFSET(ACCMPlayerCameraManager, CameraLockPitchUpperLimit); } \
	FORCEINLINE static uint32 __PPO__CameraLockPitchLowerLimit() { return STRUCT_OFFSET(ACCMPlayerCameraManager, CameraLockPitchLowerLimit); } \
	FORCEINLINE static uint32 __PPO__CameraActorClass() { return STRUCT_OFFSET(ACCMPlayerCameraManager, CameraActorClass); } \
	FORCEINLINE static uint32 __PPO__FinalMov() { return STRUCT_OFFSET(ACCMPlayerCameraManager, FinalMov); } \
	FORCEINLINE static uint32 __PPO___playerCamera() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _playerCamera); } \
	FORCEINLINE static uint32 __PPO___cameraBoom() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _cameraBoom); } \
	FORCEINLINE static uint32 __PPO__bIsPlayingSequence() { return STRUCT_OFFSET(ACCMPlayerCameraManager, bIsPlayingSequence); } \
	FORCEINLINE static uint32 __PPO__sequenceCameraActor() { return STRUCT_OFFSET(ACCMPlayerCameraManager, sequenceCameraActor); } \
	FORCEINLINE static uint32 __PPO__currentSequence() { return STRUCT_OFFSET(ACCMPlayerCameraManager, currentSequence); } \
	FORCEINLINE static uint32 __PPO___currentlyActiveCameraEvents() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _currentlyActiveCameraEvents); } \
	FORCEINLINE static uint32 __PPO___playerCharacter() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _playerCharacter); } \
	FORCEINLINE static uint32 __PPO___originalPos() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _originalPos); } \
	FORCEINLINE static uint32 __PPO___originalFov() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _originalFov); } \
	FORCEINLINE static uint32 __PPO___originalRelativeRot() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _originalRelativeRot); } \
	FORCEINLINE static uint32 __PPO___localPos() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localPos); } \
	FORCEINLINE static uint32 __PPO___localFov() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localFov); } \
	FORCEINLINE static uint32 __PPO___localTimeDilatation() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localTimeDilatation); } \
	FORCEINLINE static uint32 __PPO___localIsLockingAt() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localIsLockingAt); } \
	FORCEINLINE static uint32 __PPO___localStrafing() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localStrafing); } \
	FORCEINLINE static uint32 __PPO___lockStrength() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _lockStrength); } \
	FORCEINLINE static uint32 __PPO___localOrientToMov() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localOrientToMov); } \
	FORCEINLINE static uint32 __PPO___localArmLength() { return STRUCT_OFFSET(ACCMPlayerCameraManager, _localArmLength); } \
	FORCEINLINE static uint32 __PPO__bIsRotating() { return STRUCT_OFFSET(ACCMPlayerCameraManager, bIsRotating); } \
	FORCEINLINE static uint32 __PPO__targetLockType() { return STRUCT_OFFSET(ACCMPlayerCameraManager, targetLockType); } \
	FORCEINLINE static uint32 __PPO__currentLockType() { return STRUCT_OFFSET(ACCMPlayerCameraManager, currentLockType); } \
	FORCEINLINE static uint32 __PPO__localtarget() { return STRUCT_OFFSET(ACCMPlayerCameraManager, localtarget); } \
	FORCEINLINE static uint32 __PPO__localtargetComponent() { return STRUCT_OFFSET(ACCMPlayerCameraManager, localtargetComponent); } \
	FORCEINLINE static uint32 __PPO__currentSequenceSettings() { return STRUCT_OFFSET(ACCMPlayerCameraManager, currentSequenceSettings); }


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_21_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h_24_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> CINEMATICCAMERAMANAGER_API UClass* StaticClass<class ACCMPlayerCameraManager>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMPlayerCameraManager_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
