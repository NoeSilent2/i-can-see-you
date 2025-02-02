/////////// Areas

/area/awaymission/construct
	name = "Construct"
	icon_state = "awaycontent1"
	requires_power = FALSE
	base_lighting_alpha = 222

/area/awaymission/construct/inside
	name = "Construct Interior"
	icon_state = "awaycontent2"
	base_lighting_alpha = 0


/////////// LORE!!!!!!!

/obj/item/paper/crumpled/bloody/ruins/construct
	default_raw_text = "its too much power.. the engineers here can bring in whatever they want. they are making humans kill eachother for fun, all while they watch. i cant stand it."

/obj/item/disk/holodisk/construct
	name = "Welcome engineers!"
	preset_image_type = /datum/preset_holoimage/engineer
	preset_record_text = {"
	NAME Isaac Kleiner
	DELAY 10
	SAY Welcome Nanotrasen engineers, to your dream creation space!
	DELAY 30
	SAY Feel free to look around at your leisure.
	DELAY 30
	SAY You should find that everything you could want isn't too far!
	DELAY 30
	SAY Now, I'll leave you to it. Happy engineering!
	DELAY 15;"}
