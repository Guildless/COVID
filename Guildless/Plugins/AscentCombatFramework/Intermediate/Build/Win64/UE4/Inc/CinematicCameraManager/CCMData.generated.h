// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef CINEMATICCAMERAMANAGER_CCMData_generated_h
#error "CCMData.generated.h already included, missing '#pragma once' in CCMData.h"
#endif
#define CINEMATICCAMERAMANAGER_CCMData_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMData_h_148_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCCMCameraSequenceSettings_Statics; \
	CINEMATICCAMERAMANAGER_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<struct FCCMCameraSequenceSettings>();

#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMData_h_109_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCCMSequenceEvent_Statics; \
	CINEMATICCAMERAMANAGER_API static class UScriptStruct* StaticStruct();


template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<struct FCCMSequenceEvent>();

#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMData_h_85_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCurrentSequence_Statics; \
	CINEMATICCAMERAMANAGER_API static class UScriptStruct* StaticStruct();


template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<struct FCurrentSequence>();

#define HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMData_h_18_GENERATED_BODY \
	friend struct Z_Construct_UScriptStruct_FCCMCameraMovementSettings_Statics; \
	CINEMATICCAMERAMANAGER_API static class UScriptStruct* StaticStruct(); \
	typedef FTableRowBase Super;


template<> CINEMATICCAMERAMANAGER_API UScriptStruct* StaticStruct<struct FCCMCameraMovementSettings>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_CinematicCameraManager_Public_CCMData_h


#define FOREACH_ENUM_ETARGETLOCKTYPE(op) \
	op(ETargetLockType::ENone) \
	op(ETargetLockType::EActor) \
	op(ETargetLockType::EComponent) 

enum class ETargetLockType : uint8;
template<> CINEMATICCAMERAMANAGER_API UEnum* StaticEnum<ETargetLockType>();

#define FOREACH_ENUM_ELOCKTYPE(op) \
	op(ELockType::EYawOnly) \
	op(ELockType::EAllAxis) 

enum class ELockType : uint8;
template<> CINEMATICCAMERAMANAGER_API UEnum* StaticEnum<ELockType>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
