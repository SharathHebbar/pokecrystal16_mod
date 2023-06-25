	db 0 ; species ID placeholder

	db  90,  55,  65,  70,  95,  85
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, PSYCHIC ; type
	db 45 ; catch rate
	db 161 ; base exp
	db STARDUST, MOON_STONE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/lunatone/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, WEATHER_BALL, CHARGE_BEAM, ENDURE, EARTH_POWER, ACROBATICS, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, FLASH, ICY_WIND, GYRO_BALL, STEALTH_ROCK, PSYCH_UP, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM
	; end
