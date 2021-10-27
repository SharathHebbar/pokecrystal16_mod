	db 0 ; species ID placeholder

	db  79,  85,  60,  71,  55,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, WATER ; type
	db 127 ; catch rate
	db 144 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/bibarel_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, WEATHER_BALL, SCALD, CHARGE_BEAM, ENDURE, WATER_PULSE, RETALIATE, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, SWORDS_DANCE, STEALTH_ROCK, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, CUT, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
