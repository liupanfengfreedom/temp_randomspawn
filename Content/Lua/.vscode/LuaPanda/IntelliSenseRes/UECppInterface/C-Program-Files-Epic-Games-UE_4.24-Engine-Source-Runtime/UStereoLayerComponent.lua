UStereoLayerComponent = {} ---@type USceneComponent
UStereoLayerComponent.bLiveTexture = nil
UStereoLayerComponent.bSupportsDepth = nil
UStereoLayerComponent.bNoAlphaChannel = nil
UStereoLayerComponent.Texture = nil
UStereoLayerComponent.LeftTexture = nil
UStereoLayerComponent.bQuadPreserveTextureRatio = nil
UStereoLayerComponent.QuadSize = nil
UStereoLayerComponent.UVRect = nil
UStereoLayerComponent.CylinderRadius = nil
UStereoLayerComponent.CylinderOverlayArc = nil
UStereoLayerComponent.CylinderHeight = nil
UStereoLayerComponent.EquirectProps = nil
UStereoLayerComponent.StereoLayerType = nil
UStereoLayerComponent.StereoLayerShape = nil
UStereoLayerComponent.Priority = nil
function UStereoLayerComponent.SetTexture(InTexture) end
function UStereoLayerComponent.SetLeftTexture(InTexture) end
function UStereoLayerComponent.GetTexture() end
function UStereoLayerComponent.GetLeftTexture() end
function UStereoLayerComponent.SetQuadSize(InQuadSize) end
function UStereoLayerComponent.GetQuadSize() end
function UStereoLayerComponent.SetUVRect(InUVRect) end
function UStereoLayerComponent.GetUVRect() end
function UStereoLayerComponent.SetEquirectProps(InScaleBiases) end
function UStereoLayerComponent.SetPriority(InPriority) end
function UStereoLayerComponent.GetPriority() end
function UStereoLayerComponent.MarkTextureForUpdate() end
