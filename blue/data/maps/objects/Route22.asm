Route22_Object:
	db $2c ; border block

	def_warp_events
	warp_event  8,  5, ROUTE_22_GATE, 1

	def_bg_events
	bg_event  7, 11, 3 ; Route22FrontGateText

	def_object_events
	object_event 29,  5, SPRITE_BLUE, STAY, LEFT, 1 ; person ; UPDATE 25 ... NONE
	object_event 29,  5, SPRITE_BLUE, STAY, LEFT, 2 ; person ; UPDATE 25 ... NONE

	def_warps_to ROUTE_22
