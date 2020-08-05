AGameModeBase = {} ---@type AInfo
AGameModeBase.OptionsString = nil
AGameModeBase.GameSessionClass = nil
AGameModeBase.GameStateClass = nil
AGameModeBase.PlayerControllerClass = nil
AGameModeBase.PlayerStateClass = nil
AGameModeBase.HUDClass = nil
AGameModeBase.DefaultPawnClass = nil
AGameModeBase.SpectatorClass = nil
AGameModeBase.ReplaySpectatorPlayerControllerClass = nil
AGameModeBase.ServerStatReplicatorClass = nil
AGameModeBase.GameSession = nil
AGameModeBase.GameState = nil
AGameModeBase.ServerStatReplicator = nil
AGameModeBase.DefaultPlayerName = nil
AGameModeBase.bUseSeamlessTravel = nil
AGameModeBase.bStartPlayersAsSpectators = nil
AGameModeBase.bPauseable = nil
function AGameModeBase.GetDefaultPawnClassForController(InController) end
function AGameModeBase.GetNumPlayers() end
function AGameModeBase.GetNumSpectators() end
function AGameModeBase.StartPlay() end
function AGameModeBase.HasMatchStarted() end
function AGameModeBase.ShouldReset(ActorToReset) end
function AGameModeBase.ResetLevel() end
function AGameModeBase.ReturnToMainMenuHost() end
function AGameModeBase.K2_PostLogin(NewPlayer) end
function AGameModeBase.K2_OnLogout(ExitingController) end
function AGameModeBase.HandleStartingNewPlayer(NewPlayer) end
function AGameModeBase.MustSpectate(NewPlayerController) end
function AGameModeBase.CanSpectate(Viewer, ViewTarget) end
function AGameModeBase.ChangeName(Controller, NewName, bNameChange) end
function AGameModeBase.K2_OnChangeName(Other, NewName, bNameChange) end
function AGameModeBase.ChoosePlayerStart(Player) end
function AGameModeBase.FindPlayerStart(Player) end
function AGameModeBase.K2_FindPlayerStart(Player) end
function AGameModeBase.PlayerCanRestart(Player) end
function AGameModeBase.RestartPlayer(NewPlayer) end
function AGameModeBase.RestartPlayerAtPlayerStart(NewPlayer, StartSpot) end
function AGameModeBase.RestartPlayerAtTransform(NewPlayer, SpawnTransform) end
function AGameModeBase.SpawnDefaultPawnFor(NewPlayer, StartSpot) end
function AGameModeBase.SpawnDefaultPawnAtTransform(NewPlayer, SpawnTransform) end
function AGameModeBase.InitStartSpot(StartSpot, NewPlayer) end
function AGameModeBase.K2_OnRestartPlayer(NewPlayer) end
function AGameModeBase.InitializeHUDForPlayer(NewPlayer) end
function AGameModeBase.K2_OnSwapPlayerControllers(OldPC, NewPC) end
