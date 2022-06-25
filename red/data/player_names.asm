IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GRANT"
	next "ASH"
	next "RED"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "BLUE"
	next "GARY"
	next "BARRY"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GRANT"
	next "GARY"
	next "BLUE"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "RED"
	next "ASH"
	next "BARRY"
	db   "@"
ENDC
