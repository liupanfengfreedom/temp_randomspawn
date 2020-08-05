UTimelineComponent = {} ---@type UActorComponent
UTimelineComponent.TheTimeline = nil
UTimelineComponent.bIgnoreTimeDilation = nil
function UTimelineComponent.Play() end
function UTimelineComponent.PlayFromStart() end
function UTimelineComponent.Reverse() end
function UTimelineComponent.ReverseFromEnd() end
function UTimelineComponent.Stop() end
function UTimelineComponent.IsPlaying() end
function UTimelineComponent.IsReversing() end
function UTimelineComponent.SetPlaybackPosition(NewPosition, bFireEvents) end
function UTimelineComponent.GetPlaybackPosition() end
function UTimelineComponent.SetLooping(bNewLooping) end
function UTimelineComponent.IsLooping() end
function UTimelineComponent.SetPlayRate(NewRate) end
function UTimelineComponent.GetPlayRate() end
function UTimelineComponent.SetNewTime(NewTime) end
function UTimelineComponent.GetTimelineLength() end
function UTimelineComponent.SetTimelineLength(NewLength) end
function UTimelineComponent.SetTimelineLengthMode(NewLengthMode) end
function UTimelineComponent.SetIgnoreTimeDilation(bNewIgnoreTimeDilation) end
function UTimelineComponent.GetIgnoreTimeDilation() end
function UTimelineComponent.SetFloatCurve(NewFloatCurve, FloatTrackName) end
function UTimelineComponent.SetVectorCurve(NewVectorCurve, VectorTrackName) end
function UTimelineComponent.SetLinearColorCurve(NewLinearColorCurve, LinearColorTrackName) end
function UTimelineComponent.OnRep_Timeline() end
