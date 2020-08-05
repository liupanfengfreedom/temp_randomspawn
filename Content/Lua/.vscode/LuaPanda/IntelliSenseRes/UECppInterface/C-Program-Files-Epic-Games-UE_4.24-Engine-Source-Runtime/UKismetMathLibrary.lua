UKismetMathLibrary = {} ---@type UBlueprintFunctionLibrary
function UKismetMathLibrary.RandomBool() end
function UKismetMathLibrary.RandomBoolWithWeight(Weight) end
function UKismetMathLibrary.RandomBoolWithWeightFromStream(Weight, RandomStream) end
function UKismetMathLibrary.Not_PreBool(A) end
function UKismetMathLibrary.EqualEqual_BoolBool(A, B) end
function UKismetMathLibrary.NotEqual_BoolBool(A, B) end
function UKismetMathLibrary.BooleanAND(A, B) end
function UKismetMathLibrary.BooleanNAND(A, B) end
function UKismetMathLibrary.BooleanOR(A, B) end
function UKismetMathLibrary.BooleanXOR(A, B) end
function UKismetMathLibrary.BooleanNOR(A, B) end
function UKismetMathLibrary.Multiply_ByteByte(A, B) end
function UKismetMathLibrary.Divide_ByteByte(A) end
function UKismetMathLibrary.Percent_ByteByte(A) end
function UKismetMathLibrary.Add_ByteByte(A) end
function UKismetMathLibrary.Subtract_ByteByte(A) end
function UKismetMathLibrary.BMin(A, B) end
function UKismetMathLibrary.BMax(A, B) end
function UKismetMathLibrary.Less_ByteByte(A, B) end
function UKismetMathLibrary.Greater_ByteByte(A, B) end
function UKismetMathLibrary.LessEqual_ByteByte(A, B) end
function UKismetMathLibrary.GreaterEqual_ByteByte(A, B) end
function UKismetMathLibrary.EqualEqual_ByteByte(A, B) end
function UKismetMathLibrary.NotEqual_ByteByte(A, B) end
function UKismetMathLibrary.Multiply_IntInt(A, B) end
function UKismetMathLibrary.Divide_IntInt(A) end
function UKismetMathLibrary.Percent_IntInt(A) end
function UKismetMathLibrary.Add_IntInt(A) end
function UKismetMathLibrary.Subtract_IntInt(A) end
function UKismetMathLibrary.Less_IntInt(A, B) end
function UKismetMathLibrary.Greater_IntInt(A, B) end
function UKismetMathLibrary.LessEqual_IntInt(A, B) end
function UKismetMathLibrary.GreaterEqual_IntInt(A, B) end
function UKismetMathLibrary.EqualEqual_IntInt(A, B) end
function UKismetMathLibrary.NotEqual_IntInt(A, B) end
function UKismetMathLibrary.InRange_IntInt(Value, Min, Max) end
function UKismetMathLibrary.And_IntInt(A, B) end
function UKismetMathLibrary.Xor_IntInt(A, B) end
function UKismetMathLibrary.Or_IntInt(A, B) end
function UKismetMathLibrary.Not_Int(A) end
function UKismetMathLibrary.SignOfInteger(A) end
function UKismetMathLibrary.RandomInteger(Max) end
function UKismetMathLibrary.RandomIntegerInRange(Min, Max) end
function UKismetMathLibrary.Min(A, B) end
function UKismetMathLibrary.Max(A, B) end
function UKismetMathLibrary.Clamp(Value, Min, Max) end
function UKismetMathLibrary.Abs_Int(A) end
function UKismetMathLibrary.Multiply_Int64Int64(A, B) end
function UKismetMathLibrary.Divide_Int64Int64(A) end
function UKismetMathLibrary.Add_Int64Int64(A) end
function UKismetMathLibrary.Subtract_Int64Int64(A) end
function UKismetMathLibrary.Less_Int64Int64(A, B) end
function UKismetMathLibrary.Greater_Int64Int64(A, B) end
function UKismetMathLibrary.LessEqual_Int64Int64(A, B) end
function UKismetMathLibrary.GreaterEqual_Int64Int64(A, B) end
function UKismetMathLibrary.EqualEqual_Int64Int64(A, B) end
function UKismetMathLibrary.NotEqual_Int64Int64(A, B) end
function UKismetMathLibrary.InRange_Int64Int64(Value, Min, Max) end
function UKismetMathLibrary.And_Int64Int64(A, B) end
function UKismetMathLibrary.Xor_Int64Int64(A, B) end
function UKismetMathLibrary.Or_Int64Int64(A, B) end
function UKismetMathLibrary.Not_Int64(A) end
function UKismetMathLibrary.SignOfInteger64(A) end
function UKismetMathLibrary.RandomInteger64(Max) end
function UKismetMathLibrary.RandomInteger64InRange(Min, Max) end
function UKismetMathLibrary.MinInt64(A, B) end
function UKismetMathLibrary.MaxInt64(A, B) end
function UKismetMathLibrary.ClampInt64(Value, Min, Max) end
function UKismetMathLibrary.Abs_Int64(A) end
function UKismetMathLibrary.MultiplyMultiply_FloatFloat(Base, Exp) end
function UKismetMathLibrary.Multiply_FloatFloat(A, B) end
function UKismetMathLibrary.Multiply_IntFloat(A, B) end
function UKismetMathLibrary.Divide_FloatFloat(A) end
function UKismetMathLibrary.Percent_FloatFloat(A) end
function UKismetMathLibrary.Fraction(A) end
function UKismetMathLibrary.Add_FloatFloat(A) end
function UKismetMathLibrary.Subtract_FloatFloat(A) end
function UKismetMathLibrary.Less_FloatFloat(A, B) end
function UKismetMathLibrary.Greater_FloatFloat(A, B) end
function UKismetMathLibrary.LessEqual_FloatFloat(A, B) end
function UKismetMathLibrary.GreaterEqual_FloatFloat(A, B) end
function UKismetMathLibrary.EqualEqual_FloatFloat(A, B) end
function UKismetMathLibrary.NearlyEqual_FloatFloat(A, B) end
function UKismetMathLibrary.NotEqual_FloatFloat(A, B) end
function UKismetMathLibrary.InRange_FloatFloat(Value, Min, Max) end
function UKismetMathLibrary.Hypotenuse(Width, Height) end
function UKismetMathLibrary.GridSnap_Float(Location, GridSize) end
function UKismetMathLibrary.Abs(A) end
function UKismetMathLibrary.Sin(A) end
function UKismetMathLibrary.Asin(A) end
function UKismetMathLibrary.Cos(A) end
function UKismetMathLibrary.Acos(A) end
function UKismetMathLibrary.Tan(A) end
function UKismetMathLibrary.Atan(A) end
function UKismetMathLibrary.Atan2(Y, X) end
function UKismetMathLibrary.Exp(A) end
function UKismetMathLibrary.Log(A) end
function UKismetMathLibrary.Loge(A) end
function UKismetMathLibrary.Sqrt(A) end
function UKismetMathLibrary.Square(A) end
function UKismetMathLibrary.RandomFloat() end
function UKismetMathLibrary.RandomFloatInRange(Min, Max) end
function UKismetMathLibrary.GetPI() end
function UKismetMathLibrary.GetTAU() end
function UKismetMathLibrary.DegreesToRadians(A) end
function UKismetMathLibrary.RadiansToDegrees(A) end
function UKismetMathLibrary.DegSin(A) end
function UKismetMathLibrary.DegAsin(A) end
function UKismetMathLibrary.DegCos(A) end
function UKismetMathLibrary.DegAcos(A) end
function UKismetMathLibrary.DegTan(A) end
function UKismetMathLibrary.DegAtan(A) end
function UKismetMathLibrary.DegAtan2(Y, X) end
function UKismetMathLibrary.ClampAngle(AngleDegrees, MinAngleDegrees, MaxAngleDegrees) end
function UKismetMathLibrary.FMin(A, B) end
function UKismetMathLibrary.FMax(A, B) end
function UKismetMathLibrary.FClamp(Value, Min, Max) end
function UKismetMathLibrary.SafeDivide(A, B) end
function UKismetMathLibrary.MaxOfIntArray(IntArray, IndexOfMaxValue, MaxValue) end
function UKismetMathLibrary.MinOfIntArray(IntArray, IndexOfMinValue, MinValue) end
function UKismetMathLibrary.MaxOfFloatArray(FloatArray, IndexOfMaxValue, MaxValue) end
function UKismetMathLibrary.MinOfFloatArray(FloatArray, IndexOfMinValue, MinValue) end
function UKismetMathLibrary.MaxOfByteArray(ByteArray, IndexOfMaxValue, MaxValue) end
function UKismetMathLibrary.MinOfByteArray(ByteArray, IndexOfMinValue, MinValue) end
function UKismetMathLibrary.Lerp(A, B, Alpha) end
function UKismetMathLibrary.Ease(A, B, Alpha, EasingFunc) end
function UKismetMathLibrary.Round(A) end
function UKismetMathLibrary.FFloor(A) end
function UKismetMathLibrary.FTrunc(A) end
function UKismetMathLibrary.FCeil(A) end
function UKismetMathLibrary.Round64(A) end
function UKismetMathLibrary.FFloor64(A) end
function UKismetMathLibrary.FTrunc64(A) end
function UKismetMathLibrary.FCeil64(A) end
function UKismetMathLibrary.FMod(Dividend, Divisor, Remainder) end
function UKismetMathLibrary.SignOfFloat(A) end
function UKismetMathLibrary.NormalizeToRange(Value, RangeMin, RangeMax) end
function UKismetMathLibrary.MapRangeUnclamped(Value, InRangeA, InRangeB, OutRangeA, OutRangeB) end
function UKismetMathLibrary.MapRangeClamped(Value, InRangeA, InRangeB, OutRangeA, OutRangeB) end
function UKismetMathLibrary.MultiplyByPi(Value) end
function UKismetMathLibrary.FInterpEaseInOut(A, B, Alpha, Exponent) end
function UKismetMathLibrary.MakePulsatingValue(InCurrentTime) end
function UKismetMathLibrary.FixedTurn(InCurrent, InDesired, InDeltaRate) end
function UKismetMathLibrary.Vector2D_One() end
function UKismetMathLibrary.Vector2D_Unit45Deg() end
function UKismetMathLibrary.Vector2D_Zero() end
function UKismetMathLibrary.MakeVector2D(X, Y) end
function UKismetMathLibrary.BreakVector2D(InVec, X, Y) end
function UKismetMathLibrary.Conv_Vector2DToVector(InVector2D) end
function UKismetMathLibrary.Conv_Vector2DToIntPoint(InVector2D) end
function UKismetMathLibrary.Add_Vector2DVector2D(A, B) end
function UKismetMathLibrary.Add_Vector2DFloat(A, B) end
function UKismetMathLibrary.Subtract_Vector2DVector2D(A, B) end
function UKismetMathLibrary.Subtract_Vector2DFloat(A, B) end
function UKismetMathLibrary.Multiply_Vector2DVector2D(A, B) end
function UKismetMathLibrary.Multiply_Vector2DFloat(A, B) end
function UKismetMathLibrary.Divide_Vector2DVector2D(A, B) end
function UKismetMathLibrary.Divide_Vector2DFloat(A) end
function UKismetMathLibrary.EqualExactly_Vector2DVector2D(A, B) end
function UKismetMathLibrary.EqualEqual_Vector2DVector2D(A, B) end
function UKismetMathLibrary.NotEqualExactly_Vector2DVector2D(A, B) end
function UKismetMathLibrary.NotEqual_Vector2DVector2D(A, B) end
function UKismetMathLibrary.Negated2D(A) end
function UKismetMathLibrary.Set2D(A, X, Y) end
function UKismetMathLibrary.ClampAxes2D(A, MinAxisVal, MaxAxisVal) end
function UKismetMathLibrary.CrossProduct2D(A, B) end
function UKismetMathLibrary.Distance2D(V1, V2) end
function UKismetMathLibrary.DistanceSquared2D(V1, V2) end
function UKismetMathLibrary.DotProduct2D(A, B) end
function UKismetMathLibrary.GetAbs2D(A) end
function UKismetMathLibrary.GetAbsMax2D(A) end
function UKismetMathLibrary.GetMax2D(A) end
function UKismetMathLibrary.GetMin2D(A) end
function UKismetMathLibrary.GetRotated2D(A, AngleDeg) end
function UKismetMathLibrary.IsNearlyZero2D(A) end
function UKismetMathLibrary.IsZero2D(A) end
function UKismetMathLibrary.Vector2DInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.Vector2DInterpTo_Constant(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.NormalSafe2D(A) end
function UKismetMathLibrary.Normal2D(A) end
function UKismetMathLibrary.Normalize2D(A) end
function UKismetMathLibrary.Spherical2DToUnitCartesian(A) end
function UKismetMathLibrary.ToDirectionAndLength2D(A, OutDir, OutLength) end
function UKismetMathLibrary.ToRounded2D(A) end
function UKismetMathLibrary.ToSign2D(A) end
function UKismetMathLibrary.VSize2D(A) end
function UKismetMathLibrary.VSize2DSquared(A) end
function UKismetMathLibrary.Vector_Zero() end
function UKismetMathLibrary.Vector_One() end
function UKismetMathLibrary.Vector_Forward() end
function UKismetMathLibrary.Vector_Backward() end
function UKismetMathLibrary.Vector_Up() end
function UKismetMathLibrary.Vector_Down() end
function UKismetMathLibrary.Vector_Right() end
function UKismetMathLibrary.Vector_Left() end
function UKismetMathLibrary.MakeVector(X, Y, Z) end
function UKismetMathLibrary.CreateVectorFromYawPitch(Yaw, Pitch) end
function UKismetMathLibrary.Vector_Assign(A, InVector) end
function UKismetMathLibrary.Vector_Set(A, X, Y, Z) end
function UKismetMathLibrary.BreakVector(InVec, X, Y, Z) end
function UKismetMathLibrary.Conv_VectorToLinearColor(InVec) end
function UKismetMathLibrary.Conv_VectorToTransform(InLocation) end
function UKismetMathLibrary.Conv_VectorToVector2D(InVector) end
function UKismetMathLibrary.Conv_VectorToRotator(InVec) end
function UKismetMathLibrary.RotatorFromAxisAndAngle(Axis, Angle) end
function UKismetMathLibrary.Conv_VectorToQuaterion(InVec) end
function UKismetMathLibrary.Add_VectorVector(A, B) end
function UKismetMathLibrary.Add_VectorFloat(A, B) end
function UKismetMathLibrary.Add_VectorInt(A, B) end
function UKismetMathLibrary.Subtract_VectorVector(A, B) end
function UKismetMathLibrary.Subtract_VectorFloat(A, B) end
function UKismetMathLibrary.Subtract_VectorInt(A, B) end
function UKismetMathLibrary.Multiply_VectorVector(A, B) end
function UKismetMathLibrary.Multiply_VectorFloat(A, B) end
function UKismetMathLibrary.Multiply_VectorInt(A, B) end
function UKismetMathLibrary.Divide_VectorVector(A) end
function UKismetMathLibrary.Divide_VectorFloat(A) end
function UKismetMathLibrary.Divide_VectorInt(A) end
function UKismetMathLibrary.NegateVector(A) end
function UKismetMathLibrary.EqualExactly_VectorVector(A, B) end
function UKismetMathLibrary.EqualEqual_VectorVector(A, B) end
function UKismetMathLibrary.NotEqualExactly_VectorVector(A, B) end
function UKismetMathLibrary.NotEqual_VectorVector(A, B) end
function UKismetMathLibrary.Dot_VectorVector(A, B) end
function UKismetMathLibrary.Cross_VectorVector(A, B) end
function UKismetMathLibrary.GreaterGreater_VectorRotator(A, B) end
function UKismetMathLibrary.RotateAngleAxis(InVect, AngleDeg, Axis) end
function UKismetMathLibrary.LessLess_VectorRotator(A, B) end
function UKismetMathLibrary.Vector_UnwindEuler(A) end
function UKismetMathLibrary.ClampVectorSize(A, Min, Max) end
function UKismetMathLibrary.Vector_ClampSize2D(A, Min, Max) end
function UKismetMathLibrary.Vector_ClampSizeMax(A, Max) end
function UKismetMathLibrary.Vector_ClampSizeMax2D(A, Max) end
function UKismetMathLibrary.GetMinElement(A) end
function UKismetMathLibrary.GetMaxElement(A) end
function UKismetMathLibrary.Vector_GetAbsMax(A) end
function UKismetMathLibrary.Vector_GetAbsMin(A) end
function UKismetMathLibrary.Vector_GetAbs(A) end
function UKismetMathLibrary.Vector_ComponentMin(A, B) end
function UKismetMathLibrary.Vector_ComponentMax(A, B) end
function UKismetMathLibrary.Vector_GetSignVector(A) end
function UKismetMathLibrary.Vector_GetProjection(A) end
function UKismetMathLibrary.Vector_HeadingAngle(A) end
function UKismetMathLibrary.Vector_CosineAngle2D(A, B) end
function UKismetMathLibrary.Vector_ToRadians(A) end
function UKismetMathLibrary.Vector_ToDegrees(A) end
function UKismetMathLibrary.Vector_UnitCartesianToSpherical(A) end
function UKismetMathLibrary.GetDirectionUnitVector(From, To) end
function UKismetMathLibrary.GetYawPitchFromVector(InVec, Yaw, Pitch) end
function UKismetMathLibrary.GetAzimuthAndElevation(InDirection, ReferenceFrame, Azimuth, Elevation) end
function UKismetMathLibrary.GetVectorArrayAverage(Vectors) end
function UKismetMathLibrary.FTruncVector(InVector) end
function UKismetMathLibrary.Vector_Distance(V1, V2) end
function UKismetMathLibrary.Vector_DistanceSquared(V1, V2) end
function UKismetMathLibrary.Vector_Distance2D(V1, V2) end
function UKismetMathLibrary.Vector_Distance2DSquared(V1, V2) end
function UKismetMathLibrary.VSize(A) end
function UKismetMathLibrary.VSizeSquared(A) end
function UKismetMathLibrary.VSizeXY(A) end
function UKismetMathLibrary.VSizeXYSquared(A) end
function UKismetMathLibrary.Vector_IsNearlyZero(A) end
function UKismetMathLibrary.Vector_IsZero(A) end
function UKismetMathLibrary.Vector_IsNAN(A) end
function UKismetMathLibrary.Vector_IsUniform(A) end
function UKismetMathLibrary.Vector_IsUnit(A) end
function UKismetMathLibrary.Vector_IsNormal(A) end
function UKismetMathLibrary.Normal(A) end
function UKismetMathLibrary.Vector_Normal2D(A) end
function UKismetMathLibrary.Vector_NormalUnsafe(A) end
function UKismetMathLibrary.Vector_Normalize(A) end
function UKismetMathLibrary.VLerp(A, B, Alpha) end
function UKismetMathLibrary.VEase(A, B, Alpha, EasingFunc) end
function UKismetMathLibrary.VInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.VInterpTo_Constant(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.VectorSpringInterp(Current, Target, SpringState, Stiffness, CriticalDampingFactor, DeltaTime) end
function UKismetMathLibrary.Vector_Reciprocal(A) end
function UKismetMathLibrary.GetReflectionVector(Direction, SurfaceNormal) end
function UKismetMathLibrary.MirrorVectorByNormal(InVect, InNormal) end
function UKismetMathLibrary.Vector_MirrorByPlane(A, InPlane) end
function UKismetMathLibrary.Vector_SnappedToGrid(InVect, InGridSize) end
function UKismetMathLibrary.Vector_BoundedToCube(InVect, InRadius) end
function UKismetMathLibrary.Vector_AddBounded(A, InAddVect, InRadius) end
function UKismetMathLibrary.Vector_BoundedToBox(InVect, InBoxMin, InBoxMax) end
function UKismetMathLibrary.Vector_ProjectOnToNormal(V, InNormal) end
function UKismetMathLibrary.ProjectVectorOnToVector(V, Target) end
function UKismetMathLibrary.ProjectPointOnToPlane(Point, PlaneBase, PlaneNormal) end
function UKismetMathLibrary.ProjectVectorOnToPlane(V, PlaneNormal) end
function UKismetMathLibrary.FindNearestPointsOnLineSegments(Segment1Start, Segment1End, Segment2Start, Segment2End, Segment1Point, Segment2Point) end
function UKismetMathLibrary.FindClosestPointOnSegment(Point, SegmentStart, SegmentEnd) end
function UKismetMathLibrary.FindClosestPointOnLine(Point, LineOrigin, LineDirection) end
function UKismetMathLibrary.GetPointDistanceToSegment(Point, SegmentStart, SegmentEnd) end
function UKismetMathLibrary.GetPointDistanceToLine(Point, LineOrigin, LineDirection) end
function UKismetMathLibrary.RandomUnitVector() end
function UKismetMathLibrary.RandomPointInBoundingBox(Origin, BoxExtent) end
function UKismetMathLibrary.RandomUnitVectorInConeInRadians(ConeDir, ConeHalfAngleInRadians) end
function UKismetMathLibrary.RandomUnitVectorInConeInDegrees(ConeDir, ConeHalfAngleInDegrees) end
function UKismetMathLibrary.RandomUnitVectorInEllipticalConeInRadians(ConeDir, MaxYawInRadians, MaxPitchInRadians) end
function UKismetMathLibrary.RandomUnitVectorInEllipticalConeInDegrees(ConeDir, MaxYawInDegrees, MaxPitchInDegrees) end
function UKismetMathLibrary.Vector4_Zero() end
function UKismetMathLibrary.MakeVector4(X, Y, Z, W) end
function UKismetMathLibrary.BreakVector4(InVec, X, Y, Z, W) end
function UKismetMathLibrary.Conv_Vector4ToVector(InVector4) end
function UKismetMathLibrary.Conv_Vector4ToRotator(InVec) end
function UKismetMathLibrary.Conv_Vector4ToQuaterion(InVec) end
function UKismetMathLibrary.Add_Vector4Vector4(A, B) end
function UKismetMathLibrary.Subtract_Vector4Vector4(A, B) end
function UKismetMathLibrary.Multiply_Vector4Vector4(A, B) end
function UKismetMathLibrary.Divide_Vector4Vector4(A, B) end
function UKismetMathLibrary.EqualExactly_Vector4Vector4(A, B) end
function UKismetMathLibrary.EqualEqual_Vector4Vector4(A, B) end
function UKismetMathLibrary.NotEqualExactly_Vector4Vector4(A, B) end
function UKismetMathLibrary.NotEqual_Vector4Vector4(A, B) end
function UKismetMathLibrary.Vector4_Negated(A) end
function UKismetMathLibrary.Vector4_Assign(A, InVector) end
function UKismetMathLibrary.Vector4_Set(A, X, Y, Z, W) end
function UKismetMathLibrary.Vector4_CrossProduct3(A, B) end
function UKismetMathLibrary.Vector4_DotProduct(A, B) end
function UKismetMathLibrary.Vector4_DotProduct3(A, B) end
function UKismetMathLibrary.Vector4_IsNAN(A) end
function UKismetMathLibrary.Vector4_IsNearlyZero3(A) end
function UKismetMathLibrary.Vector4_IsZero(A) end
function UKismetMathLibrary.Vector4_Size(A) end
function UKismetMathLibrary.Vector4_SizeSquared(A) end
function UKismetMathLibrary.Vector4_Size3(A) end
function UKismetMathLibrary.Vector4_SizeSquared3(A) end
function UKismetMathLibrary.Vector4_IsUnit3(A) end
function UKismetMathLibrary.Vector4_IsNormal3(A) end
function UKismetMathLibrary.Vector4_Normal3(A) end
function UKismetMathLibrary.Vector4_NormalUnsafe3(A) end
function UKismetMathLibrary.Vector4_Normalize3(A) end
function UKismetMathLibrary.Vector4_MirrorByVector3(Direction, SurfaceNormal) end
function UKismetMathLibrary.MakeRotator(Roll) end
function UKismetMathLibrary.MakeRotFromX(X) end
function UKismetMathLibrary.MakeRotFromY(Y) end
function UKismetMathLibrary.MakeRotFromZ(Z) end
function UKismetMathLibrary.MakeRotFromXY(X, Y) end
function UKismetMathLibrary.MakeRotFromXZ(X, Z) end
function UKismetMathLibrary.MakeRotFromYX(Y, X) end
function UKismetMathLibrary.MakeRotFromYZ(Y, Z) end
function UKismetMathLibrary.MakeRotFromZX(Z, X) end
function UKismetMathLibrary.MakeRotFromZY(Z, Y) end
function UKismetMathLibrary.MakeRotationFromAxes(Forward, Right, Up) end
function UKismetMathLibrary.FindLookAtRotation(Start, Target) end
function UKismetMathLibrary.BreakRotator(Roll, Pitch, Yaw) end
function UKismetMathLibrary.BreakRotIntoAxes(InRot, X, Y, Z) end
function UKismetMathLibrary.EqualEqual_RotatorRotator(A, B) end
function UKismetMathLibrary.NotEqual_RotatorRotator(A, B) end
function UKismetMathLibrary.Multiply_RotatorFloat(A, B) end
function UKismetMathLibrary.Multiply_RotatorInt(A, B) end
function UKismetMathLibrary.ComposeRotators(A, B) end
function UKismetMathLibrary.NegateRotator(A) end
function UKismetMathLibrary.GetForwardVector(InRot) end
function UKismetMathLibrary.GetRightVector(InRot) end
function UKismetMathLibrary.GetUpVector(InRot) end
function UKismetMathLibrary.Conv_RotatorToVector(InRot) end
function UKismetMathLibrary.Conv_RotatorToTransform(InRotator) end
function UKismetMathLibrary.GetAxes(A, X, Y, Z) end
function UKismetMathLibrary.RandomRotator() end
function UKismetMathLibrary.RLerp(A, B, Alpha, bShortestPath) end
function UKismetMathLibrary.REase(A, B, Alpha, bShortestPath, EasingFunc) end
function UKismetMathLibrary.NormalizedDeltaRotator(A, B) end
function UKismetMathLibrary.ClampAxis(Angle) end
function UKismetMathLibrary.NormalizeAxis(Angle) end
function UKismetMathLibrary.Conv_MatrixToTransform(InMatrix) end
function UKismetMathLibrary.Conv_MatrixToRotator(InMatrix) end
function UKismetMathLibrary.Matrix_GetOrigin(InMatrix) end
function UKismetMathLibrary.Matrix_Identity() end
function UKismetMathLibrary.Multiply_MatrixMatrix(A, B) end
function UKismetMathLibrary.Add_MatrixMatrix(A, B) end
function UKismetMathLibrary.Multiply_MatrixFloat(A, B) end
function UKismetMathLibrary.EqualEqual_MatrixMatrix(A, B) end
function UKismetMathLibrary.NotEqual_MatrixMatrix(A, B) end
function UKismetMathLibrary.Matrix_TransformVector4(M, V) end
function UKismetMathLibrary.Matrix_TransformPosition(M, V) end
function UKismetMathLibrary.Matrix_InverseTransformPosition(M, V) end
function UKismetMathLibrary.Matrix_TransformVector(M, V) end
function UKismetMathLibrary.Matrix_InverseTransformVector(M, V) end
function UKismetMathLibrary.Matrix_GetTransposed(M) end
function UKismetMathLibrary.Matrix_GetDeterminant(M) end
function UKismetMathLibrary.Matrix_GetRotDeterminant(M) end
function UKismetMathLibrary.Matrix_GetInverse(M) end
function UKismetMathLibrary.Matrix_GetTransposeAdjoint(M) end
function UKismetMathLibrary.Matrix_RemoveScaling(M) end
function UKismetMathLibrary.Matrix_GetMatrixWithoutScale(M) end
function UKismetMathLibrary.Matrix_GetScaleVector(M) end
function UKismetMathLibrary.Matrix_RemoveTranslation(M) end
function UKismetMathLibrary.Matrix_ConcatenateTranslation(M, Translation) end
function UKismetMathLibrary.Matrix_ContainsNaN(M) end
function UKismetMathLibrary.Matrix_ScaleTranslation(M, Scale3D) end
function UKismetMathLibrary.Matrix_GetMaximumAxisScale(M) end
function UKismetMathLibrary.Matrix_ApplyScale(M, Scale) end
function UKismetMathLibrary.Matrix_GetScaledAxis(M, Axis) end
function UKismetMathLibrary.Matrix_GetScaledAxes(M, X, Y, Z) end
function UKismetMathLibrary.Matrix_GetUnitAxis(M, Axis) end
function UKismetMathLibrary.Matrix_GetUnitAxes(M, X, Y, Z) end
function UKismetMathLibrary.Matrix_SetAxis(M, Axis, AxisVector) end
function UKismetMathLibrary.Matrix_SetOrigin(M, NewOrigin) end
function UKismetMathLibrary.Matrix_GetColumn(M, Column) end
function UKismetMathLibrary.Matrix_SetColumn(M, Column, Value) end
function UKismetMathLibrary.Matrix_GetRotator(M) end
function UKismetMathLibrary.Matrix_ToQuat(M) end
function UKismetMathLibrary.Matrix_GetFrustumNearPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_GetFrustumFarPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_GetFrustumLeftPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_GetFrustumRightPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_GetFrustumTopPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_GetFrustumBottomPlane(M, OutPlane) end
function UKismetMathLibrary.Matrix_Mirror(M, MirrorAxis, FlipAxis) end
function UKismetMathLibrary.Quat_Identity() end
function UKismetMathLibrary.EqualEqual_QuatQuat(A, B) end
function UKismetMathLibrary.NotEqual_QuatQuat(A, B) end
function UKismetMathLibrary.Add_QuatQuat(A, B) end
function UKismetMathLibrary.Subtract_QuatQuat(A, B) end
function UKismetMathLibrary.Multiply_QuatQuat(A, B) end
function UKismetMathLibrary.Quat_IsIdentity(Q) end
function UKismetMathLibrary.Quat_IsNormalized(Q) end
function UKismetMathLibrary.Quat_IsFinite(Q) end
function UKismetMathLibrary.Quat_IsNonFinite(Q) end
function UKismetMathLibrary.Quat_AngularDistance(A, B) end
function UKismetMathLibrary.Quat_EnforceShortestArcWith(A, B) end
function UKismetMathLibrary.Quat_Euler(Q) end
function UKismetMathLibrary.Quat_Exp(Q) end
function UKismetMathLibrary.Quat_GetAngle(Q) end
function UKismetMathLibrary.Quat_GetAxisX(Q) end
function UKismetMathLibrary.Quat_GetAxisY(Q) end
function UKismetMathLibrary.Quat_GetAxisZ(Q) end
function UKismetMathLibrary.Quat_VectorForward(Q) end
function UKismetMathLibrary.Quat_VectorRight(Q) end
function UKismetMathLibrary.Quat_VectorUp(Q) end
function UKismetMathLibrary.Quat_Normalize(Q) end
function UKismetMathLibrary.Quat_Normalized(Q) end
function UKismetMathLibrary.Quat_GetRotationAxis(Q) end
function UKismetMathLibrary.Quat_Inversed(Q) end
function UKismetMathLibrary.Quat_Log(Q) end
function UKismetMathLibrary.Quat_SetComponents(Q, X, Y, Z, W) end
function UKismetMathLibrary.Quat_SetFromEuler(Q, Euler) end
function UKismetMathLibrary.Quat_MakeFromEuler(Euler) end
function UKismetMathLibrary.Quat_Rotator(Q) end
function UKismetMathLibrary.Quat_Size(Q) end
function UKismetMathLibrary.Quat_SizeSquared(Q) end
function UKismetMathLibrary.Quat_RotateVector(Q, V) end
function UKismetMathLibrary.Quat_UnrotateVector(Q, V) end
function UKismetMathLibrary.LinearColor_White() end
function UKismetMathLibrary.LinearColor_Gray() end
function UKismetMathLibrary.LinearColor_Black() end
function UKismetMathLibrary.LinearColor_Red() end
function UKismetMathLibrary.LinearColor_Green() end
function UKismetMathLibrary.LinearColor_Blue() end
function UKismetMathLibrary.LinearColor_Yellow() end
function UKismetMathLibrary.LinearColor_Transparent() end
function UKismetMathLibrary.MakeColor(R, G, B) end
function UKismetMathLibrary.BreakColor(InColor, R, G, B, A) end
function UKismetMathLibrary.LinearColor_Set(InOutColor, InColor) end
function UKismetMathLibrary.LinearColor_SetRGBA(InOutColor, R, G, B) end
function UKismetMathLibrary.LinearColor_SetFromHSV(InOutColor, H, S, V) end
function UKismetMathLibrary.LinearColor_SetFromSRGB(InOutColor, InSRGB) end
function UKismetMathLibrary.LinearColor_SetFromPow22(InOutColor, InColor) end
function UKismetMathLibrary.LinearColor_SetTemperature(InOutColor, InTemperature) end
function UKismetMathLibrary.LinearColor_SetRandomHue(InOutColor) end
function UKismetMathLibrary.Conv_FloatToLinearColor(InFloat) end
function UKismetMathLibrary.HSVToRGB(H, S, V) end
function UKismetMathLibrary.HSVToRGB_Vector(HSV, RGB) end
function UKismetMathLibrary.HSVToRGBLinear(HSV) end
function UKismetMathLibrary.RGBToHSV(InColor, H, S, V, A) end
function UKismetMathLibrary.RGBToHSV_Vector(RGB, HSV) end
function UKismetMathLibrary.RGBLinearToHSV(RGB) end
function UKismetMathLibrary.Conv_LinearColorToVector(InLinearColor) end
function UKismetMathLibrary.LinearColor_ToRGBE(InLinearColor) end
function UKismetMathLibrary.Conv_LinearColorToColor(InLinearColor) end
function UKismetMathLibrary.LinearColor_Quantize(InColor) end
function UKismetMathLibrary.LinearColor_QuantizeRound(InColor) end
function UKismetMathLibrary.LinearColor_Desaturated(InColor, InDesaturation) end
function UKismetMathLibrary.LinearColor_Distance(C1, C2) end
function UKismetMathLibrary.LinearColor_ToNewOpacity(InColor, InOpacity) end
function UKismetMathLibrary.LinearColor_GetLuminance(InColor) end
function UKismetMathLibrary.LinearColor_GetMax(InColor) end
function UKismetMathLibrary.LinearColor_GetMin(InColor) end
function UKismetMathLibrary.CInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.LinearColorLerp(A, B, Alpha) end
function UKismetMathLibrary.LinearColorLerpUsingHSV(A, B, Alpha) end
function UKismetMathLibrary.LinearColor_IsNearEqual(A, B) end
function UKismetMathLibrary.EqualEqual_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.NotEqual_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.Add_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.Subtract_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.Multiply_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.Multiply_LinearColorFloat(A, B) end
function UKismetMathLibrary.Divide_LinearColorLinearColor(A, B) end
function UKismetMathLibrary.MakePlaneFromPointAndNormal(Point, Normal) end
function UKismetMathLibrary.MakeDateTime(Year, Month, Day) end
function UKismetMathLibrary.BreakDateTime(InDateTime, Year, Month, Day, Hour, Minute, Second, Millisecond) end
function UKismetMathLibrary.Add_DateTimeTimespan(A, B) end
function UKismetMathLibrary.Subtract_DateTimeTimespan(A, B) end
function UKismetMathLibrary.Add_DateTimeDateTime(A, B) end
function UKismetMathLibrary.Subtract_DateTimeDateTime(A, B) end
function UKismetMathLibrary.EqualEqual_DateTimeDateTime(A, B) end
function UKismetMathLibrary.NotEqual_DateTimeDateTime(A, B) end
function UKismetMathLibrary.Greater_DateTimeDateTime(A, B) end
function UKismetMathLibrary.GreaterEqual_DateTimeDateTime(A, B) end
function UKismetMathLibrary.Less_DateTimeDateTime(A, B) end
function UKismetMathLibrary.LessEqual_DateTimeDateTime(A, B) end
function UKismetMathLibrary.GetDate(A) end
function UKismetMathLibrary.GetDay(A) end
function UKismetMathLibrary.GetDayOfYear(A) end
function UKismetMathLibrary.GetHour(A) end
function UKismetMathLibrary.GetHour12(A) end
function UKismetMathLibrary.GetMillisecond(A) end
function UKismetMathLibrary.GetMinute(A) end
function UKismetMathLibrary.GetMonth(A) end
function UKismetMathLibrary.GetSecond(A) end
function UKismetMathLibrary.GetTimeOfDay(A) end
function UKismetMathLibrary.GetYear(A) end
function UKismetMathLibrary.IsAfternoon(A) end
function UKismetMathLibrary.IsMorning(A) end
function UKismetMathLibrary.DaysInMonth(Year, Month) end
function UKismetMathLibrary.DaysInYear(Year) end
function UKismetMathLibrary.IsLeapYear(Year) end
function UKismetMathLibrary.DateTimeMaxValue() end
function UKismetMathLibrary.DateTimeMinValue() end
function UKismetMathLibrary.Now() end
function UKismetMathLibrary.Today() end
function UKismetMathLibrary.UtcNow() end
function UKismetMathLibrary.DateTimeFromIsoString(IsoString, Result) end
function UKismetMathLibrary.DateTimeFromString(DateTimeString, Result) end
function UKismetMathLibrary.TimespanMaxValue() end
function UKismetMathLibrary.TimespanMinValue() end
function UKismetMathLibrary.TimespanZeroValue() end
function UKismetMathLibrary.MakeTimespan(Days, Hours, Minutes, Seconds, Milliseconds) end
function UKismetMathLibrary.MakeTimespan2(Days, Hours, Minutes, Seconds, FractionNano) end
function UKismetMathLibrary.BreakTimespan(InTimespan, Days, Hours, Minutes, Seconds, Milliseconds) end
function UKismetMathLibrary.BreakTimespan2(InTimespan, Days, Hours, Minutes, Seconds, FractionNano) end
function UKismetMathLibrary.Add_TimespanTimespan(A, B) end
function UKismetMathLibrary.Subtract_TimespanTimespan(A, B) end
function UKismetMathLibrary.Multiply_TimespanFloat(A, Scalar) end
function UKismetMathLibrary.Divide_TimespanFloat(A, Scalar) end
function UKismetMathLibrary.EqualEqual_TimespanTimespan(A, B) end
function UKismetMathLibrary.NotEqual_TimespanTimespan(A, B) end
function UKismetMathLibrary.Greater_TimespanTimespan(A, B) end
function UKismetMathLibrary.GreaterEqual_TimespanTimespan(A, B) end
function UKismetMathLibrary.Less_TimespanTimespan(A, B) end
function UKismetMathLibrary.LessEqual_TimespanTimespan(A, B) end
function UKismetMathLibrary.GetDays(A) end
function UKismetMathLibrary.GetDuration(A) end
function UKismetMathLibrary.GetHours(A) end
function UKismetMathLibrary.GetMilliseconds(A) end
function UKismetMathLibrary.GetMinutes(A) end
function UKismetMathLibrary.GetSeconds(A) end
function UKismetMathLibrary.GetTotalDays(A) end
function UKismetMathLibrary.GetTotalHours(A) end
function UKismetMathLibrary.GetTotalMilliseconds(A) end
function UKismetMathLibrary.GetTotalMinutes(A) end
function UKismetMathLibrary.GetTotalSeconds(A) end
function UKismetMathLibrary.FromDays(Days) end
function UKismetMathLibrary.FromHours(Hours) end
function UKismetMathLibrary.FromMilliseconds(Milliseconds) end
function UKismetMathLibrary.FromMinutes(Minutes) end
function UKismetMathLibrary.FromSeconds(Seconds) end
function UKismetMathLibrary.TimespanRatio(A, B) end
function UKismetMathLibrary.TimespanFromString(TimespanString, Result) end
function UKismetMathLibrary.MakeQualifiedFrameTime(Frame, FrameRate) end
function UKismetMathLibrary.BreakQualifiedFrameTime(InFrameTime, Frame, FrameRate, SubFrame) end
function UKismetMathLibrary.MakeFrameRate(Numerator) end
function UKismetMathLibrary.BreakFrameRate(InFrameRate, Numerator, Denominator) end
function UKismetMathLibrary.Conv_ByteToFloat(InByte) end
function UKismetMathLibrary.Conv_IntToFloat(InInt) end
function UKismetMathLibrary.Conv_IntToInt64(InInt) end
function UKismetMathLibrary.Conv_IntToByte(InInt) end
function UKismetMathLibrary.Conv_IntToIntVector(InInt) end
function UKismetMathLibrary.Conv_IntToBool(InInt) end
function UKismetMathLibrary.Conv_BoolToInt(InBool) end
function UKismetMathLibrary.Conv_BoolToFloat(InBool) end
function UKismetMathLibrary.Conv_BoolToByte(InBool) end
function UKismetMathLibrary.Conv_ByteToInt(InByte) end
function UKismetMathLibrary.Conv_ColorToLinearColor(InColor) end
function UKismetMathLibrary.Conv_IntVectorToVector(InIntVector) end
function UKismetMathLibrary.Conv_FloatToVector(InFloat) end
function UKismetMathLibrary.MakeBox(Min, Max) end
function UKismetMathLibrary.MakeBox2D(Min, Max) end
function UKismetMathLibrary.MakeRandomStream(InitialSeed) end
function UKismetMathLibrary.BreakRandomStream(InRandomStream, InitialSeed) end
function UKismetMathLibrary.SelectString(A, B, bPickA) end
function UKismetMathLibrary.SelectInt(A, B, bPickA) end
function UKismetMathLibrary.SelectFloat(A, B, bPickA) end
function UKismetMathLibrary.SelectVector(A, B, bPickA) end
function UKismetMathLibrary.SelectRotator(A, B, bPickA) end
function UKismetMathLibrary.SelectColor(A, B, bPickA) end
function UKismetMathLibrary.SelectTransform(A, B, bPickA) end
function UKismetMathLibrary.SelectObject(A, B, bSelectA) end
function UKismetMathLibrary.SelectClass(A, B, bSelectA) end
function UKismetMathLibrary.EqualEqual_ObjectObject(A, B) end
function UKismetMathLibrary.NotEqual_ObjectObject(A, B) end
function UKismetMathLibrary.EqualEqual_ClassClass(A, B) end
function UKismetMathLibrary.NotEqual_ClassClass(A, B) end
function UKismetMathLibrary.ClassIsChildOf(TestClass, ParentClass) end
function UKismetMathLibrary.EqualEqual_NameName(A, B) end
function UKismetMathLibrary.NotEqual_NameName(A, B) end
function UKismetMathLibrary.MakeTransform(Location, Rotation, Scale) end
function UKismetMathLibrary.BreakTransform(InTransform, Location, Rotation, Scale) end
function UKismetMathLibrary.EqualEqual_TransformTransform(A, B) end
function UKismetMathLibrary.NearlyEqual_TransformTransform(A, B) end
function UKismetMathLibrary.ComposeTransforms(A, B) end
function UKismetMathLibrary.TransformLocation(T, Location) end
function UKismetMathLibrary.TransformDirection(T, Direction) end
function UKismetMathLibrary.TransformRotation(T, Rotation) end
function UKismetMathLibrary.InverseTransformLocation(T, Location) end
function UKismetMathLibrary.InverseTransformDirection(T, Direction) end
function UKismetMathLibrary.InverseTransformRotation(T, Rotation) end
function UKismetMathLibrary.MakeRelativeTransform(A, RelativeTo) end
function UKismetMathLibrary.ConvertTransformToRelative(Transform, ParentTransform) end
function UKismetMathLibrary.InvertTransform(T) end
function UKismetMathLibrary.TLerp(A, B, Alpha) end
function UKismetMathLibrary.TEase(A, B, Alpha, EasingFunc) end
function UKismetMathLibrary.TInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.Transform_Determinant(Transform) end
function UKismetMathLibrary.Conv_TransformToMatrix(Transform) end
function UKismetMathLibrary.FInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.FInterpTo_Constant(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.RInterpTo(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.RInterpTo_Constant(Current, Target, DeltaTime, InterpSpeed) end
function UKismetMathLibrary.FloatSpringInterp(Current, Target, SpringState, Stiffness, CriticalDampingFactor, DeltaTime) end
function UKismetMathLibrary.ResetFloatSpringState(SpringState) end
function UKismetMathLibrary.ResetVectorSpringState(SpringState) end
function UKismetMathLibrary.RandomIntegerFromStream(Max, Stream) end
function UKismetMathLibrary.RandomIntegerInRangeFromStream(Min, Max, Stream) end
function UKismetMathLibrary.RandomBoolFromStream(Stream) end
function UKismetMathLibrary.RandomFloatFromStream(Stream) end
function UKismetMathLibrary.RandomFloatInRangeFromStream(Min, Max, Stream) end
function UKismetMathLibrary.RandomUnitVectorFromStream(Stream) end
function UKismetMathLibrary.RandomRotatorFromStream(bRoll, Stream) end
function UKismetMathLibrary.ResetRandomStream(Stream) end
function UKismetMathLibrary.SeedRandomStream(Stream) end
function UKismetMathLibrary.SetRandomStreamSeed(Stream, NewSeed) end
function UKismetMathLibrary.RandomUnitVectorInConeInRadiansFromStream(ConeDir, ConeHalfAngleInRadians, Stream) end
function UKismetMathLibrary.RandomUnitVectorInConeInDegreesFromStream(ConeDir, ConeHalfAngleInDegrees, Stream) end
function UKismetMathLibrary.RandomUnitVectorInEllipticalConeInRadiansFromStream(ConeDir, MaxYawInRadians, MaxPitchInRadians, Stream) end
function UKismetMathLibrary.RandomUnitVectorInEllipticalConeInDegreesFromStream(ConeDir, MaxYawInDegrees, MaxPitchInDegrees, Stream) end
function UKismetMathLibrary.PerlinNoise1D(Value) end
function UKismetMathLibrary.MinimumAreaRectangle(WorldContextObject, InVerts, SampleSurfaceNormal, OutRectCenter, OutRectRotation, OutSideLengthX, OutSideLengthY) end
function UKismetMathLibrary.PointsAreCoplanar(Points) end
function UKismetMathLibrary.IsPointInBox(Point, BoxOrigin, BoxExtent) end
function UKismetMathLibrary.IsPointInBoxWithTransform(Point, BoxWorldTransform, BoxExtent) end
function UKismetMathLibrary.GetSlopeDegreeAngles(MyRightYAxis, FloorNormal, UpVector, OutSlopePitchDegreeAngle, OutSlopeRollDegreeAngle) end
function UKismetMathLibrary.LinePlaneIntersection(LineStart, LineEnd, APlane, T, Intersection) end
function UKismetMathLibrary.LinePlaneIntersection_OriginNormal(LineStart, LineEnd, PlaneOrigin, PlaneNormal, T, Intersection) end
function UKismetMathLibrary.WeightedMovingAverage_Float(CurrentSample, PreviousSample, Weight) end
function UKismetMathLibrary.WeightedMovingAverage_FVector(CurrentSample, PreviousSample, Weight) end
function UKismetMathLibrary.WeightedMovingAverage_FRotator(CurrentSample, PreviousSample, Weight) end
function UKismetMathLibrary.DynamicWeightedMovingAverage_Float(CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight) end
function UKismetMathLibrary.DynamicWeightedMovingAverage_FVector(CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight) end
function UKismetMathLibrary.DynamicWeightedMovingAverage_FRotator(CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight) end
