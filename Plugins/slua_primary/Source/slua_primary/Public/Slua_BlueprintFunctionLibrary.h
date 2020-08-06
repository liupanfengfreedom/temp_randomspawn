// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "Slua_BlueprintFunctionLibrary.generated.h"

/**
 * 
 */
UCLASS()
class SLUA_PRIMARY_API USlua_BlueprintFunctionLibrary : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()
public:
    UFUNCTION(BlueprintCallable, Category = "Lua library")
        static bool isfileexist_undercontentfolder(FString filename, FString md5 = "");
    UFUNCTION(BlueprintCallable, Category = "Lua library")
        static void ImagesetTexture(class UImage* imagep, class UTexture* inp);
    UFUNCTION(BlueprintCallable, Category = "Lua library")
        static void ImagesetTexturefromrawimageundercontent(class UImage* imagep, FString path);
    UFUNCTION(BlueprintCallable, Category = "Lua library")
        static float FVectordistance(FVector&v1,FVector&v2);
};
