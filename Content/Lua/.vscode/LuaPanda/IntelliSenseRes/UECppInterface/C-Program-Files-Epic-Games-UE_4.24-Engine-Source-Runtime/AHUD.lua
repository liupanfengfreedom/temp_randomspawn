AHUD = {} ---@type AActor
AHUD.PlayerOwner = nil
AHUD.bLostFocusPaused = nil
AHUD.bShowHUD = nil
AHUD.bShowDebugInfo = nil
AHUD.CurrentTargetIndex = nil
AHUD.bShowHitBoxDebugInfo = nil
AHUD.bShowOverlays = nil
AHUD.bEnableDebugTextShadow = nil
AHUD.PostRenderedActors = nil
AHUD.DebugDisplay = nil
AHUD.ToggledDebugCategories = nil
AHUD.Canvas = nil
AHUD.DebugCanvas = nil
AHUD.DebugTextList = nil
AHUD.ShowDebugTargetDesiredClass = nil
AHUD.ShowDebugTargetActor = nil
function AHUD.ShowHUD() end
function AHUD.ShowDebug() end
function AHUD.ShowDebugToggleSubCategory(Category) end
function AHUD.ShowDebugForReticleTargetToggle(DesiredClass) end
function AHUD.AddDebugText(DebugText) end
function AHUD.RemoveAllDebugStrings() end
function AHUD.RemoveDebugText(SrcActor) end
function AHUD.ReceiveDrawHUD(SizeX, SizeY) end
function AHUD.ReceiveHitBoxClick(BoxName) end
function AHUD.ReceiveHitBoxRelease(BoxName) end
function AHUD.ReceiveHitBoxBeginCursorOver(BoxName) end
function AHUD.ReceiveHitBoxEndCursorOver(BoxName) end
function AHUD.GetTextSize(Text, OutWidth, OutHeight) end
function AHUD.DrawText(Text, TextColor, ScreenX, ScreenY) end
function AHUD.DrawLine(StartScreenX, StartScreenY, EndScreenX, EndScreenY, LineColor) end
function AHUD.DrawRect(RectColor, ScreenX, ScreenY, ScreenW, ScreenH) end
function AHUD.DrawTexture(Texture, ScreenX, ScreenY, ScreenW, ScreenH, TextureU, TextureV, TextureUWidth, TextureVHeight) end
function AHUD.DrawTextureSimple(Texture, ScreenX, ScreenY) end
function AHUD.DrawMaterial(Material, ScreenX, ScreenY, ScreenW, ScreenH, MaterialU, MaterialV, MaterialUWidth, MaterialVHeight) end
function AHUD.DrawMaterialSimple(Material, ScreenX, ScreenY, ScreenW, ScreenH) end
function AHUD.DrawMaterialTriangle(Material, V0_Pos, V1_Pos, V2_Pos, V0_UV, V1_UV, V2_UV) end
function AHUD.Project(Location) end
function AHUD.Deproject(ScreenX, ScreenY, WorldPosition, WorldDirection) end
function AHUD.GetActorsInSelectionRectangle(ClassFilter, FirstPoint, SecondPoint, OutActors) end
function AHUD.AddHitBox(Position, Size, InName, bConsumesInput) end
function AHUD.GetOwningPlayerController() end
function AHUD.GetOwningPawn() end
function AHUD.NextDebugTarget() end
function AHUD.PreviousDebugTarget() end
