local module = DorHUDMod:new("Tarrested", {name = "Cuff Cloaker", author = "TK7", description = "https://modworkshop.net/mod/27471", version = "2"})
module:hook_post_require("lib/units/beings/player/playermovement", "playermovement")
return module