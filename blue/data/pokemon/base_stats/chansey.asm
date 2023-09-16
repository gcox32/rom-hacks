	db DEX_CHANSEY ; pokedex id

	db 250,   5,   5,  50, 105
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	dw ChanseyPicFront, ChanseyPicBack

	db POUND, TAIL_WHIP, SOFTBOILED, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm  TOXIC,        BODY_SLAM,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      METRONOME,                  \
	     EGG_BOMB,     FIRE_BLAST,   SKULL_BASH,   SOFTBOILED,   REST,         \
	     THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE,   STRENGTH,                   \
	     FLASH,		   THUNDERPUNCH, ICE_PUNCH,    FIRE_PUNCH
	; end

	db 0 ; padding
