/datum/map_element/vault/dorf
	list/exclusive_to_maps = list("Dorf Fort")
	only_spawn_once = 0

/datum/map_element/vault/dorf/roid1 // One medium roid
	file_path = "maps/dorf/dorfroid1.dmm"

/datum/map_element/vault/dorf/roid2 // One small roid
	file_path = "maps/dorf/dorfroid2.dmm"

/datum/map_element/vault/dorf/roid3 // Bilobed medium roid
	file_path = "maps/dorf/dorfroid3.dmm"

/datum/map_element/vault/dorf/roid4 // Scary ice roid
	file_path = "maps/dorf/dorfroid4.dmm"

/datum/map_element/vault/dorf/roid5 // Comet
	file_path = "maps/dorf/dorfroid5.dmm"

/datum/map_element/vault/dorf/roid6	// Big roid with two roidlets
	file_path = "maps/dorf/dorfroid6.dmm"

/datum/map_element/vault/dorf/roid7 // Shallow roids
	file_path = "maps/dorf/dorfroid7.dmm"

/datum/map_element/vault/dorf/roid8 // Dense roids
	file_path = "maps/dorf/dorfroid8.dmm"




//Metal salvage

/datum/map_element/vault/dorf/salvage1 // Dense roids
	file_path = "maps/dorf/salvage1.dmm"

/datum/map_element/vault/dorf/salvage2 // Dense roids
	file_path = "maps/dorf/salvage2.dmm"




/area/vault/dorf
	name = "mysterious structure"
	requires_power = 0
	icon_state = "firingrange"
	dynamic_lighting = 1

/area/vault/dorf/salvage1
	name = "mysterious taxi structure"
	requires_power = 1

/area/vault/dorf/salvage2
	name = "mysterious structure"
	requires_power = 1

/area/vault/dorf/salvage3
	name = "mysterious structure"
	requires_power = 1

/area/vault/dorf/salvage4
	name = "mysterious structure"
	requires_power = 1