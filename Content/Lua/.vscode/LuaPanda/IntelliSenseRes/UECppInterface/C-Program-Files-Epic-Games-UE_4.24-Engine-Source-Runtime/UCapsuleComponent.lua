UCapsuleComponent = {} ---@type UShapeComponent
UCapsuleComponent.CapsuleHalfHeight = nil
UCapsuleComponent.CapsuleRadius = nil
UCapsuleComponent.CapsuleHeight_DEPRECATED = nil
function UCapsuleComponent.SetCapsuleSize(InRadius, InHalfHeight) end
function UCapsuleComponent.SetCapsuleRadius(Radius) end
function UCapsuleComponent.SetCapsuleHalfHeight(HalfHeight) end
function UCapsuleComponent.GetScaledCapsuleRadius() end
function UCapsuleComponent.GetScaledCapsuleHalfHeight() end
function UCapsuleComponent.GetScaledCapsuleHalfHeight_WithoutHemisphere() end
function UCapsuleComponent.GetScaledCapsuleSize(OutRadius, OutHalfHeight) end
function UCapsuleComponent.GetScaledCapsuleSize_WithoutHemisphere(OutRadius, OutHalfHeightWithoutHemisphere) end
function UCapsuleComponent.GetUnscaledCapsuleRadius() end
function UCapsuleComponent.GetUnscaledCapsuleHalfHeight() end
function UCapsuleComponent.GetUnscaledCapsuleHalfHeight_WithoutHemisphere() end
function UCapsuleComponent.GetUnscaledCapsuleSize(OutRadius, OutHalfHeight) end
function UCapsuleComponent.GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius, OutHalfHeightWithoutHemisphere) end
function UCapsuleComponent.GetShapeScale() end
