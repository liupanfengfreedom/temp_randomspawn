UWidgetAnimation = {} ---@type UMovieSceneSequence
UWidgetAnimation.OnAnimationStarted_DEPRECATED = nil
UWidgetAnimation.OnAnimationFinished_DEPRECATED = nil
UWidgetAnimation.MovieScene = nil
UWidgetAnimation.AnimationBindings = nil
UWidgetAnimation.bLegacyFinishOnStop = nil
UWidgetAnimation.DisplayLabel = nil
function UWidgetAnimation.GetStartTime() end
function UWidgetAnimation.GetEndTime() end
function UWidgetAnimation.BindToAnimationStarted(Widget, Delegate) end
function UWidgetAnimation.UnbindFromAnimationStarted(Widget, Delegate) end
function UWidgetAnimation.UnbindAllFromAnimationStarted(Widget) end
function UWidgetAnimation.BindToAnimationFinished(Widget, Delegate) end
function UWidgetAnimation.UnbindFromAnimationFinished(Widget, Delegate) end
function UWidgetAnimation.UnbindAllFromAnimationFinished(Widget) end
