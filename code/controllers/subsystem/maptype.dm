//This literally just exists because I couldn't figure out another way to have a global var. My apologies to whoever is dealing with this spaghetti bullshit in the future.
SUBSYSTEM_DEF(maptype)
	name = "Map Type"
	flags = SS_NO_FIRE
	init_order = INIT_ORDER_MAPTYPE
	var/maptype = "station"//for the love of god, do not change the default we will all die
	var/clearjobs = FALSE	//this is checking if we are clearing jobs or not
	var/faction = "nanotrasen"//shit like the starfury

	//all the maps that delete all jobs
	var/list/clearmaps = list("kepler-ice", "syndicate", "blacksite", "syndicate-station")
