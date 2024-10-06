Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
IF DEF(_RED)
	db 22, PIDGEY
	db 20, MEOWTH
	db 15, ABRA
	db 19, MEOWTH
	db 24, PIDGEOTTO
	db 19, GROWLITHE
	db 24, JIGGLYPUFF
	db 20, KADABRA
	db 27, KADABRA
ENDC
IF DEF(_BLUE)
	db 22, PIDGEY
	db 20, MEOWTH
	db 15, ABRA
	db 19, MEOWTH
	db 24, PIDGEOTTO
	db 19, VULPIX
	db 24, JIGGLYPUFF
	db 20, KADABRA
	db 27, KADABRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
