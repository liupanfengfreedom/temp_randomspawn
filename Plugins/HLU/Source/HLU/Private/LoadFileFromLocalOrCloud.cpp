// Fill out your copyright notice in the Description page of Project Settings.


#include "LoadFileFromLocalOrCloud.h"
#include "HttpServiceRaw.h"
#include "MyBlueprintFunctionLibrary.h"
#include "Engine.h"
LoadFileFromLocalOrCloud::LoadFileFromLocalOrCloud()
{
	GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("create a new LoadFileFromLocalOrCloud"));
}

LoadFileFromLocalOrCloud::~LoadFileFromLocalOrCloud()
{
	GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("destory LoadFileFromLocalOrCloud"));
}
TSharedPtr<LoadFileFromLocalOrCloud, ESPMode::ThreadSafe> LoadFileFromLocalOrCloud::GetANewInstance()
{
	TSharedPtr<LoadFileFromLocalOrCloud, ESPMode::ThreadSafe> temp = MakeShareable(new LoadFileFromLocalOrCloud());
	TSharedPtr<HttpServiceRaw, ESPMode::ThreadSafe>  temp1 = HttpServiceRaw::GetANewInstance();
	temp1->mloadfilefromlocalorcloud = temp;//make temp referenced by some obj in static array but this seem not necessary it may be it has a member which referenc a obj in static array
	temp->httpservice = temp1;
	return temp;
}

void LoadFileFromLocalOrCloud::StartLoad(const FString & local, const FString &cloudpath, FString md5, UObject* obj)
{
	bool fb = FPaths::FileExists(local);
	if (fb)
	{
		if (md5.Equals(""))//don't care md5
		{
			OnFileExist.ExecuteIfBound(local, obj);
		}
		else
		{
			if (UMyBlueprintFunctionLibrary::FileMd5isequalSpecificMd5(local, md5))
			{
				OnFileExist.ExecuteIfBound(local, obj);
			}
			else//file is corrupted so redownload
			{
				if(httpservice.Pin().IsValid())
				   httpservice.Pin()->HttpGet(cloudpath);
			}
		}

	}
	else
	{
		if (httpservice.Pin().IsValid())
			httpservice.Pin()->HttpGet(cloudpath);
	}
}


/*

			 "Utility",
			 "HLU",
		     "Http",
		     "Json",
			 "JsonUtilities",
	FString filename = "hair2-Android_ETC1.pak";
	TSharedPtr<LoadFileFromLocalOrCloud, ESPMode::ThreadSafe> tlff = LoadFileFromLocalOrCloud::GetANewInstance();
	if(tlff->httpservice.Pin().IsValid())
	   tlff->httpservice.Pin()->OnHttpResponseComplete.BindLambda([this,filename](const FString& str, const TArray<uint8>& dataarray, void*obj)
	{
		GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("OnHttpResponseComplete"));
		UMyBlueprintFunctionLibrary::writedatatofile("F:/index.html", dataarray);
	});
	tlff->OnFileExist.BindLambda([](const FString& str, UObject* obj)
	{
		GEngine->AddOnScreenDebugMessage(-1, 15.0f, FColor::Yellow, TEXT("OnFileExist"));
	});
	tlff->StartLoad("F:/index.html","http://localhost/index.html");
*/
