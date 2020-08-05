AController = {} ---@type AActor
AController.PlayerState = nil
AController.OnInstigatedAnyDamage = nil
AController.StateName = nil
AController.Pawn = nil
AController.Character = nil
AController.TransformComponent = nil
AController.ControlRotation = nil
AController.bAttachToPawn = nil
function AController.GetControlRotation() end
function AController.SetControlRotation(NewRotation) end
function AController.SetInitialLocationAndRotation(NewLocation, NewRotation) end
function AController.LineOfSightTo(Other) end
function AController.OnRep_Pawn() end
function AController.OnRep_PlayerState() end
function AController.CastToPlayerController() end
function AController.ClientSetLocation(NewLocation, NewRotation) end
function AController.ClientSetRotation(NewRotation) end
function AController.K2_GetPawn() end
function AController.GetViewTarget() end
function AController.GetDesiredRotation() end
function AController.IsPlayerController() end
function AController.IsLocalPlayerController() end
function AController.IsLocalController() end
function AController.Possess(InPawn) end
function AController.UnPossess() end
function AController.ReceivePossess(PossessedPawn) end
function AController.ReceiveUnPossess(UnpossessedPawn) end
function AController.StopMovement() end
function AController.SetIgnoreMoveInput(bNewMoveInput) end
function AController.ResetIgnoreMoveInput() end
function AController.IsMoveInputIgnored() end
function AController.SetIgnoreLookInput(bNewLookInput) end
function AController.ResetIgnoreLookInput() end
function AController.IsLookInputIgnored() end
function AController.ResetIgnoreInputFlags() end
function AController.ReceiveInstigatedAnyDamage(Damage, DamageType, DamagedActor, DamageCauser) end
