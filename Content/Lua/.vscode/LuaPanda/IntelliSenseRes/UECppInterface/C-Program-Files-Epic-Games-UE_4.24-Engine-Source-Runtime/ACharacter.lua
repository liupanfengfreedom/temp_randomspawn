ACharacter = {} ---@type APawn
ACharacter.Mesh = nil
ACharacter.CharacterMovement = nil
ACharacter.CapsuleComponent = nil
ACharacter.ArrowComponent = nil
ACharacter.BasedMovement = nil
ACharacter.ReplicatedBasedMovement = nil
ACharacter.AnimRootMotionTranslationScale = nil
ACharacter.BaseTranslationOffset = nil
ACharacter.BaseRotationOffset = nil
ACharacter.ReplicatedServerLastTransformUpdateTimeStamp = nil
ACharacter.ReplayLastTransformUpdateTimeStamp = nil
ACharacter.ReplicatedMovementMode = nil
ACharacter.bInBaseReplication = nil
ACharacter.CrouchedEyeHeight = nil
ACharacter.bIsCrouched = nil
ACharacter.bProxyIsJumpForceApplied = nil
ACharacter.bPressedJump = nil
ACharacter.bClientUpdating = nil
ACharacter.bClientWasFalling = nil
ACharacter.bClientResimulateRootMotion = nil
ACharacter.bClientResimulateRootMotionSources = nil
ACharacter.bSimGravityDisabled = nil
ACharacter.bClientCheckEncroachmentOnNetUpdate = nil
ACharacter.bServerMoveIgnoreRootMotion = nil
ACharacter.bWasJumping = nil
ACharacter.JumpKeyHoldTime = nil
ACharacter.JumpForceTimeRemaining = nil
ACharacter.ProxyJumpForceStartedTime = nil
ACharacter.JumpMaxHoldTime = nil
ACharacter.JumpMaxCount = nil
ACharacter.JumpCurrentCount = nil
ACharacter.OnReachedJumpApex = nil
ACharacter.MovementModeChangedDelegate = nil
ACharacter.OnCharacterMovementUpdated = nil
ACharacter.SavedRootMotion = nil
ACharacter.ClientRootMotionParams = nil
ACharacter.RootMotionRepMoves = nil
ACharacter.RepRootMotion = nil
function ACharacter.ServerMove(TimeStamp, InAccel, ClientLoc, CompressedMoveFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode) end
function ACharacter.ServerMoveNoBase(TimeStamp, InAccel, ClientLoc, CompressedMoveFlags, ClientRoll, View, ClientMovementMode) end
function ACharacter.ServerMoveDual(TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode) end
function ACharacter.ServerMoveDualNoBase(TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementMode) end
function ACharacter.ServerMoveDualHybridRootMotion(TimeStamp0, InAccel0, PendingFlags, View0, TimeStamp, InAccel, ClientLoc, NewFlags, ClientRoll, View, ClientMovementBase, ClientBaseBoneName, ClientMovementMode) end
function ACharacter.ServerMoveOld(OldTimeStamp, OldAccel, OldMoveFlags) end
function ACharacter.ClientAckGoodMove(TimeStamp) end
function ACharacter.ClientAdjustPosition(TimeStamp, NewLoc, NewVel, NewBase, NewBaseBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode) end
function ACharacter.ClientVeryShortAdjustPosition(TimeStamp, NewLoc, NewBase, NewBaseBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode) end
function ACharacter.ClientAdjustRootMotionPosition(TimeStamp, ServerMontageTrackPosition, ServerLoc, ServerRotation, ServerVelZ, ServerBase, ServerBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode) end
function ACharacter.ClientAdjustRootMotionSourcePosition(TimeStamp, ServerRootMotion, bHasAnimRootMotion, ServerMontageTrackPosition, ServerLoc, ServerRotation, ServerVelZ, ServerBase, ServerBoneName, bHasBase, bBaseRelativePosition, ServerMovementMode) end
function ACharacter.CacheInitialMeshOffset(MeshRelativeLocation, MeshRelativeRotation) end
function ACharacter.OnRep_ReplicatedBasedMovement() end
function ACharacter.OnRep_ReplayLastTransformUpdateTimeStamp() end
function ACharacter.GetBaseTranslationOffset() end
function ACharacter.GetBaseRotationOffsetRotator() end
function ACharacter.OnRep_IsCrouched() end
function ACharacter.Jump() end
function ACharacter.StopJumping() end
function ACharacter.CanJump() end
function ACharacter.CanJumpInternal() end
function ACharacter.IsJumpProvidingForce() end
function ACharacter.PlayAnimMontage(AnimMontage) end
function ACharacter.StopAnimMontage() end
function ACharacter.GetCurrentMontage() end
function ACharacter.LaunchCharacter(LaunchVelocity, bXYOverride, bZOverride) end
function ACharacter.OnLaunched(LaunchVelocity, bXYOverride, bZOverride) end
function ACharacter.OnJumped() end
function ACharacter.OnLanded(Hit) end
function ACharacter.OnWalkingOffLedge(PreviousFloorImpactNormal, PreviousFloorContactNormal, PreviousLocation, TimeDelta) end
function ACharacter.Crouch() end
function ACharacter.UnCrouch() end
function ACharacter.CanCrouch() end
function ACharacter.K2_OnEndCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust) end
function ACharacter.K2_OnStartCrouch(HalfHeightAdjust, ScaledHalfHeightAdjust) end
function ACharacter.K2_OnMovementModeChanged(PrevMovementMode, NewMovementMode, PrevCustomMode, NewCustomMode) end
function ACharacter.K2_UpdateCustomMovement(DeltaTime) end
function ACharacter.ClientCheatWalk() end
function ACharacter.ClientCheatFly() end
function ACharacter.ClientCheatGhost() end
function ACharacter.RootMotionDebugClientPrintOnScreen(InString) end
function ACharacter.OnRep_RootMotion() end
function ACharacter.IsPlayingRootMotion() end
function ACharacter.HasAnyRootMotion() end
function ACharacter.IsPlayingNetworkedRootMotionMontage() end
function ACharacter.GetAnimRootMotionTranslationScale() end
