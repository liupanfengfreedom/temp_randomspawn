UListViewBase = {} ---@type UWidget
UListViewBase.EntryWidgetClass = nil
UListViewBase.WheelScrollMultiplier = nil
UListViewBase.bEnableScrollAnimation = nil
UListViewBase.bEnableFixedLineOffset = nil
UListViewBase.FixedLineScrollOffset = nil
UListViewBase.BP_OnEntryGenerated = nil
UListViewBase.BP_OnEntryReleased = nil
UListViewBase.NumDesignerPreviewEntries = nil
UListViewBase.EntryWidgetPool = nil
function UListViewBase.GetDisplayedEntryWidgets() end
function UListViewBase.RegenerateAllEntries() end
function UListViewBase.ScrollToTop() end
function UListViewBase.ScrollToBottom() end
function UListViewBase.SetScrollOffset(InScrollOffset) end
function UListViewBase.SetWheelScrollMultiplier(NewWheelScrollMultiplier) end
function UListViewBase.SetScrollbarVisibility(InVisibility) end
function UListViewBase.RequestRefresh() end
