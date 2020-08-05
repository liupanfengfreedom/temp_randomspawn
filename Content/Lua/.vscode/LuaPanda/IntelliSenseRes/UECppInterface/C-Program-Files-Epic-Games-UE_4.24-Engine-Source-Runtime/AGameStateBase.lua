AGameStateBase = {} ---@type AInfo
AGameStateBase.GameModeClass = nil
AGameStateBase.AuthorityGameMode = nil
AGameStateBase.SpectatorClass = nil
AGameStateBase.PlayerArray = nil
AGameStateBase.bReplicatedHasBegunPlay = nil
AGameStateBase.ReplicatedWorldTimeSeconds = nil
AGameStateBase.ServerWorldTimeSecondsDelta = nil
AGameStateBase.ServerWorldTimeSecondsUpdateFrequency = nil
function AGameStateBase.GetServerWorldTimeSeconds() end
function AGameStateBase.HasBegunPlay() end
function AGameStateBase.HasMatchStarted() end
function AGameStateBase.GetPlayerStartTime(Controller) end
function AGameStateBase.GetPlayerRespawnDelay(Controller) end
function AGameStateBase.OnRep_GameModeClass() end
function AGameStateBase.OnRep_SpectatorClass() end
function AGameStateBase.OnRep_ReplicatedHasBegunPlay() end
function AGameStateBase.OnRep_ReplicatedWorldTimeSeconds() end
