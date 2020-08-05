ULocalLightComponent = {} ---@type ULightComponent
ULocalLightComponent.IntensityUnits = nil
ULocalLightComponent.Radius_DEPRECATED = nil
ULocalLightComponent.AttenuationRadius = nil
ULocalLightComponent.LightmassSettings = nil
function ULocalLightComponent.SetAttenuationRadius(NewRadius) end
function ULocalLightComponent.SetIntensityUnits(NewIntensityUnits) end
function ULocalLightComponent.GetUnitsConversionFactor(SrcUnits, TargetUnits) end
