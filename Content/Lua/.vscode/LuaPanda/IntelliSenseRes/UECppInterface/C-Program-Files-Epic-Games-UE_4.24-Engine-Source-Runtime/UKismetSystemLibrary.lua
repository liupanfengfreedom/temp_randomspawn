UKismetSystemLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetSystemLibrary.StackTrace() end
function UKismetSystemLibrary.IsValid(Object) end
function UKismetSystemLibrary.IsValidClass(Class) end
function UKismetSystemLibrary.GetObjectName(Object) end
function UKismetSystemLibrary.GetPathName(Object) end
function UKismetSystemLibrary.GetDisplayName(Object) end
function UKismetSystemLibrary.GetClassDisplayName(Class) end
function UKismetSystemLibrary.GetOuterObject(Object) end
function UKismetSystemLibrary.GetEngineVersion() end
function UKismetSystemLibrary.GetGameName() end
function UKismetSystemLibrary.GetProjectDirectory() end
function UKismetSystemLibrary.GetProjectContentDirectory() end
function UKismetSystemLibrary.GetProjectSavedDirectory() end
function UKismetSystemLibrary.ConvertToRelativePath(Filename) end
function UKismetSystemLibrary.ConvertToAbsolutePath(Filename) end
function UKismetSystemLibrary.NormalizeFilename(InFilename) end
function UKismetSystemLibrary.GetGameBundleId() end
function UKismetSystemLibrary.GetPlatformUserName() end
function UKismetSystemLibrary.DoesImplementInterface(TestObject, Interface) end
function UKismetSystemLibrary.GetGameTimeInSeconds(WorldContextObject) end
function UKismetSystemLibrary.GetFrameCount() end
function UKismetSystemLibrary.IsServer(WorldContextObject) end
function UKismetSystemLibrary.IsDedicatedServer(WorldContextObject) end
function UKismetSystemLibrary.IsStandalone(WorldContextObject) end
function UKismetSystemLibrary.IsPackagedForDistribution() end
function UKismetSystemLibrary.GetUniqueDeviceId() end
function UKismetSystemLibrary.GetDeviceId() end
function UKismetSystemLibrary.Conv_InterfaceToObject(Interface) end
function UKismetSystemLibrary.MakeSoftObjectPath(PathString) end
function UKismetSystemLibrary.BreakSoftObjectPath(InSoftObjectPath, PathString) end
function UKismetSystemLibrary.Conv_SoftObjPathToSoftObjRef(SoftObjectPath) end
function UKismetSystemLibrary.MakeSoftClassPath(PathString) end
function UKismetSystemLibrary.BreakSoftClassPath(InSoftClassPath, PathString) end
function UKismetSystemLibrary.Conv_SoftClassPathToSoftClassRef(SoftClassPath) end
function UKismetSystemLibrary.IsValidSoftObjectReference(SoftObjectReference) end
function UKismetSystemLibrary.Conv_SoftObjectReferenceToString(SoftObjectReference) end
function UKismetSystemLibrary.EqualEqual_SoftObjectReference(A, B) end
function UKismetSystemLibrary.NotEqual_SoftObjectReference(A, B) end
function UKismetSystemLibrary.LoadAsset_Blocking(Asset) end
function UKismetSystemLibrary.IsValidSoftClassReference(SoftClassReference) end
function UKismetSystemLibrary.Conv_SoftClassReferenceToString(SoftClassReference) end
function UKismetSystemLibrary.EqualEqual_SoftClassReference(A, B) end
function UKismetSystemLibrary.NotEqual_SoftClassReference(A, B) end
function UKismetSystemLibrary.LoadClassAsset_Blocking(AssetClass) end
function UKismetSystemLibrary.Conv_SoftObjectReferenceToObject(SoftObject) end
function UKismetSystemLibrary.Conv_SoftClassReferenceToClass(SoftClass) end
function UKismetSystemLibrary.Conv_ObjectToSoftObjectReference(Object) end
function UKismetSystemLibrary.Conv_ClassToSoftClassReference(Class) end
function UKismetSystemLibrary.LoadAsset(WorldContextObject, Asset, OnLoaded, LatentInfo) end
function UKismetSystemLibrary.LoadAssetClass(WorldContextObject, AssetClass, OnLoaded, LatentInfo) end
function UKismetSystemLibrary.MakeLiteralInt(Value) end
function UKismetSystemLibrary.MakeLiteralFloat(Value) end
function UKismetSystemLibrary.MakeLiteralBool(Value) end
function UKismetSystemLibrary.MakeLiteralName(Value) end
function UKismetSystemLibrary.MakeLiteralByte(Value) end
function UKismetSystemLibrary.MakeLiteralString(Value) end
function UKismetSystemLibrary.MakeLiteralText(Value) end
function UKismetSystemLibrary.PrintString(WorldContextObject) end
function UKismetSystemLibrary.PrintText(WorldContextObject) end
function UKismetSystemLibrary.PrintWarning(InString) end
function UKismetSystemLibrary.SetWindowTitle(Title) end
function UKismetSystemLibrary.ExecuteConsoleCommand(WorldContextObject, Command) end
function UKismetSystemLibrary.GetConsoleVariableFloatValue(VariableName) end
function UKismetSystemLibrary.GetConsoleVariableIntValue(VariableName) end
function UKismetSystemLibrary.GetConsoleVariableBoolValue(VariableName) end
function UKismetSystemLibrary.QuitGame(WorldContextObject, SpecificPlayer, QuitPreference, bIgnorePlatformRestrictions) end
function UKismetSystemLibrary.QuitEditor() end
function UKismetSystemLibrary.Delay(WorldContextObject, Duration, LatentInfo) end
function UKismetSystemLibrary.RetriggerableDelay(WorldContextObject, Duration, LatentInfo) end
function UKismetSystemLibrary.MoveComponentTo(Component, TargetRelativeLocation, TargetRelativeRotation, bEaseOut, bEaseIn, OverTime, bForceShortestRotationPath, MoveAction, LatentInfo) end
function UKismetSystemLibrary.K2_SetTimerDelegate(Time, bLooping) end
function UKismetSystemLibrary.K2_ClearTimerDelegate() end
function UKismetSystemLibrary.K2_PauseTimerDelegate() end
function UKismetSystemLibrary.K2_UnPauseTimerDelegate() end
function UKismetSystemLibrary.K2_IsTimerActiveDelegate() end
function UKismetSystemLibrary.K2_IsTimerPausedDelegate() end
function UKismetSystemLibrary.K2_TimerExistsDelegate() end
function UKismetSystemLibrary.K2_GetTimerElapsedTimeDelegate() end
function UKismetSystemLibrary.K2_GetTimerRemainingTimeDelegate() end
function UKismetSystemLibrary.K2_IsValidTimerHandle(Handle) end
function UKismetSystemLibrary.K2_InvalidateTimerHandle(Handle) end
function UKismetSystemLibrary.K2_ClearTimerHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_ClearAndInvalidateTimerHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_PauseTimerHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_UnPauseTimerHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_IsTimerActiveHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_IsTimerPausedHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_TimerExistsHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_GetTimerElapsedTimeHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_GetTimerRemainingTimeHandle(WorldContextObject, Handle) end
function UKismetSystemLibrary.K2_SetTimer(Object, FunctionName, Time, bLooping) end
function UKismetSystemLibrary.K2_ClearTimer(Object, FunctionName) end
function UKismetSystemLibrary.K2_PauseTimer(Object, FunctionName) end
function UKismetSystemLibrary.K2_UnPauseTimer(Object, FunctionName) end
function UKismetSystemLibrary.K2_IsTimerActive(Object, FunctionName) end
function UKismetSystemLibrary.K2_IsTimerPaused(Object, FunctionName) end
function UKismetSystemLibrary.K2_TimerExists(Object, FunctionName) end
function UKismetSystemLibrary.K2_GetTimerElapsedTime(Object, FunctionName) end
function UKismetSystemLibrary.K2_GetTimerRemainingTime(Object, FunctionName) end
function UKismetSystemLibrary.SetIntPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetInt64PropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetBytePropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetFloatPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetBoolPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetObjectPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetClassPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetInterfacePropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetNamePropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetSoftObjectPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetSoftClassPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetStringPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetTextPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetVectorPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetRotatorPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetLinearColorPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetTransformPropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetCollisionProfileNameProperty(Object, PropertyName, Value) end
function UKismetSystemLibrary.SetStructurePropertyByName(Object, PropertyName, Value) end
function UKismetSystemLibrary.SphereOverlapActors(WorldContextObject, SpherePos, SphereRadius, ObjectTypes, ActorClassFilter, ActorsToIgnore, OutActors) end
function UKismetSystemLibrary.SphereOverlapComponents(WorldContextObject, SpherePos, SphereRadius, ObjectTypes, ComponentClassFilter, ActorsToIgnore, OutComponents) end
function UKismetSystemLibrary.BoxOverlapActors(WorldContextObject, BoxPos, BoxExtent, ObjectTypes, ActorClassFilter, ActorsToIgnore, OutActors) end
function UKismetSystemLibrary.BoxOverlapComponents(WorldContextObject, BoxPos, Extent, ObjectTypes, ComponentClassFilter, ActorsToIgnore, OutComponents) end
function UKismetSystemLibrary.CapsuleOverlapActors(WorldContextObject, CapsulePos, Radius, HalfHeight, ObjectTypes, ActorClassFilter, ActorsToIgnore, OutActors) end
function UKismetSystemLibrary.CapsuleOverlapComponents(WorldContextObject, CapsulePos, Radius, HalfHeight, ObjectTypes, ComponentClassFilter, ActorsToIgnore, OutComponents) end
function UKismetSystemLibrary.ComponentOverlapActors(Component, ComponentTransform, ObjectTypes, ActorClassFilter, ActorsToIgnore, OutActors) end
function UKismetSystemLibrary.ComponentOverlapComponents(Component, ComponentTransform, ObjectTypes, ComponentClassFilter, ActorsToIgnore, OutComponents) end
function UKismetSystemLibrary.LineTraceSingle(WorldContextObject, Start, End, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.LineTraceMulti(WorldContextObject, Start, End, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceSingle(WorldContextObject, Start, End, Radius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceMulti(WorldContextObject, Start, End, Radius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceSingle(WorldContextObject, Start, End, HalfSize, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceMulti(WorldContextObject, Start, End, HalfSize, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceSingle(WorldContextObject, Start, End, Radius, HalfHeight, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceMulti(WorldContextObject, Start, End, Radius, HalfHeight, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.LineTraceSingleForObjects(WorldContextObject, Start, End, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.LineTraceMultiForObjects(WorldContextObject, Start, End, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceSingleForObjects(WorldContextObject, Start, End, Radius, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceMultiForObjects(WorldContextObject, Start, End, Radius, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceSingleForObjects(WorldContextObject, Start, End, HalfSize, Orientation, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceMultiForObjects(WorldContextObject, Start, End, HalfSize, Orientation, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceSingleForObjects(WorldContextObject, Start, End, Radius, HalfHeight, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceMultiForObjects(WorldContextObject, Start, End, Radius, HalfHeight, ObjectTypes, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.LineTraceSingleByProfile(WorldContextObject, Start, End, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.LineTraceMultiByProfile(WorldContextObject, Start, End, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceSingleByProfile(WorldContextObject, Start, End, Radius, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.SphereTraceMultiByProfile(WorldContextObject, Start, End, Radius, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceSingleByProfile(WorldContextObject, Start, End, HalfSize, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.BoxTraceMultiByProfile(WorldContextObject, Start, End, HalfSize, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceSingleByProfile(WorldContextObject, Start, End, Radius, HalfHeight, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf) end
function UKismetSystemLibrary.CapsuleTraceMultiByProfile(WorldContextObject, Start, End, Radius, HalfHeight, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf) end
function UKismetSystemLibrary.GetActorListFromComponentList(ComponentList, ActorClassFilter, OutActorList) end
function UKismetSystemLibrary.DrawDebugLine(WorldContextObject, LineStart, LineEnd, LineColor) end
function UKismetSystemLibrary.DrawDebugCircle(WorldContextObject, Center, Radius) end
function UKismetSystemLibrary.DrawDebugPoint(WorldContextObject, Position, Size, PointColor) end
function UKismetSystemLibrary.DrawDebugArrow(WorldContextObject, LineStart, LineEnd, ArrowSize, LineColor) end
function UKismetSystemLibrary.DrawDebugBox(WorldContextObject, Center, Extent, LineColor) end
function UKismetSystemLibrary.DrawDebugCoordinateSystem(WorldContextObject, AxisLoc, AxisRot) end
function UKismetSystemLibrary.DrawDebugSphere(WorldContextObject, Center) end
function UKismetSystemLibrary.DrawDebugCylinder(WorldContextObject, Start, End) end
function UKismetSystemLibrary.DrawDebugCone(WorldContextObject, Origin, Direction, Length, AngleWidth, AngleHeight, NumSides, LineColor) end
function UKismetSystemLibrary.DrawDebugConeInDegrees(WorldContextObject, Origin, Direction) end
function UKismetSystemLibrary.DrawDebugCapsule(WorldContextObject, Center, HalfHeight, Radius, Rotation) end
function UKismetSystemLibrary.DrawDebugString(WorldContextObject, TextLocation, Text) end
function UKismetSystemLibrary.FlushDebugStrings(WorldContextObject) end
function UKismetSystemLibrary.DrawDebugPlane(WorldContextObject, PlaneCoordinates, Location, Size) end
function UKismetSystemLibrary.FlushPersistentDebugLines(WorldContextObject) end
function UKismetSystemLibrary.DrawDebugFrustum(WorldContextObject, FrustumTransform) end
function UKismetSystemLibrary.DrawDebugCamera(CameraActor) end
function UKismetSystemLibrary.DrawDebugFloatHistoryTransform(WorldContextObject, FloatHistory, DrawTransform, DrawSize) end
function UKismetSystemLibrary.DrawDebugFloatHistoryLocation(WorldContextObject, FloatHistory, DrawLocation, DrawSize) end
function UKismetSystemLibrary.AddFloatHistorySample(Value, FloatHistory) end
function UKismetSystemLibrary.CreateCopyForUndoBuffer(ObjectToModify) end
function UKismetSystemLibrary.GetComponentBounds(Component, Origin, BoxExtent, SphereRadius) end
function UKismetSystemLibrary.GetActorBounds(Actor, Origin, BoxExtent) end
function UKismetSystemLibrary.GetRenderingDetailMode() end
function UKismetSystemLibrary.GetRenderingMaterialQualityLevel() end
function UKismetSystemLibrary.GetSupportedFullscreenResolutions(Resolutions) end
function UKismetSystemLibrary.GetConvenientWindowedResolutions(Resolutions) end
function UKismetSystemLibrary.GetMinYResolutionForUI() end
function UKismetSystemLibrary.GetMinYResolutionFor3DView() end
function UKismetSystemLibrary.LaunchURL(URL) end
function UKismetSystemLibrary.CanLaunchURL(URL) end
function UKismetSystemLibrary.CollectGarbage() end
function UKismetSystemLibrary.ShowAdBanner(AdIdIndex, bShowOnBottomOfScreen) end
function UKismetSystemLibrary.GetAdIDCount() end
function UKismetSystemLibrary.HideAdBanner() end
function UKismetSystemLibrary.ForceCloseAdBanner() end
function UKismetSystemLibrary.LoadInterstitialAd(AdIdIndex) end
function UKismetSystemLibrary.IsInterstitialAdAvailable() end
function UKismetSystemLibrary.IsInterstitialAdRequested() end
function UKismetSystemLibrary.ShowInterstitialAd() end
function UKismetSystemLibrary.ShowPlatformSpecificLeaderboardScreen(CategoryName) end
function UKismetSystemLibrary.ShowPlatformSpecificAchievementsScreen(SpecificPlayer) end
function UKismetSystemLibrary.IsLoggedIn(SpecificPlayer) end
function UKismetSystemLibrary.IsScreensaverEnabled() end
function UKismetSystemLibrary.ControlScreensaver(bAllowScreenSaver) end
function UKismetSystemLibrary.SetVolumeButtonsHandledBySystem(bEnabled) end
function UKismetSystemLibrary.GetVolumeButtonsHandledBySystem() end
function UKismetSystemLibrary.ResetGamepadAssignments() end
function UKismetSystemLibrary.ResetGamepadAssignmentToController(ControllerId) end
function UKismetSystemLibrary.IsControllerAssignedToGamepad(ControllerId) end
function UKismetSystemLibrary.GetGamepadControllerName(ControllerId) end
function UKismetSystemLibrary.SetSuppressViewportTransitionMessage(WorldContextObject, bState) end
function UKismetSystemLibrary.GetPreferredLanguages() end
function UKismetSystemLibrary.GetDefaultLanguage() end
function UKismetSystemLibrary.GetDefaultLocale() end
function UKismetSystemLibrary.GetLocalCurrencyCode() end
function UKismetSystemLibrary.GetLocalCurrencySymbol() end
function UKismetSystemLibrary.RegisterForRemoteNotifications() end
function UKismetSystemLibrary.UnregisterForRemoteNotifications() end
function UKismetSystemLibrary.SetUserActivity(UserActivity) end
function UKismetSystemLibrary.GetCommandLine() end
function UKismetSystemLibrary.IsUnattended() end
function UKismetSystemLibrary.BeginTransaction(Context, Description, PrimaryObject) end
function UKismetSystemLibrary.EndTransaction() end
function UKismetSystemLibrary.CancelTransaction(Index) end
function UKismetSystemLibrary.TransactObject(Object) end
function UKismetSystemLibrary.SnapshotObject(Object) end
function UKismetSystemLibrary.GetObjectFromPrimaryAssetId(PrimaryAssetId) end
function UKismetSystemLibrary.GetClassFromPrimaryAssetId(PrimaryAssetId) end
function UKismetSystemLibrary.GetSoftObjectReferenceFromPrimaryAssetId(PrimaryAssetId) end
function UKismetSystemLibrary.GetSoftClassReferenceFromPrimaryAssetId(PrimaryAssetId) end
function UKismetSystemLibrary.GetPrimaryAssetIdFromObject(Object) end
function UKismetSystemLibrary.GetPrimaryAssetIdFromClass(Class) end
function UKismetSystemLibrary.GetPrimaryAssetIdFromSoftObjectReference(SoftObjectReference) end
function UKismetSystemLibrary.GetPrimaryAssetIdFromSoftClassReference(SoftClassReference) end
function UKismetSystemLibrary.GetPrimaryAssetIdList(PrimaryAssetType, OutPrimaryAssetIdList) end
function UKismetSystemLibrary.IsValidPrimaryAssetId(PrimaryAssetId) end
function UKismetSystemLibrary.Conv_PrimaryAssetIdToString(PrimaryAssetId) end
function UKismetSystemLibrary.EqualEqual_PrimaryAssetId(A, B) end
function UKismetSystemLibrary.NotEqual_PrimaryAssetId(A, B) end
function UKismetSystemLibrary.IsValidPrimaryAssetType(PrimaryAssetType) end
function UKismetSystemLibrary.Conv_PrimaryAssetTypeToString(PrimaryAssetType) end
function UKismetSystemLibrary.EqualEqual_PrimaryAssetType(A, B) end
function UKismetSystemLibrary.NotEqual_PrimaryAssetType(A, B) end
function UKismetSystemLibrary.UnloadPrimaryAsset(PrimaryAssetId) end
function UKismetSystemLibrary.UnloadPrimaryAssetList(PrimaryAssetIdList) end
function UKismetSystemLibrary.GetCurrentBundleState(PrimaryAssetId, bForceCurrentState, OutBundles) end
function UKismetSystemLibrary.GetPrimaryAssetsWithBundleState(RequiredBundles, ExcludedBundles, ValidTypes, bForceCurrentState, OutPrimaryAssetIdList) end
