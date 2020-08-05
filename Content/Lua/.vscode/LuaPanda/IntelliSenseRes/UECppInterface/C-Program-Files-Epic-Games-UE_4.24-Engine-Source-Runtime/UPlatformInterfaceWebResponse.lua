UPlatformInterfaceWebResponse = {} ---@type UObject
UPlatformInterfaceWebResponse.OriginalURL = nil
UPlatformInterfaceWebResponse.ResponseCode = nil
UPlatformInterfaceWebResponse.Tag = nil
UPlatformInterfaceWebResponse.StringResponse = nil
UPlatformInterfaceWebResponse.BinaryResponse = nil
function UPlatformInterfaceWebResponse.GetNumHeaders() end
function UPlatformInterfaceWebResponse.GetHeader(HeaderIndex, Header, Value) end
function UPlatformInterfaceWebResponse.GetHeaderValue(HeaderName) end
