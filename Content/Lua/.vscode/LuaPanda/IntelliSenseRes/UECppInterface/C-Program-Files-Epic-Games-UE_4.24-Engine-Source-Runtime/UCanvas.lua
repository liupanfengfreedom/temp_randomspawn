UCanvas = {} ---@type UObject
UCanvas.OrgX = nil
UCanvas.OrgY = nil
UCanvas.ClipX = nil
UCanvas.ClipY = nil
UCanvas.DrawColor = nil
UCanvas.bCenterX = nil
UCanvas.bCenterY = nil
UCanvas.bNoSmooth = nil
UCanvas.SizeX = nil
UCanvas.SizeY = nil
UCanvas.ColorModulate = nil
UCanvas.DefaultTexture = nil
UCanvas.GradientTexture0 = nil
UCanvas.ReporterGraph = nil
function UCanvas.K2_DrawLine() end
function UCanvas.K2_DrawTexture(RenderTexture, ScreenPosition, ScreenSize, CoordinatePosition) end
function UCanvas.K2_DrawMaterial(RenderMaterial, ScreenPosition, ScreenSize, CoordinatePosition) end
function UCanvas.K2_DrawText(RenderFont, RenderText, ScreenPosition) end
function UCanvas.K2_DrawBorder(BorderTexture, BackgroundTexture, LeftBorderTexture, RightBorderTexture, TopBorderTexture, BottomBorderTexture, ScreenPosition, ScreenSize, CoordinatePosition) end
function UCanvas.K2_DrawBox(ScreenPosition, ScreenSize) end
function UCanvas.K2_DrawTriangle(RenderTexture, Triangles) end
function UCanvas.K2_DrawMaterialTriangle(RenderMaterial, Triangles) end
function UCanvas.K2_DrawPolygon(RenderTexture, ScreenPosition) end
function UCanvas.K2_Project(WorldLocation) end
function UCanvas.K2_Deproject(ScreenPosition, WorldOrigin, WorldDirection) end
function UCanvas.K2_StrLen(RenderFont, RenderText) end
function UCanvas.K2_TextSize(RenderFont, RenderText) end
