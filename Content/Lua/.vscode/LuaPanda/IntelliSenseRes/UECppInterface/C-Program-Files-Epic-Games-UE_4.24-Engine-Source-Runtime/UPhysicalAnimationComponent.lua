UPhysicalAnimationComponent = {} ---@type UActorComponent
UPhysicalAnimationComponent.StrengthMultiplyer = nil
UPhysicalAnimationComponent.SkeletalMeshComponent = nil
function UPhysicalAnimationComponent.SetSkeletalMeshComponent(InSkeletalMeshComponent) end
function UPhysicalAnimationComponent.ApplyPhysicalAnimationSettings(BodyName, PhysicalAnimationData) end
function UPhysicalAnimationComponent.ApplyPhysicalAnimationSettingsBelow(BodyName, PhysicalAnimationData) end
function UPhysicalAnimationComponent.SetStrengthMultiplyer(InStrengthMultiplyer) end
function UPhysicalAnimationComponent.ApplyPhysicalAnimationProfileBelow(BodyName, ProfileName) end
function UPhysicalAnimationComponent.GetBodyTargetTransform(BodyName) end
