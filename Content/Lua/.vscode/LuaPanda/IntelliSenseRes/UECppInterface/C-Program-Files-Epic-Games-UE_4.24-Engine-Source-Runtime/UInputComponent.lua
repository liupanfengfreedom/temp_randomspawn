UInputComponent = {} ---@type UActorComponent
UInputComponent.CachedKeyToActionInfo = nil
function UInputComponent.WasControllerKeyJustPressed(Key) end
function UInputComponent.WasControllerKeyJustReleased(Key) end
function UInputComponent.GetControllerAnalogKeyState(Key) end
function UInputComponent.GetControllerVectorKeyState(Key) end
function UInputComponent.GetTouchState(FingerIndex, LocationX, LocationY, bIsCurrentlyPressed) end
function UInputComponent.GetControllerKeyTimeDown(Key) end
function UInputComponent.GetControllerMouseDelta(DeltaX, DeltaY) end
function UInputComponent.GetControllerAnalogStickState(WhichStick, StickX, StickY) end
