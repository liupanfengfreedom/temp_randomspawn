UAnimNotifyState = {} ---@type UObject
UAnimNotifyState.NotifyColor = nil
function UAnimNotifyState.GetNotifyName() end
function UAnimNotifyState.Received_NotifyBegin(MeshComp, Animation, TotalDuration) end
function UAnimNotifyState.Received_NotifyTick(MeshComp, Animation, FrameDeltaTime) end
function UAnimNotifyState.Received_NotifyEnd(MeshComp, Animation) end
