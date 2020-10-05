// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class AACFCharacter;
class UACFCompanionGroupAIComponent;
enum class ETeam : uint8;
struct FGameplayTag;
enum class EActionPriority : uint8;
#ifdef ASCENTCOMBATFRAMEWORK_ACFPlayerController_generated_h
#error "ACFPlayerController.generated.h already included, missing '#pragma once' in ACFPlayerController.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFPlayerController_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_12_DELEGATE \
struct _Script_AscentCombatFramework_eventOnPossessedCharacterChanged_Parms \
{ \
	const AACFCharacter* character; \
}; \
static inline void FOnPossessedCharacterChanged_DelegateWrapper(const FMulticastScriptDelegate& OnPossessedCharacterChanged, const AACFCharacter* character) \
{ \
	_Script_AscentCombatFramework_eventOnPossessedCharacterChanged_Parms Parms; \
	Parms.character=character; \
	OnPossessedCharacterChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_RPC_WRAPPERS \
	virtual void OnActorSaved_Implementation(); \
	virtual void OnActorLoaded_Implementation(); \
	virtual bool SetCombatTeam_Validate(ETeam const& ); \
	virtual void SetCombatTeam_Implementation(ETeam const& newTeam); \
	virtual bool SwitchPossessionToCharacer_Validate(AACFCharacter* , float ); \
	virtual void SwitchPossessionToCharacer_Implementation(AACFCharacter* inCharacter, float blendTime); \
 \
	DECLARE_FUNCTION(execInternal_SwitchPossessionTo); \
	DECLARE_FUNCTION(execGetCompanionsComponent); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execSetCombatTeam); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execSwitchPossessionToCharacer); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execSwitchToNearestCompanion); \
	DECLARE_FUNCTION(execGetPossessedACFCharacter);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool SetCombatTeam_Validate(ETeam const& ); \
	virtual void SetCombatTeam_Implementation(ETeam const& newTeam); \
	virtual bool SwitchPossessionToCharacer_Validate(AACFCharacter* , float ); \
	virtual void SwitchPossessionToCharacer_Implementation(AACFCharacter* inCharacter, float blendTime); \
 \
	DECLARE_FUNCTION(execInternal_SwitchPossessionTo); \
	DECLARE_FUNCTION(execGetCompanionsComponent); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execSetCombatTeam); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execSwitchPossessionToCharacer); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execSwitchToNearestCompanion); \
	DECLARE_FUNCTION(execGetPossessedACFCharacter);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_EVENT_PARMS \
	struct ACFPlayerController_eventSetCombatTeam_Parms \
	{ \
		ETeam newTeam; \
	}; \
	struct ACFPlayerController_eventSwitchPossessionToCharacer_Parms \
	{ \
		AACFCharacter* inCharacter; \
		float blendTime; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFPlayerController(); \
	friend struct Z_Construct_UClass_AACFPlayerController_Statics; \
public: \
	DECLARE_CLASS(AACFPlayerController, APlayerController, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFPlayerController) \
	virtual UObject* _getUObject() const override { return const_cast<AACFPlayerController*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		PossessedCharacter=NETFIELD_REP_START, \
		NETFIELD_REP_END=PossessedCharacter	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_INCLASS \
private: \
	static void StaticRegisterNativesAACFPlayerController(); \
	friend struct Z_Construct_UClass_AACFPlayerController_Statics; \
public: \
	DECLARE_CLASS(AACFPlayerController, APlayerController, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFPlayerController) \
	virtual UObject* _getUObject() const override { return const_cast<AACFPlayerController*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		PossessedCharacter=NETFIELD_REP_START, \
		NETFIELD_REP_END=PossessedCharacter	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFPlayerController(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFPlayerController) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFPlayerController); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFPlayerController); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFPlayerController(AACFPlayerController&&); \
	NO_API AACFPlayerController(const AACFPlayerController&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFPlayerController(AACFPlayerController&&); \
	NO_API AACFPlayerController(const AACFPlayerController&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFPlayerController); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFPlayerController); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFPlayerController)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__PossessedCharacter() { return STRUCT_OFFSET(AACFPlayerController, PossessedCharacter); } \
	FORCEINLINE static uint32 __PPO__CompanionsComponent() { return STRUCT_OFFSET(AACFPlayerController, CompanionsComponent); } \
	FORCEINLINE static uint32 __PPO__CombatTeam() { return STRUCT_OFFSET(AACFPlayerController, CombatTeam); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_14_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h_17_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFPlayerController>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Game_ACFPlayerController_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
