UGameplayTasksComponent = {} ---@type UActorComponent
UGameplayTasksComponent.bIsNetDirty = nil
UGameplayTasksComponent.SimulatedTasks = nil
UGameplayTasksComponent.TaskPriorityQueue = nil
UGameplayTasksComponent.TickingTasks = nil
UGameplayTasksComponent.KnownTasks = nil
UGameplayTasksComponent.OnClaimedResourcesChange = nil
function UGameplayTasksComponent.OnRep_SimulatedTasks() end
function UGameplayTasksComponent.K2_RunGameplayTask(TaskOwner, Task, Priority, AdditionalRequiredResources, AdditionalClaimedResources) end
