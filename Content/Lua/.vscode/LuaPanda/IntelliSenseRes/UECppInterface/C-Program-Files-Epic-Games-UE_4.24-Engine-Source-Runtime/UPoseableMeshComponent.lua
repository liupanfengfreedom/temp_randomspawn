UPoseableMeshComponent = {} ---@type USkinnedMeshComponent
function UPoseableMeshComponent.SetBoneTransformByName(BoneName, InTransform, BoneSpace) end
function UPoseableMeshComponent.SetBoneLocationByName(BoneName, InLocation, BoneSpace) end
function UPoseableMeshComponent.SetBoneRotationByName(BoneName, InRotation, BoneSpace) end
function UPoseableMeshComponent.SetBoneScaleByName(BoneName, InScale3D, BoneSpace) end
function UPoseableMeshComponent.GetBoneTransformByName(BoneName, BoneSpace) end
function UPoseableMeshComponent.GetBoneLocationByName(BoneName, BoneSpace) end
function UPoseableMeshComponent.GetBoneRotationByName(BoneName, BoneSpace) end
function UPoseableMeshComponent.GetBoneScaleByName(BoneName, BoneSpace) end
function UPoseableMeshComponent.ResetBoneTransformByName(BoneName) end
function UPoseableMeshComponent.CopyPoseFromSkeletalComponent(InComponentToCopy) end
