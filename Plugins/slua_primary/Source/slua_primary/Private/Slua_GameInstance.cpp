// Fill out your copyright notice in the Description page of Project Settings.


#include "Slua_GameInstance.h"
#include "Misc/Paths.h"
#include "HAL/PlatformFileManager.h"
#include "GenericPlatform/GenericPlatformFile.h"
#include "HAL/FileManager.h"
#include "Blueprint/UserWidget.h"
#include "Engine.h"
#include "LoadFileFromLocalOrCloud.h"
#include "HttpServiceRaw.h"
#include "MyBlueprintFunctionLibrary.h"
// read file content
static uint8* ReadFile(IPlatformFile& PlatformFile, FString path, uint32& len) {
	IFileHandle* FileHandle = PlatformFile.OpenRead(*path);
	if (FileHandle) {
		len = (uint32)FileHandle->Size();
		uint8* buf = new uint8[len];

		FileHandle->Read(buf, len);

		// Close the file again
		delete FileHandle;

		return buf;
	}

	return nullptr;
}

USlua_GameInstance::USlua_GameInstance() :state("main", this) {

}

void USlua_GameInstance::Init()
{
	state.onInitEvent.AddUObject(this, &USlua_GameInstance::LuaStateInitCallback);
	state.init();

	state.setLoadFileDelegate([](const char* fn, FString& filepath)->TArray<uint8> {

		IPlatformFile& PlatformFile = FPlatformFileManager::Get().GetPlatformFile();
		FString path = FPaths::ProjectContentDir();
		FString filename = UTF8_TO_TCHAR(fn);
		path /= "Lua";
		path /= filename.Replace(TEXT("."), TEXT("/"));

		TArray<uint8> Content;
		TArray<FString> luaExts = { UTF8_TO_TCHAR(".lua"), UTF8_TO_TCHAR(".luac") };
		for (auto& it : luaExts) {
			auto fullPath = path + *it;

			FFileHelper::LoadFileToArray(Content, *fullPath);
			if (Content.Num() > 0) {
				filepath = fullPath;
				return MoveTemp(Content);
			}
		}

		return MoveTemp(Content);
		});
}
void USlua_GameInstance::loadscript(const FString& scriptname)
{
	state.doFile((const char*)TCHAR_TO_UTF8(scriptname.GetCharArray().GetData()));
}
void USlua_GameInstance::callscriptfunc(const FString& functionname, const FString& parameter)
{
	state.call((const char*)TCHAR_TO_UTF8(functionname.GetCharArray().GetData()),(const char*)TCHAR_TO_UTF8(parameter.GetCharArray().GetData()));
}
void USlua_GameInstance::Shutdown()
{
	state.close();
}

static int32 PrintLog(NS_SLUA::lua_State* L)
{
	FString str;
	size_t len;
	const char* s = luaL_tolstring(L, 1, &len);
	if (s) str += UTF8_TO_TCHAR(s);
	NS_SLUA::Log::Log("PrintLog %s", TCHAR_TO_UTF8(*str));
	return 0;
}

void USlua_GameInstance::LuaStateInitCallback()
{
	NS_SLUA::lua_State* L = state.getLuaState();
	lua_pushcfunction(L, PrintLog);
	lua_setglobal(L, "PrintLog");
}

void USlua_GameInstance::httpgetrequest(FString url, FOnRequestCompleted OnRequestCompletedvent, FOnAssetdownloadingevent OnAssetdownloadingevent, FOnAssetdownloadFailed OnAssetdownloadFailed)
{
	TSharedPtr<HttpServiceRaw, ESPMode::ThreadSafe> tlff = HttpServiceRaw::GetANewInstance();
	if (tlff.IsValid())
	{
		tlff->OnHttpResponseComplete.BindLambda([OnRequestCompletedvent](const FString& str, const TArray<uint8>& dataarray, void* obj)
			{
				GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("OnHttpResponseComplete"));
				OnRequestCompletedvent.ExecuteIfBound(str, dataarray);
			});
		tlff->OnHttpResponseProgress.BindLambda([OnAssetdownloadingevent](float a, float b, UObject* obj) {
			GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, FString::SanitizeFloat(b));
			OnAssetdownloadingevent.ExecuteIfBound(b);
			});
		tlff->OnHtpResponseFailed.BindLambda([OnAssetdownloadFailed]() {
			OnAssetdownloadFailed.ExecuteIfBound();
			});
		tlff->HttpGet(url);
	}

}
void USlua_GameInstance::downloadassetfromcloudorlocal(FString serverpath, FOnAssetfoundvent OnAssetdfoundvent, FOnAssetdownloadingevent OnAssetdownloadingevent, FOnAssetdownloadFailed OnAssetdownloadFailed, const FString& md5)
{
	FString localpath;
	int index = serverpath.Find("/", ESearchCase::IgnoreCase, ESearchDir::FromEnd);
	localpath = serverpath.RightChop(index + 1);
	FString localfilepath = FPaths::ProjectContentDir() + localpath;
	FString cloudfilepath;// = "http://192.168.1.240/";
	cloudfilepath = serverpath;
	TSharedPtr<LoadFileFromLocalOrCloud, ESPMode::ThreadSafe> tlff = LoadFileFromLocalOrCloud::GetANewInstance();
	if (tlff->httpservice.Pin().IsValid())
	{
		tlff->httpservice.Pin()->OnHttpResponseComplete.BindLambda([localpath, OnAssetdfoundvent, localfilepath](const FString& str, const TArray<uint8>& dataarray, void* obj)
			{
				GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("OnHttpResponseComplete"));
				UMyBlueprintFunctionLibrary::writedatatofile(localfilepath, dataarray);
				OnAssetdfoundvent.ExecuteIfBound();
			});
		tlff->httpservice.Pin()->OnHttpResponseProgress.BindLambda([OnAssetdownloadingevent](float a, float b, UObject* obj) {
			GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, FString::SanitizeFloat(b));
			OnAssetdownloadingevent.ExecuteIfBound(b);
			});
		tlff->httpservice.Pin()->OnHtpResponseFailed.BindLambda([OnAssetdownloadFailed]() {
			OnAssetdownloadFailed.ExecuteIfBound();
			});
	}
	tlff->OnFileExist.BindLambda([localpath, OnAssetdfoundvent](const FString& str, UObject* obj)
		{
			GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("OnFileExist"));
			OnAssetdfoundvent.ExecuteIfBound();
		});
	tlff->StartLoad(localfilepath, cloudfilepath, md5);
}
void USlua_GameInstance::dosthdelay(float delay, FOnTimeupdelegate ontimeupdelegate, const FString& para)
{
	Async(EAsyncExecution::ThreadPool, [=]() {
		FPlatformProcess::Sleep(delay);
				AsyncTask(ENamedThreads::GameThread,
					[=]()
					{
						ontimeupdelegate.ExecuteIfBound(para);
					}
				);
		}, nullptr);
}
void USlua_GameInstance::logtoscreen(const FString& message)
{
	GEngine->AddOnScreenDebugMessage(-1, 1.0f, FColor::Yellow, message);
}