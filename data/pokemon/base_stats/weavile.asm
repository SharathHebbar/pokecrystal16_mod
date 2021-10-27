	db 0 ; species ID placeholder

	db  70, 120,  65, 125,  45,  85
	evs  0,   1,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, ICE ; type
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/weavile_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, CALM_MIND, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FOCUS_BLAST, FALSE_SWIPE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, PSYCH_UP, LASER_FOCUS, X_SCISSOR, POISON_JAB, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, SURF, STRENGTH, WHIRLPOOL
	; end
