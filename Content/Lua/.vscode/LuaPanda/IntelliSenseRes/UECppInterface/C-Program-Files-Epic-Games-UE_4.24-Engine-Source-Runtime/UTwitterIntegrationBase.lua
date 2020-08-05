UTwitterIntegrationBase = {} ---@type UPlatformInterfaceBase
function UTwitterIntegrationBase.Init() end
function UTwitterIntegrationBase.CanShowTweetUI() end
function UTwitterIntegrationBase.ShowTweetUI() end
function UTwitterIntegrationBase.AuthorizeAccounts() end
function UTwitterIntegrationBase.GetNumAccounts() end
function UTwitterIntegrationBase.GetAccountName(AccountIndex) end
function UTwitterIntegrationBase.TwitterRequest(URL, ParamKeysAndValues, RequestMethod, AccountIndex) end
