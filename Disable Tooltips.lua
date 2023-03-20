local Tooltip = require("Modules.Tooltip.Tooltip")

GameTooltip:HookScript(
    "OnShow",
    function(self)
        if self:GetOwner() == UIParent then
            Tooltip:Hide()
        end
    end
)
