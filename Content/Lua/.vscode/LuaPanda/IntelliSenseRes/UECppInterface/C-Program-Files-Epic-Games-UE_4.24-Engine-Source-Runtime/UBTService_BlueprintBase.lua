UBTService_BlueprintBase = {} ---@type UBTService
UBTService_BlueprintBase.AIOwner = nil
UBTService_BlueprintBase.ActorOwner = nil
UBTService_BlueprintBase.bShowPropertyDetails = nil
UBTService_BlueprintBase.bShowEventDetails = nil
function UBTService_BlueprintBase.ReceiveTick(OwnerActor, DeltaSeconds) end
function UBTService_BlueprintBase.ReceiveSearchStart(OwnerActor) end
function UBTService_BlueprintBase.ReceiveActivation(OwnerActor) end
function UBTService_BlueprintBase.ReceiveDeactivation(OwnerActor) end
function UBTService_BlueprintBase.ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
function UBTService_BlueprintBase.ReceiveSearchStartAI(OwnerController, ControlledPawn) end
function UBTService_BlueprintBase.ReceiveActivationAI(OwnerController, ControlledPawn) end
function UBTService_BlueprintBase.ReceiveDeactivationAI(OwnerController, ControlledPawn) end
function UBTService_BlueprintBase.IsServiceActive() end
