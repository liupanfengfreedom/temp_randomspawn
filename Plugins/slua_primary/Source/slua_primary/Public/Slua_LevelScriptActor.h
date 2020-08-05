// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Engine/LevelScriptActor.h"
#include "Slua_LevelScriptActor.generated.h"

/**
 * 
 */
UCLASS()
class SLUA_PRIMARY_API ASlua_LevelScriptActor : public ALevelScriptActor
{
	GENERATED_BODY()
public:
    UFUNCTION(BlueprintImplementableEvent)
     void slua_BeginPlay();
protected:
    virtual void BeginPlay() override;
};
