UExporter = {} ---@type UObject
UExporter.SupportedClass = nil
UExporter.ExportRootScope = nil
UExporter.FormatExtension = nil
UExporter.FormatDescription = nil
UExporter.PreferredFormatIndex = nil
UExporter.TextIndent = nil
UExporter.bText = nil
UExporter.bSelectedOnly = nil
UExporter.bForceFileOperations = nil
UExporter.ExportTask = nil
function UExporter.RunAssetExportTask(Task) end
function UExporter.ScriptRunAssetExportTask(Task) end
function UExporter.RunAssetExportTasks(ExportTasks) end
