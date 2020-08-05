UBlackboardComponent = {} ---@type UActorComponent
UBlackboardComponent.BrainComp = nil
UBlackboardComponent.BlackboardAsset = nil
UBlackboardComponent.KeyInstances = nil
function UBlackboardComponent.GetValueAsObject(KeyName) end
function UBlackboardComponent.GetValueAsClass(KeyName) end
function UBlackboardComponent.GetValueAsEnum(KeyName) end
function UBlackboardComponent.GetValueAsInt(KeyName) end
function UBlackboardComponent.GetValueAsFloat(KeyName) end
function UBlackboardComponent.GetValueAsBool(KeyName) end
function UBlackboardComponent.GetValueAsString(KeyName) end
function UBlackboardComponent.GetValueAsName(KeyName) end
function UBlackboardComponent.GetValueAsVector(KeyName) end
function UBlackboardComponent.GetValueAsRotator(KeyName) end
function UBlackboardComponent.SetValueAsObject(KeyName, ObjectValue) end
function UBlackboardComponent.SetValueAsClass(KeyName, ClassValue) end
function UBlackboardComponent.SetValueAsEnum(KeyName, EnumValue) end
function UBlackboardComponent.SetValueAsInt(KeyName, IntValue) end
function UBlackboardComponent.SetValueAsFloat(KeyName, FloatValue) end
function UBlackboardComponent.SetValueAsBool(KeyName, BoolValue) end
function UBlackboardComponent.SetValueAsString(KeyName, StringValue) end
function UBlackboardComponent.SetValueAsName(KeyName, NameValue) end
function UBlackboardComponent.SetValueAsVector(KeyName, VectorValue) end
function UBlackboardComponent.SetValueAsRotator(KeyName, VectorValue) end
function UBlackboardComponent.GetLocationFromEntry(KeyName, ResultLocation) end
function UBlackboardComponent.GetRotationFromEntry(KeyName, ResultRotation) end
function UBlackboardComponent.ClearValue(KeyName) end
