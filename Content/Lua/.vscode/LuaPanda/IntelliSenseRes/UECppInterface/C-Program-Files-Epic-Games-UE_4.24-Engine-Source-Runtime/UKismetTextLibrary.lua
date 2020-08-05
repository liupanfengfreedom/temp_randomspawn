UKismetTextLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetTextLibrary.Conv_VectorToText(InVec) end
function UKismetTextLibrary.Conv_Vector2dToText(InVec) end
function UKismetTextLibrary.Conv_RotatorToText(InRot) end
function UKismetTextLibrary.Conv_TransformToText(InTrans) end
function UKismetTextLibrary.Conv_ObjectToText(InObj) end
function UKismetTextLibrary.Conv_ColorToText(InColor) end
function UKismetTextLibrary.Conv_TextToString(InText) end
function UKismetTextLibrary.Conv_StringToText(InString) end
function UKismetTextLibrary.Conv_NameToText(InName) end
function UKismetTextLibrary.TextIsEmpty(InText) end
function UKismetTextLibrary.TextIsTransient(InText) end
function UKismetTextLibrary.TextIsCultureInvariant(InText) end
function UKismetTextLibrary.TextToLower(InText) end
function UKismetTextLibrary.TextToUpper(InText) end
function UKismetTextLibrary.TextTrimPreceding(InText) end
function UKismetTextLibrary.TextTrimTrailing(InText) end
function UKismetTextLibrary.TextTrimPrecedingAndTrailing(InText) end
function UKismetTextLibrary.GetEmptyText() end
function UKismetTextLibrary.FindTextInLocalizationTable(Namespace, Key, OutText) end
function UKismetTextLibrary.EqualEqual_TextText(A, B) end
function UKismetTextLibrary.EqualEqual_IgnoreCase_TextText(A, B) end
function UKismetTextLibrary.NotEqual_TextText(A, B) end
function UKismetTextLibrary.NotEqual_IgnoreCase_TextText(A, B) end
function UKismetTextLibrary.Conv_BoolToText(InBool) end
function UKismetTextLibrary.Conv_ByteToText(Value) end
function UKismetTextLibrary.Conv_IntToText(Value) end
function UKismetTextLibrary.Conv_Int64ToText(Value) end
function UKismetTextLibrary.Conv_FloatToText(Value, RoundingMode) end
function UKismetTextLibrary.AsCurrencyBase(BaseValue, CurrencyCode) end
function UKismetTextLibrary.UFUNCTION() end
function UKismetTextLibrary.AsTimeZoneDate_DateTime(InDateTime) end
function UKismetTextLibrary.AsDateTime_DateTime(In) end
function UKismetTextLibrary.AsTimeZoneDateTime_DateTime(InDateTime) end
function UKismetTextLibrary.AsTime_DateTime(In) end
function UKismetTextLibrary.AsTimeZoneTime_DateTime(InDateTime) end
function UKismetTextLibrary.AsTimespan_Timespan(InTimespan) end
function UKismetTextLibrary.Format(InPattern, InArgs) end
function UKismetTextLibrary.TextIsFromStringTable(Text) end
function UKismetTextLibrary.TextFromStringTable(TableId, Key) end
function UKismetTextLibrary.StringTableIdAndKeyFromText(Text, OutTableId, OutKey) end
function UKismetTextLibrary.IsPolyglotDataValid(PolyglotData, IsValid, ErrorMessage) end
function UKismetTextLibrary.PolyglotDataToText(PolyglotData) end
