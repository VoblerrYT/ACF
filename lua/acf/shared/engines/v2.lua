
-- V-Twin engines

ACF_DefineEngine( "0.6-V2", {
	name = "600cc V-Twin",
	desc = "Twin cylinder bike engine, torquey for its size",
	model = "models/engines/v-twins.mdl",
	sound = "acf_engines/vtwin_small.wav",
	category = "V-Twin",
	weight = 30,
	torque = 50,
	flywheelmass = 0.01,
	idlerpm = 900,
	peakminrpm = 4000,
	peakmaxrpm = 6500,
	limitrpm = 7500
} )

ACF_DefineEngine( "1.2-V2", {
	name = "1200cc V-Twin",
	desc = "Large displacement vtwin engine",
	model = "models/engines/v-twinm.mdl",
	sound = "acf_engines/vtwin_medium.wav",
	category = "V-Twin",
	weight = 50,
	torque = 85,
	flywheelmass = 0.02,
	idlerpm = 725,
	peakminrpm = 3300,
	peakmaxrpm = 5500,
	limitrpm = 6250
} )

ACF_DefineEngine( "2.4-V2", {
	name = "2400cc V-Twin",
	desc = "Huge fucking Vtwin 'MURRICA FUCK YEAH",
	model = "models/engines/v-twinb.mdl",
	sound = "acf_engines/vtwin_large.wav",
	category = "V-Twin",
	weight = 100,
	torque = 160,
	flywheelmass = 0.075,
	idlerpm = 900,
	peakminrpm = 3300,
	peakmaxrpm = 5500,
	limitrpm = 6500
} )
