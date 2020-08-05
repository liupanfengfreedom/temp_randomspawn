UAISense_Blueprint = {} ---@type UAISense
UAISense_Blueprint.ListenerDataType = nil
UAISense_Blueprint.ListenerContainer = nil
UAISense_Blueprint.UnprocessedEvents = nil
function UAISense_Blueprint.OnUpdate(EventsToProcess) end
function UAISense_Blueprint.OnListenerRegistered(ActorListener, PerceptionComponent) end
function UAISense_Blueprint.OnListenerUpdated(ActorListener, PerceptionComponent) end
function UAISense_Blueprint.OnListenerUnregistered(ActorListener, PerceptionComponent) end
function UAISense_Blueprint.GetAllListenerActors(ListenerActors) end
function UAISense_Blueprint.GetAllListenerComponents(ListenerComponents) end
function UAISense_Blueprint.K2_OnNewPawn(NewPawn) end
