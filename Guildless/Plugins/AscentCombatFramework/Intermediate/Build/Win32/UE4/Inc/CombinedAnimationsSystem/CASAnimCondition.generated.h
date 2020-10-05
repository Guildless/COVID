// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UCASAnimSlaveComponent;
class ACharacter;
#ifdef COMBINEDANIMATIONSSYSTEM_CASAnimCondition_generated_h
#error "CASAnimCondition.generated.h already included, missing '#pragma once' in CASAnimCondition.h"
#endif
#define COMBINEDANIMATIONSSYSTEM_CASAnimCondition_generated_h

#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_RPC_WRAPPERS \
	virtual bool VerifyCondition_Implementation(FName const& animTag, const ACharacter* animMaster); \
 \
	DECLARE_FUNCTION(execGetOwnerComponent); \
	DECLARE_FUNCTION(execVerifyCondition);


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetOwnerComponent); \
	DECLARE_FUNCTION(execVerifyCondition);


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_EVENT_PARMS \
	struct CASAnimCondition_eventVerifyCondition_Parms \
	{ \
		FName animTag; \
		const ACharacter* animMaster; \
		bool ReturnValue; \
 \
		/** Constructor, initializes return property only **/ \
		CASAnimCondition_eventVerifyCondition_Parms() \
			: ReturnValue(false) \
		{ \
		} \
	};


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_CALLBACK_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASAnimCondition(); \
	friend struct Z_Construct_UClass_UCASAnimCondition_Statics; \
public: \
	DECLARE_CLASS(UCASAnimCondition, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASAnimCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_INCLASS \
private: \
	static void StaticRegisterNativesUCASAnimCondition(); \
	friend struct Z_Construct_UClass_UCASAnimCondition_Statics; \
public: \
	DECLARE_CLASS(UCASAnimCondition, UObject, COMPILED_IN_FLAGS(CLASS_Abstract), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASAnimCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASAnimCondition(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASAnimCondition) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASAnimCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASAnimCondition); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASAnimCondition(UCASAnimCondition&&); \
	NO_API UCASAnimCondition(const UCASAnimCondition&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASAnimCondition(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASAnimCondition(UCASAnimCondition&&); \
	NO_API UCASAnimCondition(const UCASAnimCondition&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASAnimCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASAnimCondition); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASAnimCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ownerCompoment() { return STRUCT_OFFSET(UCASAnimCondition, ownerCompoment); }


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_12_PROLOG \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_EVENT_PARMS


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_CALLBACK_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASAnimCondition>();

#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_RPC_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_RPC_WRAPPERS_NO_PURE_DECLS
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASORCondition(); \
	friend struct Z_Construct_UClass_UCASORCondition_Statics; \
public: \
	DECLARE_CLASS(UCASORCondition, UCASAnimCondition, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASORCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_INCLASS \
private: \
	static void StaticRegisterNativesUCASORCondition(); \
	friend struct Z_Construct_UClass_UCASORCondition_Statics; \
public: \
	DECLARE_CLASS(UCASORCondition, UCASAnimCondition, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASORCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASORCondition(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASORCondition) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASORCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASORCondition); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASORCondition(UCASORCondition&&); \
	NO_API UCASORCondition(const UCASORCondition&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASORCondition(UCASORCondition&&); \
	NO_API UCASORCondition(const UCASORCondition&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASORCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASORCondition); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UCASORCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__OrConditions() { return STRUCT_OFFSET(UCASORCondition, OrConditions); }


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_40_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_43_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASORCondition>();

#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_SPARSE_DATA
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_RPC_WRAPPERS
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_RPC_WRAPPERS_NO_PURE_DECLS
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUCASANDCondition(); \
	friend struct Z_Construct_UClass_UCASANDCondition_Statics; \
public: \
	DECLARE_CLASS(UCASANDCondition, UCASAnimCondition, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASANDCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_INCLASS \
private: \
	static void StaticRegisterNativesUCASANDCondition(); \
	friend struct Z_Construct_UClass_UCASANDCondition_Statics; \
public: \
	DECLARE_CLASS(UCASANDCondition, UCASAnimCondition, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/CombinedAnimationsSystem"), NO_API) \
	DECLARE_SERIALIZER(UCASANDCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UCASANDCondition(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UCASANDCondition) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASANDCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASANDCondition); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASANDCondition(UCASANDCondition&&); \
	NO_API UCASANDCondition(const UCASANDCondition&); \
public:


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UCASANDCondition(UCASANDCondition&&); \
	NO_API UCASANDCondition(const UCASANDCondition&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UCASANDCondition); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UCASANDCondition); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(UCASANDCondition)


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__ANDConditions() { return STRUCT_OFFSET(UCASANDCondition, ANDConditions); }


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_62_PROLOG
#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_RPC_WRAPPERS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_INCLASS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_SPARSE_DATA \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h_65_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COMBINEDANIMATIONSSYSTEM_API UClass* StaticClass<class UCASANDCondition>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_AscentCombatFramework_Source_CombinedAnimationsSystem_Public_CASAnimCondition_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
