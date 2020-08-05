UVisualLoggerKismetLibrary = {} ---@type UBlueprintFunctionLibrary
function UVisualLoggerKismetLibrary.EnableRecording(bEnabled) end
function UVisualLoggerKismetLibrary.RedirectVislog(SourceOwner, DestinationOwner) end
function UVisualLoggerKismetLibrary.LogText(WorldContextObject, Text) end
function UVisualLoggerKismetLibrary.LogLocation(WorldContextObject, Location, Text) end
function UVisualLoggerKismetLibrary.LogBox(WorldContextObject, BoxShape, Text) end
function UVisualLoggerKismetLibrary.LogSegment(WorldContextObject, SegmentStart, SegmentEnd, Text) end
