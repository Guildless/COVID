// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FBaseItem;
struct FInventoryItem;
struct FItemDescriptor;
class APawn;
#ifdef ASCENTCOMBATFRAMEWORK_ACFWorldItem_generated_h
#error "ACFWorldItem.generated.h already included, missing '#pragma once' in ACFWorldItem.h"
#endif
#define ASCENTCOMBATFRAMEWORK_ACFWorldItem_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_16_DELEGATE \
struct _Script_AscentCombatFramework_eventOnWorldItemChanged_Parms \
{ \
	TArray<FBaseItem> RemainingItems; \
}; \
static inline void FOnWorldItemChanged_DelegateWrapper(const FMulticastScriptDelegate& OnWorldItemChanged, TArray<FBaseItem> const& RemainingItems) \
{ \
	_Script_AscentCombatFramework_eventOnWorldItemChanged_Parms Parms; \
	Parms.RemainingItems=RemainingItems; \
	OnWorldItemChanged.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_RPC_WRAPPERS \
	virtual bool RemoveItemsByIndex_Validate(TArray<FBaseItem> const& ); \
	virtual void RemoveItemsByIndex_Implementation(TArray<FBaseItem> const& inItems); \
	virtual void OnActorSaved_Implementation(); \
	virtual void OnActorLoaded_Implementation(); \
	virtual FText GetInteractableName_Implementation(); \
	virtual bool CanBeInteracted_Implementation(APawn* Pawn); \
	virtual void OnInteractableUnregisteredByPawn_Implementation(APawn* Pawn); \
	virtual void OnInteractableRegisteredByPawn_Implementation(APawn* Pawn); \
	virtual void OnInteractedByPawn_Implementation(APawn* Pawn); \
	virtual bool RemoveItems_Validate(TArray<FBaseItem> const& ); \
	virtual void RemoveItems_Implementation(TArray<FBaseItem> const& inItems); \
 \
	DECLARE_FUNCTION(execOnRep_Items); \
	DECLARE_FUNCTION(execRemoveItemsByIndex); \
	DECLARE_FUNCTION(execConstructInventoryItems); \
	DECLARE_FUNCTION(execDestroyOnAllItemsGathered); \
	DECLARE_FUNCTION(execGetFirstItemInfo); \
	DECLARE_FUNCTION(execGetItems); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execGetInteractableName); \
	DECLARE_FUNCTION(execCanBeInteracted); \
	DECLARE_FUNCTION(execOnInteractableUnregisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractableRegisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractedByPawn); \
	DECLARE_FUNCTION(execRemoveItems); \
	DECLARE_FUNCTION(execSetItemsArray);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_RPC_WRAPPERS_NO_PURE_DECLS \
	virtual bool RemoveItemsByIndex_Validate(TArray<FBaseItem> const& ); \
	virtual void RemoveItemsByIndex_Implementation(TArray<FBaseItem> const& inItems); \
	virtual bool RemoveItems_Validate(TArray<FBaseItem> const& ); \
	virtual void RemoveItems_Implementation(TArray<FBaseItem> const& inItems); \
 \
	DECLARE_FUNCTION(execOnRep_Items); \
	DECLARE_FUNCTION(execRemoveItemsByIndex); \
	DECLARE_FUNCTION(execConstructInventoryItems); \
	DECLARE_FUNCTION(execDestroyOnAllItemsGathered); \
	DECLARE_FUNCTION(execGetFirstItemInfo); \
	DECLARE_FUNCTION(execGetItems); \
	DECLARE_FUNCTION(execOnActorSaved); \
	DECLARE_FUNCTION(execOnActorLoaded); \
	DECLARE_FUNCTION(execGetInteractableName); \
	DECLARE_FUNCTION(execCanBeInteracted); \
	DECLARE_FUNCTION(execOnInteractableUnregisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractableRegisteredByPawn); \
	DECLARE_FUNCTION(execOnInteractedByPawn); \
	DECLARE_FUNCTION(execRemoveItems); \
	DECLARE_FUNCTION(execSetItemsArray);


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_EVENT_PARMS \
	struct ACFWorldItem_eventCanBeInteracted_Parms \
	{ \
		APawn* Pawn; \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		ACFWorldItem_eventCanBeInteracted_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	}; \
	struct ACFWorldItem_eventGetInteractableName_Parms \
	{ \
		FText ReturnValue; \
	}; \
	struct ACFWorldItem_eventOnInteractableRegisteredByPawn_Parms \
	{ \
		APawn* Pawn; \
	}; \
	struct ACFWorldItem_eventOnInteractableUnregisteredByPawn_Parms \
	{ \
		APawn* Pawn; \
	}; \
	struct ACFWorldItem_eventOnInteractedByPawn_Parms \
	{ \
		APawn* Pawn; \
	}; \
	struct ACFWorldItem_eventRemoveItems_Parms \
	{ \
		TArray<FBaseItem> inItems; \
	}; \
	struct ACFWorldItem_eventRemoveItemsByIndex_Parms \
	{ \
		TArray<FBaseItem> inItems; \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAACFWorldItem(); \
	friend struct Z_Construct_UClass_AACFWorldItem_Statics; \
public: \
	DECLARE_CLASS(AACFWorldItem, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFWorldItem) \
	virtual UObject* _getUObject() const override { return const_cast<AACFWorldItem*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		Items=NETFIELD_REP_START, \
		NETFIELD_REP_END=Items	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_INCLASS \
private: \
	static void StaticRegisterNativesAACFWorldItem(); \
	friend struct Z_Construct_UClass_AACFWorldItem_Statics; \
public: \
	DECLARE_CLASS(AACFWorldItem, AActor, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/AscentCombatFramework"), NO_API) \
	DECLARE_SERIALIZER(AACFWorldItem) \
	virtual UObject* _getUObject() const override { return const_cast<AACFWorldItem*>(this); } \
	void GetLifetimeReplicatedProps(TArray<FLifetimeProperty>& OutLifetimeProps) const override; \
	enum class ENetFields_Private : uint16 \
	{ \
		NETFIELD_REP_START=(uint16)((int32)Super::ENetFields_Private::NETFIELD_REP_END + (int32)1), \
		Items=NETFIELD_REP_START, \
		NETFIELD_REP_END=Items	}; \
	NO_API virtual void ValidateGeneratedRepEnums(const TArray<struct FRepRecord>& ClassReps) const override;


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AACFWorldItem(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AACFWorldItem) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFWorldItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFWorldItem); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFWorldItem(AACFWorldItem&&); \
	NO_API AACFWorldItem(const AACFWorldItem&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AACFWorldItem(AACFWorldItem&&); \
	NO_API AACFWorldItem(const AACFWorldItem&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AACFWorldItem); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AACFWorldItem); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AACFWorldItem)


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__Items() { return STRUCT_OFFSET(AACFWorldItem, Items); } \
	FORCEINLINE static uint32 __PPO__bDestroyOnGather() { return STRUCT_OFFSET(AACFWorldItem, bDestroyOnGather); } \
	FORCEINLINE static uint32 __PPO__ObjectMesh() { return STRUCT_OFFSET(AACFWorldItem, ObjectMesh); } \
	FORCEINLINE static uint32 __PPO__ItemInfo() { return STRUCT_OFFSET(AACFWorldItem, ItemInfo); }


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_19_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h_22_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> ASCENTCOMBATFRAMEWORK_API UClass* StaticClass<class AACFWorldItem>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_AscentCombatFramework_Public_Items_ACFWorldItem_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
