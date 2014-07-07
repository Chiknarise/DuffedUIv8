local D, C, L  = select(2, ...):unpack()

C["medias"] = {
	-- fonts (ENGLISH)
	["Font"] = [=[Interface\Addons\DuffedUI\medias\fonts\normal_font.ttf]=],
	["AltFont"] = [[Interface\AddOns\DuffedUI\medias\fonts\uf_font.ttf]],
	["DamageFont"] = [[Interface\AddOns\DuffedUI\medias\fonts\combat_font.ttf]],
	["PixelFont"] = [=[Interface\Addons\DuffedUI\medias\fonts\pixel_font.ttf]=],
	["ActionBarFont"] = [=[Interface\Addons\DuffedUI\medias\fonts\actionbar_font.ttf]=],

	-- textures
	["Normal"] = [[Interface\AddOns\DuffedUI\medias\textures\normTex]],
	["Glow"] = [[Interface\AddOns\DuffedUI\medias\textures\glowTex]],
	["Bubble"] = [[Interface\AddOns\DuffedUI\medias\textures\bubbleTex]],
	["Copy"] = [[Interface\AddOns\DuffedUI\medias\textures\copy]],
	["Blank"] = [[Interface\AddOns\DuffedUI\medias\textures\blank]],
	["HoverButton"] = [[Interface\AddOns\DuffedUI\medias\textures\button_hover]],
	["Logo"] = [[Interface\AddOns\DuffedUI\medias\textures\logo]],
	["Duffed"] =  [[Interface\AddOns\DuffedUI\medias\textures\duffed]],
	["Mail"] = [[Interface\AddOns\DuffedUI\medias\textures\mail]],
	["alliance"] = [[Interface\AddOns\DuffedUI\medias\textures\alliance]],
	["horde"] = [[Interface\AddOns\DuffedUI\medias\textures\horde]],
	["d3"] = [[Interface\AddOns\DuffedUI\medias\textures\d3]],
	["sc2"] = [[Interface\AddOns\DuffedUI\medias\textures\sc2]],
	
	-- colors
	["BorderColor"] = (not C["general"].InOut and { .125, .125, .125 }) or C["general"].BorderColor or { .125, .125, .125 },
	["BackdropColor"] = C["general"].BackdropColor or { .05,.05,.05 },
	["PrimaryDataTextColor"] = { 1, 1, 1 },
	["SecondaryDataTextColor"] = { 1, 1, 1 },
	
	-- sound
	["Whisper"] = [[Interface\AddOns\DuffedUI\medias\sounds\whisper.mp3]],
	["Warning"] = [[Interface\AddOns\DuffedUI\medias\sounds\warning.mp3]],
}