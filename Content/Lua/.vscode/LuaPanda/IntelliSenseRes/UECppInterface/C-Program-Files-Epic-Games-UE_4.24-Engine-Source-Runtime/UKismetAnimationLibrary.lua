UKismetAnimationLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetAnimationLibrary.K2_TwoBoneIK(RootPos, JointPos, EndPos, JointTarget, Effector, OutJointPos, OutEndPos, bAllowStretching, StartStretchRatio, MaxStretchScale) end
function UKismetAnimationLibrary.K2_LookAt(CurrentTransform, TargetPosition, LookAtVector, bUseUpVector, UpVector, ClampConeInDegree) end
function UKismetAnimationLibrary.K2_DistanceBetweenTwoSocketsAndMapRange(Component, SocketOrBoneNameA, SocketSpaceA, SocketOrBoneNameB, SocketSpaceB, bRemapRange, InRangeMin, InRangeMax, OutRangeMin, OutRangeMax) end
function UKismetAnimationLibrary.K2_DirectionBetweenSockets(Component, SocketOrBoneNameFrom, SocketOrBoneNameTo) end
function UKismetAnimationLibrary.K2_MakePerlinNoiseVectorAndRemap(X, Y, Z, RangeOutMinX, RangeOutMaxX, RangeOutMinY, RangeOutMaxY, RangeOutMinZ, RangeOutMaxZ) end
function UKismetAnimationLibrary.K2_MakePerlinNoiseAndRemap(Value, RangeOutMin, RangeOutMax) end
function UKismetAnimationLibrary.K2_CalculateVelocityFromPositionHistory(DeltaSeconds, Position, History, NumberOfSamples, VelocityMin, VelocityMax) end
function UKismetAnimationLibrary.K2_CalculateVelocityFromSockets(DeltaSeconds, Component, SocketOrBoneName, ReferenceSocketOrBone, SocketSpace, OffsetInBoneSpace, History, NumberOfSamples, VelocityMin, VelocityMax, EasingType, CustomCurve) end
function UKismetAnimationLibrary.K2_StartProfilingTimer() end
function UKismetAnimationLibrary.K2_EndProfilingTimer() end
