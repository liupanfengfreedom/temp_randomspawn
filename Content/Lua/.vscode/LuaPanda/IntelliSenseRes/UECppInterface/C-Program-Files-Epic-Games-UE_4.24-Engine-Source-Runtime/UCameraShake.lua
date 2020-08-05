UCameraShake = {} ---@type UObject
UCameraShake.bSingleInstance = nil
UCameraShake.OscillationDuration = nil
UCameraShake.OscillationBlendInTime = nil
UCameraShake.OscillationBlendOutTime = nil
UCameraShake.RotOscillation = nil
UCameraShake.LocOscillation = nil
UCameraShake.FOVOscillation = nil
UCameraShake.AnimPlayRate = nil
UCameraShake.AnimScale = nil
UCameraShake.AnimBlendInTime = nil
UCameraShake.AnimBlendOutTime = nil
UCameraShake.RandomAnimSegmentDuration = nil
UCameraShake.Anim = nil
UCameraShake.bRandomAnimSegment = nil
UCameraShake.CameraOwner = nil
UCameraShake.ShakeScale = nil
UCameraShake.OscillatorTimeRemaining = nil
UCameraShake.AnimInst = nil
function UCameraShake.BlueprintUpdateCameraShake(DeltaTime, Alpha, POV, ModifiedPOV) end
function UCameraShake.ReceivePlayShake(Scale) end
function UCameraShake.ReceiveIsFinished() end
function UCameraShake.ReceiveStopShake(bImmediately) end
