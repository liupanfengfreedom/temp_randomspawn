USkinnedMeshComponent = {} ---@type UMeshComponent
USkinnedMeshComponent.SkeletalMesh = nil
USkinnedMeshComponent.MasterPoseComponent = nil
USkinnedMeshComponent.WireframeColor_DEPRECATED = nil
USkinnedMeshComponent.PhysicsAssetOverride = nil
USkinnedMeshComponent.ForcedLodModel = nil
USkinnedMeshComponent.MinLodModel = nil
USkinnedMeshComponent.StreamingDistanceMultiplier = nil
USkinnedMeshComponent.LODInfo = nil
USkinnedMeshComponent.VisibilityBasedAnimTickOption = nil
USkinnedMeshComponent.bOverrideMinLod = nil
USkinnedMeshComponent.bUseBoundsFromMasterPoseComponent = nil
USkinnedMeshComponent.bForceWireframe = nil
USkinnedMeshComponent.bDisplayBones_DEPRECATED = nil
USkinnedMeshComponent.bDisableMorphTarget = nil
USkinnedMeshComponent.bHideSkin = nil
USkinnedMeshComponent.bPerBoneMotionBlur = nil
USkinnedMeshComponent.bComponentUseFixedSkelBounds = nil
USkinnedMeshComponent.bConsiderAllBodiesForBounds = nil
USkinnedMeshComponent.bSyncAttachParentLOD = nil
USkinnedMeshComponent.bCanHighlightSelectedSections = nil
USkinnedMeshComponent.bRecentlyRendered = nil
USkinnedMeshComponent.bCastCapsuleDirectShadow = nil
USkinnedMeshComponent.bCastCapsuleIndirectShadow = nil
USkinnedMeshComponent.bCPUSkinning = nil
USkinnedMeshComponent.bEnableUpdateRateOptimizations = nil
USkinnedMeshComponent.bDisplayDebugUpdateRateOptimizations = nil
USkinnedMeshComponent.bRenderStatic = nil
USkinnedMeshComponent.bIgnoreMasterPoseComponentLOD = nil
USkinnedMeshComponent.bCachedLocalBoundsUpToDate = nil
USkinnedMeshComponent.bForceMeshObjectUpdate = nil
USkinnedMeshComponent.CapsuleIndirectShadowMinVisibility = nil
USkinnedMeshComponent.CachedWorldSpaceBounds = nil
USkinnedMeshComponent.CachedWorldToLocalTransform = nil
function USkinnedMeshComponent.SetPhysicsAsset(NewPhysicsAsset) end
function USkinnedMeshComponent.GetNumLODs() end
function USkinnedMeshComponent.SetMinLOD(InNewMinLOD) end
function USkinnedMeshComponent.SetForcedLOD(InNewForcedLOD) end
function USkinnedMeshComponent.GetForcedLOD() end
function USkinnedMeshComponent.SetCastCapsuleDirectShadow(bNewValue) end
function USkinnedMeshComponent.SetCastCapsuleIndirectShadow(bNewValue) end
function USkinnedMeshComponent.SetCapsuleIndirectShadowMinVisibility(NewValue) end
function USkinnedMeshComponent.GetNumBones() end
function USkinnedMeshComponent.GetBoneIndex(BoneName) end
function USkinnedMeshComponent.GetBoneName(BoneIndex) end
function USkinnedMeshComponent.GetSocketBoneName(InSocketName) end
function USkinnedMeshComponent.SetSkeletalMesh(NewMesh) end
function USkinnedMeshComponent.GetParentBone(BoneName) end
function USkinnedMeshComponent.GetDeltaTransformFromRefPose(BoneName) end
function USkinnedMeshComponent.GetTwistAndSwingAngleOfDeltaRotationFromRefPose(BoneName, OutTwistAngle, OutSwingAngle) end
function USkinnedMeshComponent.SetVertexColorOverride_LinearColor(LODIndex, VertexColors) end
function USkinnedMeshComponent.ClearVertexColorOverride(LODIndex) end
function USkinnedMeshComponent.SetSkinWeightOverride(LODIndex, SkinWeights) end
function USkinnedMeshComponent.ClearSkinWeightOverride(LODIndex) end
function USkinnedMeshComponent.SetSkinWeightProfile(InProfileName) end
function USkinnedMeshComponent.ClearSkinWeightProfile() end
function USkinnedMeshComponent.UnloadSkinWeightProfile(InProfileName) end
function USkinnedMeshComponent.GetCurrentSkinWeightProfileName() end
function USkinnedMeshComponent.IsUsingSkinWeightProfile() end
function USkinnedMeshComponent.SetMasterPoseComponent(NewMasterBoneComponent) end
function USkinnedMeshComponent.BoneIsChildOf(BoneName, ParentBoneName) end
function USkinnedMeshComponent.GetRefPosePosition(BoneIndex) end
function USkinnedMeshComponent.TransformToBoneSpace(BoneName, InPosition, InRotation, OutPosition, OutRotation) end
function USkinnedMeshComponent.TransformFromBoneSpace(BoneName, InPosition, InRotation, OutPosition, OutRotation) end
function USkinnedMeshComponent.FindClosestBone_K2(TestLocation, BoneLocation) end
function USkinnedMeshComponent.HideBoneByName(BoneName, PhysBodyOption) end
function USkinnedMeshComponent.UnHideBoneByName(BoneName) end
function USkinnedMeshComponent.IsBoneHiddenByName(BoneName) end
function USkinnedMeshComponent.ShowMaterialSection(MaterialID, SectionIndex, bShow, LODIndex) end
function USkinnedMeshComponent.ShowAllMaterialSections(LODIndex) end
function USkinnedMeshComponent.IsMaterialSectionShown(MaterialID, LODIndex) end
function USkinnedMeshComponent.SetRenderStatic(bNewValue) end
