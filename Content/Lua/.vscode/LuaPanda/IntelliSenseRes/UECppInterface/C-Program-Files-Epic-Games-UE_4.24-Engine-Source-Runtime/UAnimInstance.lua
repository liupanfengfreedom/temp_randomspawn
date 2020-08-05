UAnimInstance = {} ---@type UObject
UAnimInstance.CurrentSkeleton = nil
UAnimInstance.RootMotionMode = nil
UAnimInstance.DeltaTime_DEPRECATED = nil
UAnimInstance.bRunUpdatesInWorkerThreads_DEPRECATED = nil
UAnimInstance.bCanUseParallelUpdateAnimation_DEPRECATED = nil
UAnimInstance.bWarnAboutBlueprintUsage_DEPRECATED = nil
UAnimInstance.bUseMultiThreadedAnimationUpdate = nil
UAnimInstance.bUsingCopyPoseFromMesh = nil
UAnimInstance.bQueueMontageEvents = nil
UAnimInstance.OnMontageBlendingOut = nil
UAnimInstance.OnMontageStarted = nil
UAnimInstance.OnMontageEnded = nil
UAnimInstance.OnAllMontageInstancesEnded = nil
UAnimInstance.PostCompileValidationClassName = nil
UAnimInstance.NotifyQueue = nil
UAnimInstance.ActiveAnimNotifyState = nil
function UAnimInstance.TryGetPawnOwner() end
function UAnimInstance.SavePoseSnapshot(SnapshotName) end
function UAnimInstance.SnapshotPose(Snapshot) end
function UAnimInstance.GetOwningActor() end
function UAnimInstance.GetOwningComponent() end
function UAnimInstance.BlueprintInitializeAnimation() end
function UAnimInstance.BlueprintUpdateAnimation(DeltaTimeX) end
function UAnimInstance.BlueprintPostEvaluateAnimation() end
function UAnimInstance.BlueprintBeginPlay() end
function UAnimInstance.PlaySlotAnimation(Asset, SlotNodeName) end
function UAnimInstance.PlaySlotAnimationAsDynamicMontage(Asset, SlotNodeName) end
function UAnimInstance.StopSlotAnimation() end
function UAnimInstance.IsPlayingSlotAnimation(Asset, SlotNodeName) end
function UAnimInstance.Montage_Play(MontageToPlay) end
function UAnimInstance.Montage_Stop(InBlendOutTime) end
function UAnimInstance.Montage_Pause() end
function UAnimInstance.Montage_Resume(Montage) end
function UAnimInstance.Montage_JumpToSection(SectionName) end
function UAnimInstance.Montage_JumpToSectionsEnd(SectionName) end
function UAnimInstance.Montage_SetNextSection(SectionNameToChange, NextSection) end
function UAnimInstance.Montage_SetPlayRate(Montage) end
function UAnimInstance.Montage_IsActive(Montage) end
function UAnimInstance.Montage_IsPlaying(Montage) end
function UAnimInstance.Montage_GetCurrentSection() end
function UAnimInstance.Montage_GetPosition(Montage) end
function UAnimInstance.Montage_SetPosition(Montage, NewPosition) end
function UAnimInstance.Montage_GetIsStopped(Montage) end
function UAnimInstance.Montage_GetBlendTime(Montage) end
function UAnimInstance.Montage_GetPlayRate(Montage) end
function UAnimInstance.IsAnyMontagePlaying() end
function UAnimInstance.GetCurrentActiveMontage() end
function UAnimInstance.GetLinkedAnimGraphInstanceByTag(InTag) end
function UAnimInstance.GetLinkedAnimGraphInstancesByTag(InTag, OutLinkedInstances) end
function UAnimInstance.LinkAnimGraphByTag(InTag, InClass) end
function UAnimInstance.LinkAnimClassLayers(InClass) end
function UAnimInstance.UnlinkAnimClassLayers(InClass) end
function UAnimInstance.GetLinkedAnimLayerInstanceByGroup(InGroup) end
function UAnimInstance.GetLinkedAnimLayerInstanceByClass(InClass) end
function UAnimInstance.SetRootMotionMode(Value) end
function UAnimInstance.GetInstanceAssetPlayerLength(AssetPlayerIndex) end
function UAnimInstance.GetInstanceAssetPlayerTime(AssetPlayerIndex) end
function UAnimInstance.GetInstanceAssetPlayerTimeFraction(AssetPlayerIndex) end
function UAnimInstance.GetInstanceAssetPlayerTimeFromEnd(AssetPlayerIndex) end
function UAnimInstance.GetInstanceAssetPlayerTimeFromEndFraction(AssetPlayerIndex) end
function UAnimInstance.GetInstanceMachineWeight(MachineIndex) end
function UAnimInstance.GetInstanceStateWeight(MachineIndex, StateIndex) end
function UAnimInstance.GetInstanceCurrentStateElapsedTime(MachineIndex) end
function UAnimInstance.GetInstanceTransitionCrossfadeDuration(MachineIndex, TransitionIndex) end
function UAnimInstance.GetInstanceTransitionTimeElapsed(MachineIndex, TransitionIndex) end
function UAnimInstance.GetInstanceTransitionTimeElapsedFraction(MachineIndex, TransitionIndex) end
function UAnimInstance.GetRelevantAnimTimeRemaining(MachineIndex, StateIndex) end
function UAnimInstance.GetRelevantAnimTimeRemainingFraction(MachineIndex, StateIndex) end
function UAnimInstance.GetRelevantAnimLength(MachineIndex, StateIndex) end
function UAnimInstance.GetRelevantAnimTime(MachineIndex, StateIndex) end
function UAnimInstance.GetRelevantAnimTimeFraction(MachineIndex, StateIndex) end
function UAnimInstance.GetCurveValue(CurveName) end
function UAnimInstance.GetActiveCurveNames(CurveType, OutNames) end
function UAnimInstance.GetAllCurveNames(OutNames) end
function UAnimInstance.GetCurrentStateName(MachineIndex) end
function UAnimInstance.SetMorphTarget(MorphTargetName, Value) end
function UAnimInstance.ClearMorphTargets() end
function UAnimInstance.CalculateDirection(Velocity, BaseRotation) end
function UAnimInstance.LockAIResources(bLockMovement, LockAILogic) end
function UAnimInstance.UnlockAIResources(bUnlockMovement, UnlockAILogic) end
function UAnimInstance.GetTimeToClosestMarker(SyncGroup, MarkerName, OutMarkerTime) end
function UAnimInstance.HasMarkerBeenHitThisFrame(SyncGroup, MarkerName) end
function UAnimInstance.IsSyncGroupBetweenMarkers(InSyncGroupName, PreviousMarker, NextMarker) end
function UAnimInstance.GetSyncGroupPosition(InSyncGroupName) end
function UAnimInstance.ResetDynamics(InTeleportType) end
