URetainerBox = {} ---@type UContentWidget
URetainerBox.RenderOnInvalidation = nil
URetainerBox.RenderOnPhase = nil
URetainerBox.Phase = nil
URetainerBox.PhaseCount = nil
URetainerBox.EffectMaterial = nil
URetainerBox.TextureParameter = nil
function URetainerBox.SetRenderingPhase(RenderPhase, TotalPhases) end
function URetainerBox.RequestRender() end
function URetainerBox.GetEffectMaterial() end
function URetainerBox.SetEffectMaterial(EffectMaterial) end
function URetainerBox.SetTextureParameter(TextureParameter) end
