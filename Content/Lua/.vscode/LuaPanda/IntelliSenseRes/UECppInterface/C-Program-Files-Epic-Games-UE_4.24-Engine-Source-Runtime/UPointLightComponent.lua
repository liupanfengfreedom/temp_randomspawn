UPointLightComponent = {} ---@type ULocalLightComponent
UPointLightComponent.bUseInverseSquaredFalloff = nil
UPointLightComponent.LightFalloffExponent = nil
UPointLightComponent.SourceRadius = nil
UPointLightComponent.SoftSourceRadius = nil
UPointLightComponent.SourceLength = nil
function UPointLightComponent.SetLightFalloffExponent(NewLightFalloffExponent) end
function UPointLightComponent.SetSourceRadius(bNewValue) end
function UPointLightComponent.SetSoftSourceRadius(bNewValue) end
function UPointLightComponent.SetSourceLength(NewValue) end
