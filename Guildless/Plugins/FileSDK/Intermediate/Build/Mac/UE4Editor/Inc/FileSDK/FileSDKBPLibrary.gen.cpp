// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "FileSDK/Public/FileSDKBPLibrary.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeFileSDKBPLibrary() {}
// Cross Module References
	FILESDK_API UClass* Z_Construct_UClass_UFileSDKBPLibrary_NoRegister();
	FILESDK_API UClass* Z_Construct_UClass_UFileSDKBPLibrary();
	ENGINE_API UClass* Z_Construct_UClass_UBlueprintFunctionLibrary();
	UPackage* Z_Construct_UPackage__Script_FileSDK();
	FILESDK_API UScriptStruct* Z_Construct_UScriptStruct_FFileSDKFileInfo();
	FILESDK_API UEnum* Z_Construct_UEnum_FileSDK_EFileSDKFileType();
// End Cross Module References
	DEFINE_FUNCTION(UFileSDKBPLibrary::execGetEnvironmentVariable)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_VariableName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FString*)Z_Param__Result=UFileSDKBPLibrary::GetEnvironmentVariable(Z_Param_VariableName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execGetCurrentUsername)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FString*)Z_Param__Result=UFileSDKBPLibrary::GetCurrentUsername();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execGetFileOrDirectoryInfo)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_Path);
		P_GET_STRUCT_REF(FFileSDKFileInfo,Z_Param_Out_Info);
		P_FINISH;
		P_NATIVE_BEGIN;
		UFileSDKBPLibrary::GetFileOrDirectoryInfo(Z_Param_Path,Z_Param_Out_Info);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execGetDirectoryContentsWithFileInfo)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_Directory);
		P_GET_UBOOL(Z_Param_SearchSubfolders);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FFileSDKFileInfo>*)Z_Param__Result=UFileSDKBPLibrary::GetDirectoryContentsWithFileInfo(Z_Param_Directory,Z_Param_SearchSubfolders);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execGetFilesFromDirectory)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_DirectoryToSearch);
		P_GET_PROPERTY(FStrProperty,Z_Param_FilterFilesWithExtension);
		P_GET_UBOOL(Z_Param_SearchSubfolders);
		P_GET_ENUM(EFileSDKFileType,Z_Param_FileType);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(TArray<FString>*)Z_Param__Result=UFileSDKBPLibrary::GetFilesFromDirectory(Z_Param_DirectoryToSearch,Z_Param_FilterFilesWithExtension,Z_Param_SearchSubfolders,EFileSDKFileType(Z_Param_FileType));
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execReadBytesFromFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_GET_TARRAY_REF(uint8,Z_Param_Out_Content);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::ReadBytesFromFile(Z_Param_FileName,Z_Param_Out_Content);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execWriteBytesToFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_GET_TARRAY(uint8,Z_Param_Content);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::WriteBytesToFile(Z_Param_FileName,Z_Param_Content);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execWriteStringToFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_GET_PROPERTY(FStrProperty,Z_Param_Content);
		P_GET_UBOOL(Z_Param_Append);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::WriteStringToFile(Z_Param_FileName,Z_Param_Content,Z_Param_Append);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execReadStringFromFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_GET_PROPERTY_REF(FStrProperty,Z_Param_Out_Content);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::ReadStringFromFile(Z_Param_FileName,Z_Param_Out_Content);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execCopyDirectory)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_Source);
		P_GET_PROPERTY(FStrProperty,Z_Param_Destination);
		P_GET_UBOOL(Z_Param_OverwriteDestination);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::CopyDirectory(Z_Param_Source,Z_Param_Destination,Z_Param_OverwriteDestination);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execCopyFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_Source);
		P_GET_PROPERTY(FStrProperty,Z_Param_Destination);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::CopyFile(Z_Param_Source,Z_Param_Destination);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execRenameFileOrDirectory)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_Source);
		P_GET_PROPERTY(FStrProperty,Z_Param_Destination);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::RenameFileOrDirectory(Z_Param_Source,Z_Param_Destination);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execDeleteDirectory)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_DirectoryName);
		P_GET_UBOOL(Z_Param_Recursive);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::DeleteDirectory(Z_Param_DirectoryName,Z_Param_Recursive);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execCreateDirectory)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_DirectoryName);
		P_GET_UBOOL(Z_Param_CreateDirectoryTree);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::CreateDirectory(Z_Param_DirectoryName,Z_Param_CreateDirectoryTree);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execDeleteFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_FINISH;
		P_NATIVE_BEGIN;
		*(bool*)Z_Param__Result=UFileSDKBPLibrary::DeleteFile(Z_Param_FileName);
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(UFileSDKBPLibrary::execCreateFile)
	{
		P_GET_PROPERTY(FStrProperty,Z_Param_FileName);
		P_GET_UBOOL(Z_Param_ClearContentsIfExists);
		P_GET_UBOOL(Z_Param_CreateDirectoryTree);
		P_FINISH;
		P_NATIVE_BEGIN;
		UFileSDKBPLibrary::CreateFile(Z_Param_FileName,Z_Param_ClearContentsIfExists,Z_Param_CreateDirectoryTree);
		P_NATIVE_END;
	}
	void UFileSDKBPLibrary::StaticRegisterNativesUFileSDKBPLibrary()
	{
		UClass* Class = UFileSDKBPLibrary::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "CopyDirectory", &UFileSDKBPLibrary::execCopyDirectory },
			{ "CopyFile", &UFileSDKBPLibrary::execCopyFile },
			{ "CreateDirectory", &UFileSDKBPLibrary::execCreateDirectory },
			{ "CreateFile", &UFileSDKBPLibrary::execCreateFile },
			{ "DeleteDirectory", &UFileSDKBPLibrary::execDeleteDirectory },
			{ "DeleteFile", &UFileSDKBPLibrary::execDeleteFile },
			{ "GetCurrentUsername", &UFileSDKBPLibrary::execGetCurrentUsername },
			{ "GetDirectoryContentsWithFileInfo", &UFileSDKBPLibrary::execGetDirectoryContentsWithFileInfo },
			{ "GetEnvironmentVariable", &UFileSDKBPLibrary::execGetEnvironmentVariable },
			{ "GetFileOrDirectoryInfo", &UFileSDKBPLibrary::execGetFileOrDirectoryInfo },
			{ "GetFilesFromDirectory", &UFileSDKBPLibrary::execGetFilesFromDirectory },
			{ "ReadBytesFromFile", &UFileSDKBPLibrary::execReadBytesFromFile },
			{ "ReadStringFromFile", &UFileSDKBPLibrary::execReadStringFromFile },
			{ "RenameFileOrDirectory", &UFileSDKBPLibrary::execRenameFileOrDirectory },
			{ "WriteBytesToFile", &UFileSDKBPLibrary::execWriteBytesToFile },
			{ "WriteStringToFile", &UFileSDKBPLibrary::execWriteStringToFile },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics
	{
		struct FileSDKBPLibrary_eventCopyDirectory_Parms
		{
			FString Source;
			FString Destination;
			bool OverwriteDestination;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static void NewProp_OverwriteDestination_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_OverwriteDestination;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Destination;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Source;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCopyDirectory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCopyDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_OverwriteDestination_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCopyDirectory_Parms*)Obj)->OverwriteDestination = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_OverwriteDestination = { "OverwriteDestination", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCopyDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_OverwriteDestination_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_Destination = { "Destination", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCopyDirectory_Parms, Destination), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_Source = { "Source", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCopyDirectory_Parms, Source), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_OverwriteDestination,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_Destination,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::NewProp_Source,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_OverwriteDestination", "false" },
		{ "DisplayName", "Copy Directory" },
		{ "Keywords", "FileSDK copy directory folder" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "CopyDirectory", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventCopyDirectory_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics
	{
		struct FileSDKBPLibrary_eventCopyFile_Parms
		{
			FString Source;
			FString Destination;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Destination;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Source;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCopyFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCopyFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_Destination = { "Destination", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCopyFile_Parms, Destination), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_Source = { "Source", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCopyFile_Parms, Source), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_Destination,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::NewProp_Source,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Copy File" },
		{ "Keywords", "FileSDK copy file" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "CopyFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventCopyFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics
	{
		struct FileSDKBPLibrary_eventCreateDirectory_Parms
		{
			FString DirectoryName;
			bool CreateDirectoryTree;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static void NewProp_CreateDirectoryTree_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_CreateDirectoryTree;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_DirectoryName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCreateDirectory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCreateDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_CreateDirectoryTree_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCreateDirectory_Parms*)Obj)->CreateDirectoryTree = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_CreateDirectoryTree = { "CreateDirectoryTree", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCreateDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_CreateDirectoryTree_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_DirectoryName = { "DirectoryName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCreateDirectory_Parms, DirectoryName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_CreateDirectoryTree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::NewProp_DirectoryName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_CreateDirectoryTree", "true" },
		{ "DisplayName", "Create Directory" },
		{ "Keywords", "FileSDK create make generate directory folder" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "CreateDirectory", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventCreateDirectory_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics
	{
		struct FileSDKBPLibrary_eventCreateFile_Parms
		{
			FString FileName;
			bool ClearContentsIfExists;
			bool CreateDirectoryTree;
		};
		static void NewProp_CreateDirectoryTree_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_CreateDirectoryTree;
		static void NewProp_ClearContentsIfExists_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ClearContentsIfExists;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_CreateDirectoryTree_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCreateFile_Parms*)Obj)->CreateDirectoryTree = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_CreateDirectoryTree = { "CreateDirectoryTree", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCreateFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_CreateDirectoryTree_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_ClearContentsIfExists_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventCreateFile_Parms*)Obj)->ClearContentsIfExists = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_ClearContentsIfExists = { "ClearContentsIfExists", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventCreateFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_ClearContentsIfExists_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventCreateFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_CreateDirectoryTree,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_ClearContentsIfExists,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_ClearContentsIfExists", "true" },
		{ "CPP_Default_CreateDirectoryTree", "true" },
		{ "DisplayName", "Create File" },
		{ "Keywords", "FileSDK create make generate file" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "CreateFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventCreateFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics
	{
		struct FileSDKBPLibrary_eventDeleteDirectory_Parms
		{
			FString DirectoryName;
			bool Recursive;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static void NewProp_Recursive_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_Recursive;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_DirectoryName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventDeleteDirectory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventDeleteDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_Recursive_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventDeleteDirectory_Parms*)Obj)->Recursive = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_Recursive = { "Recursive", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventDeleteDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_Recursive_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_DirectoryName = { "DirectoryName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventDeleteDirectory_Parms, DirectoryName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_Recursive,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::NewProp_DirectoryName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_Recursive", "true" },
		{ "DisplayName", "Delete Directory" },
		{ "Keywords", "FileSDK delete destroy remove directory folder" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "DeleteDirectory", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventDeleteDirectory_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics
	{
		struct FileSDKBPLibrary_eventDeleteFile_Parms
		{
			FString FileName;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventDeleteFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventDeleteFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventDeleteFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Delete File" },
		{ "Keywords", "FileSDK delete file destroy" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "DeleteFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventDeleteFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics
	{
		struct FileSDKBPLibrary_eventGetCurrentUsername_Parms
		{
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetCurrentUsername_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK | Paths" },
		{ "DisplayName", "Get Current Username" },
		{ "Keywords", "FileSDK get current user name username" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "GetCurrentUsername", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventGetCurrentUsername_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics
	{
		struct FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms
		{
			FString Directory;
			bool SearchSubfolders;
			TArray<FFileSDKFileInfo> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_ReturnValue_Inner;
		static void NewProp_SearchSubfolders_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_SearchSubfolders;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Directory;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, Z_Construct_UScriptStruct_FFileSDKFileInfo, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_SearchSubfolders_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms*)Obj)->SearchSubfolders = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_SearchSubfolders = { "SearchSubfolders", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_SearchSubfolders_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_Directory = { "Directory", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms, Directory), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_SearchSubfolders,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::NewProp_Directory,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_SearchSubfolders", "false" },
		{ "DisplayName", "Get Directory Contents with File Info" },
		{ "Keywords", "FileSDK get search find files list directory contents file info stat" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "GetDirectoryContentsWithFileInfo", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventGetDirectoryContentsWithFileInfo_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics
	{
		struct FileSDKBPLibrary_eventGetEnvironmentVariable_Parms
		{
			FString VariableName;
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_VariableName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetEnvironmentVariable_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::NewProp_VariableName = { "VariableName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetEnvironmentVariable_Parms, VariableName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::NewProp_VariableName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK | Paths" },
		{ "DisplayName", "Get Environment Variable" },
		{ "Keywords", "FileSDK get environment env variable" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "GetEnvironmentVariable", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventGetEnvironmentVariable_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics
	{
		struct FileSDKBPLibrary_eventGetFileOrDirectoryInfo_Parms
		{
			FString Path;
			FFileSDKFileInfo Info;
		};
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_Info;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Path;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::NewProp_Info = { "Info", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFileOrDirectoryInfo_Parms, Info), Z_Construct_UScriptStruct_FFileSDKFileInfo, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::NewProp_Path = { "Path", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFileOrDirectoryInfo_Parms, Path), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::NewProp_Info,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::NewProp_Path,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Get File or Directory Info" },
		{ "Keywords", "FileSDK get file" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "GetFileOrDirectoryInfo", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventGetFileOrDirectoryInfo_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics
	{
		struct FileSDKBPLibrary_eventGetFilesFromDirectory_Parms
		{
			FString DirectoryToSearch;
			FString FilterFilesWithExtension;
			bool SearchSubfolders;
			EFileSDKFileType FileType;
			TArray<FString> ReturnValue;
		};
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue_Inner;
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_FileType;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_FileType_Underlying;
		static void NewProp_SearchSubfolders_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_SearchSubfolders;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FilterFilesWithExtension;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_DirectoryToSearch;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms, ReturnValue), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_ReturnValue_Inner = { "ReturnValue", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FileType = { "FileType", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms, FileType), Z_Construct_UEnum_FileSDK_EFileSDKFileType, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FileType_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_SearchSubfolders_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventGetFilesFromDirectory_Parms*)Obj)->SearchSubfolders = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_SearchSubfolders = { "SearchSubfolders", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_SearchSubfolders_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FilterFilesWithExtension = { "FilterFilesWithExtension", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms, FilterFilesWithExtension), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_DirectoryToSearch = { "DirectoryToSearch", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms, DirectoryToSearch), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_ReturnValue_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FileType,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FileType_Underlying,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_SearchSubfolders,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_FilterFilesWithExtension,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::NewProp_DirectoryToSearch,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_FileType", "File" },
		{ "CPP_Default_SearchSubfolders", "false" },
		{ "DisplayName", "Get Files or Directories from Directory" },
		{ "Keywords", "FileSDK get search find files list directory contents" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "GetFilesFromDirectory", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventGetFilesFromDirectory_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics
	{
		struct FileSDKBPLibrary_eventReadBytesFromFile_Parms
		{
			FString FileName;
			TArray<uint8> Content;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Content;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Content_Inner;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventReadBytesFromFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventReadBytesFromFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_Content = { "Content", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventReadBytesFromFile_Parms, Content), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_Content_Inner = { "Content", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventReadBytesFromFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_Content,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_Content_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Read Bytes from File" },
		{ "Keywords", "FileSDK read file bytes binary" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "ReadBytesFromFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventReadBytesFromFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics
	{
		struct FileSDKBPLibrary_eventReadStringFromFile_Parms
		{
			FString FileName;
			FString Content;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Content;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventReadStringFromFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventReadStringFromFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_Content = { "Content", nullptr, (EPropertyFlags)0x0010000000000180, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventReadStringFromFile_Parms, Content), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventReadStringFromFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_Content,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Read String from File" },
		{ "Keywords", "FileSDK read file string text" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "ReadStringFromFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventReadStringFromFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14422401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics
	{
		struct FileSDKBPLibrary_eventRenameFileOrDirectory_Parms
		{
			FString Source;
			FString Destination;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Destination;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Source;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventRenameFileOrDirectory_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventRenameFileOrDirectory_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_Destination = { "Destination", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventRenameFileOrDirectory_Parms, Destination), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_Source = { "Source", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventRenameFileOrDirectory_Parms, Source), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_Destination,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::NewProp_Source,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Rename File or Directory" },
		{ "Keywords", "FileSDK rename move file directory folder" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "RenameFileOrDirectory", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventRenameFileOrDirectory_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics
	{
		struct FileSDKBPLibrary_eventWriteBytesToFile_Parms
		{
			FString FileName;
			TArray<uint8> Content;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FArrayPropertyParams NewProp_Content;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_Content_Inner;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventWriteBytesToFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventWriteBytesToFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FArrayPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_Content = { "Content", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Array, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventWriteBytesToFile_Parms, Content), EArrayPropertyFlags::None, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_Content_Inner = { "Content", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventWriteBytesToFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_Content,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_Content_Inner,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "DisplayName", "Write Bytes to File" },
		{ "Keywords", "FileSDK write save file bytes binary" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "WriteBytesToFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventWriteBytesToFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics
	{
		struct FileSDKBPLibrary_eventWriteStringToFile_Parms
		{
			FString FileName;
			FString Content;
			bool Append;
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static void NewProp_Append_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_Append;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_Content;
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_FileName;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventWriteStringToFile_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventWriteStringToFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	void Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Append_SetBit(void* Obj)
	{
		((FileSDKBPLibrary_eventWriteStringToFile_Parms*)Obj)->Append = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Append = { "Append", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(FileSDKBPLibrary_eventWriteStringToFile_Parms), &Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Append_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Content = { "Content", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventWriteStringToFile_Parms, Content), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_FileName = { "FileName", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(FileSDKBPLibrary_eventWriteStringToFile_Parms, FileName), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_ReturnValue,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Append,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_Content,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::NewProp_FileName,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::Function_MetaDataParams[] = {
		{ "Category", "FileSDK" },
		{ "CPP_Default_Append", "false" },
		{ "DisplayName", "Write String to File" },
		{ "Keywords", "FileSDK write append save file string text" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UFileSDKBPLibrary, nullptr, "WriteStringToFile", nullptr, nullptr, sizeof(FileSDKBPLibrary_eventWriteStringToFile_Parms), Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04022401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_UFileSDKBPLibrary_NoRegister()
	{
		return UFileSDKBPLibrary::StaticClass();
	}
	struct Z_Construct_UClass_UFileSDKBPLibrary_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UFileSDKBPLibrary_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UBlueprintFunctionLibrary,
		(UObject* (*)())Z_Construct_UPackage__Script_FileSDK,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_UFileSDKBPLibrary_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_CopyDirectory, "CopyDirectory" }, // 2236836963
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_CopyFile, "CopyFile" }, // 419813768
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_CreateDirectory, "CreateDirectory" }, // 335446458
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_CreateFile, "CreateFile" }, // 603162081
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_DeleteDirectory, "DeleteDirectory" }, // 2143523181
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_DeleteFile, "DeleteFile" }, // 980974011
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_GetCurrentUsername, "GetCurrentUsername" }, // 2774658551
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_GetDirectoryContentsWithFileInfo, "GetDirectoryContentsWithFileInfo" }, // 1998091375
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_GetEnvironmentVariable, "GetEnvironmentVariable" }, // 3894151723
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_GetFileOrDirectoryInfo, "GetFileOrDirectoryInfo" }, // 2345445331
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_GetFilesFromDirectory, "GetFilesFromDirectory" }, // 260302739
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_ReadBytesFromFile, "ReadBytesFromFile" }, // 2504819109
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_ReadStringFromFile, "ReadStringFromFile" }, // 1365526013
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_RenameFileOrDirectory, "RenameFileOrDirectory" }, // 1022551964
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_WriteBytesToFile, "WriteBytesToFile" }, // 882942421
		{ &Z_Construct_UFunction_UFileSDKBPLibrary_WriteStringToFile, "WriteStringToFile" }, // 1870483015
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UFileSDKBPLibrary_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "FileSDKBPLibrary.h" },
		{ "ModuleRelativePath", "Public/FileSDKBPLibrary.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UFileSDKBPLibrary_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UFileSDKBPLibrary>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_UFileSDKBPLibrary_Statics::ClassParams = {
		&UFileSDKBPLibrary::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x000000A0u,
		METADATA_PARAMS(Z_Construct_UClass_UFileSDKBPLibrary_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_UFileSDKBPLibrary_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_UFileSDKBPLibrary()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_UFileSDKBPLibrary_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(UFileSDKBPLibrary, 802266774);
	template<> FILESDK_API UClass* StaticClass<UFileSDKBPLibrary>()
	{
		return UFileSDKBPLibrary::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_UFileSDKBPLibrary(Z_Construct_UClass_UFileSDKBPLibrary, &UFileSDKBPLibrary::StaticClass, TEXT("/Script/FileSDK"), TEXT("UFileSDKBPLibrary"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(UFileSDKBPLibrary);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
