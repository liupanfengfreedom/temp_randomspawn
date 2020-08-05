UAIPerceptionComponent = {} ---@type UActorComponent
UAIPerceptionComponent.SensesConfig = nil
UAIPerceptionComponent.DominantSense = nil
UAIPerceptionComponent.AIOwner = nil
UAIPerceptionComponent.OnPerceptionUpdated = nil
UAIPerceptionComponent.OnTargetPerceptionUpdated = nil
function UAIPerceptionComponent.OnOwnerEndPlay(Actor, EndPlayReason) end
function UAIPerceptionComponent.RequestStimuliListenerUpdate() end
function UAIPerceptionComponent.GetPerceivedHostileActors(OutActors) end
function UAIPerceptionComponent.GetCurrentlyPerceivedActors(SenseToUse, OutActors) end
function UAIPerceptionComponent.GetKnownPerceivedActors(SenseToUse, OutActors) end
function UAIPerceptionComponent.GetPerceivedActors(SenseToUse, OutActors) end
function UAIPerceptionComponent.GetActorsPerception(Actor, Info) end
function UAIPerceptionComponent.SetSenseEnabled(SenseClass, bEnable) end
