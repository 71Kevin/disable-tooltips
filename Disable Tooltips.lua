local function HideTooltip(self)
    self:Hide()
end

GameTooltip:HookScript("OnTooltipSetUnit", HideTooltip)
GameTooltip:HookScript("OnTooltipSetSpell", HideTooltip)
