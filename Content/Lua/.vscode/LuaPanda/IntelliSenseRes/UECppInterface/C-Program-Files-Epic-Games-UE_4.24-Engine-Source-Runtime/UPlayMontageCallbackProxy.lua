UPlayMontageCallbackProxy = {} ---@type UObject
UPlayMontageCallbackProxy.OnCompleted = nil
UPlayMontageCallbackProxy.OnBlendOut = nil
UPlayMontageCallbackProxy.OnInterrupted = nil
UPlayMontageCallbackProxy.OnNotifyBegin = nil
UPlayMontageCallbackProxy.OnNotifyEnd = nil
function UPlayMontageCallbackProxy.CreateProxyObjectForPlayMontage(InSkeletalMeshComponent, MontageToPlay) end
function UPlayMontageCallbackProxy.OnMontageBlendingOut(Montage, bInterrupted) end
function UPlayMontageCallbackProxy.OnMontageEnded(Montage, bInterrupted) end
function UPlayMontageCallbackProxy.OnNotifyBeginReceived(NotifyName, BranchingPointNotifyPayload) end
function UPlayMontageCallbackProxy.OnNotifyEndReceived(NotifyName, BranchingPointNotifyPayload) end
