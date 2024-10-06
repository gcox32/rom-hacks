SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, SLOWPOKE
	db 31, SEEL
	db 33, SLOWPOKE
	db 33, SEEL
	db 29, HORSEA
	db 31, SHELLDER
	db 31, HORSEA
	db 29, JYNX
	db 39, SEADRA
ENDC
IF DEF(_BLUE)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, JYNX
	db 39, KINGLER
ENDC
	db 37, DEWGONG
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 25, TENTACOOL
	db 30, TENTACOOL
	db 20, TENTACOOL
	db 30, STARYU
	db 35, TENTACOOL
	db 30, STARYU
	db 40, TENTACOOL
	db 30, STARYU
	db 30, STARYU
	db 30, LAPRAS
	end_water_wildmons
