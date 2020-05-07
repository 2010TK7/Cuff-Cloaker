if not TK7_arrested then
	RegisterScript("lib/lua/Tarrested/playermovement.lua", 2, "lib/units/beings/player/playermovement")
	TK7_arrested = true
end

if RequiredScript == "lib/units/beings/player/playermovement" then
	PlayerMovement.on_SPOOCed = PlayerMovement.on_disarmed
end