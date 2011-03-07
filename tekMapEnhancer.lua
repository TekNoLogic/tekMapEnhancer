UIPanelWindows["WorldMapFrame"] = {area = "center", pushable = 9}
hooksecurefunc(WorldMapFrame, "Show", function(self)
	self:SetScale(0.75)
	self:EnableKeyboard(false)
	self:EnableMouse(false)
	BlackoutWorld:Hide()
end)

hooksecurefunc("WorldMap_ToggleSizeUp", function(self)
	BlackoutWorld:Hide()
	WorldMapFrame:SetAttribute("UIPanelLayout-area", "center")
end)
