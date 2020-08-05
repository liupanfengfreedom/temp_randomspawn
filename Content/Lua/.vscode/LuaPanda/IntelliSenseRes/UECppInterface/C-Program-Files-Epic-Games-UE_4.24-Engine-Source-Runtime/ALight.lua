ALight = {} ---@type AActor
ALight.LightComponent = nil
ALight.bEnabled = nil
function ALight.OnRep_bEnabled() end
function ALight.SetEnabled(bSetEnabled) end
function ALight.IsEnabled() end
function ALight.ToggleEnabled() end
function ALight.SetBrightness(NewBrightness) end
function ALight.GetBrightness() end
function ALight.SetLightColor(NewLightColor) end
function ALight.GetLightColor() end
function ALight.SetLightFunctionMaterial(NewLightFunctionMaterial) end
function ALight.SetLightFunctionScale(NewLightFunctionScale) end
function ALight.SetLightFunctionFadeDistance(NewLightFunctionFadeDistance) end
function ALight.SetCastShadows(bNewValue) end
function ALight.SetAffectTranslucentLighting(bNewValue) end
