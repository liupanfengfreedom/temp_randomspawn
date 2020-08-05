UNavigationPath = {} ---@type UObject
UNavigationPath.PathUpdatedNotifier = nil
UNavigationPath.PathPoints = nil
UNavigationPath.RecalculateOnInvalidation = nil
function UNavigationPath.GetDebugString() end
function UNavigationPath.EnableDebugDrawing(bShouldDrawDebugData) end
function UNavigationPath.EnableRecalculationOnInvalidation(DoRecalculation) end
function UNavigationPath.GetPathLength() end
function UNavigationPath.GetPathCost() end
function UNavigationPath.IsPartial() end
function UNavigationPath.IsValid() end
function UNavigationPath.IsStringPulled() end
