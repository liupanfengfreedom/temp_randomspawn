UCameraModifier = {} ---@type UObject
UCameraModifier.bDebug = nil
UCameraModifier.bExclusive = nil
UCameraModifier.Priority = nil
UCameraModifier.CameraOwner = nil
UCameraModifier.AlphaInTime = nil
UCameraModifier.AlphaOutTime = nil
UCameraModifier.Alpha = nil
function UCameraModifier.BlueprintModifyCamera(DeltaTime, ViewLocation, ViewRotation, FOV, NewViewLocation, NewViewRotation, NewFOV) end
function UCameraModifier.BlueprintModifyPostProcess(DeltaTime, PostProcessBlendWeight, PostProcessSettings) end
function UCameraModifier.IsDisabled() end
function UCameraModifier.GetViewTarget() end
function UCameraModifier.DisableModifier() end
function UCameraModifier.EnableModifier() end
