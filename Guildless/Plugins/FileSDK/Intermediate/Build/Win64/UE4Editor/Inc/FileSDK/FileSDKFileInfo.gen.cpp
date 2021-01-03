// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "FileSDK/Public/FileSDKFileInfo.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeFileSDKFileInfo() {}
// Cross Module References
	FILESDK_API UScriptStruct* Z_Construct_UScriptStruct_FFileSDKFileInfo();
	UPackage* Z_Construct_UPackage__Script_FileSDK();
	COREUOBJECT_API UScriptStruct* Z_Construct_UScriptStruct_FDateTime();
// End Cross Module References
class UScriptStruct* FFileSDKFileInfo::StaticStruct()
{
	static class UScriptStruct* Singleton = NULL;
	if (!Singleton)
	{
		extern FILESDK_API uint32 Get_Z_Construct_UScriptStruct_FFileSDKFileInfo_Hash();
		Singleton = GetStaticStruct(Z_Construct_UScriptStruct_FFileSDKFileInfo, Z_Construct_UPackage__Script_FileSDK(), TEXT("FileSDKFileInfo"), sizeof(FFileSDKFileInfo), Get_Z_Construct_UScriptStruct_FFileSDKFileInfo_Hash());
	}
	return Singleton;
}
template<> FILESDK_API UScriptStruct* StaticStruct<FFileSDKFileInfo>()
{
	return FFileSDKFileInfo::StaticStruct();
}
static FCompiledInDeferStruct Z_CompiledInDeferStruct_UScriptStruct_FFileSDKFileInfo(FFileSDKFileInfo::StaticStruct, TEXT("/Script/FileSDK"), TEXT("FileSDKFileInfo"), false, nullptr, nullptr);
static struct FScriptStruct_FileSDK_StaticRegisterNativesFFileSDKFileInfo
{
	FScriptStruct_FileSDK_StaticRegisterNativesFFileSDKFileInfo()
	{
		UScriptStruct::DeferCppStructOps(FName(TEXT("FileSDKFileInfo")),new UScriptStruct::TCppStructOps<FFileSDKFileInfo>);
	}
} ScriptStruct_FileSDK_StaticRegisterNativesFFileSDKFileInfo;
	struct Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Struct_MetaDataParams[];
#endif
		static void* NewStructOps();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsValid_MetaData[];
#endif
		static void NewProp_bIsValid_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsValid;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsReadOnly_MetaData[];
#endif
		static void NewProp_bIsReadOnly_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsReadOnly;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_bIsDirectory_MetaData[];
#endif
		static void NewProp_bIsDirectory_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bIsDirectory;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_FileSize_MetaData[];
#endif
		static const UE4CodeGen_Private::FInt64PropertyParams NewProp_FileSize;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ModificationTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ModificationTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AccessTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_AccessTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CreationTime_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_CreationTime;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Filename_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Filename;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AbsolutePath_MetaData[];
#endif
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_AbsolutePath;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const UE4CodeGen_Private::FStructParams ReturnStructParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::Struct_MetaDataParams[] = {
		{ "BlueprintType", "true" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
	};
#endif
	void* Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewStructOps()
	{
		return (UScriptStruct::ICppStructOps*)new UScriptStruct::TCppStructOps<FFileSDKFileInfo>();
	}
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** True if file or directory was found, false otherwise. Note that this value being true does not ensure that the other members are filled in with meaningful data, as not all file systems have access to all of this data */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "True if file or directory was found, false otherwise. Note that this value being true does not ensure that the other members are filled in with meaningful data, as not all file systems have access to all of this data" },
	};
#endif
	void Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid_SetBit(void* Obj)
	{
		((FFileSDKFileInfo*)Obj)->bIsValid = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid = { "bIsValid", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FFileSDKFileInfo), &Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** True if this file is read-only */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "True if this file is read-only" },
	};
#endif
	void Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly_SetBit(void* Obj)
	{
		((FFileSDKFileInfo*)Obj)->bIsReadOnly = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly = { "bIsReadOnly", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FFileSDKFileInfo), &Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** True if this data is for a directory, false if it's for a file */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "True if this data is for a directory, false if it's for a file" },
	};
#endif
	void Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory_SetBit(void* Obj)
	{
		((FFileSDKFileInfo*)Obj)->bIsDirectory = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory = { "bIsDirectory", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FFileSDKFileInfo), &Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory_SetBit, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_FileSize_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** Size of the file (in bytes), or -1 if the file size is unknown */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "Size of the file (in bytes), or -1 if the file size is unknown" },
	};
#endif
	const UE4CodeGen_Private::FInt64PropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_FileSize = { "FileSize", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Int64, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, FileSize), METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_FileSize_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_FileSize_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_ModificationTime_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** The time the the file or directory was last modified, or FDateTime::MinValue if the modification time is unknown */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "The time the the file or directory was last modified, or FDateTime::MinValue if the modification time is unknown" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_ModificationTime = { "ModificationTime", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, ModificationTime), Z_Construct_UScriptStruct_FDateTime, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_ModificationTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_ModificationTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AccessTime_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** The time that the file or directory was last accessed, or FDateTime::MinValue if the access time is unknown */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "The time that the file or directory was last accessed, or FDateTime::MinValue if the access time is unknown" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AccessTime = { "AccessTime", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, AccessTime), Z_Construct_UScriptStruct_FDateTime, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AccessTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AccessTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_CreationTime_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** The time that the file or directory was originally created, or FDateTime::MinValue if the creation time is unknown */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "The time that the file or directory was originally created, or FDateTime::MinValue if the creation time is unknown" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_CreationTime = { "CreationTime", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, CreationTime), Z_Construct_UScriptStruct_FDateTime, METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_CreationTime_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_CreationTime_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_Filename_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** The file name without the path */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "The file name without the path" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_Filename = { "Filename", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, Filename), METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_Filename_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_Filename_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AbsolutePath_MetaData[] = {
		{ "Category", "Details" },
		{ "Comment", "/** The full absolute path and file name */" },
		{ "ModuleRelativePath", "Public/FileSDKFileInfo.h" },
		{ "ToolTip", "The full absolute path and file name" },
	};
#endif
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AbsolutePath = { "AbsolutePath", nullptr, (EPropertyFlags)0x0010000000000014, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FFileSDKFileInfo, AbsolutePath), METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AbsolutePath_MetaData, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AbsolutePath_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsValid,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsReadOnly,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_bIsDirectory,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_FileSize,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_ModificationTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AccessTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_CreationTime,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_Filename,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::NewProp_AbsolutePath,
	};
	const UE4CodeGen_Private::FStructParams Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::ReturnStructParams = {
		(UObject* (*)())Z_Construct_UPackage__Script_FileSDK,
		nullptr,
		&NewStructOps,
		"FileSDKFileInfo",
		sizeof(FFileSDKFileInfo),
		alignof(FFileSDKFileInfo),
		Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::PropPointers,
		UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::PropPointers),
		RF_Public|RF_Transient|RF_MarkAsNative,
		EStructFlags(0x00000001),
		METADATA_PARAMS(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::Struct_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::Struct_MetaDataParams))
	};
	UScriptStruct* Z_Construct_UScriptStruct_FFileSDKFileInfo()
	{
#if WITH_HOT_RELOAD
		extern uint32 Get_Z_Construct_UScriptStruct_FFileSDKFileInfo_Hash();
		UPackage* Outer = Z_Construct_UPackage__Script_FileSDK();
		static UScriptStruct* ReturnStruct = FindExistingStructIfHotReloadOrDynamic(Outer, TEXT("FileSDKFileInfo"), sizeof(FFileSDKFileInfo), Get_Z_Construct_UScriptStruct_FFileSDKFileInfo_Hash(), false);
#else
		static UScriptStruct* ReturnStruct = nullptr;
#endif
		if (!ReturnStruct)
		{
			UE4CodeGen_Private::ConstructUScriptStruct(ReturnStruct, Z_Construct_UScriptStruct_FFileSDKFileInfo_Statics::ReturnStructParams);
		}
		return ReturnStruct;
	}
	uint32 Get_Z_Construct_UScriptStruct_FFileSDKFileInfo_Hash() { return 3956315784U; }
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
