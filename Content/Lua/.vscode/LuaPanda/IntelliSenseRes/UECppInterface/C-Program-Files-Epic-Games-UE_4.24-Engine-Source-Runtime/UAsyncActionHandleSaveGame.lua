UAsyncActionHandleSaveGame = {} ---@type UBlueprintAsyncActionBase
UAsyncActionHandleSaveGame.Completed = nil
UAsyncActionHandleSaveGame.SaveGameObject = nil
function UAsyncActionHandleSaveGame.AsyncSaveGameToSlot(WorldContextObject, SaveGameObject, SlotName, UserIndex) end
function UAsyncActionHandleSaveGame.AsyncLoadGameFromSlot(WorldContextObject, SlotName, UserIndex) end
