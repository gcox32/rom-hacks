CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, DODRIO
	db 49, VENOMOTH
IF DEF(_RED)
	db 52, ARBOK
	db 49, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
	db 49, ARBOK
ENDC
	db 49, KADABRA
	db 52, PARASECT
	db 53, DITTO
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
