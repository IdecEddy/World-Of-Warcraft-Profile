--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Scourgelord Tyrannus", 658, 610)
if not mod then return end
mod:RegisterEnableMob(36658, 36661)
mod:SetEncounterID(mod:Classic() and 837 or 2000)

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		{69172, "ICON"}, -- Overlord's Brand
		{69275, "ICON", "FLASH"}, -- Mark of Rimefang
		69167, -- Unholy Power
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "Brand", 69172)
	self:Log("SPELL_AURA_APPLIED", "Mark", 69275)
	self:Log("SPELL_AURA_REMOVED", "MarkRemoved", 69275)
	self:Log("SPELL_AURA_REMOVED", "BrandRemoved", 69172)
	self:Log("SPELL_AURA_APPLIED", "Power", 69167)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:Brand(args)
	self:TargetMessage(args.spellId, "yellow", args.destName)
	self:PlaySound(args.spellId, "alert", nil, args.destName)
	self:TargetBar(args.spellId, 8, args.destName)
	self:SecondaryIcon(args.spellId, args.destName)
end

function mod:Mark(args)
	self:TargetMessage(args.spellId, "red", args.destName)
	self:PlaySound(args.spellId, "alarm", nil, args.destName)
	self:TargetBar(args.spellId, 7, args.destName)
	if self:Me(args.destGUID) then
		self:Flash(args.spellId)
	end
	self:PrimaryIcon(args.spellId, args.destName)
end

function mod:MarkRemoved(args)
	self:StopBar(args.spellId, args.destName)
	self:PrimaryIcon(args.spellId)
end

function mod:BrandRemoved(args)
	self:StopBar(args.spellId, args.destName)
	self:SecondaryIcon(args.spellId)
end

function mod:Power(args)
	self:Message(args.spellId, "red")
	self:Bar(args.spellId, 10)
end
