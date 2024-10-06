SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, NIDORAN_M
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, KANGASKHAN
	db 27, TAUROS
	db 30, PONYTA
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 26, RHYHORN
	db 23, PARAS
	db 25, EXEGGCUTE
	db 30, KANGASKHAN
	db 27, TAUROS
	db 30, PONYTA
ENDC
	db 32, VENOMOTH
	db 26, CHANSEY
	db 28, NIDOKING
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
