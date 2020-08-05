UMenuAnchor = {} ---@type UContentWidget
UMenuAnchor.MenuClass = nil
UMenuAnchor.OnGetMenuContentEvent = nil
UMenuAnchor.Placement = nil
UMenuAnchor.bFitInWindow = nil
UMenuAnchor.ShouldDeferPaintingAfterWindowContent = nil
UMenuAnchor.UseApplicationMenuStack = nil
UMenuAnchor.OnMenuOpenChanged = nil
function UMenuAnchor.SetPlacement(InPlacement) end
function UMenuAnchor.FitInWindow(bFit) end
function UMenuAnchor.ToggleOpen(bFocusOnOpen) end
function UMenuAnchor.Open(bFocusMenu) end
function UMenuAnchor.Close() end
function UMenuAnchor.IsOpen() end
function UMenuAnchor.ShouldOpenDueToClick() end
function UMenuAnchor.GetMenuPosition() end
function UMenuAnchor.HasOpenSubMenus() end
