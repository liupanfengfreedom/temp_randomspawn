UAvoidanceManager = {} ---@type UObject
UAvoidanceManager.DefaultTimeToLive = nil
UAvoidanceManager.LockTimeAfterAvoid = nil
UAvoidanceManager.LockTimeAfterClean = nil
UAvoidanceManager.DeltaTimeToPredict = nil
UAvoidanceManager.ArtificialRadiusExpansion = nil
UAvoidanceManager.TestHeightDifference_DEPRECATED = nil
UAvoidanceManager.HeightCheckMargin = nil
function UAvoidanceManager.GetObjectCount() end
function UAvoidanceManager.GetNewAvoidanceUID() end
function UAvoidanceManager.RegisterMovementComponent(MovementComp) end
function UAvoidanceManager.GetAvoidanceVelocityForComponent(MovementComp) end
