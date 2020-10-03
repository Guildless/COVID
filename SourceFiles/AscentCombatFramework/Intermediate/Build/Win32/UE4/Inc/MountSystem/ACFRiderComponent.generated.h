// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class ACharacter;
class UACFMountComponent;
#ifdef MOUNTSYSTEM_ACFRiderComponent_generated_h
#error "ACFRiderComponent.generated.h already included, missing '#pragma once' in ACFRiderComponent.h"
#endif
#define MOUNTSYSTEM_ACFRiderComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_10_DELEGATE \
struct _Script_MountSystem_eventOnRidingStateChanged_Parms \
{ \
	bool bIsRiding; \
}; \
static inline void FOnRidingStateChanged_DelegateWrapper(const FMulticastScriptDelegate& OnRidingStateChanged, bool bIsRiding) \
{ \
	_Script_MountSystem_eventOnRidingStateChanged_Parms Parms; \
	Parms.bIsRiding=bIsRiding ? true : false; \
	OnRidingStateChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_RPC_WRAPPERS \
	virtual bool StartDismount_Validate(FName const& ); \
	virtual void StartDismount_Implementation(FName const& dismountPoint); \
	virtual bool StartMount_Validate(UACFMountComponent* ); \
	virtual void StartMount_Implementation(UACFMountComponent* mount); \
 \
	DECLARE_FUNCTION(execOnRep_IsRiding); \
	DECLARE_FUNCTION(execHandleSnapPointReached); \
	DECLARE_FUNCTION(execGetMount); \
	DECLARE_FUNCTION(execStartDismount); \
	DECLARE_FUNCTION(execStartMount); \
	DECLARE_FUNCTION(execIsRiding);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool StartDismount_Validate(FName const& ); \
	virtual void StartDismount_Implementation(FName const& dismountPoint); \
	virtual bool StartMount_Validate(UACFMountComponent* ); \
	virtual void StartMount_Implementation(UACFMountComponent* mount); \
 \
	DECLARE_FUNCTION(execOnRep_IsRiding); \
	DECLARE_FUNCTION(execHandleSnapPointReached); \
	DECLARE_FUNCTION(execGetMount); \
	DECLARE_FUNCTION(execStartDismount); \
	DECLARE_FUNCTION(execStartMount); \
	DECLARE_FUNCTION(execIsRiding);


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_EVENT_PARMS \
	struct ACFRiderComponent_eventStartDismount_Parms \
	{ \
		FName dismountPoint; \
	}; \
	struct ACFRiderComponent_eventStartMount_Parms \
	{ \
		UACFMountComponent* mount; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFRiderComponent(); \
	friend struct Z_Construct_UClass_UACFRiderComponent_Statics; \
public: \
	DECLARE_CLASS(UACFRiderComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFRiderComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsRiding=NETFIELD_REP_START, \
		Mount, \
		NETFIELD_REP_END=Mount	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUACFRiderComponent(); \
	friend struct Z_Construct_UClass_UACFRiderComponent_Statics; \
public: \
	DECLARE_CLASS(UACFRiderComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MountSystem"), NO_API) \
	DECLARE_SERIALIZER(UACFRiderComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		bIsRiding=NETFIELD_REP_START, \
		Mount, \
		NETFIELD_REP_END=Mount	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFRiderComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFRiderComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRiderComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRiderComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRiderComponent(UACFRiderComponent&&); \
	NO_API UACFRiderComponent(const UACFRiderComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFRiderComponent(UACFRiderComponent&&); \
	NO_API UACFRiderComponent(const UACFRiderComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFRiderComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFRiderComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFRiderComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bPossessMount() { return STRUCT_OFFSET(UACFRiderComponent, bPossessMount); } \
	FORCEINLINE static uint32 __PPO__bIsRiding() { return STRUCT_OFFSET(UACFRiderComponent, bIsRiding); } \
	FORCEINLINE static uint32 __PPO__Mount() { return STRUCT_OFFSET(UACFRiderComponent, Mount); } \
	FORCEINLINE static uint32 __PPO__charOwner() { return STRUCT_OFFSET(UACFRiderComponent, charOwner); }


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_12_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> MOUNTSYSTEM_API UClass* StaticClass<class UACFRiderComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_MountSystem_Public_ACFRiderComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
