UBTTask_BlueprintBase = {} ---@type UBTTaskNode
UBTTask_BlueprintBase.AIOwner = nil
UBTTask_BlueprintBase.ActorOwner = nil
UBTTask_BlueprintBase.TickInterval = nil
UBTTask_BlueprintBase.bShowPropertyDetails = nil
function UBTTask_BlueprintBase.ReceiveExecute(OwnerActor) end
function UBTTask_BlueprintBase.ReceiveAbort(OwnerActor) end
function UBTTask_BlueprintBase.ReceiveTick(OwnerActor, DeltaSeconds) end
function UBTTask_BlueprintBase.ReceiveExecuteAI(OwnerController, ControlledPawn) end
function UBTTask_BlueprintBase.ReceiveAbortAI(OwnerController, ControlledPawn) end
function UBTTask_BlueprintBase.ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
function UBTTask_BlueprintBase.FinishExecute(bSuccess) end
function UBTTask_BlueprintBase.FinishAbort() end
function UBTTask_BlueprintBase.SetFinishOnMessage(MessageName) end
function UBTTask_BlueprintBase.SetFinishOnMessageWithId(MessageName) end
function UBTTask_BlueprintBase.IsTaskExecuting() end
function UBTTask_BlueprintBase.IsTaskAborting() end
