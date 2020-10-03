// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
enum class ETeam : uint8;
enum class ECombatType : uint8;
struct FGameplayTag;
class AActor;
struct FACFDamageEvent;
enum class EDamageActivationType : uint8;
enum class EDirection : uint8;
struct FHitResult;
class UACFAnimInstance;
class UAudioComponent;
class AACFWeapon;
class UACFRagdollComponent;
class UACFDamageHandlerComponent;
class UACMCollisionManagerComponent;
class UACFEquipmentComponent;
class UARSStatisticsComponent;
class UACFActionsManagerComponent;
class UACFLocomotionComponent;
class UAnimMontage;
enum class EActionPriority : uint8;
enum class EDamageZone : uint8;
enum class EDeathType : uint8;
class AACFCharacter;
struct FEquipment;
#ifdef ASCENTCOMBATFRAMEWORK_ACFCharacter_generated_h
#error "ACFCharacter.generated.h already included, missing '#pragma once' in ACFCharacter.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFCharacter_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_43_DELEGATE \
struct _Script_AscentCombatFramework_eventOnTeamChanged_Parms \
{ \
	ETeam Team; \
}; \
static inline void FOnTeamChanged_DelegateWrapper(const FMulticastScriptDelegate& OnTeamChanged, const ETeam Team) \
{ \
	_Script_AscentCombatFramework_eventOnTeamChanged_Parms Parms; \
	Parms.Team=Team; \
	OnTeamChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_41_DELEGATE \
struct _Script_AscentCombatFramework_eventOnCombatTypeChanged_Parms \
{ \
	ECombatType CombatType; \
}; \
static inline void FOnCombatTypeChanged_DelegateWrapper(const FMulticastScriptDelegate& OnCombatTypeChanged, ECombatType CombatType) \
{ \
	_Script_AscentCombatFramework_eventOnCombatTypeChanged_Parms Parms; \
	Parms.CombatType=CombatType; \
	OnCombatTypeChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_39_DELEGATE \
struct _Script_AscentCombatFramework_eventOnMovementTypeChanged_Parms \
{ \
	FGameplayTag MovementType; \
}; \
static inline void FOnMovementTypeChanged_DelegateWrapper(const FMulticastScriptDelegate& OnMovementTypeChanged, FGameplayTag MovementType) \
{ \
	_Script_AscentCombatFramework_eventOnMovementTypeChanged_Parms Parms; \
	Parms.MovementType=MovementType; \
	OnMovementTypeChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_35_DELEGATE \
struct _Script_AscentCombatFramework_eventOnDamageInflicted_Parms \
{ \
	AActor* damageReceiver; \
}; \
static inline void FOnDamageInflicted_DelegateWrapper(const FMulticastScriptDelegate& OnDamageInflicted, AActor* damageReceiver) \
{ \
	_Script_AscentCombatFramework_eventOnDamageInflicted_Parms Parms; \
	Parms.damageReceiver=damageReceiver; \
	OnDamageInflicted.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_33_DELEGATE \
struct _Script_AscentCombatFramework_eventOnDamageReceived_Parms \
{ \
	FACFDamageEvent damageReceived; \
}; \
static inline void FOnDamageReceived_DelegateWrapper(const FMulticastScriptDelegate& OnDamageReceived, FACFDamageEvent const& damageReceived) \
{ \
	_Script_AscentCombatFramework_eventOnDamageReceived_Parms Parms; \
	Parms.damageReceived=damageReceived; \
	OnDamageReceived.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_31_DELEGATE \
static inline void FOnCharacterFullyInitialized_DelegateWrapper(const FMulticastScriptDelegate& OnCharacterFullyInitialized) \
{ \
	OnCharacterFullyInitialized.ProcessMulticastDelegate<UObject>(NULL); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_RPC_WRAPPERS \
	virtual bool KillCharacter_Validate(float ); \
	virtual void KillCharacter_Implementation(float lifeSpan); \
	virtual bool IsEntityAlive_Implementation(); \
	virtual ETeam GetEntityCombatTeam_Implementation(); \
	virtual void OnActorSaved_Implementation(); \
	virtual void OnActorLoaded_Implementation(); \
	virtual bool ClientsOnCharacterDeath_Validate(); \
	virtual void ClientsOnCharacterDeath_Implementation(); \
	virtual bool ClientsSwitchMovetype_Validate(FGameplayTag ); \
	virtual void ClientsSwitchMovetype_Implementation(FGameplayTag moveType); \
	virtual bool SwitchMovementType_Validate(FGameplayTag ); \
	virtual void SwitchMovementType_Implementation(FGameplayTag moveType); \
	virtual bool ServerSendPlayMontage_Validate(UAnimMontage* , float , FName ); \
	virtual void ServerSendPlayMontage_Implementation(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName); \
	virtual bool MulticastPlayAnimMontage_Validate(UAnimMontage* , float , FName ); \
	virtual void MulticastPlayAnimMontage_Implementation(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName); \
	virtual void OnCharacterDeath_Implementation(); \
	virtual float GetBaseDamage_Implementation(); \
 \
	DECLARE_FUNCTION(execDeactivateDamage); \
	DECLARE_FUNCTION(execActivateDamage); \
	DECLARE_FUNCTION(execGetRelativeTargetDirection); \
	DECLARE_FUNCTION(execKillCharacter); \
	DECLARE_FUNCTION(execGetIsDead); \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execGetLastDamageInfo); \
	DECLARE_FUNCTION(execGetCurrentMaxSpeed); \
	DECLARE_FUNCTION(execSetStrafeMovement); \
	DECLARE_FUNCTION(execGetACFAnimInstance); \
	DECLARE_FUNCTION(execGetCurrentMoveset); \
	DECLARE_FUNCTION(execGetCombatType); \
	DECLARE_FUNCTION(execGetAudioComp); \
	DECLARE_FUNCTION(execGetCharacterName); \
	DECLARE_FUNCTION(execGetCurrentWeapon); \
	DECLARE_FUNCTION(execIsAlive); \
	DECLARE_FUNCTION(execGetRagdollComponent); \
	DECLARE_FUNCTION(execGetDamageHandlerComponent); \
	DECLARE_FUNCTION(execGetCollisionsComponent); \
	DECLARE_FUNCTION(execGetEquipmentComponent); \
	DECLARE_FUNCTION(execGetStatisticsComponent); \
	DECLARE_FUNCTION(execGetActionsComponent); \
	DECLARE_FUNCTION(execGetLocomotionComponent); \
	DECLARE_FUNCTION(execGetTarget); \
	DECLARE_FUNCTION(execPlayNetworkedMontage); \
	DECLARE_FUNCTION(execGetCurrentActionState); \
	DECLARE_FUNCTION(execForceAction); \
	DECLARE_FUNCTION(execForceActionByName); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execGetSprintSpeed); \
	DECLARE_FUNCTION(execGetJogSpeed); \
	DECLARE_FUNCTION(execGetWalkSpeed); \
	DECLARE_FUNCTION(execGetDamageZoneByBoneName); \
	DECLARE_FUNCTION(execCanBeRanged); \
	DECLARE_FUNCTION(execIsRanged); \
	DECLARE_FUNCTION(execGetEnemiesCollisionChannel); \
	DECLARE_FUNCTION(execGetCollisionChannel); \
	DECLARE_FUNCTION(execSetDeathType); \
	DECLARE_FUNCTION(execGetDeathType); \
	DECLARE_FUNCTION(execIsMyEnemy); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execAssignTeam); \
	DECLARE_FUNCTION(execHandleEquipmentChanged); \
	DECLARE_FUNCTION(execInitializeCharacter); \
	DECLARE_FUNCTION(execHandleCharacterDeath); \
	DECLARE_FUNCTION(execClientsOnCharacterDeath); \
	DECLARE_FUNCTION(execClientsSwitchMovetype); \
	DECLARE_FUNCTION(execSwitchMovementType); \
	DECLARE_FUNCTION(execSetupCollisionManager); \
	DECLARE_FUNCTION(execServerSendPlayMontage); \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execTryJump); \
	DECLARE_FUNCTION(execMulticastPlayAnimMontage); \
	DECLARE_FUNCTION(execGetFallDamageFromDistance); \
	DECLARE_FUNCTION(execOnCharacterDeath); \
	DECLARE_FUNCTION(execGetBaseDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool KillCharacter_Validate(float ); \
	virtual void KillCharacter_Implementation(float lifeSpan); \
	virtual bool ClientsOnCharacterDeath_Validate(); \
	virtual void ClientsOnCharacterDeath_Implementation(); \
	virtual bool ClientsSwitchMovetype_Validate(FGameplayTag ); \
	virtual void ClientsSwitchMovetype_Implementation(FGameplayTag moveType); \
	virtual bool SwitchMovementType_Validate(FGameplayTag ); \
	virtual void SwitchMovementType_Implementation(FGameplayTag moveType); \
	virtual bool ServerSendPlayMontage_Validate(UAnimMontage* , float , FName ); \
	virtual void ServerSendPlayMontage_Implementation(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName); \
	virtual bool MulticastPlayAnimMontage_Validate(UAnimMontage* , float , FName ); \
	virtual void MulticastPlayAnimMontage_Implementation(UAnimMontage* AnimMontage, float InPlayRate, FName StartSectionName); \
 \
	DECLARE_FUNCTION(execDeactivateDamage); \
	DECLARE_FUNCTION(execActivateDamage); \
	DECLARE_FUNCTION(execGetRelativeTargetDirection); \
	DECLARE_FUNCTION(execKillCharacter); \
	DECLARE_FUNCTION(execGetIsDead); \
	DECLARE_FUNCTION(execHandleAttackHit); \
	DECLARE_FUNCTION(execGetLastDamageInfo); \
	DECLARE_FUNCTION(execGetCurrentMaxSpeed); \
	DECLARE_FUNCTION(execSetStrafeMovement); \
	DECLARE_FUNCTION(execGetACFAnimInstance); \
	DECLARE_FUNCTION(execGetCurrentMoveset); \
	DECLARE_FUNCTION(execGetCombatType); \
	DECLARE_FUNCTION(execGetAudioComp); \
	DECLARE_FUNCTION(execGetCharacterName); \
	DECLARE_FUNCTION(execGetCurrentWeapon); \
	DECLARE_FUNCTION(execIsAlive); \
	DECLARE_FUNCTION(execGetRagdollComponent); \
	DECLARE_FUNCTION(execGetDamageHandlerComponent); \
	DECLARE_FUNCTION(execGetCollisionsComponent); \
	DECLARE_FUNCTION(execGetEquipmentComponent); \
	DECLARE_FUNCTION(execGetStatisticsComponent); \
	DECLARE_FUNCTION(execGetActionsComponent); \
	DECLARE_FUNCTION(execGetLocomotionComponent); \
	DECLARE_FUNCTION(execGetTarget); \
	DECLARE_FUNCTION(execPlayNetworkedMontage); \
	DECLARE_FUNCTION(execGetCurrentActionState); \
	DECLARE_FUNCTION(execForceAction); \
	DECLARE_FUNCTION(execForceActionByName); \
	DECLARE_FUNCTION(execTriggerAction); \
	DECLARE_FUNCTION(execGetSprintSpeed); \
	DECLARE_FUNCTION(execGetJogSpeed); \
	DECLARE_FUNCTION(execGetWalkSpeed); \
	DECLARE_FUNCTION(execGetDamageZoneByBoneName); \
	DECLARE_FUNCTION(execCanBeRanged); \
	DECLARE_FUNCTION(execIsRanged); \
	DECLARE_FUNCTION(execGetEnemiesCollisionChannel); \
	DECLARE_FUNCTION(execGetCollisionChannel); \
	DECLARE_FUNCTION(execSetDeathType); \
	DECLARE_FUNCTION(execGetDeathType); \
	DECLARE_FUNCTION(execIsMyEnemy); \
	DECLARE_FUNCTION(execGetCombatTeam); \
	DECLARE_FUNCTION(execIsEntityAlive); \
	DECLARE_FUNCTION(execGetEntityCombatTeam); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execAssignTeam); \
	DECLARE_FUNCTION(execHandleEquipmentChanged); \
	DECLARE_FUNCTION(execInitializeCharacter); \
	DECLARE_FUNCTION(execHandleCharacterDeath); \
	DECLARE_FUNCTION(execClientsOnCharacterDeath); \
	DECLARE_FUNCTION(execClientsSwitchMovetype); \
	DECLARE_FUNCTION(execSwitchMovementType); \
	DECLARE_FUNCTION(execSetupCollisionManager); \
	DECLARE_FUNCTION(execServerSendPlayMontage); \
	DECLARE_FUNCTION(execHandleDamageReceived); \
	DECLARE_FUNCTION(execTryJump); \
	DECLARE_FUNCTION(execMulticastPlayAnimMontage); \
	DECLARE_FUNCTION(execGetFallDamageFromDistance); \
	DECLARE_FUNCTION(execOnCharacterDeath); \
	DECLARE_FUNCTION(execGetBaseDamage);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_EVENT_PARMS \
	struct ACFCharacter_eventClientsSwitchMovetype_Parms \
	{ \
		FGameplayTag moveType; \
	}; \
	struct ACFCharacter_eventGetBaseDamage_Parms \
	{ \
		float ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFCharacter_eventGetBaseDamage_Parms() \
			: ReturnValue(0) \
		{ \
		} \
	}; \
	struct ACFCharacter_eventGetEntityCombatTeam_Parms \
	{ \
		ETeam ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFCharacter_eventGetEntityCombatTeam_Parms() \
			: ReturnValue((ETeam)0) \
		{ \
		} \
	}; \
	struct ACFCharacter_eventIsEntityAlive_Parms \
	{ \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFCharacter_eventIsEntityAlive_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	}; \
	struct ACFCharacter_eventKillCharacter_Parms \
	{ \
		float lifeSpan; \
	}; \
	struct ACFCharacter_eventMulticastPlayAnimMontage_Parms \
	{ \
		UAnimMontage* AnimMontage; \
		float InPlayRate; \
		FName StartSectionName; \
	}; \
	struct ACFCharacter_eventServerSendPlayMontage_Parms \
	{ \
		UAnimMontage* AnimMontage; \
		float InPlayRate; \
		FName StartSectionName; \
	}; \
	struct ACFCharacter_eventSwitchMovementType_Parms \
	{ \
		FGameplayTag moveType; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFCharacter(); \
	friend struct Z_Construct_UClass_AACFCharacter_Statics; \
public: \
	DECLARE_CLASS(AACFCharacter, ACharacter, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFCharacter) \
	virtual UObject* _getUObject() const override { return const_cast<AACFCharacter*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CombatTeam=NETFIELD_REP_START, \
		NETFIELD_REP_END=CombatTeam	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_INCLASS \
private: \
	static void StaticRegisterNativesAACFCharacter(); \
	friend struct Z_Construct_UClass_AACFCharacter_Statics; \
public: \
	DECLARE_CLASS(AACFCharacter, ACharacter, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFCharacter) \
	virtual UObject* _getUObject() const override { return const_cast<AACFCharacter*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CombatTeam=NETFIELD_REP_START, \
		NETFIELD_REP_END=CombatTeam	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFCharacter(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFCharacter) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFCharacter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFCharacter); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFCharacter(AACFCharacter&&); \
	NO_API AACFCharacter(const AACFCharacter&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFCharacter(AACFCharacter&&); \
	NO_API AACFCharacter(const AACFCharacter&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFCharacter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFCharacter); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFCharacter)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CharacterName() { return STRUCT_OFFSET(AACFCharacter, CharacterName); } \
	FORCEINLINE static uint32 __PPO__BoneNameToDamageZoneMap() { return STRUCT_OFFSET(AACFCharacter, BoneNameToDamageZoneMap); } \
	FORCEINLINE static uint32 __PPO__FallDamageDistanceThreshold() { return STRUCT_OFFSET(AACFCharacter, FallDamageDistanceThreshold); } \
	FORCEINLINE static uint32 __PPO__FallDamageByFallDistance() { return STRUCT_OFFSET(AACFCharacter, FallDamageByFallDistance); } \
	FORCEINLINE static uint32 __PPO__ActionsComp() { return STRUCT_OFFSET(AACFCharacter, ActionsComp); } \
	FORCEINLINE static uint32 __PPO__LocomotionComp() { return STRUCT_OFFSET(AACFCharacter, LocomotionComp); } \
	FORCEINLINE static uint32 __PPO__StatisticsComp() { return STRUCT_OFFSET(AACFCharacter, StatisticsComp); } \
	FORCEINLINE static uint32 __PPO__CollisionComp() { return STRUCT_OFFSET(AACFCharacter, CollisionComp); } \
	FORCEINLINE static uint32 __PPO__EquipmentComp() { return STRUCT_OFFSET(AACFCharacter, EquipmentComp); } \
	FORCEINLINE static uint32 __PPO__EffetsComp() { return STRUCT_OFFSET(AACFCharacter, EffetsComp); } \
	FORCEINLINE static uint32 __PPO__DamageHandlerComp() { return STRUCT_OFFSET(AACFCharacter, DamageHandlerComp); } \
	FORCEINLINE static uint32 __PPO__RagdollComp() { return STRUCT_OFFSET(AACFCharacter, RagdollComp); } \
	FORCEINLINE static uint32 __PPO__AIPerceptionStimuliSource() { return STRUCT_OFFSET(AACFCharacter, AIPerceptionStimuliSource); } \
	FORCEINLINE static uint32 __PPO__AudioComp() { return STRUCT_OFFSET(AACFCharacter, AudioComp); } \
	FORCEINLINE static uint32 __PPO__CombatType() { return STRUCT_OFFSET(AACFCharacter, CombatType); } \
	FORCEINLINE static uint32 __PPO__DeathType() { return STRUCT_OFFSET(AACFCharacter, DeathType); } \
	FORCEINLINE static uint32 __PPO__CombatTeam() { return STRUCT_OFFSET(AACFCharacter, CombatTeam); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_46_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h_50_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFCharacter>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Actors_ACFCharacter_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
