AChaosSolverActor = {} ---@type AActor
AChaosSolverActor.TimeStepMultiplier = nil
AChaosSolverActor.CollisionIterations = nil
AChaosSolverActor.PushOutIterations = nil
AChaosSolverActor.PushOutPairIterations = nil
AChaosSolverActor.ClusterConnectionFactor = nil
AChaosSolverActor.ClusterUnionConnectionType = nil
AChaosSolverActor.DoGenerateCollisionData = nil
AChaosSolverActor.CollisionFilterSettings = nil
AChaosSolverActor.DoGenerateBreakingData = nil
AChaosSolverActor.BreakingFilterSettings = nil
AChaosSolverActor.DoGenerateTrailingData = nil
AChaosSolverActor.TrailingFilterSettings = nil
AChaosSolverActor.bHasFloor = nil
AChaosSolverActor.FloorHeight = nil
AChaosSolverActor.MassScale = nil
AChaosSolverActor.ChaosDebugSubstepControl = nil
AChaosSolverActor.SpriteComponent = nil
AChaosSolverActor.GameplayEventDispatcherComponent = nil
function AChaosSolverActor.SetAsCurrentWorldSolver() end
function AChaosSolverActor.SetSolverActive(bActive) end
