UAnimSingleNodeInstance = {} ---@type UAnimInstance
UAnimSingleNodeInstance.CurrentAsset = nil
UAnimSingleNodeInstance.PostEvaluateAnimEvent = nil
function UAnimSingleNodeInstance.SetLooping(bIsLooping) end
function UAnimSingleNodeInstance.SetPlayRate(InPlayRate) end
function UAnimSingleNodeInstance.SetReverse(bInReverse) end
function UAnimSingleNodeInstance.SetPosition(InPosition) end
function UAnimSingleNodeInstance.SetPositionWithPreviousTime(InPosition, InPreviousTime) end
function UAnimSingleNodeInstance.SetBlendSpaceInput(InBlendInput) end
function UAnimSingleNodeInstance.SetPlaying(bIsPlaying) end
function UAnimSingleNodeInstance.GetLength() end
function UAnimSingleNodeInstance.PlayAnim() end
function UAnimSingleNodeInstance.StopAnim() end
function UAnimSingleNodeInstance.SetAnimationAsset(NewAsset) end
function UAnimSingleNodeInstance.GetAnimationAsset() end
function UAnimSingleNodeInstance.SetPreviewCurveOverride(PoseName, Value, bRemoveIfZero) end
