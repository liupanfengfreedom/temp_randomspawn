UPhysicsSpringComponent = {} ---@type USceneComponent
UPhysicsSpringComponent.SpringStiffness = nil
UPhysicsSpringComponent.SpringDamping = nil
UPhysicsSpringComponent.SpringLengthAtRest = nil
UPhysicsSpringComponent.SpringRadius = nil
UPhysicsSpringComponent.SpringChannel = nil
UPhysicsSpringComponent.bIgnoreSelf = nil
UPhysicsSpringComponent.SpringCompression = nil
function UPhysicsSpringComponent.GetNormalizedCompressionScalar() end
function UPhysicsSpringComponent.GetSpringRestingPoint() end
function UPhysicsSpringComponent.GetSpringCurrentEndPoint() end
function UPhysicsSpringComponent.GetSpringDirection() end
