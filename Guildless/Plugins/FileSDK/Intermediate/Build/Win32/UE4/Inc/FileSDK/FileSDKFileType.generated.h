// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef FILESDK_FileSDKFileType_generated_h
#error "FileSDKFileType.generated.h already included, missing '#pragma once' in FileSDKFileType.h"
#endif
#define FILESDK_FileSDKFileType_generated_h

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID HostProject_Plugins_FileSDK_Source_FileSDK_Public_FileSDKFileType_h


#define FOREACH_ENUM_EFILESDKFILETYPE(op) \
	op(EFileSDKFileType::File) \
	op(EFileSDKFileType::Directory) 

enum class EFileSDKFileType : uint8;
template<> FILESDK_API UEnum* StaticEnum<EFileSDKFileType>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
