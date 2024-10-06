PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, GROWLITHE
	db 33, GRIMER
	db 35, KOFFING
	db 32, PONYTA
	db 34, PONYTA
	db 40, WEEZING
	db 34, GRIMER
	db 38, MAGMAR
	db 36, MAGMAR
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 31, VULPIX
	db 33, KOFFING
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MAGMAR
	db 36, MAGMAR
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
