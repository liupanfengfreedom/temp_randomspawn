UDataTableFunctionLibrary = {} ---@type UBlueprintFunctionLibrary
function UDataTableFunctionLibrary.EvaluateCurveTableRow(CurveTable, RowName, InXY, OutResult, OutXY, ContextString) end
function UDataTableFunctionLibrary.DoesDataTableRowExist(Table, RowName) end
function UDataTableFunctionLibrary.GetDataTableRowNames(Table, OutRowNames) end
function UDataTableFunctionLibrary.GetDataTableColumnAsString(DataTable, PropertyName) end
function UDataTableFunctionLibrary.GetDataTableRowFromName(Table, RowName, OutRow) end
function UDataTableFunctionLibrary.FillDataTableFromCSVString(DataTable, CSVString) end
function UDataTableFunctionLibrary.FillDataTableFromCSVFile(DataTable, CSVFilePath) end
function UDataTableFunctionLibrary.FillDataTableFromJSONString(DataTable, JSONString) end
function UDataTableFunctionLibrary.FillDataTableFromJSONFile(DataTable, JSONFilePath) end
