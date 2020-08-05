UGameInstance = {} ---@type UObject
UGameInstance.LocalPlayers = nil
UGameInstance.OnlineSession = nil
UGameInstance.ReferencedObjects = nil
function UGameInstance.ReceiveInit() end
function UGameInstance.ReceiveShutdown() end
function UGameInstance.HandleNetworkError(FailureType, bIsServer) end
function UGameInstance.HandleTravelError(FailureType) end
function UGameInstance.DebugCreatePlayer(ControllerId) end
function UGameInstance.DebugRemovePlayer(ControllerId) end
