UCineCameraComponent = {} ---@type UCameraComponent
UCineCameraComponent.FilmbackSettings_DEPRECATED = nil
UCineCameraComponent.Filmback = nil
UCineCameraComponent.LensSettings = nil
UCineCameraComponent.FocusSettings = nil
UCineCameraComponent.CurrentFocalLength = nil
UCineCameraComponent.CurrentAperture = nil
UCineCameraComponent.CurrentFocusDistance = nil
UCineCameraComponent.CurrentHorizontalFOV = nil
UCineCameraComponent.FocusPlaneVisualizationMesh = nil
UCineCameraComponent.FocusPlaneVisualizationMaterial = nil
UCineCameraComponent.DebugFocusPlaneComponent = nil
UCineCameraComponent.DebugFocusPlaneMID = nil
UCineCameraComponent.FilmbackPresets = nil
UCineCameraComponent.LensPresets = nil
UCineCameraComponent.DefaultFilmbackPresetName_DEPRECATED = nil
UCineCameraComponent.DefaultFilmbackPreset = nil
UCineCameraComponent.DefaultLensPresetName = nil
UCineCameraComponent.DefaultLensFocalLength = nil
UCineCameraComponent.DefaultLensFStop = nil
function UCineCameraComponent.SetCurrentFocalLength(InFocalLength) end
function UCineCameraComponent.GetHorizontalFieldOfView() end
function UCineCameraComponent.GetVerticalFieldOfView() end
function UCineCameraComponent.GetFilmbackPresetName() end
function UCineCameraComponent.GetDefaultFilmbackPresetName() end
function UCineCameraComponent.SetFilmbackPresetByName(InPresetName) end
function UCineCameraComponent.GetLensPresetName() end
function UCineCameraComponent.SetLensPresetByName(InPresetName) end
function UCineCameraComponent.GetLensPresetsCopy() end