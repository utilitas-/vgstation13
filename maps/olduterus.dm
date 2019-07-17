#ifndef MAP_OVERRIDE
//**************************************************************
// Map Datum -- Old Uterus Station
//**************************************************************

/datum/map/active
	nameShort = "olduterus"
	nameLong = "Old Uterus Station"
	map_dir = "uterusstation"
	tDomeX = 113
	tDomeY = 88
	tDomeZ = 2
	zLevels = list(
		/datum/zLevel/station,
		/datum/zLevel/centcomm,
		/datum/zLevel/space{
			name = "spaceOldSat" ;
			},
		/datum/zLevel/space{
			name = "derelict" ;
			},
		/datum/zLevel/mining,
		/datum/zLevel/space{
			name = "spacePirateShip" ;
			},
		)
	enabled_jobs = list()

	load_map_elements = list()
	holomap_offset_x = list(0,0,0,86,4,0,0,)
	holomap_offset_y = list(0,0,0,94,10,0,0,)

	center_x = 113
	center_y = 125

////////////////////////////////////////////////////////////////
#include "trunkmap.dmm"
#endif
