USkeletalMeshSimulationComponent = {} ---@type UActorComponent
USkeletalMeshSimulationComponent.PhysicalMaterial = nil
USkeletalMeshSimulationComponent.ChaosSolverActor = nil
USkeletalMeshSimulationComponent.OverridePhysicsAsset = nil
USkeletalMeshSimulationComponent.bSimulating = nil
USkeletalMeshSimulationComponent.bNotifyCollisions = nil
USkeletalMeshSimulationComponent.ObjectType = nil
USkeletalMeshSimulationComponent.Density = nil
USkeletalMeshSimulationComponent.MinMass = nil
USkeletalMeshSimulationComponent.MaxMass = nil
USkeletalMeshSimulationComponent.CollisionType = nil
USkeletalMeshSimulationComponent.ImplicitShapeParticlesPerUnitArea = nil
USkeletalMeshSimulationComponent.ImplicitShapeMinNumParticles = nil
USkeletalMeshSimulationComponent.ImplicitShapeMaxNumParticles = nil
USkeletalMeshSimulationComponent.MinLevelSetResolution = nil
USkeletalMeshSimulationComponent.MaxLevelSetResolution = nil
USkeletalMeshSimulationComponent.CollisionGroup = nil
USkeletalMeshSimulationComponent.bEnableClustering = nil
USkeletalMeshSimulationComponent.ClusterGroupIndex = nil
USkeletalMeshSimulationComponent.MaxClusterLevel = nil
USkeletalMeshSimulationComponent.DamageThreshold = nil
USkeletalMeshSimulationComponent.InitialVelocityType = nil
USkeletalMeshSimulationComponent.InitialLinearVelocity = nil
USkeletalMeshSimulationComponent.InitialAngularVelocity = nil
USkeletalMeshSimulationComponent.OnChaosPhysicsCollision = nil
function USkeletalMeshSimulationComponent.ReceivePhysicsCollision(CollisionInfo) end
