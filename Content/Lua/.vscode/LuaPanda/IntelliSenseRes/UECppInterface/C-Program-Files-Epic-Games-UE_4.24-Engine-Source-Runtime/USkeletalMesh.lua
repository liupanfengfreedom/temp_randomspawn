USkeletalMesh = {} ---@type UStreamableRenderAsset
USkeletalMesh.Skeleton = nil
USkeletalMesh.ImportedBounds = nil
USkeletalMesh.ExtendedBounds = nil
USkeletalMesh.PositiveBoundsExtension = nil
USkeletalMesh.NegativeBoundsExtension = nil
USkeletalMesh.Materials = nil
USkeletalMesh.SkelMirrorTable = nil
USkeletalMesh.LODInfo = nil
USkeletalMesh.MinLod = nil
USkeletalMesh.DisableBelowMinLodStripping = nil
USkeletalMesh.bSupportLODStreaming = nil
USkeletalMesh.MaxNumStreamedLODs = nil
USkeletalMesh.MaxNumOptionalLODs = nil
USkeletalMesh.LODSettings = nil
USkeletalMesh.SkelMirrorAxis = nil
USkeletalMesh.SkelMirrorFlipAxis = nil
USkeletalMesh.bUseFullPrecisionUVs_DEPRECATED = nil
USkeletalMesh.bUseHighPrecisionTangentBasis_DEPRECATED = nil
USkeletalMesh.bHasBeenSimplified = nil
USkeletalMesh.bHasVertexColors = nil
USkeletalMesh.bEnablePerPolyCollision = nil
USkeletalMesh.VertexColorGuid = nil
USkeletalMesh.BodySetup = nil
USkeletalMesh.PhysicsAsset = nil
USkeletalMesh.ShadowPhysicsAsset = nil
USkeletalMesh.NodeMappingData = nil
USkeletalMesh.AssetImportData = nil
USkeletalMesh.SourceFilePath_DEPRECATED = nil
USkeletalMesh.SourceFileTimestamp_DEPRECATED = nil
USkeletalMesh.ThumbnailInfo = nil
USkeletalMesh.bHasCustomDefaultEditorCamera = nil
USkeletalMesh.DefaultEditorCameraLocation = nil
USkeletalMesh.DefaultEditorCameraRotation = nil
USkeletalMesh.DefaultEditorCameraLookAt = nil
USkeletalMesh.DefaultEditorCameraOrthoZoom = nil
USkeletalMesh.PreviewAttachedAssetContainer = nil
USkeletalMesh.MorphTargets = nil
USkeletalMesh.FloorOffset = nil
USkeletalMesh.RetargetBasePose = nil
USkeletalMesh.ClothingAssets_DEPRECATED = nil
USkeletalMesh.PostProcessAnimBlueprint = nil
USkeletalMesh.MeshClothingAssets = nil
USkeletalMesh.SamplingInfo = nil
USkeletalMesh.AssetUserData = nil
USkeletalMesh.Sockets = nil
USkeletalMesh.SkinWeightProfiles = nil
function USkeletalMesh.GetBounds() end
function USkeletalMesh.GetImportedBounds() end
function USkeletalMesh.SetLODSettings(InLODSettings) end
function USkeletalMesh.GetNodeMappingContainer(SourceAsset) end
function USkeletalMesh.K2_GetAllMorphTargetNames() end
function USkeletalMesh.FindSocket(InSocketName) end
function USkeletalMesh.FindSocketAndIndex(InSocketName, OutIndex) end
function USkeletalMesh.FindSocketInfo(InSocketName, OutTransform, OutBoneIndex, OutIndex) end
function USkeletalMesh.NumSockets() end
function USkeletalMesh.GetSocketByIndex(Index) end
function USkeletalMesh.IsSectionUsingCloth(InSectionIndex) end
