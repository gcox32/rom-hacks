Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
	db  3, PIDGEY
	db  4, CATERPIE
	db  4, MANKEY
	db  5, PIDGEY
IF DEF(_RED)
	db  3, WEEDLE
	db  2, WEEDLE
	db  5, RATTATA
	db  4, NIDORAN_M
	db  5, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  2, WEEDLE
	db  5, MANKEY
	db  4, NIDORAN_F
	db  5, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
