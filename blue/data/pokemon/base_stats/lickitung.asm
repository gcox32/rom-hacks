	db DEX_LICKITUNG ; pokedex id

	db  90,  55,  75,  30,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 127 ; base exp

	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1 ; sprite dimensions
	dw LickitungPicFront, LickitungPicBack

	db WRAP, SUPERSONIC, LICK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE,  TOXIC,        BODY_SLAM,   THUNDERPUNCH, ICE_PUNCH,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     FIRE_PUNCH,   \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	     MIMIC,        DOUBLE_TEAM,  FIRE_BLAST,   SKULL_BASH,   ROLL_TACKLE,  \
	     REST,         SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
