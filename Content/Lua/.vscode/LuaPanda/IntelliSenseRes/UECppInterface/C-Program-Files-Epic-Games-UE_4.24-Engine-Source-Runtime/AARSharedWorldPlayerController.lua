AARSharedWorldPlayerController = {} ---@type APlayerController
function AARSharedWorldPlayerController.ServerMarkReadyForReceiving() end
function AARSharedWorldPlayerController.ClientInitSharedWorld(PreviewImageSize, ARWorldDataSize) end
function AARSharedWorldPlayerController.ClientUpdatePreviewImageData(Offset, Buffer) end
function AARSharedWorldPlayerController.ClientUpdateARWorldData(Offset, Buffer) end
