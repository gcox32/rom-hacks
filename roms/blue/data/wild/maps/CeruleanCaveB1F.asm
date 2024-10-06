CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON
	db 55, MAROWAK
	db 55, GOLEM
	db 64, CHANSEY
	db 64, PARASECT
	db 64, LICKITUNG
IF DEF(_RED)
	db 57, ARBOK
	db 53, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
	db 53, ARBOK
ENDC
	db 65, DITTO
	db 67, MACHAMP
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db 40, STARYU
	db 40, SEAKING
	db 40, SLOWPOKE
	db 40, STARYU
	db 40, STARMIE
	db 40, SHELLDER
	db 40, CLOYSTER
	db 50, GYARADOS
	db 20, OMANYTE
	db 20, KABUTO
	end_water_wildmons
