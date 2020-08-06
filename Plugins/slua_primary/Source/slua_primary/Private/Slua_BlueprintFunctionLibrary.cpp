// Fill out your copyright notice in the Description page of Project Settings.


#include "Slua_BlueprintFunctionLibrary.h"
#include "Components/Image.h"
#include "Engine.h"
#include "MyBlueprintFunctionLibrary.h"

void USlua_BlueprintFunctionLibrary::ImagesetTexture(class UImage* imagep, class UTexture* inp)
{
	imagep->SetBrushFromTexture((UTexture2D*)inp);
}
void USlua_BlueprintFunctionLibrary::ImagesetTexturefromrawimageundercontent(class UImage* imagep, FString path)
{
	FString localfilepath = FPaths::ProjectContentDir() + path;
	//localfilepath = "D:\\netbox\\images1.png";
	//FString AbsPakPath = UMobileUtilsBlueprintLibrary::ConvertToAbsolutePath(Contentdir);
	TArray<uint8> tempcontent;
	UMyBlueprintFunctionLibrary::readdatafromfile(localfilepath, tempcontent);
	UTexture2D* texturep;
	UMyBlueprintFunctionLibrary::RawImageToTexture2D(tempcontent, texturep);
	imagep->SetBrushFromTexture(texturep, true);
}
bool USlua_BlueprintFunctionLibrary::isfileexist_undercontentfolder(FString filename, FString md5)
{
	FString Contentdir = FPaths::ProjectContentDir();
	Contentdir.Append(filename);
	if (md5.Equals(""))//don't care md5
	{
		return FPaths::FileExists(Contentdir);
	}
	else
	{
		return UMyBlueprintFunctionLibrary::FileMd5isequalSpecificMd5(Contentdir, md5);
	}

}
float USlua_BlueprintFunctionLibrary::FVectordistance(FVector& v1, FVector& v2)
{
	return FVector::Dist(v1,v2);
}
