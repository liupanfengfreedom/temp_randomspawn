AGameState = {} ---@type AGameStateBase
AGameState.MatchState = nil
AGameState.PreviousMatchState = nil
AGameState.ElapsedTime = nil
function AGameState.OnRep_MatchState() end
function AGameState.OnRep_ElapsedTime() end
