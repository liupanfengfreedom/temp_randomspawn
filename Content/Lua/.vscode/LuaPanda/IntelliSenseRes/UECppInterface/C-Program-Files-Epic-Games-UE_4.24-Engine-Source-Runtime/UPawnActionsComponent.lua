UPawnActionsComponent = {} ---@type UActorComponent
UPawnActionsComponent.ControlledPawn = nil
UPawnActionsComponent.ActionStacks = nil
UPawnActionsComponent.ActionEvents = nil
UPawnActionsComponent.CurrentAction = nil
function UPawnActionsComponent.K2_PerformAction(Pawn, Action) end
function UPawnActionsComponent.K2_PushAction(NewAction, Priority) end
function UPawnActionsComponent.K2_AbortAction(ActionToAbort) end
function UPawnActionsComponent.K2_ForceAbortAction(ActionToAbort) end
