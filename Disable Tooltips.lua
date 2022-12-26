GameTooltip:HookScript(
    "OnShow",
    function(self)
        if self:GetOwner() == UIParent then
            self:Hide()
        end
    end
)
