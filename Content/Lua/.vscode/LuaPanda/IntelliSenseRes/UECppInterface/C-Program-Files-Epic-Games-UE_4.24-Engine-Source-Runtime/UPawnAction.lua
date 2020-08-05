UPawnAction = {} ---@type UObject
UPawnAction.ChildAction = nil
UPawnAction.ParentAction = nil
UPawnAction.OwnerComponent = nil
UPawnAction.Instigator = nil
UPawnAction.BrainComp = nil
UPawnAction.bAllowNewSameClassInstance = nil
UPawnAction.bReplaceActiveSameClassInstance = nil
UPawnAction.bShouldPauseMovement = nil
UPawnAction.bAlwaysNotifyOnFinished = nil
function UPawnAction.GetActionPriority() end
function UPawnAction.CreateActionInstance(WorldContextObject, ActionClass) end
function UPawnAction.Finish(WithResult) end
