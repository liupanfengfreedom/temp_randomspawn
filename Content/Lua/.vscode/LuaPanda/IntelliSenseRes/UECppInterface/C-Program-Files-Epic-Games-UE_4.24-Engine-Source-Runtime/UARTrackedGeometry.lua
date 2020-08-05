UARTrackedGeometry = {} ---@type UObject
UARTrackedGeometry.UniqueId = nil
UARTrackedGeometry.LocalToTrackingTransform = nil
UARTrackedGeometry.LocalToAlignedTrackingTransform = nil
UARTrackedGeometry.TrackingState = nil
UARTrackedGeometry.UnderlyingMesh = nil
UARTrackedGeometry.ObjectClassification = nil
UARTrackedGeometry.LastUpdateFrameNumber = nil
UARTrackedGeometry.DebugName = nil
function UARTrackedGeometry.GetLocalToWorldTransform() end
function UARTrackedGeometry.GetLocalToTrackingTransform() end
function UARTrackedGeometry.GetTrackingState() end
function UARTrackedGeometry.IsTracked() end
function UARTrackedGeometry.GetDebugName() end
function UARTrackedGeometry.GetLastUpdateFrameNumber() end
function UARTrackedGeometry.GetLastUpdateTimestamp() end
function UARTrackedGeometry.GetUnderlyingMesh() end
function UARTrackedGeometry.GetObjectClassification() end
