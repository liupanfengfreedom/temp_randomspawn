UExpandableArea = {} ---@type UWidget
UExpandableArea.Style = nil
UExpandableArea.BorderBrush = nil
UExpandableArea.BorderColor = nil
UExpandableArea.bIsExpanded = nil
UExpandableArea.MaxHeight = nil
UExpandableArea.HeaderPadding = nil
UExpandableArea.AreaPadding = nil
UExpandableArea.OnExpansionChanged = nil
UExpandableArea.HeaderContent = nil
UExpandableArea.BodyContent = nil
function UExpandableArea.GetIsExpanded() end
function UExpandableArea.SetIsExpanded(IsExpanded) end
function UExpandableArea.SetIsExpanded_Animated(IsExpanded) end
