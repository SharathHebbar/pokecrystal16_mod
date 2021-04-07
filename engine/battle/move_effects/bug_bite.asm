BugBiteEffect:
; Consume the opponent's berry and steal its effect

; Get the effect of the opponent's item
	call GetOpponentItem_BugBite
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld a, b

	cp HELD_HEAL_POISON
	jp z, .stealstatusberry
	cp HELD_HEAL_PARALYZE
	jp z, .stealstatusberry
	cp HELD_HEAL_FREEZE
	jp z, .stealstatusberry
	cp HELD_HEAL_BURN
	jp z, .stealstatusberry
	cp HELD_HEAL_SLEEP
	jp z, .stealstatusberry

	cp HELD_HEAL_STATUS
	jp z, .stealfullhealberry
	
	cp HELD_HEAL_CONFUSION
	jp z, .stealconfusionberry

	cp HELD_BERRY
	jr z, .stealhpberry

	; cp HELD_ATTACK_UP
	; jp z, .stealatkberry
	; cp HELD_DEFENSE_UP
	; jp z, .stealdefberry
	; cp HELD_SPEED_UP
	; jp z, .stealspdberry
	; cp HELD_SP_ATTACK_UP
	; jp z, .stealspatkberry
	; cp HELD_SP_DEFENSE_UP
	; jp z, .stealspdefberry
	; cp HELD_ACCURACY_UP
	; jp z, .stealaccberry
	; cp HELD_EVASION_UP
	; jp z, .stealevadeberry
	
	cp HELD_RESTORE_PP
	; jp z, .stealppberry
	jp z, .stealother
	
	ret
	
.stealstatusberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	call StealHeldStatusHealingItem
	jp .eatberry
	
.stealconfusionberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	call StealConfusionHealingItem
	jp .eatberry
	
.stealfullhealberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	call StealConfusionHealingItem
	call StealHeldStatusHealingItem
	jp .eatberry
	
.stealhpberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	call StealHeldHPHealingItem
	jp .eatberry
	
; .stealppberry
	; ld hl, StoleBerryText
	; call StdBattleTextbox
	; callfar StealHeldPPHealingItem
	; jr .eatberry

.stealatkberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_AttackUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jp .eatberry

.stealdefberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_DefenseUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jp .eatberry

.stealspdberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_SpeedUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jp .eatberry

.stealspatkberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_SpecialAttackUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jp .eatberry

.stealspdefberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_SpecialDefenseUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jr .eatberry

.stealaccberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_AccuracyUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	jr .eatberry

.stealevadeberry
	ld hl, StoleBerryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_EvasionUp
	callfar BattleCommand_StatUpMessage
	farcall BattleCommand_SwitchTurn
	ret
	
	jr .eatberry

.stealother
	ld hl, StoleBerryText
	call StdBattleTextbox
	
	farcall BattleCommand_SwitchTurn
; fallthrough

.eatberry
	farcall BattleCommand_SwitchTurn
	farcall RefreshBattleHuds
	callfar ConsumeHeldItem
	ret


GetOpponentItem_BugBite:
; Return the effect of the opponent's item in bc, and its id at hl.
	ld hl, wEnemyMonItem
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld hl, wBattleMonItem
.go
	ld a, [hl]
	and a
	ret z

	push hl
	ld hl, ItemAttributes + ITEMATTR_EFFECT
	dec a
	ld c, a
	ld b, 0
	ld a, ITEMATTR_STRUCT_LENGTH
	call AddNTimes
	ld a, BANK(ItemAttributes)
	call GetFarHalfword
	ld b, l
	ld c, h
	pop hl
	ret

StealHeldHPHealingItem:
	call GetOpponentItem_BugBite
	farcall BattleCommand_SwitchTurn
	ld a, b
	cp HELD_BERRY
	ret nz
	ld b, 0 ; bc contains HP to restore
	ld a, [hl]
	farcall ItemRecoveryAnim
	callfar RestoreHP
	farcall SetOpponentAteBerry
	xor a
	farcall BattleCommand_SwitchTurn
	ld hl, StoleBerryRecoveryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	ret

StealHeldStatusHealingItem:
	call GetOpponentItem_BugBite
	ld hl, HeldStatusHealingEffects
	farcall BattleCommand_SwitchTurn
.loop
	ld a, [hli]
	cp $ff
	ret z
	inc hl
	cp b
	jr nz, .loop
	dec hl
	ld b, [hl]
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	and b
	; ret z
	xor a
	ld [hl], a
	push bc
	call UpdateOpponentInParty
	pop bc
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVarAddr
	and [hl]
	res SUBSTATUS_TOXIC, [hl]
	ld a, BATTLE_VARS_SUBSTATUS1_OPP
	call GetBattleVarAddr
	and [hl]
	res SUBSTATUS_NIGHTMARE, [hl]
	ld a, b
	cp ALL_STATUS
	jr nz, .skip_confuse
	ld a, BATTLE_VARS_SUBSTATUS3_OPP
	call GetBattleVarAddr
	res SUBSTATUS_CONFUSED, [hl]

.skip_confuse
	ld hl, CalcEnemyStats
	ldh a, [hBattleTurn]
	and a
	jr z, .got_pointer
	ld hl, CalcPlayerStats

.got_pointer
	farcall BattleCommand_SwitchTurn
	ld a, BANK(CalcPlayerStats) ; aka BANK(CalcEnemyStats)
	rst FarCall
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall SetOpponentAteBerry
	; call UseOpponentItem
	ld a, $1
	and a
	
	farcall BattleCommand_SwitchTurn
	ld hl, StoleBerryRecoveryText
	call StdBattleTextbox
	farcall BattleCommand_SwitchTurn
	ret

StealConfusionHealingItem:
	ld a, BATTLE_VARS_SUBSTATUS3
	call GetBattleVarAddr
	bit SUBSTATUS_CONFUSED, a
	ret z

.heal_status
	ld a, BATTLE_VARS_SUBSTATUS3
	call GetBattleVarAddr
	res SUBSTATUS_CONFUSED, [hl]
	
	callfar BattleCommand_SwitchTurn
	callfar ItemRecoveryAnim
	farcall SetOpponentAteBerry
	callfar BattleCommand_SwitchTurn
	
	ld hl, StoleBerryRecoveryText
	call StdBattleTextbox
	
	call GetOpponentItem_BugBite
	ld a, b
	cp HELD_HEAL_STATUS
	ret z
	
	ldh a, [hBattleTurn]
	and a
	jr nz, .do_partymon
	callfar BattleCommand_SwitchTurn
	callfar GetOTPartymonItem
	xor a
	ld [bc], a
	ld a, [wBattleMode]
	dec a
	ret z
	ld [hl], $0
	ret

.do_partymon
	callfar BattleCommand_SwitchTurn
	callfar GetPartymonItem
	xor a
	ld [bc], a
	ld [hl], a
	ret
