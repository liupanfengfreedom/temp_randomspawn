UPrimitiveComponent = {} ---@type USceneComponent
UPrimitiveComponent.MinDrawDistance = nil
UPrimitiveComponent.LDMaxDrawDistance = nil
UPrimitiveComponent.CachedMaxDrawDistance = nil
UPrimitiveComponent.DepthPriorityGroup = nil
UPrimitiveComponent.ViewOwnerDepthPriorityGroup = nil
UPrimitiveComponent.IndirectLightingCacheQuality = nil
UPrimitiveComponent.LightmapType = nil
UPrimitiveComponent.ExcludeForSpecificHLODLevels = nil
UPrimitiveComponent.bEnableAutoLODGeneration = nil
UPrimitiveComponent.bUseMaxLODAsImposter = nil
UPrimitiveComponent.bBatchImpostersAsInstances = nil
UPrimitiveComponent.bNeverDistanceCull = nil
UPrimitiveComponent.bAlwaysCreatePhysicsState = nil
UPrimitiveComponent.bGenerateOverlapEvents = nil
UPrimitiveComponent.bMultiBodyOverlap = nil
UPrimitiveComponent.bTraceComplexOnMove = nil
UPrimitiveComponent.bReturnMaterialOnMove = nil
UPrimitiveComponent.bUseViewOwnerDepthPriorityGroup = nil
UPrimitiveComponent.bAllowCullDistanceVolume = nil
UPrimitiveComponent.bHasMotionBlurVelocityMeshes = nil
UPrimitiveComponent.bVisibleInReflectionCaptures = nil
UPrimitiveComponent.bVisibleInRayTracing = nil
UPrimitiveComponent.bRenderInMainPass = nil
UPrimitiveComponent.bRenderInDepthPass = nil
UPrimitiveComponent.bReceivesDecals = nil
UPrimitiveComponent.bOwnerNoSee = nil
UPrimitiveComponent.bOnlyOwnerSee = nil
UPrimitiveComponent.bTreatAsBackgroundForOcclusion = nil
UPrimitiveComponent.bUseAsOccluder = nil
UPrimitiveComponent.bSelectable = nil
UPrimitiveComponent.bForceMipStreaming = nil
UPrimitiveComponent.bHasPerInstanceHitProxies = nil
UPrimitiveComponent.CastShadow = nil
UPrimitiveComponent.bAffectDynamicIndirectLighting = nil
UPrimitiveComponent.bAffectDistanceFieldLighting = nil
UPrimitiveComponent.bCastDynamicShadow = nil
UPrimitiveComponent.bCastStaticShadow = nil
UPrimitiveComponent.bCastVolumetricTranslucentShadow = nil
UPrimitiveComponent.bSelfShadowOnly = nil
UPrimitiveComponent.bCastFarShadow = nil
UPrimitiveComponent.bCastInsetShadow = nil
UPrimitiveComponent.bCastCinematicShadow = nil
UPrimitiveComponent.bCastHiddenShadow = nil
UPrimitiveComponent.bCastShadowAsTwoSided = nil
UPrimitiveComponent.bLightAsIfStatic_DEPRECATED = nil
UPrimitiveComponent.bLightAttachmentsAsGroup = nil
UPrimitiveComponent.bExcludeFromLightAttachmentGroup = nil
UPrimitiveComponent.bReceiveMobileCSMShadows = nil
UPrimitiveComponent.bSingleSampleShadowFromStationaryLights = nil
UPrimitiveComponent.bIgnoreRadialImpulse = nil
UPrimitiveComponent.bIgnoreRadialForce = nil
UPrimitiveComponent.bApplyImpulseOnDamage = nil
UPrimitiveComponent.bReplicatePhysicsToAutonomousProxy = nil
UPrimitiveComponent.AlwaysLoadOnClient = nil
UPrimitiveComponent.AlwaysLoadOnServer = nil
UPrimitiveComponent.bUseEditorCompositing = nil
UPrimitiveComponent.bRenderCustomDepth = nil
UPrimitiveComponent.bHasCustomNavigableGeometry = nil
UPrimitiveComponent.CanBeCharacterBase_DEPRECATED = nil
UPrimitiveComponent.CanCharacterStepUpOn = nil
UPrimitiveComponent.LightingChannels = nil
UPrimitiveComponent.CustomDepthStencilWriteMask = nil
UPrimitiveComponent.CustomDepthStencilValue = nil
UPrimitiveComponent.CustomPrimitiveData = nil
UPrimitiveComponent.TranslucencySortPriority = nil
UPrimitiveComponent.VisibilityId = nil
UPrimitiveComponent.RuntimeVirtualTextures = nil
UPrimitiveComponent.VirtualTextureLodBias = nil
UPrimitiveComponent.VirtualTextureCullMips = nil
UPrimitiveComponent.VirtualTextureMinCoverage = nil
UPrimitiveComponent.VirtualTextureRenderPassType = nil
UPrimitiveComponent.LpvBiasMultiplier = nil
UPrimitiveComponent.BoundsScale = nil
UPrimitiveComponent.MoveIgnoreActors = nil
UPrimitiveComponent.MoveIgnoreComponents = nil
UPrimitiveComponent.BodyInstance = nil
UPrimitiveComponent.OnComponentHit = nil
UPrimitiveComponent.OnComponentBeginOverlap = nil
UPrimitiveComponent.OnComponentEndOverlap = nil
UPrimitiveComponent.OnComponentWake = nil
UPrimitiveComponent.OnComponentSleep = nil
UPrimitiveComponent.OnBeginCursorOver = nil
UPrimitiveComponent.OnEndCursorOver = nil
UPrimitiveComponent.OnClicked = nil
UPrimitiveComponent.OnReleased = nil
UPrimitiveComponent.OnInputTouchBegin = nil
UPrimitiveComponent.OnInputTouchEnd = nil
UPrimitiveComponent.OnInputTouchEnter = nil
UPrimitiveComponent.OnInputTouchLeave = nil
UPrimitiveComponent.LODParentPrimitive = nil
function UPrimitiveComponent.GetGenerateOverlapEvents() end
function UPrimitiveComponent.SetGenerateOverlapEvents(bInGenerateOverlapEvents) end
function UPrimitiveComponent.IgnoreActorWhenMoving(Actor, bShouldIgnore) end
function UPrimitiveComponent.CopyArrayOfMoveIgnoreActors() end
function UPrimitiveComponent.ClearMoveIgnoreActors() end
function UPrimitiveComponent.IgnoreComponentWhenMoving(Component, bShouldIgnore) end
function UPrimitiveComponent.CopyArrayOfMoveIgnoreComponents() end
function UPrimitiveComponent.ClearMoveIgnoreComponents() end
function UPrimitiveComponent.SetCustomPrimitiveDataFloat(DataIndex, Value) end
function UPrimitiveComponent.SetCustomPrimitiveDataVector2(DataIndex, Value) end
function UPrimitiveComponent.SetCustomPrimitiveDataVector3(DataIndex, Value) end
function UPrimitiveComponent.SetCustomPrimitiveDataVector4(DataIndex, Value) end
function UPrimitiveComponent.IsOverlappingComponent(OtherComp) end
function UPrimitiveComponent.IsOverlappingActor(Other) end
function UPrimitiveComponent.GetOverlappingActors(OverlappingActors) end
function UPrimitiveComponent.GetOverlappingComponents(OutOverlappingComponents) end
function UPrimitiveComponent.SetBoundsScale() end
function UPrimitiveComponent.GetMaterial(ElementIndex) end
function UPrimitiveComponent.SetMaterial(ElementIndex, Material) end
function UPrimitiveComponent.SetMaterialByName(MaterialSlotName, Material) end
function UPrimitiveComponent.CreateAndSetMaterialInstanceDynamic(ElementIndex) end
function UPrimitiveComponent.CreateAndSetMaterialInstanceDynamicFromMaterial(ElementIndex, Parent) end
function UPrimitiveComponent.CreateDynamicMaterialInstance(ElementIndex) end
function UPrimitiveComponent.GetMaterialFromCollisionFaceIndex(FaceIndex, SectionIndex) end
function UPrimitiveComponent.GetWalkableSlopeOverride() end
function UPrimitiveComponent.SetWalkableSlopeOverride(NewOverride) end
function UPrimitiveComponent.SetSimulatePhysics(bSimulate) end
function UPrimitiveComponent.SetConstraintMode(ConstraintMode) end
function UPrimitiveComponent.AddImpulse(Impulse) end
function UPrimitiveComponent.AddAngularImpulse(Impulse) end
function UPrimitiveComponent.AddAngularImpulseInRadians(Impulse) end
function UPrimitiveComponent.AddAngularImpulseInDegrees(Impulse) end
function UPrimitiveComponent.AddImpulseAtLocation(Impulse, Location) end
function UPrimitiveComponent.AddRadialImpulse(Origin, Radius, Strength, Falloff) end
function UPrimitiveComponent.AddForce(Force) end
function UPrimitiveComponent.AddForceAtLocation(Force, Location) end
function UPrimitiveComponent.AddForceAtLocationLocal(Force, Location) end
function UPrimitiveComponent.AddRadialForce(Origin, Radius, Strength, Falloff) end
function UPrimitiveComponent.AddTorque(Torque) end
function UPrimitiveComponent.AddTorqueInRadians(Torque) end
function UPrimitiveComponent.AddTorqueInDegrees(Torque) end
function UPrimitiveComponent.SetPhysicsLinearVelocity(NewVel) end
function UPrimitiveComponent.GetPhysicsLinearVelocity() end
function UPrimitiveComponent.GetPhysicsLinearVelocityAtPoint(Point) end
function UPrimitiveComponent.SetAllPhysicsLinearVelocity(NewVel) end
function UPrimitiveComponent.SetPhysicsAngularVelocity(NewAngVel) end
function UPrimitiveComponent.SetPhysicsAngularVelocityInRadians(NewAngVel) end
function UPrimitiveComponent.SetPhysicsAngularVelocityInDegrees(NewAngVel) end
function UPrimitiveComponent.SetPhysicsMaxAngularVelocity(NewMaxAngVel) end
function UPrimitiveComponent.SetPhysicsMaxAngularVelocityInDegrees(NewMaxAngVel) end
function UPrimitiveComponent.SetPhysicsMaxAngularVelocityInRadians(NewMaxAngVel) end
function UPrimitiveComponent.GetPhysicsAngularVelocity() end
function UPrimitiveComponent.GetPhysicsAngularVelocityInDegrees() end
function UPrimitiveComponent.GetPhysicsAngularVelocityInRadians() end
function UPrimitiveComponent.GetCenterOfMass() end
function UPrimitiveComponent.SetCenterOfMass(CenterOfMassOffset) end
function UPrimitiveComponent.WakeRigidBody() end
function UPrimitiveComponent.PutRigidBodyToSleep() end
function UPrimitiveComponent.SetNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision) end
function UPrimitiveComponent.SetOwnerNoSee(bNewOwnerNoSee) end
function UPrimitiveComponent.SetOnlyOwnerSee(bNewOnlyOwnerSee) end
function UPrimitiveComponent.SetCastShadow(NewCastShadow) end
function UPrimitiveComponent.SetCastInsetShadow(bInCastInsetShadow) end
function UPrimitiveComponent.SetLightAttachmentsAsGroup(bInLightAttachmentsAsGroup) end
function UPrimitiveComponent.SetExcludeFromLightAttachmentGroup(bInExcludeFromLightAttachmentGroup) end
function UPrimitiveComponent.SetSingleSampleShadowFromStationaryLights(bNewSingleSampleShadowFromStationaryLights) end
function UPrimitiveComponent.SetTranslucentSortPriority(NewTranslucentSortPriority) end
function UPrimitiveComponent.SetReceivesDecals(bNewReceivesDecals) end
function UPrimitiveComponent.SetCollisionEnabled(NewType) end
function UPrimitiveComponent.SetCollisionProfileName(InCollisionProfileName) end
function UPrimitiveComponent.GetCollisionProfileName() end
function UPrimitiveComponent.SetCollisionObjectType(Channel) end
function UPrimitiveComponent.K2_LineTraceComponent(TraceStart, TraceEnd, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit) end
function UPrimitiveComponent.K2_SphereTraceComponent(TraceStart, TraceEnd, SphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit) end
function UPrimitiveComponent.K2_BoxOverlapComponent(InBoxCentre, InBox, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit) end
function UPrimitiveComponent.K2_SphereOverlapComponent(InSphereCentre, InSphereRadius, bTraceComplex, bShowTrace, bPersistentShowTrace, HitLocation, HitNormal, BoneName, OutHit) end
function UPrimitiveComponent.SetRenderCustomDepth(bValue) end
function UPrimitiveComponent.SetCustomDepthStencilValue(Value) end
function UPrimitiveComponent.SetCustomDepthStencilWriteMask(WriteMaskBit) end
function UPrimitiveComponent.SetRenderInMainPass(bValue) end
function UPrimitiveComponent.GetNumMaterials() end
function UPrimitiveComponent.GetClosestPointOnCollision(Point, OutPointOnBody) end
function UPrimitiveComponent.GetCollisionEnabled() end
function UPrimitiveComponent.K2_IsCollisionEnabled() end
function UPrimitiveComponent.K2_IsQueryCollisionEnabled() end
function UPrimitiveComponent.K2_IsPhysicsCollisionEnabled() end
function UPrimitiveComponent.GetCollisionResponseToChannel(Channel) end
function UPrimitiveComponent.GetCollisionObjectType() end
function UPrimitiveComponent.SetAllPhysicsAngularVelocityInDegrees(NewAngVel) end
function UPrimitiveComponent.SetAllPhysicsAngularVelocityInRadians(NewAngVel) end
function UPrimitiveComponent.WakeAllRigidBodies() end
function UPrimitiveComponent.SetEnableGravity(bGravityEnabled) end
function UPrimitiveComponent.IsGravityEnabled() end
function UPrimitiveComponent.SetLinearDamping(InDamping) end
function UPrimitiveComponent.GetLinearDamping() end
function UPrimitiveComponent.SetAngularDamping(InDamping) end
function UPrimitiveComponent.GetAngularDamping() end
function UPrimitiveComponent.SetMassScale() end
function UPrimitiveComponent.GetMassScale() end
function UPrimitiveComponent.SetAllMassScale() end
function UPrimitiveComponent.SetMassOverrideInKg() end
function UPrimitiveComponent.GetMass() end
function UPrimitiveComponent.GetInertiaTensor() end
function UPrimitiveComponent.ScaleByMomentOfInertia(InputVector) end
function UPrimitiveComponent.SetUseCCD(InUseCCD) end
function UPrimitiveComponent.SetAllUseCCD(InUseCCD) end
function UPrimitiveComponent.IsAnyRigidBodyAwake() end
function UPrimitiveComponent.SetCollisionResponseToChannel(Channel, NewResponse) end
function UPrimitiveComponent.SetCollisionResponseToAllChannels(NewResponse) end
function UPrimitiveComponent.SetPhysMaterialOverride(NewPhysMaterial) end
function UPrimitiveComponent.SetCullDistance(NewCullDistance) end
function UPrimitiveComponent.CanCharacterStepUp(Pawn) end
