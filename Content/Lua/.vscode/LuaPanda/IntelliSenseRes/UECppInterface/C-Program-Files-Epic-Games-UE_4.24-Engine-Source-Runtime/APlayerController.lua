APlayerController = {} ---@type AController
APlayerController.Player = nil
APlayerController.AcknowledgedPawn = nil
APlayerController.ControllingDirTrackInst = nil
APlayerController.MyHUD = nil
APlayerController.PlayerCameraManager = nil
APlayerController.PlayerCameraManagerClass = nil
APlayerController.bAutoManageActiveCameraTarget = nil
APlayerController.TargetViewRotation = nil
APlayerController.SmoothTargetViewRotationSpeed = nil
APlayerController.HiddenActors = nil
APlayerController.HiddenPrimitiveComponents = nil
APlayerController.LastSpectatorStateSynchTime = nil
APlayerController.LastSpectatorSyncLocation = nil
APlayerController.LastSpectatorSyncRotation = nil
APlayerController.ClientCap = nil
APlayerController.CheatManager = nil
APlayerController.CheatClass = nil
APlayerController.PlayerInput = nil
APlayerController.ActiveForceFeedbackEffects = nil
APlayerController.bPlayerIsWaiting = nil
APlayerController.NetPlayerIndex = nil
APlayerController.PendingSwapConnection = nil
APlayerController.NetConnection = nil
APlayerController.InputYawScale = nil
APlayerController.InputPitchScale = nil
APlayerController.InputRollScale = nil
APlayerController.bShowMouseCursor = nil
APlayerController.bEnableClickEvents = nil
APlayerController.bEnableTouchEvents = nil
APlayerController.bEnableMouseOverEvents = nil
APlayerController.bEnableTouchOverEvents = nil
APlayerController.bForceFeedbackEnabled = nil
APlayerController.ForceFeedbackScale = nil
APlayerController.ClickEventKeys = nil
APlayerController.DefaultMouseCursor = nil
APlayerController.CurrentMouseCursor = nil
APlayerController.DefaultClickTraceChannel = nil
APlayerController.CurrentClickTraceChannel = nil
APlayerController.HitResultTraceDistance = nil
APlayerController.SeamlessTravelCount = nil
APlayerController.LastCompletedSeamlessTravelCount = nil
APlayerController.InactiveStateInputComponent = nil
APlayerController.bShouldPerformFullTickWhenPaused = nil
APlayerController.CurrentTouchInterface = nil
APlayerController.SpectatorPawn = nil
APlayerController.bIsLocalPlayerController = nil
APlayerController.SpawnLocation = nil
function APlayerController.ServerSetSpectatorWaiting(bWaiting) end
function APlayerController.ClientSetSpectatorWaiting(bWaiting) end
function APlayerController.EnableCheats() end
function APlayerController.FOV(NewFOV) end
function APlayerController.RestartLevel() end
function APlayerController.LocalTravel(URL) end
function APlayerController.ServerExecRPC(Msg) end
function APlayerController.ServerExec(Msg) end
function APlayerController.ClientReturnToMainMenu(ReturnReason) end
function APlayerController.ClientReturnToMainMenuWithTextReason(ReturnReason) end
function APlayerController.ClientRepObjRef(Object) end
function APlayerController.Pause() end
function APlayerController.SetName(S) end
function APlayerController.SwitchLevel(URL) end
function APlayerController.GetHitResultUnderCursor(TraceChannel, bTraceComplex, HitResult) end
function APlayerController.GetHitResultUnderCursorByChannel(TraceChannel, bTraceComplex, HitResult) end
function APlayerController.GetHitResultUnderCursorForObjects(ObjectTypes, bTraceComplex, HitResult) end
function APlayerController.GetHitResultUnderFinger(FingerIndex, TraceChannel, bTraceComplex, HitResult) end
function APlayerController.GetHitResultUnderFingerByChannel(FingerIndex, TraceChannel, bTraceComplex, HitResult) end
function APlayerController.GetHitResultUnderFingerForObjects(FingerIndex, ObjectTypes, bTraceComplex, HitResult) end
function APlayerController.DeprojectMousePositionToWorld(WorldLocation, WorldDirection) end
function APlayerController.DeprojectScreenPositionToWorld(ScreenX, ScreenY, WorldLocation, WorldDirection) end
function APlayerController.ProjectWorldLocationToScreen(WorldLocation, ScreenLocation) end
function APlayerController.SetMouseLocation(X, Y) end
function APlayerController.StartFire() end
function APlayerController.ClientEnableNetworkVoice(bEnable) end
function APlayerController.ToggleSpeaking(bInSpeaking) end
function APlayerController.ClientVoiceHandshakeComplete() end
function APlayerController.ServerMutePlayer(PlayerId) end
function APlayerController.ServerUnmutePlayer(PlayerId) end
function APlayerController.ClientMutePlayer(PlayerId) end
function APlayerController.ClientUnmutePlayer(PlayerId) end
function APlayerController.ConsoleKey(Key) end
function APlayerController.SendToConsole(Command) end
function APlayerController.ClientAddTextureStreamingLoc(InLoc, Duration, bOverrideLocation) end
function APlayerController.ClientCancelPendingMapChange() end
function APlayerController.ClientCapBandwidth(Cap) end
function APlayerController.ClientCommitMapChange() end
function APlayerController.ClientFlushLevelStreaming() end
function APlayerController.ClientForceGarbageCollection() end
function APlayerController.ClientGameEnded(EndGameFocus, bIsWinner) end
function APlayerController.ClientGotoState(NewState) end
function APlayerController.ClientIgnoreLookInput(bIgnore) end
function APlayerController.ClientIgnoreMoveInput(bIgnore) end
function APlayerController.ClientMessage(S) end
function APlayerController.ClientPlayCameraAnim(AnimToPlay) end
function APlayerController.ClientPlayCameraShake(Shake) end
function APlayerController.ClientPlaySound(Sound) end
function APlayerController.ClientPlaySoundAtLocation(Sound, Location) end
function APlayerController.ClientPrepareMapChange(LevelName, bFirst, bLast) end
function APlayerController.ClientPrestreamTextures(ForcedActor, ForceDuration, bEnableStreaming) end
function APlayerController.ClientReset() end
function APlayerController.ClientRestart(NewPawn) end
function APlayerController.ClientSetBlockOnAsyncLoading() end
function APlayerController.ClientSetCameraFade(bEnableFading) end
function APlayerController.ClientSetCameraMode(NewCamMode) end
function APlayerController.ClientSetCinematicMode(bInCinematicMode, bAffectsMovement, bAffectsTurning, bAffectsHUD) end
function APlayerController.ClientSetForceMipLevelsToBeResident(Material, ForceDuration) end
function APlayerController.ClientSetHUD(NewHUDClass) end
function APlayerController.GetViewportSize(SizeX, SizeY) end
function APlayerController.GetHUD() end
function APlayerController.SetMouseCursorWidget(Cursor, CursorWidget) end
function APlayerController.ClientSetViewTarget(A) end
function APlayerController.ClientSpawnCameraLensEffect(LensEffectEmitterClass) end
function APlayerController.ClientClearCameraLensEffects() end
function APlayerController.ClientStopCameraAnim(AnimToStop) end
function APlayerController.ClientStopCameraShake(Shake) end
function APlayerController.K2_ClientPlayForceFeedback(ForceFeedbackEffect, Tag, bLooping, bIgnoreTimeDilation, bPlayWhilePaused) end
function APlayerController.ClientPlayForceFeedback_Internal(ForceFeedbackEffect) end
function APlayerController.ClientStopForceFeedback(ForceFeedbackEffect, Tag) end
function APlayerController.PlayDynamicForceFeedback(Intensity, Duration, bAffectsLeftLarge, bAffectsLeftSmall, bAffectsRightLarge, bAffectsRightSmall, Action, LatentInfo) end
function APlayerController.TestServerLevelVisibilityChange(PackageName, FileName) end
function APlayerController.PlayHapticEffect(HapticEffect, Hand) end
function APlayerController.StopHapticEffect(Hand) end
function APlayerController.SetHapticsByValue(Frequency, Amplitude, Hand) end
function APlayerController.SetDisableHaptics(bNewDisabled) end
function APlayerController.SetControllerLightColor(Color) end
function APlayerController.ResetControllerLightColor() end
function APlayerController.ClientTravel(URL, TravelType) end
function APlayerController.ClientTravelInternal(URL, TravelType) end
function APlayerController.ClientUpdateLevelStreamingStatus(PackageName, bNewShouldBeLoaded, bNewShouldBeVisible, bNewShouldBlockOnLoad, LODIndex) end
function APlayerController.ClientUpdateMultipleLevelsStreamingStatus(LevelStatuses) end
function APlayerController.ClientWasKicked(KickReason) end
function APlayerController.ClientStartOnlineSession() end
function APlayerController.ClientEndOnlineSession() end
function APlayerController.ClientRetryClientRestart(NewPawn) end
function APlayerController.ClientReceiveLocalizedMessage(Message) end
function APlayerController.ServerAcknowledgePossession(P) end
function APlayerController.ServerCamera(NewMode) end
function APlayerController.ServerChangeName(S) end
function APlayerController.ServerNotifyLoadedWorld(WorldPackageName) end
function APlayerController.ServerPause() end
function APlayerController.ServerRestartPlayer() end
function APlayerController.ServerSetSpectatorLocation(NewLoc, NewRot) end
function APlayerController.ServerCheckClientPossession() end
function APlayerController.ServerCheckClientPossessionReliable() end
function APlayerController.ServerShortTimeout() end
function APlayerController.ServerUpdateCamera(CamLoc, CamPitchAndYaw) end
function APlayerController.ServerUpdateLevelVisibility(LevelVisibility) end
function APlayerController.ServerUpdateMultipleLevelsVisibility(LevelVisibilities) end
function APlayerController.ServerVerifyViewTarget() end
function APlayerController.ServerViewNextPlayer() end
function APlayerController.ServerViewPrevPlayer() end
function APlayerController.ServerViewSelf() end
function APlayerController.ClientTeamMessage(SenderPlayerState, S, Type) end
function APlayerController.ServerToggleAILogging() end
function APlayerController.AddPitchInput(Val) end
function APlayerController.AddYawInput(Val) end
function APlayerController.AddRollInput(Val) end
function APlayerController.IsInputKeyDown(Key) end
function APlayerController.WasInputKeyJustPressed(Key) end
function APlayerController.WasInputKeyJustReleased(Key) end
function APlayerController.GetInputAnalogKeyState(Key) end
function APlayerController.GetInputVectorKeyState(Key) end
function APlayerController.GetInputTouchState(FingerIndex, LocationX, LocationY, bIsCurrentlyPressed) end
function APlayerController.GetInputMotionState(Tilt, RotationRate, Gravity, Acceleration) end
function APlayerController.GetMousePosition(LocationX, LocationY) end
function APlayerController.GetInputKeyTimeDown(Key) end
function APlayerController.GetInputMouseDelta(DeltaX, DeltaY) end
function APlayerController.GetInputAnalogStickState(WhichStick, StickX, StickY) end
function APlayerController.ActivateTouchInterface(NewTouchInterface) end
function APlayerController.SetVirtualJoystickVisibility(bVisible) end
function APlayerController.Camera(NewMode) end
function APlayerController.SetViewTargetWithBlend(NewViewTarget) end
function APlayerController.SetAudioListenerOverride(AttachToComponent, Location, Rotation) end
function APlayerController.ClearAudioListenerOverride() end
function APlayerController.SetAudioListenerAttenuationOverride(AttachToComponent, AttenuationLocationOVerride) end
function APlayerController.ClearAudioListenerAttenuationOverride() end
function APlayerController.CanRestartPlayer() end
function APlayerController.SetCinematicMode(bInCinematicMode, bHidePlayer, bAffectsHUD, bAffectsMovement, bAffectsTurning) end
function APlayerController.OnServerStartedVisualLogger(bIsLogging) end
function APlayerController.GetSpectatorPawn() end
function APlayerController.GetFocalLocation() end
