URichTextBlock = {} ---@type UTextLayoutWidget
URichTextBlock.Text = nil
URichTextBlock.TextStyleSet = nil
URichTextBlock.DecoratorClasses = nil
URichTextBlock.bOverrideDefaultStyle = nil
URichTextBlock.DefaultTextStyleOverride = nil
URichTextBlock.MinDesiredWidth = nil
URichTextBlock.InstanceDecorators = nil
function URichTextBlock.SetDefaultColorAndOpacity(InColorAndOpacity) end
function URichTextBlock.SetDefaultShadowColorAndOpacity(InShadowColorAndOpacity) end
function URichTextBlock.SetDefaultShadowOffset(InShadowOffset) end
function URichTextBlock.SetDefaultFont(InFontInfo) end
function URichTextBlock.SetDefaultStrikeBrush(InStrikeBrush) end
function URichTextBlock.SetMinDesiredWidth(InMinDesiredWidth) end
function URichTextBlock.SetAutoWrapText(InAutoTextWrap) end
function URichTextBlock.SetDefaultTextStyle(InDefaultTextStyle) end
function URichTextBlock.ClearAllDefaultStyleOverrides() end
function URichTextBlock.GetText() end
function URichTextBlock.SetText(InText) end
function URichTextBlock.SetTextStyleSet(NewTextStyleSet) end
function URichTextBlock.GetDecoratorByClass(DecoratorClass) end
