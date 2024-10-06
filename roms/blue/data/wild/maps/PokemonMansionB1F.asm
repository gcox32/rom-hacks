PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, KOFFING
	db 31, GRIMER
	db 35, MAGNEMITE
	db 32, RATICATE
	db 31, KOFFING
	db 40, WEEZING
	db 34, DITTO
	db 35, MAGNEMITE
	db 42, WEEZING
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 33, GRIMER
	db 31, KOFFING
	db 35, MAGNEMITE
	db 32, RATICATE
	db 31, GRIMER
	db 40, MUK
	db 34, DITTO
	db 35, MAGNEMITE
	db 38, MAGMAR
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
