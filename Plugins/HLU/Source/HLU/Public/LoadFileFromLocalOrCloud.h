// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
class HttpServiceRaw;
/**
 * 
 */
class HLU_API LoadFileFromLocalOrCloud 
{
	//DECLARE_DELEGATE_ThreeParams(FOnHttpResponseCompleteRaw, const FString&, const TArray<uint8>&, UObject*);
public:
	LoadFileFromLocalOrCloud();
	~LoadFileFromLocalOrCloud();
	DECLARE_DELEGATE_TwoParams(FOnFileExist, const FString&, UObject*);
	FOnFileExist OnFileExist;
	TWeakPtr<HttpServiceRaw, ESPMode::ThreadSafe> httpservice;
	static TSharedPtr<LoadFileFromLocalOrCloud, ESPMode::ThreadSafe>GetANewInstance();
	void StartLoad(const FString&local,const FString&cloudpath,FString md5="",UObject*obj=nullptr);

};
