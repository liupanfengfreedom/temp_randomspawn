// Fill out your copyright notice in the Description page of Project Settings.


#include "Slua_LevelScriptActor.h"
#include "Engine.h"
#include "Slua_GameInstance.h"
#include "slua.h"

void ASlua_LevelScriptActor::BeginPlay()
{
	USlua_GameInstance* sgi = Cast<USlua_GameInstance>(GetGameInstance());
	if (sgi)
	{
		const FString scriptpath = "base/globalinit";
		sgi->loadscript(scriptpath);
		sgi->state.call("init",GetWorld(),sgi);
	}
	//GEngine->AddOnScreenDebugMessage(-1, 5.f, FColor::Red, TEXT("This is an on screen message!"));
	slua_BeginPlay();
}