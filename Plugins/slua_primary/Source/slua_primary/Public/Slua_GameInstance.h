// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/GameInstance.h"
#include "slua.h"
#include "Slua_GameInstance.generated.h"

/**
 * 
 */
UCLASS()
class SLUA_PRIMARY_API USlua_GameInstance : public UGameInstance
{
	GENERATED_BODY()
public:
	USlua_GameInstance();
	/** virtual function to allow custom GameInstances an opportunity to set up what it needs */
	virtual void Init() override;
	/** virtual function to allow custom GameInstances an opportunity to do cleanup when shutting down */
	virtual void Shutdown() override;
	//UWorld* pworld;
	UFUNCTION()
		void LuaStateInitCallback();
	// create global state, freed on app exit
	NS_SLUA::LuaState state;
	UFUNCTION(BlueprintCallable)
	void loadscript(const FString& scriptname);
	UFUNCTION(BlueprintCallable)
	void callscriptfunc(const FString& functionname, const FString& parameter);

	DECLARE_DYNAMIC_DELEGATE(FOnAssetdownloadFailedm);
	DECLARE_DYNAMIC_DELEGATE(FOnAssetdownloadFailed);
	DECLARE_DYNAMIC_DELEGATE_OneParam(FOnAssetdownloadingevent, float, a);
	DECLARE_DYNAMIC_DELEGATE(FOnAssetdownloadCompeletvent);
	DECLARE_DYNAMIC_DELEGATE(FOnAssetfoundvent);
	DECLARE_DYNAMIC_DELEGATE_TwoParams(FOnRequestCompleted, const FString&, str, const TArray<uint8>&, dataarray);

	UFUNCTION()
		void httpgetrequest(FString url, FOnRequestCompleted OnRequestCompletedvent, FOnAssetdownloadingevent OnAssetdownloadingevent, FOnAssetdownloadFailed OnAssetdownloadFailed);
	UFUNCTION()
		void downloadassetfromcloudorlocal(FString serverpath, FOnAssetfoundvent OnAssetdfoundvent, FOnAssetdownloadingevent OnAssetdownloadingevent, FOnAssetdownloadFailed OnAssetdownloadFailed, const FString& md5 = "");
	DECLARE_DYNAMIC_DELEGATE_OneParam(FOnTimeupdelegate,const FString&,str);
	UFUNCTION()
		void dosthdelay(float delay, FOnTimeupdelegate ontimeupdelegate,const FString & para);
	UFUNCTION(BlueprintCallable)
		void testfunc();
};
