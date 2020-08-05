UCanvasRenderTarget2D = {} ---@type UTextureRenderTarget2D
UCanvasRenderTarget2D.OnCanvasRenderTargetUpdate = nil
UCanvasRenderTarget2D.World = nil
UCanvasRenderTarget2D.bShouldClearRenderTargetOnReceiveUpdate = nil
function UCanvasRenderTarget2D.UpdateResource() end
function UCanvasRenderTarget2D.CreateCanvasRenderTarget2D(WorldContextObject, CanvasRenderTarget2DClass) end
function UCanvasRenderTarget2D.ReceiveUpdate(Canvas, Width, Height) end
function UCanvasRenderTarget2D.GetSize(Width, Height) end
