SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 24, NIDORAN_M
	db 26, DODUO
	db 22, TAUROS
	db 25, PONYTA
	db 33, SCYTHER
	db 23, EXEGGCUTE
	db 24, PONYTA
	db 25, PARASECT
	db 25, KANGASKHAN
	db 28, PINSIR
ENDC
IF DEF(_BLUE)
	db 24, NIDORAN_F
	db 26, DODUO
	db 22, TAUROS
	db 25, PONYTA
	db 33, PINSIR
	db 23, EXEGGCUTE
	db 24, PONYTA
	db 25, PARASECT
	db 25, KANGASKHAN
	db 28, SCYTHER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
