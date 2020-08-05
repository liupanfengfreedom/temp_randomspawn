URadialForceComponent = {} ---@type USceneComponent
URadialForceComponent.Radius = nil
URadialForceComponent.Falloff = nil
URadialForceComponent.ImpulseStrength = nil
URadialForceComponent.bImpulseVelChange = nil
URadialForceComponent.bIgnoreOwningActor = nil
URadialForceComponent.ForceStrength = nil
URadialForceComponent.DestructibleDamage = nil
URadialForceComponent.ObjectTypesToAffect = nil
function URadialForceComponent.FireImpulse() end
function URadialForceComponent.AddObjectTypeToAffect(ObjectType) end
function URadialForceComponent.RemoveObjectTypeToAffect(ObjectType) end
