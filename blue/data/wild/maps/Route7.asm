Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY
IF DEF(_RED)
	db 19, ABRA
	db 17, MANKEY
	db 22, ODDISH
	db 22, PIDGEY
	db 18, MANKEY
	db 18, GROWLITHE
	db 20, KADABRA
	db 19, MEOWTH
	db 20, JIGGLYPUFF
ENDC
IF DEF(_BLUE)
	db 19, ABRA
	db 17, MEOWTH
	db 22, BELLSPROUT
	db 22, PIDGEY
	db 18, MEOWTH
	db 18, VULPIX
	db 20, KADABRA
	db 19, MANKEY
	db 20, JIGGLYPUFF
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
