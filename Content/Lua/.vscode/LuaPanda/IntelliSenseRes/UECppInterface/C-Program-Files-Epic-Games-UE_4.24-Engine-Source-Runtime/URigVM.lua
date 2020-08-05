URigVM = {} ---@type UObject
URigVM.WorkMemory = nil
URigVM.LiteralMemory = nil
URigVM.ByteCode = nil
URigVM.Instructions = nil
URigVM.FunctionNames = nil
URigVM.Parameters = nil
URigVM.ParametersNameMap = nil
function URigVM.Execute() end
function URigVM.AddRigVMFunction(InRigVMStruct, InMethodName) end
function URigVM.GetParameterArraySize(InParameterName) end
function URigVM.GetParameterValueBool(InParameterName) end
function URigVM.GetParameterValueFloat(InParameterName) end
function URigVM.GetParameterValueInt(InParameterName) end
function URigVM.GetParameterValueName(InParameterName) end
function URigVM.GetParameterValueString(InParameterName) end
function URigVM.GetParameterValueVector2D(InParameterName) end
function URigVM.GetParameterValueVector(InParameterName) end
function URigVM.GetParameterValueQuat(InParameterName) end
function URigVM.GetParameterValueTransform(InParameterName) end
function URigVM.SetParameterValueBool(InParameterName, InValue) end
function URigVM.SetParameterValueFloat(InParameterName, InValue) end
function URigVM.SetParameterValueInt(InParameterName, InValue) end
function URigVM.SetParameterValueName(InParameterName, InValue) end
function URigVM.SetParameterValueString(InParameterName, InValue) end
function URigVM.SetParameterValueVector2D(InParameterName, InValue) end
function URigVM.SetParameterValueVector(InParameterName, InValue) end
function URigVM.SetParameterValueQuat(InParameterName, InValue) end
function URigVM.SetParameterValueTransform(InParameterName, InValue) end
