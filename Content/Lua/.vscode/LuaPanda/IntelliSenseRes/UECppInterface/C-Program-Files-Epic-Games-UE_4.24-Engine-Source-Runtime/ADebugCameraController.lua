ADebugCameraController = {} ---@type APlayerController
ADebugCameraController.bShowSelectedInfo = nil
ADebugCameraController.bIsFrozenRendering = nil
ADebugCameraController.bIsOrbitingSelectedActor = nil
ADebugCameraController.bOrbitPivotUseCenter = nil
ADebugCameraController.bEnableBufferVisualization = nil
ADebugCameraController.bEnableBufferVisualizationFullMode = nil
ADebugCameraController.bIsBufferVisualizationInputSetup = nil
ADebugCameraController.bLastDisplayEnabled = nil
ADebugCameraController.DrawFrustum = nil
ADebugCameraController.SelectedActor = nil
ADebugCameraController.SelectedComponent = nil
ADebugCameraController.SelectedHitPoint = nil
ADebugCameraController.OriginalControllerRef = nil
ADebugCameraController.OriginalPlayer = nil
ADebugCameraController.SpeedScale = nil
ADebugCameraController.InitialMaxSpeed = nil
ADebugCameraController.InitialAccel = nil
ADebugCameraController.InitialDecel = nil
function ADebugCameraController.ShowDebugSelectedInfo() end
function ADebugCameraController.ToggleDisplay() end
function ADebugCameraController.GetSelectedActor() end
function ADebugCameraController.SetPawnMovementSpeedScale(NewSpeedScale) end
function ADebugCameraController.ReceiveOnActivate(OriginalPC) end
function ADebugCameraController.ReceiveOnDeactivate(RestoredPC) end
function ADebugCameraController.ReceiveOnActorSelected(NewSelectedActor, SelectHitLocation, SelectHitNormal, Hit) end
