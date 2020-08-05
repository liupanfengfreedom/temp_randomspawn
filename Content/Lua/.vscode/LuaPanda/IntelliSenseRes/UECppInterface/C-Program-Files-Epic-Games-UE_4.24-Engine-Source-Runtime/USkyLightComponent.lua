USkyLightComponent = {} ---@type ULightComponentBase
USkyLightComponent.SourceType = nil
USkyLightComponent.Cubemap = nil
USkyLightComponent.SourceCubemapAngle = nil
USkyLightComponent.CubemapResolution = nil
USkyLightComponent.SkyDistanceThreshold = nil
USkyLightComponent.bCaptureEmissiveOnly = nil
USkyLightComponent.bLowerHemisphereIsBlack = nil
USkyLightComponent.LowerHemisphereColor = nil
USkyLightComponent.OcclusionMaxDistance = nil
USkyLightComponent.Contrast = nil
USkyLightComponent.OcclusionExponent = nil
USkyLightComponent.MinOcclusion = nil
USkyLightComponent.OcclusionTint = nil
USkyLightComponent.OcclusionCombineMode = nil
USkyLightComponent.BlendDestinationCubemap = nil
function USkyLightComponent.SetIntensity(NewIntensity) end
function USkyLightComponent.SetIndirectLightingIntensity(NewIntensity) end
function USkyLightComponent.SetVolumetricScatteringIntensity(NewIntensity) end
function USkyLightComponent.SetLightColor(NewLightColor) end
function USkyLightComponent.SetCubemap(NewCubemap) end
function USkyLightComponent.SetCubemapBlend(SourceCubemap, DestinationCubemap, InBlendFraction) end
function USkyLightComponent.SetLowerHemisphereColor(InLowerHemisphereColor) end
function USkyLightComponent.SetOcclusionTint(InTint) end
function USkyLightComponent.SetOcclusionContrast(InOcclusionContrast) end
function USkyLightComponent.SetOcclusionExponent(InOcclusionExponent) end
function USkyLightComponent.SetMinOcclusion(InMinOcclusion) end
function USkyLightComponent.RecaptureSky() end
