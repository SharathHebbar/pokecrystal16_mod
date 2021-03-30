command: MACRO
	enum \1_command
\1 EQUS "db \1_command"
ENDM

; BattleCommandPointers indexes (see data/battle/effect_command_pointers.asm)
	enum_start 1
	command checkturn               ; 01
	command checkobedience          ; 02
	command usedmovetext            ; 03
	command doturn                  ; 04
	command critical                ; 05
	command damagestats             ; 06
	command stab                    ; 07
	command damagevariation         ; 08
	command checkhit                ; 09
	command lowersub                ; 0a
	command moveanimnosub           ; 0b
	command raisesub                ; 0c
	command failuretext             ; 0d
	command applydamage             ; 0e
	command criticaltext            ; 0f
	command supereffectivetext      ; 10
	command checkfaint              ; 11
	command buildopponentrage       ; 12
	command poisontarget            ; 13
	command sleeptarget             ; 14
	command draintarget             ; 15
	command eatdream                ; 16
	command burntarget              ; 17
	command freezetarget            ; 18
	command paralyzetarget          ; 19
	command selfdestruct            ; 1a
	command mirrormove              ; 1b
	command statup                  ; 1c
	command statdown                ; 1d
	command payday                  ; 1e
	command conversion              ; 1f
	command resetstats              ; 20
	command storeenergy             ; 21
	command unleashenergy           ; 22
	command forceswitch             ; 23
	command endloop                 ; 24
	command flinchtarget            ; 25
	command ohko                    ; 26
	command recoil                  ; 27
	command mist                    ; 28
	command focusenergy             ; 29
	command confuse                 ; 2a
	command confusetarget           ; 2b
	command heal                    ; 2c
	command transform               ; 2d
	command screen                  ; 2e
	command poison                  ; 2f
	command paralyze                ; 30
	command substitute              ; 31
	command rechargenextturn        ; 32
	command mimic                   ; 33
	command metronome               ; 34
	command leechseed               ; 35
	command splash                  ; 36
	command disable                 ; 37
	command cleartext               ; 38
	command charge                  ; 39
	command checkcharge             ; 3a
	command traptarget              ; 3b
	command cutgrass                ; 3c
	command rampage                 ; 3d
	command checkrampage            ; 3e
	command constantdamage          ; 3f
	command counter                 ; 40
	command encore                  ; 41
	command painsplit               ; 42
	command snore                   ; 43
	command conversion2             ; 44
	command lockon                  ; 45
	command sketch                  ; 46
	command defrostopponent         ; 47
	command sleeptalk               ; 48
	command destinybond             ; 49
	command spite                   ; 4a
	command falseswipe              ; 4b
	command healbell                ; 4c
	command kingsrock               ; 4d
	command triplekick              ; 4e
	command kickcounter             ; 4f
	command thief                   ; 50
	command arenatrap               ; 51
	command nightmare               ; 52
	command defrost                 ; 53
	command curse                   ; 54
	command protect                 ; 55
	command spikes                  ; 56
	command foresight               ; 57
	command perishsong              ; 58
	command startsandstorm          ; 59
	command endure                  ; 5a
	command checkcurl               ; 5b
	command rolloutpower            ; 5c
	command lowkick                 ; 5d
	command furycutter              ; 5e
	command attract                 ; 5f
	command happinesspower          ; 60
	command present                 ; 61
	command damagecalc              ; 62
	command frustrationpower        ; 63
	command safeguard               ; 64
	command checksafeguard          ; 65
	command getmagnitude            ; 66
	command batonpass               ; 67
	command pursuit                 ; 68
	command clearhazards            ; 69
	command healsun                 ; 6a
	command hiddenpower             ; 6b
	command startrain               ; 6c
	command startsun                ; 6d
	command attackup                ; 6e
	command defenseup               ; 6f
	command speedup                 ; 70
	command specialattackup         ; 71
	command specialdefenseup        ; 72
	command accuracyup              ; 73
	command evasionup               ; 74
	command attackup2               ; 75
	command defenseup2              ; 76
	command speedup2                ; 77
	command specialattackup2        ; 78
	command specialdefenseup2       ; 79
	command accuracyup2             ; 7a
	command evasionup2              ; 7b
	command attackdown              ; 7c
	command defensedown             ; 7d
	command speeddown               ; 7e
	command specialattackdown       ; 7f
	command specialdefensedown      ; 80
	command accuracydown            ; 81
	command evasiondown             ; 82
	command attackdown2             ; 83
	command defensedown2            ; 84
	command speeddown2              ; 85
	command specialattackdown2      ; 86
	command specialdefensedown2     ; 87
	command accuracydown2           ; 88
	command evasiondown2            ; 89
	command statupmessage           ; 8a
	command statdownmessage         ; 8b
	command statupfailtext          ; 8c
	command statdownfailtext        ; 8d
	command effectchance            ; 8e
	command statdownanim            ; 8f
	command statupanim              ; 90
	command switchturn              ; 91
	; command fakeout                 ; 92
	command bellydrum               ; 93
	command psychup                 ; 94
	command rage                    ; 95
	command doubleflyingdamage      ; 96
	command doubleundergrounddamage ; 97
	; command mirrorcoat              ; 98
	command checkfuturesight        ; 99
	command futuresight             ; 9a
	command doubleminimizedamage    ; 9b
	command skipsuncharge           ; 9c
	command thunderaccuracy         ; 9d
	command teleport                ; 9e
	command beatup                  ; 9f
	command ragedamage              ; a0
	command resettypematchup        ; a1
	command allstatsup              ; a2
	command bidefailtext            ; a3
	command raisesubnoanim          ; a4
	command lowersubnoanim          ; a5
	command beatupfailtext          ; a6
	command clearmissdamage         ; a7
	command movedelay               ; a8
	command moveanim                ; a9
	command tristatuschance         ; aa
	command supereffectivelooptext  ; ab
	command startloop               ; ac
	command curl                    ; ad
	command growth                  ; ae
	command firefang                ; af
	command icefang                 ; b0
	command thunderfang             ; b1
	command shellsmash              ; b2
	command bugbite                 ; b3
	command quiverdance             ; b4
	command venoshock               ; b5
	command suckerpunch             ; b6
	command starthail               ; b7
	command blizzardaccuracy        ; b8
	command superpower              ; b9
	command cosmicpower             ; ba
	command roundcheck              ; bb
	command honeclaws               ; bc
	command closecombat             ; bd
	command burnup                  ; be
	command calmmind                ; bf
	command knockoff                ; c0
	command bulkup                  ; c1
	command overheat                ; c2
	command hex                     ; c3
	command reflecttype             ; c4
	command brine                   ; c5
	command venomdrench             ; c6
	command venomdrenchmessage      ; c7
	command payback                 ; c8
	command curestatusdoubledamage  ; c9
	command docurestatus            ; ca
	command trick                   ; cb
	command hammerarm               ; cc
	command resetstatstarget        ; cd
	command startfog                ; ce

	enum_start $fe
	command endturn                 ; fe
	command endmove                 ; ff
