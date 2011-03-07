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

if WorldMapFrame:IsVisible() then
	ToggleFrame(WorldMapFrame)

	BlackoutWorld:Hide()
	WorldMapFrame:SetAttribute("UIPanelLayout-area", "center")
	WorldMapFrame:SetScale(0.75)
	WorldMapFrame:EnableKeyboard(false)
	WorldMapFrame:EnableMouse(false)

	ToggleFrame(WorldMapFrame)
end
