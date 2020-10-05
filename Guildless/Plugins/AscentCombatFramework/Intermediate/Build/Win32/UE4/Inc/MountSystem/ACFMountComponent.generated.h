// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
enum class EActionPriority : uint8;
class ACharacter;
class UACFAnimationPointComponent;
struct FTransform;
#ifdef MOUNTSYSTEM_ACFMountComponent_generated_h
#error "ACFMountComponent.generated.h already included, missing '#pragma once' in ACFMountComponent.h"
#endif
#define MOUNTSYSTEM_ACFMountComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_12_DELEGATE \
struct _Script_MountSystem_eventOnMountedStateChanged_Parms \
{ \
	bool inIsMounted; \
}; \
static inline void FOnMountedStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnMountedStateChanged, bool inIsMounted) \
{ \
	_Script_MountSystem_eventOnMountedStateChanged_Parms Parms; \
	Parms.inIsMounted=inIsMounted ? true : false; \
	OnMountedStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execOnRep_IsMounted); \
	DECLARE_FUNCTION(execHandleActionTriggered); \
	DECLARE_FUNCTION(execCanBeMounted); \
	DECLARE_FUNCTION(execGetMountOwner); \
	DECLARE_FUNCTION(execGetRider); \
	DECLARE_FUNCTION(execIsMounted); \
	DECLARE_FUNCTION(execGetDismountPoint); \
	DECLARE_FUNCTION(execGetMountPointTransform); \
	DECLARE_FUNCTION(execGetMountPoint); \
	DECLARE_FUNCTION(execStopMount); \
	DECLARE_FUNCTION(execStartMount);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execOnRep_IsMounted); \
	DECLARE_FUNCTION(execHandleActionTriggered); \
	DECLARE_FUNCTION(execCanBeMounted); \
	DECLARE_FUNCTION(execGetMountOwner); \
	DECLARE_FUNCTION(execGetRider); \
	DECLARE_FUNCTION(execIsMounted); \
	DECLARE_FUNCTION(execGetDismountPoint); \
	DECLARE_FUNCTION(execGetMountPointTransform); \
	DECLARE_FUNCTION(execGetMountPoint); \
	DECLARE_FUNCTION(execStopMount); \
	DECLARE_FUNCTION(execStartMount);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFMountComponent(); \
	friend struct Z_Construct_UClass_UACFMountComponent_Statics; \
public: \
	DECLARE_CLASS(UACFMountComponent, UACFAnimPointsManagerComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFMountComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsMounted=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsMounted	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_INCLASS \
private: \
	static void StaticRegisterNativesUACFMountComponent(); \
	friend struct Z_Construct_UClass_UACFMountComponent_Statics; \
public: \
	DECLARE_CLASS(UACFMountComponent, UACFAnimPointsManagerComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFMountComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsMounted=NETFIELD_REP_START, \
		NETFIELD_REP_END=bIsMounted	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFMountComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFMountComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFMountComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFMountComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFMountComponent(UACFMountComponent&&); \
	NO_API UACFMountComponent(const UACFMountComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFMountComponent(UACFMountComponent&&); \
	NO_API UACFMountComponent(const UACFMountComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFMountComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFMountComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFMountComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__MountPointSocket() { return STRUCT_OFFSET(UACFMountComponent, MountPointSocket); } \
	FORCEINLINE static uint32 __PPO__DefaultDismountPoint() { return STRUCT_OFFSET(UACFMountComponent, DefaultDismountPoint); } \
	FORCEINLINE static uint32 __PPO__ActionsToBeRetriggeredToRider() { return STRUCT_OFFSET(UACFMountComponent, ActionsToBeRetriggeredToRider); } \
	FORCEINLINE static uint32 __PPO__bIsPlayerCompanion() { return STRUCT_OFFSET(UACFMountComponent, bIsPlayerCompanion); }


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_15_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h_18_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> MOUNTSYSTEM_API UClass* StaticClass<class UACFMountComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFMountComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
