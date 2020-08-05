UForceFeedbackComponent = {} ---@type USceneComponent
UForceFeedbackComponent.ForceFeedbackEffect = nil
UForceFeedbackComponent.bAutoDestroy = nil
UForceFeedbackComponent.bStopWhenOwnerDestroyed = nil
UForceFeedbackComponent.bLooping = nil
UForceFeedbackComponent.bIgnoreTimeDilation = nil
UForceFeedbackComponent.bOverrideAttenuation = nil
UForceFeedbackComponent.IntensityMultiplier = nil
UForceFeedbackComponent.AttenuationSettings = nil
UForceFeedbackComponent.AttenuationOverrides = nil
UForceFeedbackComponent.OnForceFeedbackFinished = nil
function UForceFeedbackComponent.SetForceFeedbackEffect(NewForceFeedbackEffect) end
function UForceFeedbackComponent.Play() end
function UForceFeedbackComponent.Stop() end
function UForceFeedbackComponent.SetIntensityMultiplier(NewIntensityMultiplier) end
function UForceFeedbackComponent.AdjustAttenuation(InAttenuationSettings) end
function UForceFeedbackComponent.BP_GetAttenuationSettingsToApply(OutAttenuationSettings) end
