UAIPerceptionSystem = {} ---@type UAISubsystem
UAIPerceptionSystem.Senses = nil
UAIPerceptionSystem.PerceptionAgingRate = nil
function UAIPerceptionSystem.ReportEvent(PerceptionEvent) end
function UAIPerceptionSystem.ReportPerceptionEvent(WorldContextObject, PerceptionEvent) end
function UAIPerceptionSystem.RegisterPerceptionStimuliSource(WorldContextObject, Sense, Target) end
function UAIPerceptionSystem.GetSenseClassForStimulus(WorldContextObject, Stimulus) end
function UAIPerceptionSystem.OnPerceptionStimuliSourceEndPlay(Actor, EndPlayReason) end
