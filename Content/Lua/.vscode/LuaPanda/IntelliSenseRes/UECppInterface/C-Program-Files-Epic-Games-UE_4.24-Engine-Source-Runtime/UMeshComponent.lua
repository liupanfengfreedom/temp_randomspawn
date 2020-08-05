UMeshComponent = {} ---@type UPrimitiveComponent
UMeshComponent.OverrideMaterials = nil
UMeshComponent.bEnableMaterialParameterCaching = nil
function UMeshComponent.GetMaterials() end
function UMeshComponent.GetMaterialIndex(MaterialSlotName) end
function UMeshComponent.GetMaterialSlotNames() end
function UMeshComponent.IsMaterialSlotNameValid(MaterialSlotName) end
function UMeshComponent.PrestreamTextures(Seconds, bPrioritizeCharacterTextures) end
function UMeshComponent.SetScalarParameterValueOnMaterials(ParameterName, ParameterValue) end
function UMeshComponent.SetVectorParameterValueOnMaterials(ParameterName, ParameterValue) end
