UTextBlock = {} ---@type UTextLayoutWidget
UTextBlock.Text = nil
UTextBlock.TextDelegate = nil
UTextBlock.ColorAndOpacity = nil
UTextBlock.ColorAndOpacityDelegate = nil
UTextBlock.Font = nil
UTextBlock.StrikeBrush = nil
UTextBlock.ShadowOffset = nil
UTextBlock.ShadowColorAndOpacity = nil
UTextBlock.ShadowColorAndOpacityDelegate = nil
UTextBlock.MinDesiredWidth = nil
UTextBlock.bWrapWithInvalidationPanel = nil
UTextBlock.bAutoWrapText_DEPRECATED = nil
UTextBlock.bSimpleTextMode = nil
function UTextBlock.SetColorAndOpacity(InColorAndOpacity) end
function UTextBlock.SetOpacity(InOpacity) end
function UTextBlock.SetShadowColorAndOpacity(InShadowColorAndOpacity) end
function UTextBlock.SetShadowOffset(InShadowOffset) end
function UTextBlock.SetFont(InFontInfo) end
function UTextBlock.SetStrikeBrush(InStrikeBrush) end
function UTextBlock.SetMinDesiredWidth(InMinDesiredWidth) end
function UTextBlock.SetAutoWrapText(InAutoTextWrap) end
function UTextBlock.GetDynamicFontMaterial() end
function UTextBlock.GetDynamicOutlineMaterial() end
function UTextBlock.GetText() end
function UTextBlock.SetText(InText) end
