ALevelSequenceActor = {} ---@type AActor
ALevelSequenceActor.PlaybackSettings = nil
ALevelSequenceActor.SequencePlayer = nil
ALevelSequenceActor.LevelSequence = nil
ALevelSequenceActor.AdditionalEventReceivers = nil
ALevelSequenceActor.CameraSettings = nil
ALevelSequenceActor.BurnInOptions = nil
ALevelSequenceActor.BindingOverrides = nil
ALevelSequenceActor.bAutoPlay_DEPRECATED = nil
ALevelSequenceActor.bOverrideInstanceData = nil
ALevelSequenceActor.bReplicatePlayback = nil
ALevelSequenceActor.DefaultInstanceData = nil
ALevelSequenceActor.BurnInInstance = nil
ALevelSequenceActor.bShowBurnin = nil
function ALevelSequenceActor.GetSequence() end
function ALevelSequenceActor.LoadSequence() end
function ALevelSequenceActor.SetSequence(InSequence) end
function ALevelSequenceActor.SetEventReceivers(AdditionalReceivers) end
function ALevelSequenceActor.SetReplicatePlayback(ReplicatePlayback) end
function ALevelSequenceActor.GetSequencePlayer() end
function ALevelSequenceActor.HideBurnin() end
function ALevelSequenceActor.ShowBurnin() end
function ALevelSequenceActor.SetBinding(Binding, Actors) end
function ALevelSequenceActor.SetBindingByTag(BindingTag, Actors) end
function ALevelSequenceActor.AddBinding(Binding, Actor) end
function ALevelSequenceActor.AddBindingByTag(BindingTag, Actor) end
function ALevelSequenceActor.RemoveBinding(Binding, Actor) end
function ALevelSequenceActor.RemoveBindingByTag(Tag, Actor) end
function ALevelSequenceActor.ResetBinding(Binding) end
function ALevelSequenceActor.ResetBindings() end
function ALevelSequenceActor.FindNamedBinding(Tag) end
function ALevelSequenceActor.FindNamedBindings(Tag) end
