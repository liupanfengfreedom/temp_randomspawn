UMovementComponent = {} ---@type UActorComponent
UMovementComponent.UpdatedComponent = nil
UMovementComponent.UpdatedPrimitive = nil
UMovementComponent.Velocity = nil
UMovementComponent.PlaneConstraintNormal = nil
UMovementComponent.PlaneConstraintOrigin = nil
UMovementComponent.bUpdateOnlyIfRendered = nil
UMovementComponent.bAutoUpdateTickRegistration = nil
UMovementComponent.bTickBeforeOwner = nil
UMovementComponent.bAutoRegisterUpdatedComponent = nil
UMovementComponent.bConstrainToPlane = nil
UMovementComponent.bSnapToPlaneAtStart = nil
UMovementComponent.bAutoRegisterPhysicsVolumeUpdates = nil
UMovementComponent.bComponentShouldUpdatePhysicsVolume = nil
UMovementComponent.PlaneConstraintAxisSetting = nil
function UMovementComponent.GetGravityZ() end
function UMovementComponent.GetMaxSpeed() end
function UMovementComponent.K2_GetMaxSpeedModifier() end
function UMovementComponent.K2_GetModifiedMaxSpeed() end
function UMovementComponent.IsExceedingMaxSpeed(MaxSpeed) end
function UMovementComponent.StopMovementImmediately() end
function UMovementComponent.GetPhysicsVolume() end
function UMovementComponent.PhysicsVolumeChanged(NewVolume) end
function UMovementComponent.SetUpdatedComponent(NewUpdatedComponent) end
function UMovementComponent.K2_MoveUpdatedComponent(Delta, NewRotation, OutHit) end
function UMovementComponent.SetPlaneConstraintAxisSetting(NewAxisSetting) end
function UMovementComponent.GetPlaneConstraintAxisSetting() end
function UMovementComponent.SetPlaneConstraintNormal(PlaneNormal) end
function UMovementComponent.SetPlaneConstraintFromVectors(Forward, Up) end
function UMovementComponent.SetPlaneConstraintOrigin(PlaneOrigin) end
function UMovementComponent.SetPlaneConstraintEnabled(bEnabled) end
function UMovementComponent.GetPlaneConstraintNormal() end
function UMovementComponent.GetPlaneConstraintOrigin() end
function UMovementComponent.ConstrainDirectionToPlane(Direction) end
function UMovementComponent.ConstrainLocationToPlane(Location) end
function UMovementComponent.ConstrainNormalToPlane(Normal) end
function UMovementComponent.SnapUpdatedComponentToPlane() end
