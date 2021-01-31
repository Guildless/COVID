// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FLinearColor;
#ifdef COLORWHEELPLUGIN_ColorWidget_generated_h
#error "ColorWidget.generated.h already included, missing '#pragma once' in ColorWidget.h"
#endif
#define COLORWHEELPLUGIN_ColorWidget_generated_h

#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_28_DELEGATE \
static inline void FMouseUpEvent_DelegateWrapper(const FMulticastScriptDelegate& MouseUpEvent) \
{ \
	MouseUpEvent.ProcessMulticastDelegate<UObject>(NULL); \
}


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_25_DELEGATE \
static inline void FMouseDownEvent_DelegateWrapper(const FMulticastScriptDelegate& MouseDownEvent) \
{ \
	MouseDownEvent.ProcessMulticastDelegate<UObject>(NULL); \
}


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_22_DELEGATE \
struct _Script_ColorWheelPlugin_eventColorChangedEvent_Parms \
{ \
	FLinearColor NewColor; \
}; \
static inline void FColorChangedEvent_DelegateWrapper(const FMulticastScriptDelegate& ColorChangedEvent, FLinearColor const& NewColor) \
{ \
	_Script_ColorWheelPlugin_eventColorChangedEvent_Parms Parms; \
	Parms.NewColor=NewColor; \
	ColorChangedEvent.ProcessMulticastDelegate<UObject>(&Parms); \
}


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_SPARSE_DATA
#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetCurrentColor); \
	DECLARE_FUNCTION(execSetColor);


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetCurrentColor); \
	DECLARE_FUNCTION(execSetColor);


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUColorWidget(); \
	friend struct Z_Construct_UClass_UColorWidget_Statics; \
public: \
	DECLARE_CLASS(UColorWidget, UWidget, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/ColorWheelPlugin"), NO_API) \
	DECLARE_SERIALIZER(UColorWidget)


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_INCLASS \
private: \
	static void StaticRegisterNativesUColorWidget(); \
	friend struct Z_Construct_UClass_UColorWidget_Statics; \
public: \
	DECLARE_CLASS(UColorWidget, UWidget, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/ColorWheelPlugin"), NO_API) \
	DECLARE_SERIALIZER(UColorWidget)


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UColorWidget(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UColorWidget) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UColorWidget); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UColorWidget); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UColorWidget(UColorWidget&&); \
	NO_API UColorWidget(const UColorWidget&); \
public:


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UColorWidget(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UColorWidget(UColorWidget&&); \
	NO_API UColorWidget(const UColorWidget&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UColorWidget); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UColorWidget); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UColorWidget)


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_PRIVATE_PROPERTY_OFFSET
#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_35_PROLOG
#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_SPARSE_DATA \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_RPC_WRAPPERS \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_INCLASS \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_PRIVATE_PROPERTY_OFFSET \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_SPARSE_DATA \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_RPC_WRAPPERS_NO_PURE_DECLS \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_INCLASS_NO_PURE_DECLS \
	Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h_38_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> COLORWHEELPLUGIN_API UClass* StaticClass<class UColorWidget>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guildless_Plugins_ColorWheelPlugin_Source_ColorWheelPlugin_Public_ColorWidget_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
