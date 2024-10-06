PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db EEVEE
	db HITMONLEE
	db HITMONCHAN
	db "@"

PrizeMenuMon1Cost:
	bcd2 200
	bcd2 800
	bcd2 1000
	db "@"

PrizeMenuMon2Entries:
	db DRATINI
	db CHANSEY
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 2000
	bcd2 3000
	bcd2 4000
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 4400
	bcd2 5500
	db "@"
