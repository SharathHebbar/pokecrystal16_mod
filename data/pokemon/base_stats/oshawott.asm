	db 0 ; species ID placeholder

	db  55,  55,  45,  45,  63,  45
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/oshawott/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, FALSE_SWIPE, SCALD, ENDURE, WATER_PULSE, RETALIATE, ICY_WIND, SWORDS_DANCE, X_SCISSOR, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, CUT, SURF, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
