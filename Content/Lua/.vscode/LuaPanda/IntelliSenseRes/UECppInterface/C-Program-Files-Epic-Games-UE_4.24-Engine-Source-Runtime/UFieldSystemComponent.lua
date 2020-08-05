UFieldSystemComponent = {} ---@type UPrimitiveComponent
UFieldSystemComponent.FieldSystem = nil
UFieldSystemComponent.SupportedSolvers = nil
function UFieldSystemComponent.ApplyLinearForce(Enabled, Direction, Magnitude) end
function UFieldSystemComponent.ApplyStayDynamicField(Enabled, Position, Radius) end
function UFieldSystemComponent.ApplyRadialForce(Enabled, Position, Magnitude) end
function UFieldSystemComponent.ApplyRadialVectorFalloffForce(Enabled, Position, Radius, Magnitude) end
function UFieldSystemComponent.ApplyUniformVectorFalloffForce(Enabled, Position, Direction, Radius, Magnitude) end
function UFieldSystemComponent.ApplyStrainField(Enabled, Position, Radius, Magnitude, Iterations) end
function UFieldSystemComponent.ApplyPhysicsField(Enabled, Target, MetaData, Field) end
function UFieldSystemComponent.ResetFieldSystem() end
function UFieldSystemComponent.AddFieldCommand(Enabled, Target, MetaData, Field) end
