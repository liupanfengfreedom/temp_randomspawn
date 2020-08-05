UPlatformEventsComponent = {} ---@type UActorComponent
UPlatformEventsComponent.PlatformChangedToLaptopModeDelegate = nil
UPlatformEventsComponent.PlatformChangedToTabletModeDelegate = nil
function UPlatformEventsComponent.IsInLaptopMode() end
function UPlatformEventsComponent.IsInTabletMode() end
function UPlatformEventsComponent.SupportsConvertibleLaptops() end
