UARBlueprintLibrary = {} ---@type UBlueprintFunctionLibrary
function UARBlueprintLibrary.IsARSupported() end
function UARBlueprintLibrary.StartARSession(SessionConfig) end
function UARBlueprintLibrary.PauseARSession() end
function UARBlueprintLibrary.StopARSession() end
function UARBlueprintLibrary.GetARSessionStatus() end
function UARBlueprintLibrary.GetSessionConfig() end
function UARBlueprintLibrary.SetAlignmentTransform(InAlignmentTransform) end
function UARBlueprintLibrary.LineTraceTrackedObjects(ScreenCoord) end
function UARBlueprintLibrary.LineTraceTrackedObjects3D(Start, End) end
function UARBlueprintLibrary.GetTrackingQuality() end
function UARBlueprintLibrary.GetTrackingQualityReason() end
function UARBlueprintLibrary.GetAllGeometries() end
function UARBlueprintLibrary.GetCameraImage() end
function UARBlueprintLibrary.GetCameraDepth() end
function UARBlueprintLibrary.IsSessionTypeSupported(SessionType) end
function UARBlueprintLibrary.DebugDrawTrackedGeometry(TrackedGeometry, WorldContextObject) end
function UARBlueprintLibrary.DebugDrawPin(ARPin, WorldContextObject) end
function UARBlueprintLibrary.GetCurrentLightEstimate() end
function UARBlueprintLibrary.PinComponent(ComponentToPin, PinToWorldTransform) end
function UARBlueprintLibrary.PinComponentToTraceResult(ComponentToPin, TraceResult) end
function UARBlueprintLibrary.UnpinComponent(ComponentToUnpin) end
function UARBlueprintLibrary.RemovePin(PinToRemove) end
function UARBlueprintLibrary.GetAllPins() end
function UARBlueprintLibrary.GetAllTrackedPlanes() end
function UARBlueprintLibrary.GetAllTrackedPoints() end
function UARBlueprintLibrary.GetAllTrackedImages() end
function UARBlueprintLibrary.GetAllTrackedEnvironmentCaptureProbes() end
function UARBlueprintLibrary.AddManualEnvironmentCaptureProbe(Location, Extent) end
function UARBlueprintLibrary.GetWorldMappingStatus() end
function UARBlueprintLibrary.GetPointCloud() end
function UARBlueprintLibrary.GetSupportedVideoFormats(SessionType) end
function UARBlueprintLibrary.AddRuntimeCandidateImage(SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth) end
function UARBlueprintLibrary.IsSessionTrackingFeatureSupported(SessionType, SessionTrackingFeature) end
function UARBlueprintLibrary.GetAllTracked2DPoses() end
function UARBlueprintLibrary.GetAllTrackedPoses() end
function UARBlueprintLibrary.GetPersonSegmentationImage() end
function UARBlueprintLibrary.GetPersonSegmentationDepthImage() end
