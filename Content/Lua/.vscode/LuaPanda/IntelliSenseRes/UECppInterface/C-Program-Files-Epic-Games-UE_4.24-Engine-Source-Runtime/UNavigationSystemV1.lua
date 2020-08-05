UNavigationSystemV1 = {} ---@type UNavigationSystemBase
UNavigationSystemV1.MainNavData = nil
UNavigationSystemV1.AbstractNavData = nil
UNavigationSystemV1.DefaultAgentName = nil
UNavigationSystemV1.CrowdManagerClass = nil
UNavigationSystemV1.bAutoCreateNavigationData = nil
UNavigationSystemV1.bSpawnNavDataInNavBoundsLevel = nil
UNavigationSystemV1.bAllowClientSideNavigation = nil
UNavigationSystemV1.bShouldDiscardSubLevelNavData = nil
UNavigationSystemV1.bTickWhilePaused = nil
UNavigationSystemV1.bSupportRebuilding = nil
UNavigationSystemV1.bInitialBuildingLocked = nil
UNavigationSystemV1.bSkipAgentHeightCheckWhenPickingNavData = nil
UNavigationSystemV1.DataGatheringMode = nil
UNavigationSystemV1.bGenerateNavigationOnlyAroundNavigationInvokers = nil
UNavigationSystemV1.ActiveTilesUpdateInterval = nil
UNavigationSystemV1.SupportedAgents = nil
UNavigationSystemV1.SupportedAgentsMask = nil
UNavigationSystemV1.NavDataSet = nil
UNavigationSystemV1.NavDataRegistrationQueue = nil
UNavigationSystemV1.OnNavDataRegisteredEvent = nil
UNavigationSystemV1.OnNavigationGenerationFinishedDelegate = nil
UNavigationSystemV1.OperationMode = nil
UNavigationSystemV1.DirtyAreasUpdateFreq = nil
function UNavigationSystemV1.GetNavigationSystem(WorldContextObject) end
function UNavigationSystemV1.K2_ProjectPointToNavigation(WorldContextObject, Point, ProjectedLocation, NavData, FilterClass) end
function UNavigationSystemV1.K2_GetRandomReachablePointInRadius(WorldContextObject, Origin, RandomLocation, Radius) end
function UNavigationSystemV1.K2_GetRandomLocationInNavigableRadius(WorldContextObject, Origin, RandomLocation, Radius) end
function UNavigationSystemV1.GetPathCost(WorldContextObject, PathStart, PathEnd, PathCost) end
function UNavigationSystemV1.GetPathLength(WorldContextObject, PathStart, PathEnd, PathLength) end
function UNavigationSystemV1.IsNavigationBeingBuilt(WorldContextObject) end
function UNavigationSystemV1.IsNavigationBeingBuiltOrLocked(WorldContextObject) end
function UNavigationSystemV1.FindPathToLocationSynchronously(WorldContextObject, PathStart, PathEnd) end
function UNavigationSystemV1.FindPathToActorSynchronously(WorldContextObject, PathStart, GoalActor) end
function UNavigationSystemV1.NavigationRaycast(WorldContextObject, RayStart, RayEnd, HitLocation) end
function UNavigationSystemV1.SetMaxSimultaneousTileGenerationJobsCount(MaxNumberOfJobs) end
function UNavigationSystemV1.ResetMaxSimultaneousTileGenerationJobsCount() end
function UNavigationSystemV1.RegisterNavigationInvoker(Invoker) end
function UNavigationSystemV1.UnregisterNavigationInvoker(Invoker) end
function UNavigationSystemV1.SetGeometryGatheringMode(NewMode) end
function UNavigationSystemV1.K2_ReplaceAreaInOctreeData(Object, OldArea, NewArea) end
function UNavigationSystemV1.OnNavigationBoundsUpdated(NavVolume) end
function UNavigationSystemV1.ProjectPointToNavigation(WorldContextObject, Point) end
function UNavigationSystemV1.GetRandomReachablePointInRadius(WorldContextObject, Origin, Radius) end
function UNavigationSystemV1.GetRandomPointInNavigableRadius(WorldContextObject, Origin, Radius) end
function UNavigationSystemV1.SimpleMoveToActor(Controller, Goal) end
function UNavigationSystemV1.SimpleMoveToLocation(Controller, Goal) end
function UNavigationSystemV1.K2_GetRandomPointInNavigableRadius(WorldContextObject, Origin, RandomLocation, Radius) end
