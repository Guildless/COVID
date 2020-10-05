// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UAnimMontage;
class ACharacter;
enum class ERelativeDirection : uint8;
#ifdef COMBINEDANIMATIONSSYSTEM_CASAnimMasterComponent_generated_h
#error "CASAnimMasterComponent.generated.h already included, missing '#pragma once' in CASAnimMasterComponent.h"
#endif
#define COMBINEDANIMATIONSSYSTEM_CASAnimMasterComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleSnapPointReached); \
	DECLARE_FUNCTION(execHandleMontageFinished); \
	DECLARE_FUNCTION(execGetCharacterRelativedDirection); \
	DECLARE_FUNCTION(execGetCharacterSlave); \
	DECLARE_FUNCTION(execGetCharacterOwner); \
	DECLARE_FUNCTION(execIsPlayingCombinedAnimation); \
	DECLARE_FUNCTION(execTryPlayCombinedAnimation);


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleSnapPointReached); \
	DECLARE_FUNCTION(execHandleMontageFinished); \
	DECLARE_FUNCTION(execGetCharacterRelativedDirection); \
	DECLARE_FUNCTION(execGetCharacterSlave); \
	DECLARE_FUNCTION(execGetCharacterOwner); \
	DECLARE_FUNCTION(execIsPlayingCombinedAnimation); \
	DECLARE_FUNCTION(execTryPlayCombinedAnimation);


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASAnimMasterComponent(); \
	friend struct Z_Construct_UClass_UCASAnimMasterComponent_Statics; \
public: \
	DECLARE_CLASS(UCASAnimMasterComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASAnimMasterComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUCASAnimMasterComponent(); \
	friend struct Z_Construct_UClass_UCASAnimMasterComponent_Statics; \
public: \
	DECLARE_CLASS(UCASAnimMasterComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASAnimMasterComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASAnimMasterComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASAnimMasterComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASAnimMasterComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASAnimMasterComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASAnimMasterComponent(UCASAnimMasterComponent&&); \
	NO_API UCASAnimMasterComponent(const UCASAnimMasterComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASAnimMasterComponent(UCASAnimMasterComponent&&); \
	NO_API UCASAnimMasterComponent(const UCASAnimMasterComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASAnimMasterComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASAnimMasterComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UCASAnimMasterComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__SnapSpeed() { return STRUCT_OFFSET(UCASAnimMasterComponent, SnapSpeed); } \
	FORCEINLINE static uint32 __PPO__SnapTimeout() { return STRUCT_OFFSET(UCASAnimMasterComponent, SnapTimeout); } \
	FORCEINLINE static uint32 __PPO__MasterAnimsConfig() { return STRUCT_OFFSET(UCASAnimMasterComponent, MasterAnimsConfig); }


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_12_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASAnimMasterComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimMasterComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
