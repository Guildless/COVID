// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FGameplayTag;
struct FStatistic;
struct FAttributesSet;
struct FAttributesSetModifier;
struct FStatisticModifier;
struct FAttribute;
#ifdef ADVANCEDRPGSYSTEM_ARSStatisticsComponent_generated_h
#error "ARSStatisticsComponent.generated.h already included, missing '#pragma once' in ARSStatisticsComponent.h"
#endif
#define ADVANCEDRPGSYSTEM_ARSStatisticsComponent_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_18_DELEGATE \
struct _Script_AdvancedRPGSystem_eventOnCurrentExpValueChanged_Parms \
{ \
	int32 newCurrentExp; \
}; \
static inline void FOnCurrentExpValueChanged_DelegateWrapper(const FMulticastScriptDelegate& OnCurrentExpValueChanged, int32 newCurrentExp) \
{ \
	_Script_AdvancedRPGSystem_eventOnCurrentExpValueChanged_Parms Parms; \
	Parms.newCurrentExp=newCurrentExp; \
	OnCurrentExpValueChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_17_DELEGATE \
struct _Script_AdvancedRPGSystem_eventOnCharacterLevelUp_Parms \
{ \
	int32 NewLevel; \
}; \
static inline void FOnCharacterLevelUp_DelegateWrapper(const FMulticastScriptDelegate& OnCharacterLevelUp, int32 NewLevel) \
{ \
	_Script_AdvancedRPGSystem_eventOnCharacterLevelUp_Parms Parms; \
	Parms.NewLevel=NewLevel; \
	OnCharacterLevelUp.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_16_DELEGATE \
struct _Script_AdvancedRPGSystem_eventOnStatisticReachesZero_Parms \
{ \
	FGameplayTag Stat; \
}; \
static inline void FOnStatisticReachesZero_DelegateWrapper(const FMulticastScriptDelegate& OnStatisticReachesZero, FGameplayTag Stat) \
{ \
	_Script_AdvancedRPGSystem_eventOnStatisticReachesZero_Parms Parms; \
	Parms.Stat=Stat; \
	OnStatisticReachesZero.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_14_DELEGATE \
static inline void FOnAttributeSetModified_DelegateWrapper(const FMulticastScriptDelegate& OnAttributeSetModified) \
{ \
	OnAttributeSetModified.ProcessMulticastDelegate<UObject>(NULL); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_13_DELEGATE \
struct _Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms \
{ \
	FGameplayTag Stat; \
	FStatistic value; \
}; \
static inline void FOnStatValueChanged_DelegateWrapper(const FMulticastScriptDelegate& OnStatValueChanged, FGameplayTag Stat, FStatistic const& value) \
{ \
	_Script_AdvancedRPGSystem_eventOnStatValueChanged_Parms Parms; \
	Parms.Stat=Stat; \
	Parms.value=value; \
	OnStatValueChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_RPC_WRAPPERS \
	virtual bool AssignPerkToAttribute_Validate(FGameplayTag const& , int32 ); \
	virtual void AssignPerkToAttribute_Implementation(FGameplayTag const& attributeTag, int32 numPerks); \
	virtual bool PermanentlyModifyAttribute_Validate(FGameplayTag const& , float ); \
	virtual void PermanentlyModifyAttribute_Implementation(FGameplayTag const& attribute, float deltaValue); \
	virtual bool SetNewLevelAndReinitialize_Validate(uint8 ); \
	virtual void SetNewLevelAndReinitialize_Implementation(uint8 newLevel); \
	virtual bool ReinitializeAttributeSetFromNewDefault_Validate(FAttributesSet const& ); \
	virtual void ReinitializeAttributeSetFromNewDefault_Implementation(FAttributesSet const& newDefault); \
	virtual bool AddTimedAttributeSetModifier_Validate(FAttributesSetModifier const& , float ); \
	virtual void AddTimedAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier, float duration); \
	virtual bool ModifyStat_Validate(FStatisticModifier const& ); \
	virtual void ModifyStat_Implementation(FStatisticModifier const& StatMod); \
	virtual bool AddStatisticConsumptionMultiplier_Validate(FGameplayTag , float ); \
	virtual void AddStatisticConsumptionMultiplier_Implementation(FGameplayTag statisticTag, float multiplier); \
	virtual bool RemoveAttributeSetModifier_Validate(FAttributesSetModifier const& ); \
	virtual void RemoveAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier); \
	virtual bool AddAttributeSetModifier_Validate(FAttributesSetModifier const& ); \
	virtual void AddAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier); \
	virtual bool AddExp_Validate(int32 ); \
	virtual void AddExp_Implementation(int32 exp); \
	virtual bool StopRegeneration_Validate(); \
	virtual void StopRegeneration_Implementation(); \
	virtual bool StartRegeneration_Validate(); \
	virtual void StartRegeneration_Implementation(); \
	virtual bool OnLevelUp_Validate(int32 , int32 ); \
	virtual void OnLevelUp_Implementation(int32 newlevel, int32 remainingExp); \
 \
	DECLARE_FUNCTION(execHasAttribute); \
	DECLARE_FUNCTION(execHasParameter); \
	DECLARE_FUNCTION(execHasStatistic); \
	DECLARE_FUNCTION(execGetAvailablePerks); \
	DECLARE_FUNCTION(execAssignPerkToAttribute); \
	DECLARE_FUNCTION(execGetExpOnDeath); \
	DECLARE_FUNCTION(execCanLevelUp); \
	DECLARE_FUNCTION(execGetCurrentLevel); \
	DECLARE_FUNCTION(execGetCurrentExp); \
	DECLARE_FUNCTION(execGetExpToNextLevel); \
	DECLARE_FUNCTION(execPermanentlyModifyAttribute); \
	DECLARE_FUNCTION(execSetNewLevelAndReinitialize); \
	DECLARE_FUNCTION(execReinitializeAttributeSetFromNewDefault); \
	DECLARE_FUNCTION(execAddTimedAttributeSetModifier); \
	DECLARE_FUNCTION(execGetCurrentAttributeSet); \
	DECLARE_FUNCTION(execGetParameterValue); \
	DECLARE_FUNCTION(execGetAttributeValue); \
	DECLARE_FUNCTION(execGetNormalizedValueForStatitstic); \
	DECLARE_FUNCTION(execGetMaxValueForStatitstic); \
	DECLARE_FUNCTION(execGetCurrentValueForStatitstic); \
	DECLARE_FUNCTION(execModifyStat); \
	DECLARE_FUNCTION(execModifyStatistic); \
	DECLARE_FUNCTION(execConsumeStatistics); \
	DECLARE_FUNCTION(execCheckCost); \
	DECLARE_FUNCTION(execCheckAttributesRequirements); \
	DECLARE_FUNCTION(execCheckCosts); \
	DECLARE_FUNCTION(execGetConsumptionMultiplierByStatistic); \
	DECLARE_FUNCTION(execAddStatisticConsumptionMultiplier); \
	DECLARE_FUNCTION(execRemoveAttributeSetModifier); \
	DECLARE_FUNCTION(execAddAttributeSetModifier); \
	DECLARE_FUNCTION(execAddExp); \
	DECLARE_FUNCTION(execStopRegeneration); \
	DECLARE_FUNCTION(execInitializeAttributeSet); \
	DECLARE_FUNCTION(execStartRegeneration); \
	DECLARE_FUNCTION(execGenerateStats); \
	DECLARE_FUNCTION(execInternal_AddModifier); \
	DECLARE_FUNCTION(execInternal_ModifyStat); \
	DECLARE_FUNCTION(execOnLevelUp); \
	DECLARE_FUNCTION(execInitilizeLevelData); \
	DECLARE_FUNCTION(execOnRep_AttributeSet); \
	DECLARE_FUNCTION(execGetPrimitiveAttributesForCurrentLevel);


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool AssignPerkToAttribute_Validate(FGameplayTag const& , int32 ); \
	virtual void AssignPerkToAttribute_Implementation(FGameplayTag const& attributeTag, int32 numPerks); \
	virtual bool PermanentlyModifyAttribute_Validate(FGameplayTag const& , float ); \
	virtual void PermanentlyModifyAttribute_Implementation(FGameplayTag const& attribute, float deltaValue); \
	virtual bool SetNewLevelAndReinitialize_Validate(uint8 ); \
	virtual void SetNewLevelAndReinitialize_Implementation(uint8 newLevel); \
	virtual bool ReinitializeAttributeSetFromNewDefault_Validate(FAttributesSet const& ); \
	virtual void ReinitializeAttributeSetFromNewDefault_Implementation(FAttributesSet const& newDefault); \
	virtual bool AddTimedAttributeSetModifier_Validate(FAttributesSetModifier const& , float ); \
	virtual void AddTimedAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier, float duration); \
	virtual bool ModifyStat_Validate(FStatisticModifier const& ); \
	virtual void ModifyStat_Implementation(FStatisticModifier const& StatMod); \
	virtual bool AddStatisticConsumptionMultiplier_Validate(FGameplayTag , float ); \
	virtual void AddStatisticConsumptionMultiplier_Implementation(FGameplayTag statisticTag, float multiplier); \
	virtual bool RemoveAttributeSetModifier_Validate(FAttributesSetModifier const& ); \
	virtual void RemoveAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier); \
	virtual bool AddAttributeSetModifier_Validate(FAttributesSetModifier const& ); \
	virtual void AddAttributeSetModifier_Implementation(FAttributesSetModifier const& _modifier); \
	virtual bool AddExp_Validate(int32 ); \
	virtual void AddExp_Implementation(int32 exp); \
	virtual bool StopRegeneration_Validate(); \
	virtual void StopRegeneration_Implementation(); \
	virtual bool StartRegeneration_Validate(); \
	virtual void StartRegeneration_Implementation(); \
	virtual bool OnLevelUp_Validate(int32 , int32 ); \
	virtual void OnLevelUp_Implementation(int32 newlevel, int32 remainingExp); \
 \
	DECLARE_FUNCTION(execHasAttribute); \
	DECLARE_FUNCTION(execHasParameter); \
	DECLARE_FUNCTION(execHasStatistic); \
	DECLARE_FUNCTION(execGetAvailablePerks); \
	DECLARE_FUNCTION(execAssignPerkToAttribute); \
	DECLARE_FUNCTION(execGetExpOnDeath); \
	DECLARE_FUNCTION(execCanLevelUp); \
	DECLARE_FUNCTION(execGetCurrentLevel); \
	DECLARE_FUNCTION(execGetCurrentExp); \
	DECLARE_FUNCTION(execGetExpToNextLevel); \
	DECLARE_FUNCTION(execPermanentlyModifyAttribute); \
	DECLARE_FUNCTION(execSetNewLevelAndReinitialize); \
	DECLARE_FUNCTION(execReinitializeAttributeSetFromNewDefault); \
	DECLARE_FUNCTION(execAddTimedAttributeSetModifier); \
	DECLARE_FUNCTION(execGetCurrentAttributeSet); \
	DECLARE_FUNCTION(execGetParameterValue); \
	DECLARE_FUNCTION(execGetAttributeValue); \
	DECLARE_FUNCTION(execGetNormalizedValueForStatitstic); \
	DECLARE_FUNCTION(execGetMaxValueForStatitstic); \
	DECLARE_FUNCTION(execGetCurrentValueForStatitstic); \
	DECLARE_FUNCTION(execModifyStat); \
	DECLARE_FUNCTION(execModifyStatistic); \
	DECLARE_FUNCTION(execConsumeStatistics); \
	DECLARE_FUNCTION(execCheckCost); \
	DECLARE_FUNCTION(execCheckAttributesRequirements); \
	DECLARE_FUNCTION(execCheckCosts); \
	DECLARE_FUNCTION(execGetConsumptionMultiplierByStatistic); \
	DECLARE_FUNCTION(execAddStatisticConsumptionMultiplier); \
	DECLARE_FUNCTION(execRemoveAttributeSetModifier); \
	DECLARE_FUNCTION(execAddAttributeSetModifier); \
	DECLARE_FUNCTION(execAddExp); \
	DECLARE_FUNCTION(execStopRegeneration); \
	DECLARE_FUNCTION(execInitializeAttributeSet); \
	DECLARE_FUNCTION(execStartRegeneration); \
	DECLARE_FUNCTION(execGenerateStats); \
	DECLARE_FUNCTION(execInternal_AddModifier); \
	DECLARE_FUNCTION(execInternal_ModifyStat); \
	DECLARE_FUNCTION(execOnLevelUp); \
	DECLARE_FUNCTION(execInitilizeLevelData); \
	DECLARE_FUNCTION(execOnRep_AttributeSet); \
	DECLARE_FUNCTION(execGetPrimitiveAttributesForCurrentLevel);


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_EVENT_PARMS \
	struct ARSStatisticsComponent_eventAddAttributeSetModifier_Parms \
	{ \
		FAttributesSetModifier _modifier; \
	}; \
	struct ARSStatisticsComponent_eventAddExp_Parms \
	{ \
		int32 exp; \
	}; \
	struct ARSStatisticsComponent_eventAddStatisticConsumptionMultiplier_Parms \
	{ \
		FGameplayTag statisticTag; \
		float multiplier; \
	}; \
	struct ARSStatisticsComponent_eventAddTimedAttributeSetModifier_Parms \
	{ \
		FAttributesSetModifier _modifier; \
		float duration; \
	}; \
	struct ARSStatisticsComponent_eventAssignPerkToAttribute_Parms \
	{ \
		FGameplayTag attributeTag; \
		int32 numPerks; \
	}; \
	struct ARSStatisticsComponent_eventModifyStat_Parms \
	{ \
		FStatisticModifier StatMod; \
	}; \
	struct ARSStatisticsComponent_eventOnLevelUp_Parms \
	{ \
		int32 newlevel; \
		int32 remainingExp; \
	}; \
	struct ARSStatisticsComponent_eventPermanentlyModifyAttribute_Parms \
	{ \
		FGameplayTag attribute; \
		float deltaValue; \
	}; \
	struct ARSStatisticsComponent_eventReinitializeAttributeSetFromNewDefault_Parms \
	{ \
		FAttributesSet newDefault; \
	}; \
	struct ARSStatisticsComponent_eventRemoveAttributeSetModifier_Parms \
	{ \
		FAttributesSetModifier _modifier; \
	}; \
	struct ARSStatisticsComponent_eventSetNewLevelAndReinitialize_Parms \
	{ \
		uint8 newLevel; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUARSStatisticsComponent(); \
	friend struct Z_Construct_UClass_UARSStatisticsComponent_Statics; \
public: \
	DECLARE_CLASS(UARSStatisticsComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AdvancedRPGSystem"), NO_API) \
	DECLARE_SERIALIZER(UARSStatisticsComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CurrentExps=NETFIELD_REP_START, \
		ExpToNextLevel, \
		AttributeSet, \
		Perks, \
		NETFIELD_REP_END=Perks	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_INCLASS \
private: \
	static void StaticRegisterNativesUARSStatisticsComponent(); \
	friend struct Z_Construct_UClass_UARSStatisticsComponent_Statics; \
public: \
	DECLARE_CLASS(UARSStatisticsComponent, UActorComponent, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AdvancedRPGSystem"), NO_API) \
	DECLARE_SERIALIZER(UARSStatisticsComponent) \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		CurrentExps=NETFIELD_REP_START, \
		ExpToNextLevel, \
		AttributeSet, \
		Perks, \
		NETFIELD_REP_END=Perks	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UARSStatisticsComponent(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UARSStatisticsComponent) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UARSStatisticsComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UARSStatisticsComponent); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UARSStatisticsComponent(UARSStatisticsComponent&&); \
	NO_API UARSStatisticsComponent(const UARSStatisticsComponent&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UARSStatisticsComponent(UARSStatisticsComponent&&); \
	NO_API UARSStatisticsComponent(const UARSStatisticsComponent&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UARSStatisticsComponent); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UARSStatisticsComponent); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UARSStatisticsComponent)


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__bAutoInitialize() { return STRUCT_OFFSET(UARSStatisticsComponent, bAutoInitialize); } \
	FORCEINLINE static uint32 __PPO__StatsLoadMethod() { return STRUCT_OFFSET(UARSStatisticsComponent, StatsLoadMethod); } \
	FORCEINLINE static uint32 __PPO__DefaultAttributeSet() { return STRUCT_OFFSET(UARSStatisticsComponent, DefaultAttributeSet); } \
	FORCEINLINE static uint32 __PPO__LevelingType() { return STRUCT_OFFSET(UARSStatisticsComponent, LevelingType); } \
	FORCEINLINE static uint32 __PPO__AttributesByLevelCurves() { return STRUCT_OFFSET(UARSStatisticsComponent, AttributesByLevelCurves); } \
	FORCEINLINE static uint32 __PPO__CharacterLevel() { return STRUCT_OFFSET(UARSStatisticsComponent, CharacterLevel); } \
	FORCEINLINE static uint32 __PPO__ExpForNextLevelCurve() { return STRUCT_OFFSET(UARSStatisticsComponent, ExpForNextLevelCurve); } \
	FORCEINLINE static uint32 __PPO__PerksObtainedOnLevelUp() { return STRUCT_OFFSET(UARSStatisticsComponent, PerksObtainedOnLevelUp); } \
	FORCEINLINE static uint32 __PPO__ExpToGiveOnDeath() { return STRUCT_OFFSET(UARSStatisticsComponent, ExpToGiveOnDeath); } \
	FORCEINLINE static uint32 __PPO__ExpToGiveOnDeathByCurrentLevel() { return STRUCT_OFFSET(UARSStatisticsComponent, ExpToGiveOnDeathByCurrentLevel); } \
	FORCEINLINE static uint32 __PPO__StatisticConsumptionMultiplier() { return STRUCT_OFFSET(UARSStatisticsComponent, StatisticConsumptionMultiplier); } \
	FORCEINLINE static uint32 __PPO__bCanRegenerateStatistics() { return STRUCT_OFFSET(UARSStatisticsComponent, bCanRegenerateStatistics); } \
	FORCEINLINE static uint32 __PPO__RegenerationTimeInterval() { return STRUCT_OFFSET(UARSStatisticsComponent, RegenerationTimeInterval); } \
	FORCEINLINE static uint32 __PPO__CurrentExps() { return STRUCT_OFFSET(UARSStatisticsComponent, CurrentExps); } \
	FORCEINLINE static uint32 __PPO__ExpToNextLevel() { return STRUCT_OFFSET(UARSStatisticsComponent, ExpToNextLevel); } \
	FORCEINLINE static uint32 __PPO__bIsInitialized() { return STRUCT_OFFSET(UARSStatisticsComponent, bIsInitialized); } \
	FORCEINLINE static uint32 __PPO__RegenTimer() { return STRUCT_OFFSET(UARSStatisticsComponent, RegenTimer); } \
	FORCEINLINE static uint32 __PPO__bIsRegenerationStarted() { return STRUCT_OFFSET(UARSStatisticsComponent, bIsRegenerationStarted); } \
	FORCEINLINE static uint32 __PPO__AttributeSet() { return STRUCT_OFFSET(UARSStatisticsComponent, AttributeSet); } \
	FORCEINLINE static uint32 __PPO__Perks() { return STRUCT_OFFSET(UARSStatisticsComponent, Perks); } \
	FORCEINLINE static uint32 __PPO___baseAttributeSet() { return STRUCT_OFFSET(UARSStatisticsComponent, _baseAttributeSet); } \
	FORCEINLINE static uint32 __PPO___activeModifiers() { return STRUCT_OFFSET(UARSStatisticsComponent, _activeModifiers); } \
	FORCEINLINE static uint32 __PPO___currentValues() { return STRUCT_OFFSET(UARSStatisticsComponent, _currentValues); }


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_21_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h_24_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ADVANCEDRPGSYSTEM_API UClass* StaticClass<class UARSStatisticsComponent>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AdvancedRPGSystem_Public_ARSStatisticsComponent_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
