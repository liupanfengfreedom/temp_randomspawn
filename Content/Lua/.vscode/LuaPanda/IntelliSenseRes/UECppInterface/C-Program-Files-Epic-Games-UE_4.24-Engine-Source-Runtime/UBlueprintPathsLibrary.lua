UBlueprintPathsLibrary = {} ---@type UBlueprintFunctionLibrary
function UBlueprintPathsLibrary.ShouldSaveToUserDir() end
function UBlueprintPathsLibrary.LaunchDir() end
function UBlueprintPathsLibrary.EngineDir() end
function UBlueprintPathsLibrary.EngineUserDir() end
function UBlueprintPathsLibrary.EngineVersionAgnosticUserDir() end
function UBlueprintPathsLibrary.EngineContentDir() end
function UBlueprintPathsLibrary.EngineConfigDir() end
function UBlueprintPathsLibrary.EngineIntermediateDir() end
function UBlueprintPathsLibrary.EngineSavedDir() end
function UBlueprintPathsLibrary.EnginePluginsDir() end
function UBlueprintPathsLibrary.EnterpriseDir() end
function UBlueprintPathsLibrary.EnterprisePluginsDir() end
function UBlueprintPathsLibrary.EnterpriseFeaturePackDir() end
function UBlueprintPathsLibrary.RootDir() end
function UBlueprintPathsLibrary.ProjectDir() end
function UBlueprintPathsLibrary.ProjectUserDir() end
function UBlueprintPathsLibrary.ProjectContentDir() end
function UBlueprintPathsLibrary.ProjectConfigDir() end
function UBlueprintPathsLibrary.ProjectSavedDir() end
function UBlueprintPathsLibrary.ProjectIntermediateDir() end
function UBlueprintPathsLibrary.ShaderWorkingDir() end
function UBlueprintPathsLibrary.ProjectPluginsDir() end
function UBlueprintPathsLibrary.ProjectModsDir() end
function UBlueprintPathsLibrary.HasProjectPersistentDownloadDir() end
function UBlueprintPathsLibrary.ProjectPersistentDownloadDir() end
function UBlueprintPathsLibrary.SourceConfigDir() end
function UBlueprintPathsLibrary.GeneratedConfigDir() end
function UBlueprintPathsLibrary.SandboxesDir() end
function UBlueprintPathsLibrary.ProfilingDir() end
function UBlueprintPathsLibrary.ScreenShotDir() end
function UBlueprintPathsLibrary.BugItDir() end
function UBlueprintPathsLibrary.VideoCaptureDir() end
function UBlueprintPathsLibrary.ProjectLogDir() end
function UBlueprintPathsLibrary.AutomationDir() end
function UBlueprintPathsLibrary.AutomationTransientDir() end
function UBlueprintPathsLibrary.AutomationLogDir() end
function UBlueprintPathsLibrary.CloudDir() end
function UBlueprintPathsLibrary.GameDevelopersDir() end
function UBlueprintPathsLibrary.GameUserDeveloperDir() end
function UBlueprintPathsLibrary.DiffDir() end
function UBlueprintPathsLibrary.GetEngineLocalizationPaths() end
function UBlueprintPathsLibrary.GetEditorLocalizationPaths() end
function UBlueprintPathsLibrary.GetPropertyNameLocalizationPaths() end
function UBlueprintPathsLibrary.GetToolTipLocalizationPaths() end
function UBlueprintPathsLibrary.GetGameLocalizationPaths() end
function UBlueprintPathsLibrary.GetRestrictedFolderNames() end
function UBlueprintPathsLibrary.IsRestrictedPath(InPath) end
function UBlueprintPathsLibrary.GameAgnosticSavedDir() end
function UBlueprintPathsLibrary.EngineSourceDir() end
function UBlueprintPathsLibrary.GameSourceDir() end
function UBlueprintPathsLibrary.FeaturePackDir() end
function UBlueprintPathsLibrary.IsProjectFilePathSet() end
function UBlueprintPathsLibrary.GetProjectFilePath() end
function UBlueprintPathsLibrary.SetProjectFilePath(NewGameProjectFilePath) end
function UBlueprintPathsLibrary.GetExtension(InPath) end
function UBlueprintPathsLibrary.GetCleanFilename(InPath) end
function UBlueprintPathsLibrary.GetBaseFilename(InPath) end
function UBlueprintPathsLibrary.GetPath(InPath) end
function UBlueprintPathsLibrary.ChangeExtension(InPath, InNewExtension) end
function UBlueprintPathsLibrary.SetExtension(InPath, InNewExtension) end
function UBlueprintPathsLibrary.FileExists(InPath) end
function UBlueprintPathsLibrary.DirectoryExists(InPath) end
function UBlueprintPathsLibrary.IsDrive(InPath) end
function UBlueprintPathsLibrary.IsRelative(InPath) end
function UBlueprintPathsLibrary.NormalizeFilename(InPath, OutPath) end
function UBlueprintPathsLibrary.IsSamePath(PathA, PathB) end
function UBlueprintPathsLibrary.NormalizeDirectoryName(InPath, OutPath) end
function UBlueprintPathsLibrary.CollapseRelativeDirectories(InPath, OutPath) end
function UBlueprintPathsLibrary.RemoveDuplicateSlashes(InPath, OutPath) end
function UBlueprintPathsLibrary.MakeStandardFilename(InPath, OutPath) end
function UBlueprintPathsLibrary.MakePlatformFilename(InPath, OutPath) end
function UBlueprintPathsLibrary.MakePathRelativeTo(InPath, InRelativeTo, OutPath) end
function UBlueprintPathsLibrary.ConvertRelativePathToFull(InPath) end
function UBlueprintPathsLibrary.ConvertToSandboxPath(InPath, InSandboxName) end
function UBlueprintPathsLibrary.ConvertFromSandboxPath(InPath, InSandboxName) end
function UBlueprintPathsLibrary.CreateTempFilename(Path) end
function UBlueprintPathsLibrary.GetInvalidFileSystemChars() end
function UBlueprintPathsLibrary.MakeValidFileName(InString) end
function UBlueprintPathsLibrary.ValidatePath(InPath, bDidSucceed, OutReason) end
function UBlueprintPathsLibrary.Split(InPath, PathPart, FilenamePart, ExtensionPart) end
function UBlueprintPathsLibrary.GetRelativePathToRoot() end
function UBlueprintPathsLibrary.Combine(InPaths) end
