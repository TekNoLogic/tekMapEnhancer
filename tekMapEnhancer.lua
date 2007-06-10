UIPanelWindows["WorldMapFrame"] = {area = "center", pushable = 9}
hooksecurefunc(WorldMapFrame, "Show", function(self)
	self:SetScale(0.75)
	self:EnableKeyboard(false)
	BlackoutWorld:Hide()
end)
MiniMapBattlefieldFrame.status = "active"
