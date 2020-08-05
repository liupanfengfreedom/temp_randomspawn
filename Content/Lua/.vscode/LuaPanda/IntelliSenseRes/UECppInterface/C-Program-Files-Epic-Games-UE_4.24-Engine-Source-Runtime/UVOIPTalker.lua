UVOIPTalker = {} ---@type UActorComponent
UVOIPTalker.Settings = nil
function UVOIPTalker.CreateTalkerForPlayer(OwningState) end
function UVOIPTalker.RegisterWithPlayerState(OwningState) end
function UVOIPTalker.GetVoiceLevel() end
function UVOIPTalker.BPOnTalkingBegin(AudioComponent) end
function UVOIPTalker.BPOnTalkingEnd() end
