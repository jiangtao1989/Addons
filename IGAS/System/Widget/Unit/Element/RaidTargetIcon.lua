-- Author      : Kurapica
-- Create Date : 2012/06/25
-- Change Log  :

-- Check Version
local version = 1
if not IGAS:NewAddon("IGAS.Widget.Unit.RaidTargetIcon", version) then
	return
end

__Doc__[[The raid target indicator]]
class "RaidTargetIcon"
	inherit "Texture"
	extend "IFRaidTarget"

	------------------------------------------------------
	-- Constructor
	------------------------------------------------------
	function RaidTargetIcon(self, name, parent, ...)
		Super(self, name, parent, ...)

		self.Height = 16
		self.Width = 16
	end
endclass "RaidTargetIcon"