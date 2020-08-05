UKismetStringTableLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetStringTableLibrary.IsRegisteredTableId(TableId) end
function UKismetStringTableLibrary.IsRegisteredTableEntry(TableId, Key) end
function UKismetStringTableLibrary.GetTableNamespace(TableId) end
function UKismetStringTableLibrary.GetTableEntrySourceString(TableId, Key) end
function UKismetStringTableLibrary.GetTableEntryMetaData(TableId, Key, MetaDataId) end
function UKismetStringTableLibrary.GetRegisteredStringTables() end
function UKismetStringTableLibrary.GetKeysFromStringTable(TableId) end
function UKismetStringTableLibrary.GetMetaDataIdsFromStringTableEntry(TableId, Key) end
