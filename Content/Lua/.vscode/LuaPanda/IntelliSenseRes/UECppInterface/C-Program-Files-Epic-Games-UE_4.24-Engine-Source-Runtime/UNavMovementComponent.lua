UNavMovementComponent = {} ---@type UMovementComponent
UNavMovementComponent.NavAgentProps = nil
UNavMovementComponent.FixedPathBrakingDistance = nil
UNavMovementComponent.bUpdateNavAgentWithOwnersCollision = nil
UNavMovementComponent.bUseAccelerationForPaths = nil
UNavMovementComponent.bUseFixedBrakingDistanceForPaths = nil
UNavMovementComponent.MovementState = nil
UNavMovementComponent.PathFollowingComp = nil
function UNavMovementComponent.StopActiveMovement() end
function UNavMovementComponent.StopMovementKeepPathing() end
function UNavMovementComponent.IsCrouching() end
function UNavMovementComponent.IsFalling() end
function UNavMovementComponent.IsMovingOnGround() end
function UNavMovementComponent.IsSwimming() end
function UNavMovementComponent.IsFlying() end
