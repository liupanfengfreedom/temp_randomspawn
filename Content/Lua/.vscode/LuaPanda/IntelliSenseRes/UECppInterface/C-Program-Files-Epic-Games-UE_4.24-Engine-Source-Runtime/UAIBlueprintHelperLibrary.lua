UAIBlueprintHelperLibrary = {} ---@type UBlueprintFunctionLibrary
function UAIBlueprintHelperLibrary.CreateMoveToProxyObject(WorldContextObject, Pawn, Destination) end
function UAIBlueprintHelperLibrary.SendAIMessage(Target, Message, MessageSource) end
function UAIBlueprintHelperLibrary.SpawnAIFromClass(WorldContextObject, PawnClass, BehaviorTree, Location) end
function UAIBlueprintHelperLibrary.GetAIController(ControlledActor) end
function UAIBlueprintHelperLibrary.GetBlackboard(Target) end
function UAIBlueprintHelperLibrary.LockAIResourcesWithAnimation(AnimInstance, bLockMovement, LockAILogic) end
function UAIBlueprintHelperLibrary.UnlockAIResourcesWithAnimation(AnimInstance, bUnlockMovement, UnlockAILogic) end
function UAIBlueprintHelperLibrary.IsValidAILocation(Location) end
function UAIBlueprintHelperLibrary.IsValidAIDirection(DirectionVector) end
function UAIBlueprintHelperLibrary.IsValidAIRotation(Rotation) end
function UAIBlueprintHelperLibrary.GetCurrentPath(Controller) end
function UAIBlueprintHelperLibrary.SimpleMoveToActor(Controller, Goal) end
function UAIBlueprintHelperLibrary.SimpleMoveToLocation(Controller, Goal) end
