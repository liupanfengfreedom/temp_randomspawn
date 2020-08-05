UEnvQueryManager = {} ---@type UAISubsystem
UEnvQueryManager.InstanceCache = nil
UEnvQueryManager.LocalContexts = nil
UEnvQueryManager.GCShieldedWrappers = nil
UEnvQueryManager.MaxAllowedTestingTime = nil
UEnvQueryManager.bTestQueriesUsingBreadth = nil
UEnvQueryManager.QueryCountWarningThreshold = nil
UEnvQueryManager.QueryCountWarningInterval = nil
function UEnvQueryManager.RunEQSQuery(WorldContextObject, QueryTemplate, Querier, RunMode, WrapperClass) end
