Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, PIDGEY
	db 13, ABRA
	db 10, MANKEY
	db 12, POLIWAG
	db 15, ODDISH
	db 16, KRABBY
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MANKEY
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 13, ABRA
	db 10, MEOWTH
	db 12, POLIWAG
	db 15, BELLSPROUT
	db 16, KRABBY
	db 16, PIDGEY
	db 14, MANKEY
	db 16, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 3 ; encounter rate
	db 15, PSYDUCK
	db 15, SLOWPOKE
	db 15, PSYDUCK
	db 15, GOLDEEN
	db 15, PSYDUCK
	db 15, STARYU
	db 15, PSYDUCK
	db 15, PSYDUCK
	db 15, GOLDUCK
	db 20, GOLDUCK
	end_water_wildmons
