AAudioVolume = {} ---@type AVolume
AAudioVolume.Priority = nil
AAudioVolume.bEnabled = nil
AAudioVolume.Settings = nil
AAudioVolume.AmbientZoneSettings = nil
function AAudioVolume.SetPriority(NewPriority) end
function AAudioVolume.SetEnabled(bNewEnabled) end
function AAudioVolume.SetReverbSettings(NewReverbSettings) end
function AAudioVolume.SetInteriorSettings(NewInteriorSettings) end
function AAudioVolume.OnRep_bEnabled() end
