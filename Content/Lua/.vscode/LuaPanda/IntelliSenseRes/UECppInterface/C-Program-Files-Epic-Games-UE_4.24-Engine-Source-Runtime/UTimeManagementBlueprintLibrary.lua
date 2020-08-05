UTimeManagementBlueprintLibrary = {} ---@type UBlueprintFunctionLibrary
function UTimeManagementBlueprintLibrary.Conv_FrameRateToSeconds(InFrameRate) end
function UTimeManagementBlueprintLibrary.Conv_QualifiedFrameTimeToSeconds(InFrameTime) end
function UTimeManagementBlueprintLibrary.Multiply_SecondsFrameRate(TimeInSeconds, FrameRate) end
function UTimeManagementBlueprintLibrary.Conv_TimecodeToString(InTimecode) end
function UTimeManagementBlueprintLibrary.IsValid_Framerate(InFrameRate) end
function UTimeManagementBlueprintLibrary.IsValid_MultipleOf(InFrameRate, OtherFramerate) end
function UTimeManagementBlueprintLibrary.TransformTime(SourceTime, SourceRate, DestinationRate) end
function UTimeManagementBlueprintLibrary.SnapFrameTimeToRate(SourceTime, SourceRate, SnapToRate) end
function UTimeManagementBlueprintLibrary.Add_FrameNumberFrameNumber(A, B) end
function UTimeManagementBlueprintLibrary.Subtract_FrameNumberFrameNumber(A, B) end
function UTimeManagementBlueprintLibrary.Add_FrameNumberInteger(A, B) end
function UTimeManagementBlueprintLibrary.Subtract_FrameNumberInteger(A, B) end
function UTimeManagementBlueprintLibrary.Multiply_FrameNumberInteger(A, B) end
function UTimeManagementBlueprintLibrary.Divide_FrameNumberInteger(A, B) end
function UTimeManagementBlueprintLibrary.Conv_FrameNumberToInteger(InFrameNumber) end
function UTimeManagementBlueprintLibrary.GetTimecode() end
function UTimeManagementBlueprintLibrary.GetTimecodeFrameRate() end