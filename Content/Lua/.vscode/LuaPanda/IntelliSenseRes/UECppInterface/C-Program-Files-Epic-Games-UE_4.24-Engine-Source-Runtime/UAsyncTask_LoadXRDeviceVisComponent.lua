UAsyncTask_LoadXRDeviceVisComponent = {} ---@type UBlueprintAsyncActionBase
UAsyncTask_LoadXRDeviceVisComponent.OnModelLoaded = nil
UAsyncTask_LoadXRDeviceVisComponent.OnLoadFailure = nil
UAsyncTask_LoadXRDeviceVisComponent.SpawnedComponent = nil
function UAsyncTask_LoadXRDeviceVisComponent.AddNamedDeviceVisualizationComponentAsync(Target, SystemName, DeviceName, bManualAttachment, RelativeTransform, XRDeviceId, ) end
function UAsyncTask_LoadXRDeviceVisComponent.AddDeviceVisualizationComponentAsync(Target, XRDeviceId, bManualAttachment, RelativeTransform, ) end
