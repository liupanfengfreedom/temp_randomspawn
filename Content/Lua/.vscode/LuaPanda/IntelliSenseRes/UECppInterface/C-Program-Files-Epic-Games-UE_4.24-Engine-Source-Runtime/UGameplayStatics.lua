UGameplayStatics = {} ---@type UBlueprintFunctionLibrary
function UGameplayStatics.SpawnObject(ObjectClass, Outer) end
function UGameplayStatics.BeginSpawningActorFromBlueprint(WorldContextObject, Blueprint, SpawnTransform, bNoCollisionFail) end
function UGameplayStatics.BeginSpawningActorFromClass(WorldContextObject, ActorClass, SpawnTransform) end
function UGameplayStatics.BeginDeferredActorSpawnFromClass(WorldContextObject, ActorClass, SpawnTransform) end
function UGameplayStatics.FinishSpawningActor(Actor, SpawnTransform) end
function UGameplayStatics.GetActorArrayAverageLocation(Actors) end
function UGameplayStatics.GetActorArrayBounds(Actors, bOnlyCollidingComponents, Center, BoxExtent) end
function UGameplayStatics.GetActorOfClass(WorldContextObject, ActorClass) end
function UGameplayStatics.GetAllActorsOfClass(WorldContextObject, ActorClass, OutActors) end
function UGameplayStatics.GetAllActorsWithInterface(WorldContextObject, Interface, OutActors) end
function UGameplayStatics.GetAllActorsWithTag(WorldContextObject, Tag, OutActors) end
function UGameplayStatics.GetAllActorsOfClassWithTag(WorldContextObject, ActorClass, Tag, OutActors) end
function UGameplayStatics.GetGameInstance(WorldContextObject) end
function UGameplayStatics.GetPlayerController(WorldContextObject, PlayerIndex) end
function UGameplayStatics.GetPlayerControllerFromID(WorldContextObject, ControllerID) end
function UGameplayStatics.GetPlayerPawn(WorldContextObject, PlayerIndex) end
function UGameplayStatics.GetPlayerCharacter(WorldContextObject, PlayerIndex) end
function UGameplayStatics.GetPlayerCameraManager(WorldContextObject, PlayerIndex) end
function UGameplayStatics.CreatePlayer(WorldContextObject) end
function UGameplayStatics.RemovePlayer(Player, bDestroyPawn) end
function UGameplayStatics.GetPlayerControllerID(Player) end
function UGameplayStatics.SetPlayerControllerID(Player, ControllerId) end
function UGameplayStatics.LoadStreamLevel(WorldContextObject, LevelName, bMakeVisibleAfterLoad, bShouldBlockOnLoad, LatentInfo) end
function UGameplayStatics.UnloadStreamLevel(WorldContextObject, LevelName, LatentInfo, bShouldBlockOnUnload) end
function UGameplayStatics.GetStreamingLevel(WorldContextObject, PackageName) end
function UGameplayStatics.FlushLevelStreaming(WorldContextObject) end
function UGameplayStatics.CancelAsyncLoading() end
function UGameplayStatics.OpenLevel(WorldContextObject, LevelName) end
function UGameplayStatics.GetCurrentLevelName(WorldContextObject) end
function UGameplayStatics.GetGameMode(WorldContextObject) end
function UGameplayStatics.GetGameState(WorldContextObject) end
function UGameplayStatics.GetObjectClass(Object) end
function UGameplayStatics.GetGlobalTimeDilation(WorldContextObject) end
function UGameplayStatics.SetGlobalTimeDilation(WorldContextObject, TimeDilation) end
function UGameplayStatics.SetGamePaused(WorldContextObject, bPaused) end
function UGameplayStatics.IsGamePaused(WorldContextObject) end
function UGameplayStatics.SetForceDisableSplitscreen(WorldContextObject, bDisable) end
function UGameplayStatics.IsSplitscreenForceDisabled(WorldContextObject) end
function UGameplayStatics.SetEnableWorldRendering(WorldContextObject, bEnable) end
function UGameplayStatics.GetEnableWorldRendering(WorldContextObject) end
function UGameplayStatics.GetViewportMouseCaptureMode(WorldContextObject) end
function UGameplayStatics.SetViewportMouseCaptureMode(WorldContextObject, MouseCaptureMode) end
function UGameplayStatics.ApplyRadialDamage(WorldContextObject, BaseDamage, Origin, DamageRadius, DamageTypeClass, IgnoreActors) end
function UGameplayStatics.ApplyRadialDamageWithFalloff(WorldContextObject, BaseDamage, MinimumDamage, Origin, DamageInnerRadius, DamageOuterRadius, DamageFalloff, DamageTypeClass, IgnoreActors) end
function UGameplayStatics.ApplyPointDamage(DamagedActor, BaseDamage, HitFromDirection, HitInfo, EventInstigator, DamageCauser, DamageTypeClass) end
function UGameplayStatics.ApplyDamage(DamagedActor, BaseDamage, EventInstigator, DamageCauser, DamageTypeClass) end
function UGameplayStatics.PlayWorldCameraShake(WorldContextObject, Shake, Epicenter, InnerRadius, OuterRadius) end
function UGameplayStatics.SpawnEmitterAtLocation(WorldContextObject, EmitterTemplate, Location) end
function UGameplayStatics.SpawnEmitterAttached(EmitterTemplate, AttachToComponent) end
function UGameplayStatics.AreAnyListenersWithinRange(WorldContextObject, Location, MaximumRange) end
function UGameplayStatics.SetGlobalPitchModulation(WorldContextObject, PitchModulation, TimeSec) end
function UGameplayStatics.SetGlobalListenerFocusParameters(WorldContextObject) end
function UGameplayStatics.PlaySound2D(WorldContextObject, Sound) end
function UGameplayStatics.SpawnSound2D(WorldContextObject, Sound) end
function UGameplayStatics.CreateSound2D(WorldContextObject, Sound) end
function UGameplayStatics.PlaySoundAtLocation(WorldContextObject, Sound, Location, Rotation) end
function UGameplayStatics.SpawnSoundAtLocation(WorldContextObject, Sound, Location) end
function UGameplayStatics.SpawnSoundAttached(Sound, AttachToComponent) end
function UGameplayStatics.PlayDialogue2D(WorldContextObject, Dialogue, Context) end
function UGameplayStatics.SpawnDialogue2D(WorldContextObject, Dialogue, Context) end
function UGameplayStatics.PlayDialogueAtLocation(WorldContextObject, Dialogue, Context, Location, Rotation) end
function UGameplayStatics.SpawnDialogueAtLocation(WorldContextObject, Dialogue, Context, Location) end
function UGameplayStatics.SpawnDialogueAttached(Dialogue, Context, AttachToComponent) end
function UGameplayStatics.SpawnForceFeedbackAtLocation(WorldContextObject, ForceFeedbackEffect, Location) end
function UGameplayStatics.SpawnForceFeedbackAttached(ForceFeedbackEffect, AttachToComponent) end
function UGameplayStatics.SetSubtitlesEnabled(bEnabled) end
function UGameplayStatics.AreSubtitlesEnabled() end
function UGameplayStatics.SetBaseSoundMix(WorldContextObject, InSoundMix) end
function UGameplayStatics.PrimeSound(InSound) end
function UGameplayStatics.SetSoundMixClassOverride(WorldContextObject, InSoundMixModifier, InSoundClass) end
function UGameplayStatics.ClearSoundMixClassOverride(WorldContextObject, InSoundMixModifier, InSoundClass) end
function UGameplayStatics.PushSoundMixModifier(WorldContextObject, InSoundMixModifier) end
function UGameplayStatics.PopSoundMixModifier(WorldContextObject, InSoundMixModifier) end
function UGameplayStatics.ClearSoundMixModifiers(WorldContextObject) end
function UGameplayStatics.ActivateReverbEffect(WorldContextObject, ReverbEffect, TagName) end
function UGameplayStatics.DeactivateReverbEffect(WorldContextObject, TagName) end
function UGameplayStatics.GetCurrentReverbEffect(WorldContextObject) end
function UGameplayStatics.SetMaxAudioChannelsScaled(WorldContextObject, MaxChannelCountScale) end
function UGameplayStatics.GetMaxAudioChannelCount(WorldContextObject) end
function UGameplayStatics.SpawnDecalAtLocation(WorldContextObject, DecalMaterial, DecalSize, Location) end
function UGameplayStatics.SpawnDecalAttached(DecalMaterial, DecalSize, AttachToComponent) end
function UGameplayStatics.BreakHitResult(Hit, bBlockingHit, bInitialOverlap, Time, Distance, Location, ImpactPoint, Normal, ImpactNormal, , , , HitBoneName, HitItem, FaceIndex, TraceStart, TraceEnd) end
function UGameplayStatics.MakeHitResult(bBlockingHit, bInitialOverlap, Time, Distance, Location, ImpactPoint, Normal, ImpactNormal, PhysMat, HitActor, HitComponent, HitBoneName, HitItem, FaceIndex, TraceStart, TraceEnd) end
function UGameplayStatics.GetSurfaceType(Hit) end
function UGameplayStatics.FindCollisionUV(Hit, UVChannel, UV) end
function UGameplayStatics.CreateSaveGameObject(SaveGameClass) end
function UGameplayStatics.SaveGameToSlot(SaveGameObject, SlotName, UserIndex) end
function UGameplayStatics.DoesSaveGameExist(SlotName, UserIndex) end
function UGameplayStatics.LoadGameFromSlot(SlotName, UserIndex) end
function UGameplayStatics.DeleteGameInSlot(SlotName, UserIndex) end
function UGameplayStatics.GetWorldDeltaSeconds(WorldContextObject) end
function UGameplayStatics.GetTimeSeconds(WorldContextObject) end
function UGameplayStatics.GetUnpausedTimeSeconds(WorldContextObject) end
function UGameplayStatics.GetRealTimeSeconds(WorldContextObject) end
function UGameplayStatics.GetAudioTimeSeconds(WorldContextObject) end
function UGameplayStatics.GetAccurateRealTime(WorldContextObject, Seconds, PartialSeconds) end
function UGameplayStatics.EnableLiveStreaming(Enable) end
function UGameplayStatics.GetPlatformName() end
function UGameplayStatics.BlueprintSuggestProjectileVelocity(WorldContextObject, TossVelocity, StartLocation, EndLocation, LaunchSpeed, OverrideGravityZ, TraceOption, CollisionRadius, bFavorHighArc, bDrawDebug) end
function UGameplayStatics.Blueprint_PredictProjectilePath_ByObjectType(WorldContextObject, OutHit, OutPathPositions, OutLastTraceDestination, StartPos, LaunchVelocity, bTracePath, ProjectileRadius, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, DrawDebugTime) end
function UGameplayStatics.Blueprint_PredictProjectilePath_ByTraceChannel(WorldContextObject, OutHit, OutPathPositions, OutLastTraceDestination, StartPos, LaunchVelocity, bTracePath, ProjectileRadius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, DrawDebugTime) end
function UGameplayStatics.Blueprint_PredictProjectilePath_Advanced(WorldContextObject, PredictParams, PredictResult) end
function UGameplayStatics.SuggestProjectileVelocity_CustomArc(WorldContextObject, OutLaunchVelocity, StartPos, EndPos) end
function UGameplayStatics.GetWorldOriginLocation(WorldContextObject) end
function UGameplayStatics.SetWorldOriginLocation(WorldContextObject, NewLocation) end
function UGameplayStatics.RebaseLocalOriginOntoZero(WorldContextObject, WorldLocation) end
function UGameplayStatics.RebaseZeroOriginOntoLocal(WorldContextObject, WorldLocation) end
function UGameplayStatics.GrassOverlappingSphereCount(WorldContextObject, StaticMesh, CenterPosition, Radius) end
function UGameplayStatics.DeprojectScreenToWorld(Player, ScreenPosition, WorldPosition, WorldDirection) end
function UGameplayStatics.ProjectWorldToScreen(Player, WorldPosition, ScreenPosition) end
function UGameplayStatics.GetViewProjectionMatrix(DesiredView, ViewMatrix, ProjectionMatrix, ViewProjectionMatrix) end
function UGameplayStatics.GetKeyValue(Pair, Key, Value) end
function UGameplayStatics.ParseOption(Options, Key) end
function UGameplayStatics.HasOption(Options, InKey) end
function UGameplayStatics.GetIntOption(Options, Key, DefaultValue) end
function UGameplayStatics.HasLaunchOption(OptionToCheck) end
