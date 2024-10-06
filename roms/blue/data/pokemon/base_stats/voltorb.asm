	db DEX_VOLTORB ; pokedex id

	db  40,  30,  50, 100,  55
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp

	INCBIN "gfx/pokemon/front/voltorb.pic", 0, 1 ; sprite dimensions
	dw VoltorbPicFront, VoltorbPicBack

	db ROLL_TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         THUNDERBOLT,  THUNDER,      \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,                    \
	     SELFDESTRUCT, SWIFT,        REST,         THUNDER_WAVE, EXPLOSION,    \
	     SUBSTITUTE,   FLASH,        ROLL_TACKLE
	; end

	db 0 ; padding
