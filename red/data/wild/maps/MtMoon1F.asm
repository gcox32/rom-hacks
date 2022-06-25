MtMoon1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db  8, ODDISH
	db  9, ZUBAT
	db 10, GEODUDE
IF DEF(_RED)
	db 7, ODDISH
	db 9, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 7, SANDSHREW
	db 9, ODDISH
ENDC
	db 10, ZUBAT
	db 10, GEODUDE
	db 11, ZUBAT
	db 12, SANDSHREW
	db 11, CLEFAIRY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
