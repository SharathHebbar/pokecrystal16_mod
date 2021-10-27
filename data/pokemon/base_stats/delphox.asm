	db 0 ; species ID placeholder

	db  75,  69,  72, 104, 114, 100
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC ; type
	db 45 ; catch rate
	db 240 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/delphox/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, FIRE_BLAST, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, WEATHER_BALL, FOUL_PLAY, ENDURE, WILL_O_WISP, GIGA_IMPACT, PSYCH_UP, LASER_FOCUS, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DAZZLING_GLEAM, CUT, BLAST_BURN
	; end
