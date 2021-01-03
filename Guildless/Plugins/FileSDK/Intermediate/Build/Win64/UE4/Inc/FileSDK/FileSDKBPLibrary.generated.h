// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
struct FFileSDKFileInfo;
enum class EFileSDKFileType : uint8;
#ifdef FILESDK_FileSDKBPLibrary_generated_h
#error "FileSDKBPLibrary.generated.h already included, missing '#pragma once' in FileSDKBPLibrary.h"
#endif
#define FILESDK_FileSDKBPLibrary_generated_h

#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_SPARSE_DATA
#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetEnvironmentVariable); \
	DECLARE_FUNCTION(execGetCurrentUsername); \
	DECLARE_FUNCTION(execGetFileOrDirectoryInfo); \
	DECLARE_FUNCTION(execGetDirectoryContentsWithFileInfo); \
	DECLARE_FUNCTION(execGetFilesFromDirectory); \
	DECLARE_FUNCTION(execReadBytesFromFile); \
	DECLARE_FUNCTION(execWriteBytesToFile); \
	DECLARE_FUNCTION(execWriteStringToFile); \
	DECLARE_FUNCTION(execReadStringFromFile); \
	DECLARE_FUNCTION(execCopyDirectory); \
	DECLARE_FUNCTION(execCopyFile); \
	DECLARE_FUNCTION(execRenameFileOrDirectory); \
	DECLARE_FUNCTION(execDeleteDirectory); \
	DECLARE_FUNCTION(execCreateDirectory); \
	DECLARE_FUNCTION(execDeleteFile); \
	DECLARE_FUNCTION(execCreateFile);


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetEnvironmentVariable); \
	DECLARE_FUNCTION(execGetCurrentUsername); \
	DECLARE_FUNCTION(execGetFileOrDirectoryInfo); \
	DECLARE_FUNCTION(execGetDirectoryContentsWithFileInfo); \
	DECLARE_FUNCTION(execGetFilesFromDirectory); \
	DECLARE_FUNCTION(execReadBytesFromFile); \
	DECLARE_FUNCTION(execWriteBytesToFile); \
	DECLARE_FUNCTION(execWriteStringToFile); \
	DECLARE_FUNCTION(execReadStringFromFile); \
	DECLARE_FUNCTION(execCopyDirectory); \
	DECLARE_FUNCTION(execCopyFile); \
	DECLARE_FUNCTION(execRenameFileOrDirectory); \
	DECLARE_FUNCTION(execDeleteDirectory); \
	DECLARE_FUNCTION(execCreateDirectory); \
	DECLARE_FUNCTION(execDeleteFile); \
	DECLARE_FUNCTION(execCreateFile);


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesUFileSDKBPLibrary(); \
	friend struct Z_Construct_UClass_UFileSDKBPLibrary_Statics; \
public: \
	DECLARE_CLASS(UFileSDKBPLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/FileSDK"), NO_API) \
	DECLARE_SERIALIZER(UFileSDKBPLibrary)


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_INCLASS \
private: \
	static void StaticRegisterNativesUFileSDKBPLibrary(); \
	friend struct Z_Construct_UClass_UFileSDKBPLibrary_Statics; \
public: \
	DECLARE_CLASS(UFileSDKBPLibrary, UBlueprintFunctionLibrary, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/FileSDK"), NO_API) \
	DECLARE_SERIALIZER(UFileSDKBPLibrary)


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UFileSDKBPLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UFileSDKBPLibrary) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UFileSDKBPLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UFileSDKBPLibrary); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UFileSDKBPLibrary(UFileSDKBPLibrary&&); \
	NO_API UFileSDKBPLibrary(const UFileSDKBPLibrary&); \
public:


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_ENHANCED_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API UFileSDKBPLibrary(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : Super(ObjectInitializer) { }; \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API UFileSDKBPLibrary(UFileSDKBPLibrary&&); \
	NO_API UFileSDKBPLibrary(const UFileSDKBPLibrary&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, UFileSDKBPLibrary); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(UFileSDKBPLibrary); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(UFileSDKBPLibrary)


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_PRIVATE_PROPERTY_OFFSET
#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_15_PROLOG
#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_SPARSE_DATA \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_RPC_WRAPPERS \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_INCLASS \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_PRIVATE_PROPERTY_OFFSET \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_SPARSE_DATA \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_RPC_WRAPPERS_NO_PURE_DECLS \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_INCLASS_NO_PURE_DECLS \
	HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h_17_ENHANCED_CONSTRUCTORS \
static_assert(false, "Unknown access specifier for GENERATED_BODY() macro in class FileSDKBPLibrary."); \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> FILESDK_API UClass* StaticClass<class UFileSDKBPLibrary>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKBPLibrary_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
