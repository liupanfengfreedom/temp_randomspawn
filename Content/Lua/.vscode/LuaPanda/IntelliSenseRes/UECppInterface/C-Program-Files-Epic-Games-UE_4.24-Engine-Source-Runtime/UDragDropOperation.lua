UDragDropOperation = {} ---@type UObject
UDragDropOperation.Tag = nil
UDragDropOperation.Payload = nil
UDragDropOperation.DefaultDragVisual = nil
UDragDropOperation.Pivot = nil
UDragDropOperation.Offset = nil
UDragDropOperation.OnDrop = nil
UDragDropOperation.OnDragCancelled = nil
UDragDropOperation.OnDragged = nil
function UDragDropOperation.Drop(PointerEvent) end
function UDragDropOperation.DragCancelled(PointerEvent) end
function UDragDropOperation.Dragged(PointerEvent) end
