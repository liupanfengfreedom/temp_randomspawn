ANavLinkProxy = {} ---@type AActor
ANavLinkProxy.PointLinks = nil
ANavLinkProxy.SegmentLinks = nil
ANavLinkProxy.SmartLinkComp = nil
ANavLinkProxy.bSmartLinkIsRelevant = nil
ANavLinkProxy.EdRenderComp = nil
ANavLinkProxy.SpriteComponent = nil
ANavLinkProxy.OnSmartLinkReached = nil
function ANavLinkProxy.ReceiveSmartLinkReached(Agent, Destination) end
function ANavLinkProxy.ResumePathFollowing(Agent) end
function ANavLinkProxy.IsSmartLinkEnabled() end
function ANavLinkProxy.SetSmartLinkEnabled(bEnabled) end
function ANavLinkProxy.HasMovingAgents() end
