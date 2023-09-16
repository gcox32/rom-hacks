	db DEX_MEWTWO ; pokedex id

	db 130, 110,  90, 130, 170
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	dw MewtwoPicFront, MewtwoPicBack

	db CONFUSION, DISABLE, SWIFT, PSYCHIC_M ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    THUNDERPUNCH, FIRE_PUNCH,   ICE_PUNCH,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,               METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SKULL_BASH,   REST,         THUNDER_WAVE, \
	           TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
