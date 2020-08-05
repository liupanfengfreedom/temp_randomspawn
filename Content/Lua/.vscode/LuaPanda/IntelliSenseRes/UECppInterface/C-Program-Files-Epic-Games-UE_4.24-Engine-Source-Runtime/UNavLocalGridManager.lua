UNavLocalGridManager = {} ---@type UObject
function UNavLocalGridManager.SetLocalNavigationGridDensity(WorldContextObject, CellSize) end
function UNavLocalGridManager.AddLocalNavigationGridForPoint(WorldContextObject, Location) end
function UNavLocalGridManager.AddLocalNavigationGridForPoints(WorldContextObject, Locations) end
function UNavLocalGridManager.AddLocalNavigationGridForBox(WorldContextObject, Location) end
function UNavLocalGridManager.AddLocalNavigationGridForCapsule(WorldContextObject, Location, CapsuleRadius, CapsuleHalfHeight) end
function UNavLocalGridManager.RemoveLocalNavigationGrid(WorldContextObject, GridId) end
function UNavLocalGridManager.FindLocalNavigationGridPath(WorldContextObject, Start, End, PathPoints) end
