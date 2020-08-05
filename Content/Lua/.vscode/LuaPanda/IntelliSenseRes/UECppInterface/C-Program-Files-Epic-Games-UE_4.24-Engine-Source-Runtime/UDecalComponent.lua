UDecalComponent = {} ---@type USceneComponent
UDecalComponent.DecalMaterial = nil
UDecalComponent.SortOrder = nil
UDecalComponent.FadeScreenSize = nil
UDecalComponent.FadeStartDelay = nil
UDecalComponent.FadeDuration = nil
UDecalComponent.FadeInDuration = nil
UDecalComponent.FadeInStartDelay = nil
UDecalComponent.bDestroyOwnerAfterFade = nil
UDecalComponent.DecalSize = nil
function UDecalComponent.GetFadeStartDelay() end
function UDecalComponent.GetFadeDuration() end
function UDecalComponent.GetFadeInStartDelay() end
function UDecalComponent.GetFadeInDuration() end
function UDecalComponent.SetFadeOut(StartDelay, Duration) end
function UDecalComponent.SetFadeIn(StartDelay, Duaration) end
function UDecalComponent.SetFadeScreenSize(NewFadeScreenSize) end
function UDecalComponent.SetSortOrder(Value) end
function UDecalComponent.SetDecalMaterial(NewDecalMaterial) end
function UDecalComponent.GetDecalMaterial() end
function UDecalComponent.CreateDynamicMaterialInstance() end
