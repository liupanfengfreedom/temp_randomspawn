USoundSubmix = {} ---@type UObject
USoundSubmix.ChildSubmixes = nil
USoundSubmix.ParentSubmix = nil
USoundSubmix.ChannelFormat = nil
USoundSubmix.bMuteWhenBackgrounded = nil
USoundSubmix.SubmixEffectChain = nil
USoundSubmix.AmbisonicsPluginSettings = nil
USoundSubmix.EnvelopeFollowerAttackTime = nil
USoundSubmix.EnvelopeFollowerReleaseTime = nil
USoundSubmix.OutputVolume = nil
USoundSubmix.OnSubmixRecordedFileDone = nil
function USoundSubmix.StartRecordingOutput(WorldContextObject, ExpectedDuration) end
function USoundSubmix.StopRecordingOutput(WorldContextObject, ExportType, Name, Path) end
function USoundSubmix.StartEnvelopeFollowing(WorldContextObject) end
function USoundSubmix.StopEnvelopeFollowing(WorldContextObject) end
function USoundSubmix.AddEnvelopeFollowerDelegate(WorldContextObject, OnSubmixEnvelopeBP) end
function USoundSubmix.SetSubmixOutputVolume(WorldContextObject, InOutputVolume) end
