	db 0 ; species ID placeholder

	db  67, 125,  40,  58,  30,  30
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/cranidos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, ENDURE, DRAGON_PULSE, PAYBACK, ROCK_POLISH, SWORDS_DANCE, STEALTH_ROCK, EARTH_POWER, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, STRENGTH, ROCK_CLIMB
	; end
