UBehaviorTreeComponent = {} ---@type UBrainComponent
UBehaviorTreeComponent.NodeInstances = nil
function UBehaviorTreeComponent.GetTagCooldownEndTime(CooldownTag) end
function UBehaviorTreeComponent.AddCooldownTagDuration(CooldownTag, CooldownDuration, bAddToExistingDuration) end
function UBehaviorTreeComponent.SetDynamicSubtree(InjectTag, BehaviorAsset) end
