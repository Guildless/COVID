// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class EBattleState : uint8;
class USoundCue;
#ifdef MUSICMANAGER_ACFMusicComponent_generated_h
#error "ACFMusicComponent.generated.h already included, missing '#pragma once' in ACFMusicComponent.h"
#endif
#define MUSICMANAGER_ACFMusicComponent_generated_h

#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_SPARSE_DATA
#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execHandleStateChanged); \
	DECLARE_FUNCTION(execGetCurrntlyPlayingMusic); \
	DECLARE_FUNCTION(execGetMusicCueByState); \
	DECLARE_FUNCTION(execPlayMusicCueByState); \
	DECLARE_FUNCTION(execSetMusicCueByState);


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execHandleStateChanged); \
	DECLARE_FUNCTION(execGetCurrntlyPlayingMusic); \
	DECLARE_FUNCTION(execGetMusicCueByState); \
	DECLARE_FUNCTION(execPlayMusicCueByState); \
	DECLARE_FUNCTION(execSetMusicCueByState);


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUACFMusicComponent(); \
	friend struct Z_Construct_UClass_UACFMusicComponent_Statics; \
public: \
	DECLARE_CLASS(UACFMusicComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MusicManager"), NO_API) \
	DECLARE_SERIALIZER(UACFMusicComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_INCLASS \
private: \
	static void StaticRegisterNativesUACFMusicComponent(); \
	friend struct Z_Construct_UClass_UACFMusicComponent_Statics; \
public: \
	DECLARE_CLASS(UACFMusicComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/MusicManager"), NO_API) \
	DECLARE_SERIALIZER(UACFMusicComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UACFMusicComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UACFMusicComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFMusicComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFMusicComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFMusicComponent(UACFMusicComponent&&); \
	NO_API UACFMusicComponent(const UACFMusicComponent&); \
public:


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UACFMusicComponent(UACFMusicComponent&&); \
	NO_API UACFMusicComponent(const UACFMusicComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UACFMusicComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UACFMusicComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UACFMusicComponent)


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bAutoStart() { return STRUCT_OFFSET(UACFMusicComponent, bAutoStart); } \
	FORCEINLINE static uint32 __PPO__MusicCueByState() { return STRUCT_OFFSET(UACFMusicComponent, MusicCueByState); } \
	FORCEINLINE static uint32 __PPO__FadeTime() { return STRUCT_OFFSET(UACFMusicComponent, FadeTime); } \
	FORCEINLINE static uint32 __PPO__VolumeMult() { return STRUCT_OFFSET(UACFMusicComponent, VolumeMult); } \
	FORCEINLINE static uint32 __PPO__concurrencySettings() { return STRUCT_OFFSET(UACFMusicComponent, concurrencySettings); } \
	FORCEINLINE static uint32 __PPO__currentlyPlayingMusic() { return STRUCT_OFFSET(UACFMusicComponent, currentlyPlayingMusic); } \
	FORCEINLINE static uint32 __PPO__currentComponent() { return STRUCT_OFFSET(UACFMusicComponent, currentComponent); }


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_11_PROLOG
#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_RPC_WRAPPERS \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_INCLASS \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_SPARSE_DATA \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h_14_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> MUSICMANAGER_API UClass* StaticClass<class UACFMusicComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_AscentCombatFramework_Source_MusicManager_Public_ACFMusicComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
