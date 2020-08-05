USluaTestCase = {} ---@type UObject
USluaTestCase.weakptr = nil
USluaTestCase.foos = nil
USluaTestCase.maps = nil
USluaTestCase.strs = nil
USluaTestCase.userInfo = nil
USluaTestCase.userArray = nil
USluaTestCase.Brush = nil
USluaTestCase.Value = nil
USluaTestCase.info = nil
USluaTestCase.OnTestGetCount = nil
USluaTestCase.OnTestAAA = nil
function USluaTestCase.StaticFunc() end
function USluaTestCase.setupfoo(obj) end
function USluaTestCase.delfoo() end
function USluaTestCase.GetArray() end
function USluaTestCase.GetMap() end
function USluaTestCase.GetArrayStr() end
function USluaTestCase.SetArrayStr(array) end
function USluaTestCase.TwoArgs(a, b, c, d, widget) end
function USluaTestCase.SetButton(widget) end
function USluaTestCase.TestStruct(v, e, v2, i, i2, str) end
function USluaTestCase.TestInt_int(i) end
function USluaTestCase.TestIntStr_Str(i, s) end
function USluaTestCase.GetUserInfo() end
function USluaTestCase.TestIntStrEnum_Enum(i, s, e) end
function USluaTestCase.TestIntStrEnum_Arr(i, s, e) end
function USluaTestCase.TestOIntOStrOEnum(i, oi, s, os, e, oe) end
function USluaTestCase.GetBrush() end
function USluaTestCase.LoadAssetClass(OnLoaded) end
function USluaTestCase.EmptyFunc() end
function USluaTestCase.ReturnInt() end
function USluaTestCase.ReturnIntWithInt(i) end
function USluaTestCase.FuncWithStr(str) end
function USluaTestCase.TestUnicastDelegate(str) end
function USluaTestCase.TestAAA(str) end
function USluaTestCase.TestLuaCallback(callback) end
