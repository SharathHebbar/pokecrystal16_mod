	db 0 ; species ID placeholder

	db  90,  75,  85,  55, 115,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 230 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, THUNDERPUNCH, FACADE, REST, ATTRACT, FIRE_PUNCH, ECHOED_VOICE, WEATHER_BALL, FOCUS_BLAST, CHARGE_BEAM, ENDURE, DRAGON_PULSE, GIGA_IMPACT, FLASH, THUNDER_WAVE, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
