UUserWidget = {} ---@type UWidget
UUserWidget.ColorAndOpacity = nil
UUserWidget.ColorAndOpacityDelegate = nil
UUserWidget.ForegroundColor = nil
UUserWidget.ForegroundColorDelegate = nil
UUserWidget.Padding = nil
UUserWidget.ActiveSequencePlayers = nil
UUserWidget.StoppedSequencePlayers = nil
UUserWidget.NamedSlotBindings = nil
UUserWidget.WidgetTree = nil
UUserWidget.DesignTimeSize = nil
UUserWidget.DesignSizeMode = nil
UUserWidget.PaletteCategory = nil
UUserWidget.PreviewBackground = nil
UUserWidget.Priority = nil
UUserWidget.bSupportsKeyboardFocus_DEPRECATED = nil
UUserWidget.bIsFocusable = nil
UUserWidget.bStopAction = nil
UUserWidget.bHasScriptImplementedTick = nil
UUserWidget.bHasScriptImplementedPaint = nil
UUserWidget.bCookedWidgetTree = nil
UUserWidget.TickFrequency = nil
UUserWidget.InputComponent = nil
UUserWidget.AnimationCallbacks = nil
function UUserWidget.AddToViewport() end
function UUserWidget.AddToPlayerScreen() end
function UUserWidget.RemoveFromViewport() end
function UUserWidget.SetPositionInViewport(Position) end
function UUserWidget.SetDesiredSizeInViewport(Size) end
function UUserWidget.SetAnchorsInViewport(Anchors) end
function UUserWidget.SetAlignmentInViewport(Alignment) end
function UUserWidget.GetAnchorsInViewport() end
function UUserWidget.GetAlignmentInViewport() end
function UUserWidget.GetIsVisible() end
function UUserWidget.IsInViewport() end
function UUserWidget.SetOwningPlayer(LocalPlayerController) end
function UUserWidget.GetOwningPlayerPawn() end
function UUserWidget.OnInitialized() end
function UUserWidget.PreConstruct(IsDesignTime) end
function UUserWidget.Construct() end
function UUserWidget.Destruct() end
function UUserWidget.Tick(MyGeometry, InDeltaTime) end
function UUserWidget.OnPaint(Context) end
function UUserWidget.IsInteractable() end
function UUserWidget.OnFocusReceived(MyGeometry, InFocusEvent) end
function UUserWidget.OnFocusLost(InFocusEvent) end
function UUserWidget.OnAddedToFocusPath(InFocusEvent) end
function UUserWidget.OnRemovedFromFocusPath(InFocusEvent) end
function UUserWidget.OnKeyChar(MyGeometry, InCharacterEvent) end
function UUserWidget.OnPreviewKeyDown(MyGeometry, InKeyEvent) end
function UUserWidget.OnKeyDown(MyGeometry, InKeyEvent) end
function UUserWidget.OnKeyUp(MyGeometry, InKeyEvent) end
function UUserWidget.OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
function UUserWidget.OnMouseButtonDown(MyGeometry, MouseEvent) end
function UUserWidget.OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
function UUserWidget.OnMouseButtonUp(MyGeometry, MouseEvent) end
function UUserWidget.OnMouseMove(MyGeometry, MouseEvent) end
function UUserWidget.OnMouseEnter(MyGeometry, MouseEvent) end
function UUserWidget.OnMouseLeave(MouseEvent) end
function UUserWidget.OnMouseWheel(MyGeometry, MouseEvent) end
function UUserWidget.OnMouseButtonDoubleClick(InMyGeometry, InMouseEvent) end
function UUserWidget.OnDragDetected(MyGeometry, PointerEvent, ) end
function UUserWidget.OnDragCancelled(PointerEvent, Operation) end
function UUserWidget.OnDragEnter(MyGeometry, PointerEvent, Operation) end
function UUserWidget.OnDragLeave(PointerEvent, Operation) end
function UUserWidget.OnDragOver(MyGeometry, PointerEvent, Operation) end
function UUserWidget.OnDrop(MyGeometry, PointerEvent, Operation) end
function UUserWidget.OnTouchGesture(MyGeometry, GestureEvent) end
function UUserWidget.OnTouchStarted(MyGeometry, InTouchEvent) end
function UUserWidget.OnTouchMoved(MyGeometry, InTouchEvent) end
function UUserWidget.OnTouchEnded(MyGeometry, InTouchEvent) end
function UUserWidget.OnMotionDetected(MyGeometry, InMotionEvent) end
function UUserWidget.OnMouseCaptureLost() end
function UUserWidget.CancelLatentActions() end
function UUserWidget.StopAnimationsAndLatentActions() end
function UUserWidget.OnTouchForceChanged(MyGeometry, InTouchEvent) end
function UUserWidget.BindToAnimationStarted(Animation, Delegate) end
function UUserWidget.UnbindFromAnimationStarted(Animation, Delegate) end
function UUserWidget.UnbindAllFromAnimationStarted(Animation) end
function UUserWidget.BindToAnimationFinished(Animation, Delegate) end
function UUserWidget.UnbindFromAnimationFinished(Animation, Delegate) end
function UUserWidget.UnbindAllFromAnimationFinished(Animation) end
function UUserWidget.BindToAnimationEvent(Animation, Delegate, AnimationEvent) end
function UUserWidget.OnAnimationStarted(Animation) end
function UUserWidget.OnAnimationFinished(Animation) end
function UUserWidget.SetColorAndOpacity(InColorAndOpacity) end
function UUserWidget.SetForegroundColor(InForegroundColor) end
function UUserWidget.SetPadding(InPadding) end
function UUserWidget.PlayAnimation(InAnimation) end
function UUserWidget.PlayAnimationTimeRange(InAnimation) end
function UUserWidget.PlayAnimationForward(InAnimation) end
function UUserWidget.PlayAnimationReverse(InAnimation) end
function UUserWidget.StopAnimation(InAnimation) end
function UUserWidget.StopAllAnimations() end
function UUserWidget.PauseAnimation(InAnimation) end
function UUserWidget.GetAnimationCurrentTime(InAnimation) end
function UUserWidget.IsAnimationPlaying(InAnimation) end
function UUserWidget.IsAnyAnimationPlaying() end
function UUserWidget.SetNumLoopsToPlay(InAnimation, NumLoopsToPlay) end
function UUserWidget.SetPlaybackSpeed(InAnimation) end
function UUserWidget.ReverseAnimation(InAnimation) end
function UUserWidget.IsAnimationPlayingForward(InAnimation) end
function UUserWidget.PlaySound(SoundToPlay) end
function UUserWidget.IsPlayingAnimation() end
function UUserWidget.ListenForInputAction(ActionName, EventType, bConsume, Callback) end
function UUserWidget.StopListeningForInputAction(ActionName, EventType) end
function UUserWidget.StopListeningForAllInputActions() end
function UUserWidget.RegisterInputComponent() end
function UUserWidget.UnregisterInputComponent() end
function UUserWidget.IsListeningForInputAction(ActionName) end
function UUserWidget.SetInputActionPriority(NewPriority) end
function UUserWidget.SetInputActionBlocking(bShouldBlock) end
