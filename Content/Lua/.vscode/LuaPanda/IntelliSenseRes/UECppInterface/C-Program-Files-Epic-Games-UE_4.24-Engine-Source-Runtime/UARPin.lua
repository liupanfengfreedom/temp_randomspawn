UARPin = {} ---@type UObject
UARPin.TrackedGeometry = nil
UARPin.PinnedComponent = nil
UARPin.LocalToTrackingTransform = nil
UARPin.LocalToAlignedTrackingTransform = nil
UARPin.TrackingState = nil
UARPin.OnARTrackingStateChanged = nil
UARPin.OnARTransformUpdated = nil
function UARPin.GetLocalToTrackingTransform() end
function UARPin.GetLocalToWorldTransform() end
function UARPin.GetTrackingState() end
function UARPin.GetTrackedGeometry() end
function UARPin.GetPinnedComponent() end
function UARPin.DebugDraw(World, Color) end
function UARPin.GetDebugName() end
