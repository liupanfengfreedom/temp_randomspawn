AInteractiveFoliageActor = {} ---@type AStaticMeshActor
AInteractiveFoliageActor.CapsuleComponent = nil
AInteractiveFoliageActor.TouchingActorEntryPosition = nil
AInteractiveFoliageActor.FoliageVelocity = nil
AInteractiveFoliageActor.FoliageForce = nil
AInteractiveFoliageActor.FoliagePosition = nil
AInteractiveFoliageActor.FoliageDamageImpulseScale = nil
AInteractiveFoliageActor.FoliageTouchImpulseScale = nil
AInteractiveFoliageActor.FoliageStiffness = nil
AInteractiveFoliageActor.FoliageStiffnessQuadratic = nil
AInteractiveFoliageActor.FoliageDamping = nil
AInteractiveFoliageActor.MaxDamageImpulse = nil
AInteractiveFoliageActor.MaxTouchImpulse = nil
AInteractiveFoliageActor.MaxForce = nil
AInteractiveFoliageActor.Mass = nil
function AInteractiveFoliageActor.CapsuleTouched(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, OverlapInfo) end
