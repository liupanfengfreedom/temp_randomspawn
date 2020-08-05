AEmitter = {} ---@type AActor
AEmitter.ParticleSystemComponent = nil
AEmitter.bDestroyOnSystemFinish = nil
AEmitter.bPostUpdateTickGroup = nil
AEmitter.bCurrentlyActive = nil
AEmitter.OnParticleSpawn = nil
AEmitter.OnParticleBurst = nil
AEmitter.OnParticleDeath = nil
AEmitter.OnParticleCollide = nil
AEmitter.SpriteComponent = nil
AEmitter.ArrowComponent = nil
function AEmitter.OnParticleSystemFinished(FinishedComponent) end
function AEmitter.OnRep_bCurrentlyActive() end
function AEmitter.Activate() end
function AEmitter.Deactivate() end
function AEmitter.ToggleActive() end
function AEmitter.IsActive() end
function AEmitter.SetTemplate(NewTemplate) end
function AEmitter.SetFloatParameter(ParameterName, Param) end
function AEmitter.SetVectorParameter(ParameterName, Param) end
function AEmitter.SetColorParameter(ParameterName, Param) end
function AEmitter.SetActorParameter(ParameterName, Param) end
function AEmitter.SetMaterialParameter(ParameterName, Param) end
