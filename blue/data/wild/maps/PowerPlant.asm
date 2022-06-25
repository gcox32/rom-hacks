PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 21, VOLTORB
	db 21, MAGNEMITE
	db 20, PIKACHU
	db 24, GRIMER
	db 23, MAGNEMITE
	db 23, VOLTORB
	db 32, MAGNETON
IF DEF(_RED)
	db 35, ELECTABUZZ
	db 33, ELECTABUZZ
	db 36, RAICHU
ENDC
IF DEF(_BLUE)
	db 35, RAICHU
	db 33, ELECTABUZZ
	db 36, ELECTABUZZ
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
