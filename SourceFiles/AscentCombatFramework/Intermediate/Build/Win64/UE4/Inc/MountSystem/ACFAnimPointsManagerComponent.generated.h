// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class ACharacter;
struct FVector;
class UACFAnimationPointComponent;
#ifdef MOUNTSYSTEM_ACFAnimPointsManagerComponent_generated_h
#error "ACFAnimPointsManagerComponent.generated.h already included, missing '#pragma once' in ACFAnimPointsManagerComponent.h"
#endif
#define MOUNTSYSTEM_ACFAnimPointsManagerComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetCharacterOwner); \
	DECLARE_FUNCTION(execGetNearestAnimationPoint); \
	DECLARE_FUNCTION(execGetNearestAnimationPointTag);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetCharacterOwner); \
	DECLARE_FUNCTION(execGetNearestAnimationPoint); \
	DECLARE_FUNCTION(execGetNearestAnimationPointTag);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFAnimPointsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFAnimPointsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAnimPointsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFAnimPointsManagerComponent(); \
	friend struct Z_Construct_UClass_UACFAnimPointsManagerComponent_Statics; \
public: \
	DECLARE_CLASS(UACFAnimPointsManagerComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFAnimPointsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFAnimPointsManagerComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFAnimPointsManagerComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAnimPointsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAnimPointsManagerComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAnimPointsManagerComponent(UACFAnimPointsManagerComponent&&); \
	NO_API UACFAnimPointsManagerComponent(const UACFAnimPointsManagerComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFAnimPointsManagerComponent(UACFAnimPointsManagerComponent&&); \
	NO_API UACFAnimPointsManagerComponent(const UACFAnimPointsManagerComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFAnimPointsManagerComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFAnimPointsManagerComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFAnimPointsManagerComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_11_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> MOUNTSYSTEM_API UClass* StaticClass<class UACFAnimPointsManagerComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFAnimPointsManagerComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
