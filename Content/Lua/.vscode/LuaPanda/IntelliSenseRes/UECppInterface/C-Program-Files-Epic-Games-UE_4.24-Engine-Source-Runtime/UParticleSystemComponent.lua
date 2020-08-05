UParticleSystemComponent = {} ---@type UFXSystemComponent
UParticleSystemComponent.Template = nil
UParticleSystemComponent.EmitterMaterials = nil
UParticleSystemComponent.SkelMeshComponents = nil
UParticleSystemComponent.bResetOnDetach = nil
UParticleSystemComponent.bUpdateOnDedicatedServer = nil
UParticleSystemComponent.bAllowRecycling = nil
UParticleSystemComponent.bAutoManageAttachment = nil
UParticleSystemComponent.bWarmingUp = nil
UParticleSystemComponent.bOverrideLODMethod = nil
UParticleSystemComponent.bSkipUpdateDynamicDataDuringTick = nil
UParticleSystemComponent.LODMethod = nil
UParticleSystemComponent.RequiredSignificance = nil
UParticleSystemComponent.InstanceParameters = nil
UParticleSystemComponent.OnParticleSpawn = nil
UParticleSystemComponent.OnParticleBurst = nil
UParticleSystemComponent.OnParticleDeath = nil
UParticleSystemComponent.OnParticleCollide = nil
UParticleSystemComponent.OldPosition = nil
UParticleSystemComponent.PartSysVelocity = nil
UParticleSystemComponent.WarmupTime = nil
UParticleSystemComponent.WarmupTickRate = nil
UParticleSystemComponent.SecondsBeforeInactive = nil
UParticleSystemComponent.MaxTimeBeforeForceUpdateTransform = nil
UParticleSystemComponent.EditorLODLevel = nil
UParticleSystemComponent.EditorDetailMode = nil
UParticleSystemComponent.ReplayClips = nil
UParticleSystemComponent.CustomTimeDilation = nil
UParticleSystemComponent.AutoAttachParent = nil
UParticleSystemComponent.AutoAttachSocketName = nil
UParticleSystemComponent.AutoAttachLocationType_DEPRECATED = nil
UParticleSystemComponent.AutoAttachLocationRule = nil
UParticleSystemComponent.AutoAttachRotationRule = nil
UParticleSystemComponent.AutoAttachScaleRule = nil
UParticleSystemComponent.OnSystemFinished = nil
function UParticleSystemComponent.SetAutoAttachParams(Parent) end
function UParticleSystemComponent.SetBeamEndPoint(EmitterIndex, NewEndPoint) end
function UParticleSystemComponent.SetBeamSourcePoint(EmitterIndex, NewSourcePoint, SourceIndex) end
function UParticleSystemComponent.SetBeamSourceTangent(EmitterIndex, NewTangentPoint, SourceIndex) end
function UParticleSystemComponent.SetBeamSourceStrength(EmitterIndex, NewSourceStrength, SourceIndex) end
function UParticleSystemComponent.SetBeamTargetPoint(EmitterIndex, NewTargetPoint, TargetIndex) end
function UParticleSystemComponent.SetBeamTargetTangent(EmitterIndex, NewTangentPoint, TargetIndex) end
function UParticleSystemComponent.SetBeamTargetStrength(EmitterIndex, NewTargetStrength, TargetIndex) end
function UParticleSystemComponent.GetBeamEndPoint(EmitterIndex, OutEndPoint) end
function UParticleSystemComponent.GetBeamSourcePoint(EmitterIndex, SourceIndex, OutSourcePoint) end
function UParticleSystemComponent.GetBeamSourceTangent(EmitterIndex, SourceIndex, OutTangentPoint) end
function UParticleSystemComponent.GetBeamSourceStrength(EmitterIndex, SourceIndex, OutSourceStrength) end
function UParticleSystemComponent.GetBeamTargetPoint(EmitterIndex, TargetIndex, OutTargetPoint) end
function UParticleSystemComponent.GetBeamTargetTangent(EmitterIndex, TargetIndex, OutTangentPoint) end
function UParticleSystemComponent.GetBeamTargetStrength(EmitterIndex, TargetIndex, OutTargetStrength) end
function UParticleSystemComponent.SetMaterialParameter(ParameterName, Param) end
function UParticleSystemComponent.SetTemplate(NewTemplate) end
function UParticleSystemComponent.GetNumActiveParticles() end
function UParticleSystemComponent.BeginTrails(InFirstSocketName, InSecondSocketName, InWidthMode, InWidth) end
function UParticleSystemComponent.EndTrails() end
function UParticleSystemComponent.SetTrailSourceData(InFirstSocketName, InSecondSocketName, InWidthMode, InWidth) end
function UParticleSystemComponent.CreateNamedDynamicMaterialInstance(InName) end
function UParticleSystemComponent.GetNamedMaterial(InName) end
function UParticleSystemComponent.GenerateParticleEvent(InEventName, InEmitterTime, InLocation, InDirection, InVelocity) end
