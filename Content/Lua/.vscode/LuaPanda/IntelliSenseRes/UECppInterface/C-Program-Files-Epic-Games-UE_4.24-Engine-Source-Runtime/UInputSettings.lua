UInputSettings = {} ---@type UObject
UInputSettings.AxisConfig = nil
UInputSettings.bAltEnterTogglesFullscreen = nil
UInputSettings.bF11TogglesFullscreen = nil
UInputSettings.bUseMouseForTouch = nil
UInputSettings.bEnableMouseSmoothing = nil
UInputSettings.bEnableFOVScaling = nil
UInputSettings.bCaptureMouseOnLaunch = nil
UInputSettings.bDefaultViewportMouseLock_DEPRECATED = nil
UInputSettings.bAlwaysShowTouchInterface = nil
UInputSettings.bShowConsoleOnFourFingerTap = nil
UInputSettings.bEnableGestureRecognizer = nil
UInputSettings.bUseAutocorrect = nil
UInputSettings.ExcludedAutocorrectOS = nil
UInputSettings.ExcludedAutocorrectCultures = nil
UInputSettings.ExcludedAutocorrectDeviceModels = nil
UInputSettings.DefaultViewportMouseCaptureMode = nil
UInputSettings.DefaultViewportMouseLockMode = nil
UInputSettings.FOVScale = nil
UInputSettings.DoubleClickTime = nil
UInputSettings.ActionMappings = nil
UInputSettings.AxisMappings = nil
UInputSettings.SpeechMappings = nil
UInputSettings.DefaultTouchInterface = nil
UInputSettings.ConsoleKey_DEPRECATED = nil
UInputSettings.ConsoleKeys = nil
function UInputSettings.GetInputSettings() end
function UInputSettings.AddActionMapping(KeyMapping) end
function UInputSettings.GetActionMappingByName(InActionName, OutMappings) end
function UInputSettings.RemoveActionMapping(KeyMapping) end
function UInputSettings.AddAxisMapping(KeyMapping) end
function UInputSettings.GetAxisMappingByName(InAxisName, OutMappings) end
function UInputSettings.RemoveAxisMapping(KeyMapping) end
function UInputSettings.SaveKeyMappings() end
function UInputSettings.GetActionNames(ActionNames) end
function UInputSettings.GetAxisNames(AxisNames) end
function UInputSettings.ForceRebuildKeymaps() end
