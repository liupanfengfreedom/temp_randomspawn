UKismetNodeHelperLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetNodeHelperLibrary.BitIsMarked(Data, Index) end
function UKismetNodeHelperLibrary.MarkBit(Data, Index) end
function UKismetNodeHelperLibrary.ClearBit(Data, Index) end
function UKismetNodeHelperLibrary.ClearAllBits(Data) end
function UKismetNodeHelperLibrary.HasUnmarkedBit(Data, NumBits) end
function UKismetNodeHelperLibrary.HasMarkedBit(Data, NumBits) end
function UKismetNodeHelperLibrary.GetUnmarkedBit(Data, StartIdx, NumBits, bRandom) end
function UKismetNodeHelperLibrary.GetRandomUnmarkedBit(Data, StartIdx, NumBits) end
function UKismetNodeHelperLibrary.GetFirstUnmarkedBit(Data, StartIdx, NumBits) end
function UKismetNodeHelperLibrary.GetEnumeratorName(Enum, EnumeratorValue) end
function UKismetNodeHelperLibrary.GetEnumeratorUserFriendlyName(Enum, EnumeratorValue) end
function UKismetNodeHelperLibrary.GetValidValue(Enum, EnumeratorValue) end
function UKismetNodeHelperLibrary.GetEnumeratorValueFromIndex(Enum, EnumeratorIndex) end
