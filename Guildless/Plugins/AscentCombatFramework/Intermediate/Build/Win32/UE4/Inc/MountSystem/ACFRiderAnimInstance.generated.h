// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class ECombatType : uint8;
#ifdef MOUNTSYSTEM_ACFRiderAnimInstance_generated_h
#error "ACFRiderAnimInstance.generated.h already included, missing '#pragma once' in ACFRiderAnimInstance.h"
#endif
#define MOUNTSYSTEM_ACFRiderAnimInstance_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleRidingChanged); \
	DECLARE_FUNCTION(execHandleCombatTypeChanged);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleRidingChanged); \
	DECLARE_FUNCTION(execHandleCombatTypeChanged);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFRiderAnimInstance(); \
	friend struct Z_Construct_UClass_UACFRiderAnimInstance_Statics; \
public: \
	DECLARE_CLASS(UACFRiderAnimInstance, UACFAnimInstance, COMPILED_IN_FLAGS(0 | CLASS_Transient), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFRiderAnimInstance)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFRiderAnimInstance(); \
	friend struct Z_Construct_UClass_UACFRiderAnimInstance_Statics; \
public: \
	DECLARE_CLASS(UACFRiderAnimInstance, UACFAnimInstance, COMPILED_IN_FLAGS(0 | CLASS_Transient), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFRiderAnimInstance)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFRiderAnimInstance(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFRiderAnimInstance) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRiderAnimInstance); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRiderAnimInstance); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRiderAnimInstance(UACFRiderAnimInstance&&); \
	NO_API UACFRiderAnimInstance(const UACFRiderAnimInstance&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFRiderAnimInstance(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRiderAnimInstance(UACFRiderAnimInstance&&); \
	NO_API UACFRiderAnimInstance(const UACFRiderAnimInstance&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRiderAnimInstance); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRiderAnimInstance); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFRiderAnimInstance)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CombatType() { return STRUCT_OFFSET(UACFRiderAnimInstance, CombatType); } \
	FORCEINLINE static uint32 __PPO__bIsRiding() { return STRUCT_OFFSET(UACFRiderAnimInstance, bIsRiding); } \
	FORCEINLINE static uint32 __PPO__MountSpeed() { return STRUCT_OFFSET(UACFRiderAnimInstance, MountSpeed); } \
	FORCEINLINE static uint32 __PPO__MountTurn() { return STRUCT_OFFSET(UACFRiderAnimInstance, MountTurn); } \
	FORCEINLINE static uint32 __PPO__RiderComp() { return STRUCT_OFFSET(UACFRiderAnimInstance, RiderComp); }


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_12_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> MOUNTSYSTEM_API UClass* StaticClass<class UACFRiderAnimInstance>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderAnimInstance_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
