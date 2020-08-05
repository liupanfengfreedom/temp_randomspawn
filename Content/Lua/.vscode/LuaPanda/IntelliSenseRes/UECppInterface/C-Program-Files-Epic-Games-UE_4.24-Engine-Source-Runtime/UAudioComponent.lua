UAudioComponent = {} ---@type USceneComponent
UAudioComponent.Sound = nil
UAudioComponent.InstanceParameters = nil
UAudioComponent.SoundClassOverride = nil
UAudioComponent.bAutoDestroy = nil
UAudioComponent.bStopWhenOwnerDestroyed = nil
UAudioComponent.bShouldRemainActiveIfDropped = nil
UAudioComponent.bAllowSpatialization = nil
UAudioComponent.bOverrideAttenuation = nil
UAudioComponent.bOverrideSubtitlePriority = nil
UAudioComponent.bIsUISound = nil
UAudioComponent.bEnableLowPassFilter = nil
UAudioComponent.bOverridePriority = nil
UAudioComponent.bSuppressSubtitles = nil
UAudioComponent.bAutoManageAttachment = nil
UAudioComponent.AudioComponentUserID = nil
UAudioComponent.PitchModulationMin = nil
UAudioComponent.PitchModulationMax = nil
UAudioComponent.VolumeModulationMin = nil
UAudioComponent.VolumeModulationMax = nil
UAudioComponent.VolumeMultiplier = nil
UAudioComponent.EnvelopeFollowerAttackTime = nil
UAudioComponent.EnvelopeFollowerReleaseTime = nil
UAudioComponent.Priority = nil
UAudioComponent.SubtitlePriority = nil
UAudioComponent.SourceEffectChain = nil
UAudioComponent.VolumeWeightedPriorityScale_DEPRECATED = nil
UAudioComponent.HighFrequencyGainMultiplier_DEPRECATED = nil
UAudioComponent.PitchMultiplier = nil
UAudioComponent.LowPassFilterFrequency = nil
UAudioComponent.AttenuationSettings = nil
UAudioComponent.AttenuationOverrides = nil
UAudioComponent.ConcurrencySettings_DEPRECATED = nil
UAudioComponent.ConcurrencySet = nil
UAudioComponent.AutoAttachLocationRule = nil
UAudioComponent.AutoAttachRotationRule = nil
UAudioComponent.AutoAttachScaleRule = nil
UAudioComponent.OnAudioFinished = nil
UAudioComponent.OnAudioPlaybackPercent = nil
UAudioComponent.OnAudioSingleEnvelopeValue = nil
UAudioComponent.OnAudioMultiEnvelopeValue = nil
UAudioComponent.Modulation = nil
UAudioComponent.OnQueueSubtitles = nil
UAudioComponent.AutoAttachParent = nil
UAudioComponent.AutoAttachSocketName = nil
function UAudioComponent.SetSound(NewSound) end
function UAudioComponent.FadeIn(FadeInDuration) end
function UAudioComponent.FadeOut(FadeOutDuration, FadeVolumeLevel) end
function UAudioComponent.Play() end
function UAudioComponent.Stop() end
function UAudioComponent.StopDelayed(DelayTime) end
function UAudioComponent.SetPaused(bPause) end
function UAudioComponent.IsPlaying() end
function UAudioComponent.GetPlayState() end
function UAudioComponent.AdjustVolume(AdjustVolumeDuration, AdjustVolumeLevel) end
function UAudioComponent.SetFloatParameter(InName, InFloat) end
function UAudioComponent.SetWaveParameter(InName, InWave) end
function UAudioComponent.SetBoolParameter(InName, InBool) end
function UAudioComponent.SetIntParameter(InName, InInt) end
function UAudioComponent.SetVolumeMultiplier(NewVolumeMultiplier) end
function UAudioComponent.SetPitchMultiplier(NewPitchMultiplier) end
function UAudioComponent.SetUISound(bInUISound) end
function UAudioComponent.AdjustAttenuation(InAttenuationSettings) end
function UAudioComponent.SetSubmixSend(Submix, SendLevel) end
function UAudioComponent.SetSourceBusSendPreEffect(SoundSourceBus, SourceBusSendLevel) end
function UAudioComponent.SetSourceBusSendPostEffect(SoundSourceBus, SourceBusSendLevel) end
function UAudioComponent.SetLowPassFilterEnabled(InLowPassFilterEnabled) end
function UAudioComponent.SetLowPassFilterFrequency(InLowPassFilterFrequency) end
function UAudioComponent.HasCookedFFTData() end
function UAudioComponent.HasCookedAmplitudeEnvelopeData() end
function UAudioComponent.GetCookedFFTData(FrequenciesToGet, OutSoundWaveSpectralData) end
function UAudioComponent.GetCookedFFTDataForAllPlayingSounds(OutSoundWaveSpectralData) end
function UAudioComponent.GetCookedEnvelopeData(OutEnvelopeData) end
function UAudioComponent.GetCookedEnvelopeDataForAllPlayingSounds(OutEnvelopeData) end
function UAudioComponent.BP_GetAttenuationSettingsToApply(OutAttenuationSettings) end
