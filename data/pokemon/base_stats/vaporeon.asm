	db 0 ; species ID placeholder

	db 130,  65,  60,  65, 110,  95
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, WEATHER_BALL, SCALD, ENDURE, WATER_PULSE, RETALIATE, GIGA_IMPACT, ICY_WIND, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
