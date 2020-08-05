UGameplayTask_SpawnActor = {} ---@type UGameplayTask
UGameplayTask_SpawnActor.Success = nil
UGameplayTask_SpawnActor.DidNotSpawn = nil
UGameplayTask_SpawnActor.ClassToSpawn = nil
function UGameplayTask_SpawnActor.SpawnActor(TaskOwner, SpawnLocation, SpawnRotation, Class) end
function UGameplayTask_SpawnActor.BeginSpawningActor(WorldContextObject, ) end
function UGameplayTask_SpawnActor.FinishSpawningActor(WorldContextObject, SpawnedActor) end
