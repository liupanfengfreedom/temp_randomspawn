function init(uworld,gameinstance)
    gworld=uworld
    ggameinstance = gameinstance ---@type USlua_GameInstance
    print('globalinit init') 
    print('globalinit init gworld',gworld) 
    print('globalinit init gameinstance',ggameinstance) 
end
json = require'base/json'
GameplayStatics=import'GameplayStatics'
ARBlueprintLibrary=import'ARBlueprintLibrary'
MessageMiddlewareLibrary=import'MessageMiddlewareLibrary'
MobileUtilsBlueprintLibrary = import('MobileUtilsBlueprintLibrary')	
MyBlueprintFunctionLibrary = import('MyBlueprintFunctionLibrary')	
Slua_BlueprintFunctionLibrary = import('Slua_BlueprintFunctionLibrary')
globalvariabletest = "global_variable"
local localvariabletest  = "local_variable"
ggameinstance=nil
-- FVector = import('Vector')---@type FVector
-- FRotator = import('Rotator')---@type FRotator
FTransform = import('Transform')---@type FTransform
FLinearColor =  import('LinearColor')---@type FLinearColor
FMargin = import('Margin')---@type FMargin
FButtonStyle  = import('ButtonStyle')---@type FButtonStyle
FSlateBrush  = import('SlateBrush')---@type FSlateBrush