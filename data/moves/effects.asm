INCLUDE "data/moves/effects_pointers.asm"

MoveEffects: ; used only for BANK(MoveEffects)

NormalHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

DoSleep:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	sleeptarget
	endmove

PoisonHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	poisontarget
	endmove

LeechHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	draintarget
	checkfaint
	buildopponentrage
	kingsrock
	endmove

BurnHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	burntarget
	endmove

FreezeHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	freezetarget
	endmove

ParalyzeHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	paralyzetarget
	endmove

Selfdestruct:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	farcommand
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

DreamEater:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	eatdream
	checkfaint
	buildopponentrage
	kingsrock
	endmove

MirrorMove:
	checkobedience
	usedmovetext
	doturn
	mirrormove
	endmove

AttackUp:
	checkobedience
	usedmovetext
	doturn
	attackup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

DefenseUp:
	checkobedience
	usedmovetext
	doturn
	defenseup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

SpeedUp:
	checkobedience
	usedmovetext
	doturn
	speedup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

SpecialAttackUp:
	checkobedience
	usedmovetext
	doturn
	specialattackup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

SpecialDefenseUp:
	checkobedience
	usedmovetext
	doturn
	specialdefenseup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

AccuracyUp:
	checkobedience
	usedmovetext
	doturn
	accuracyup
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

EvasionUp:
	checkobedience
	usedmovetext
	doturn
	lowersub
	evasionup
	statupanim
	lowersubnoanim
	raisesub
	statupmessage
	statupfailtext
	endmove

AttackUp2:
	checkobedience
	usedmovetext
	doturn
	attackup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

DefenseUp2:
	checkobedience
	usedmovetext
	doturn
	defenseup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

SpeedUp2:
	checkobedience
	usedmovetext
	doturn
	speedup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

; The "defrost" below should only work for Flare Up because Nasty Plot
; isn't on the "thawing moves" list so it isn't usable while frozen.
SpecialAttackUp2:
	checkobedience
	usedmovetext
	doturn
	specialattackup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	defrost
	endmove

SpecialDefenseUp2:
	checkobedience
	usedmovetext
	doturn
	specialdefenseup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

AccuracyUp2:
	checkobedience
	usedmovetext
	doturn
	accuracyup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

EvasionUp2:
	checkobedience
	usedmovetext
	doturn
	evasionup2
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

AttackDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	attackdown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

DefenseDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	defensedown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpeedDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpecialAttackDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialattackdown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpecialDefenseDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialdefensedown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

AccuracyDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	accuracydown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

EvasionDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	evasiondown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

AttackDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	attackdown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

DefenseDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	defensedown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpeedDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpecialAttackDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialattackdown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpecialDefenseDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	specialdefensedown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

AccuracyDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	accuracydown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

EvasionDown2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	evasiondown2
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

AttackDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	attackdown
	statdownmessage
	kingsrock
	endmove

DefenseDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	; effectchance ; bug: duplicate effectchance shouldn't be here
	defensedown
	statdownmessage
	defrostopponent
	kingsrock
	endmove

SpeedDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	speeddown
	statdownmessage
	kingsrock
	endmove

SpecialAttackDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	specialattackdown
	statdownmessage
	defrostopponent
	kingsrock
	endmove

SpecialDefenseDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	specialdefensedown
	statdownmessage
	kingsrock
	endmove

AccuracyDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	accuracydown
	statdownmessage
	kingsrock
	endmove

EvasionDownHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	evasiondown
	statdownmessage
	kingsrock
	endmove

DefenseUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	defenseup
	statupmessage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

AttackUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	attackup
	statupmessage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

SpecialAttackUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	specialattackup
	statupmessage
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

SpecialDefenseUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	specialdefenseup
	statupmessage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

SpeedUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	speedup
	statupmessage
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

AllUpHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	allstatsup
	checkfaint
	buildopponentrage
	kingsrock
	; allstatsup
	endmove

PayDay:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	farcommand
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ResetStats:
	checkobedience
	usedmovetext
	doturn
	resetstats
	endmove

Bide:
	storeenergy
	checkobedience
	doturn
	usedmovetext
	unleashenergy
	resettypematchup
	checkhit
	moveanim
	bidefailtext
	applydamage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Rampage:
	checkrampage
	checkobedience
	doturn
	rampage
	usedmovetext
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ForceSwitch:
	checkobedience
	usedmovetext
	doturn
	checkhit
	forceswitch
	endmove

MultiHit:
	checkobedience
	usedmovetext
	doturn
	startloop
	lowersub
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	cleartext
	supereffectivelooptext
	checkfaint
	buildopponentrage
	endloop
	raisesub
	kingsrock
	endmove

PoisonMultiHit:
	checkobedience
	usedmovetext
	doturn
	startloop
	lowersub
	checkhit
	effectchance
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	cleartext
	supereffectivelooptext
	checkfaint
	buildopponentrage
	endloop
	raisesub
	kingsrock
	poisontarget
	endmove

LowKick:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	lowkick
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

FlinchHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	flinchtarget
	endmove

OHKOHit:
	checkobedience
	usedmovetext
	doturn
	stab
	ohko
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	endmove

RecoilHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	recoil
	checkfaint
	buildopponentrage
	kingsrock
	endmove

StatusTargetSelf:
	checkobedience
	usedmovetext
	doturn
	statustargetself
	endmove

DoConfuse:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	confuse
	endmove

ConfuseHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	confusetarget
	endmove

Heal:
	checkobedience
	usedmovetext
	doturn
	heal
	endmove

Transform:
	checkobedience
	usedmovetext
	doturn
	transform
	endmove

TriAttack:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	tristatuschance
	endmove

Toxic:
DoPoison:
	checkobedience
	usedmovetext
	doturn
	checkhit
	stab
	checksafeguard
	poison
	endmove

DoParalyze:
	checkobedience
	usedmovetext
	doturn
	stab
	checkhit
	checksafeguard
	paralyze
	endmove
	
DoBurn:
    checkobedience
    usedmovetext
    doturn
    checkhit
	stab
    checksafeguard
    burn
    endmove

SkyAttack:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	flinchtarget
	kingsrock
	endmove

HyperBeam:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	rechargenextturn
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Rage:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	checkhit
	ragedamage
	damagevariation
	moveanim
	failuretext
	rage
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Mimic:
	checkobedience
	usedmovetext
	doturn
	checkhit
	mimic
	endmove

Metronome:
	checkobedience
	usedmovetext
	doturn
	metronome
	endmove

Splash:
	checkobedience
	usedmovetext
	doturn
	splash
	endmove

Disable:
	checkobedience
	usedmovetext
	doturn
	checkhit
	farcommand
	endmove

RazorWind:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Fly:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanimnosub
	raisesub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

TrapTarget:
	checkobedience
	usedmovetext
	doturn
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	traptarget
	endmove

BodySlam:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost ;doubleminimizedamage
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	paralyzetarget
	endmove

SuperFang:
Psywave:
StaticDamage:
	checkobedience
	usedmovetext
	doturn
	constantdamage
	checkhit
	resettypematchup
	moveanim
	failuretext
	applydamage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Reversal:
HPBasedDamage:
	checkobedience
	usedmovetext
	doturn
	constantdamage
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

Counter:
	checkobedience
	usedmovetext
	doturn
	farcommand
	moveanim
	failuretext
	applydamage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Encore:
	checkobedience
	usedmovetext
	doturn
	checkhit
	encore
	endmove

Snore:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	snore
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	flinchtarget
	endmove

Conversion2:
	checkobedience
	usedmovetext
	doturn
	checkhit
	conversion2
	endmove

Sketch:
	checkobedience
	usedmovetext
	doturn
	sketch
	endmove

; DefrostOpponent:
	; checkobedience
	; usedmovetext
	; doturn
	; defrostopponent
	; endmove

SleepTalk:
	checkobedience
	usedmovetext
	doturn
	sleeptalk
	endmove

FalseSwipe:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	falseswipe
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

TripleKick:
	checkobedience
	usedmovetext
	doturn
	startloop
	lowersub
	checkhit
	critical
	damagestats
	damagecalc
	triplekick
	stab
	damagevariation
	clearmissdamage
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	cleartext
	supereffectivelooptext
	checkfaint
	buildopponentrage
	kickcounter
	endloop
	raisesub
	kingsrock
	endmove

Thief:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	farcommand
	checkfaint
	buildopponentrage
	kingsrock
	endmove

FlameWheel:
SacredFire:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	defrost
	checkfaint
	buildopponentrage
	kingsrock
	burntarget
	endmove

Growth:
	checkobedience
	usedmovetext
	doturn
	growth
	endmove

Protect:
	checkobedience
	usedmovetext
	doturn
	protect
	endmove

Endure:
	checkobedience
	usedmovetext
	doturn
	endure
	endmove

Rollout:
	checkcurl
	checkobedience
	doturn
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	checkhit
	rolloutpower
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Swagger:
	checkobedience
	usedmovetext
	doturn
	checkhit
	switchturn
	attackup2
	switchturn
	lowersub
	statupanim
	raisesub
	failuretext
	switchturn
	statupmessage
	switchturn
	confusetarget
	endmove

FuryCutter:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	checkhit
	furycutter
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Return:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	happinesspower
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Present:
	checkobedience
	usedmovetext
	doturn
	checkhit
	critical
	damagestats
	present
	damagecalc
	stab
	damagevariation
	clearmissdamage
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Frustration:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	frustrationpower
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Magnitude:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	getmagnitude
	damagecalc
	stab
	damagevariation
	checkhit
	conditionalboost ;doubleundergrounddamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

BatonPass:
	checkobedience
	usedmovetext
	doturn
	batonpass
	endmove

Pursuit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	pursuit
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

RapidSpin:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	clearhazards
	speedup
	statupmessage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

VariableType:
	checkobedience
	usedmovetext
	doturn
	critical
	variabletype
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

WeatherBall:
	checkobedience
	usedmovetext
	doturn
	critical
	weatherball
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

; MirrorCoat:
	; checkobedience
	; usedmovetext
	; doturn
	; mirrorcoat
	; moveanim
	; failuretext
	; applydamage
	; checkfaint
	; buildopponentrage
	; kingsrock
	; endmove

SkullBash:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endturn
	defenseup
	statupmessage
	endmove

Earthquake:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost ;doubleundergrounddamage
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

FutureSight:
	checkfuturesight
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	futuresight
	damagevariation ; skip here if last turn
	checkhit
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	endmove

ConditionalBoostFlinch:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	flinchtarget
	endmove

Solarbeam:
	checkcharge
	checkobedience
	doturn
	skipsuncharge
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Thunder:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	thunderaccuracy
	checkhit
	effectchance
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	paralyzetarget
	endmove

Teleport:
	checkobedience
	usedmovetext
	doturn
	teleport
	endmove

BeatUp:
	checkobedience
	usedmovetext
	movedelay
	doturn
	startloop
	lowersub
	checkhit
	critical
	beatup
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	cleartext
	supereffectivetext
	checkfaint
	buildopponentrage
	endloop
	beatupfailtext
	raisesub
	kingsrock
	endmove

DefenseCurl:
	checkobedience
	usedmovetext
	doturn
	defenseup
	curl
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

ElementalFang:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	elementalfang
	endmove

FlareBlitz:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	recoil
	defrost
	checkfaint
	buildopponentrage
	kingsrock
	burntarget
	endmove

BugBite:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	farcommand ; before checkfaint to steal HP berries before they take effect
	checkfaint
	buildopponentrage
	kingsrock
	endmove
	
ConditionalBoost:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

SuckerPunch:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	farcommand
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Flatter:
	checkobedience
	usedmovetext
	doturn
	checkhit
	switchturn
	specialattackup
	switchturn
	lowersub
	statupanim
	raisesub
	failuretext
	switchturn
	statupmessage
	switchturn
	confusetarget
	endmove

Superpower:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	superpower
	checkfaint
	buildopponentrage
	kingsrock
	endmove

CosmicPower:
	checkobedience
	usedmovetext
	doturn
	cosmicpower
	endmove

HoneClaws:
	checkobedience
	usedmovetext
	doturn
	honeclaws
	endmove

CloseCombat:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	closecombat
	checkfaint
	buildopponentrage
	kingsrock
	endmove

BurnUp:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	defrost
	farcommand
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

CalmMind:
	checkobedience
	usedmovetext
	doturn
	calmmind
	endmove

RemoveItemHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	farcommand
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

BulkUp:
	checkobedience
	usedmovetext
	doturn
	bulkup
	endmove

DracoMeteor:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	overheat
	checkfaint
	buildopponentrage
	kingsrock
	endmove

MultiStatDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	multistatdown
	lowersub
	statdownanim
	raisesub
	multistatdownmessage
	endmove

CureStatusHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost ;curestatusdoubledamage
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	docurestatus
	buildopponentrage
	kingsrock
	endmove

HammerArm:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	hammerarm
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ResetStatsHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	resetstatstarget
	kingsrock
	endmove

Defog:
	checkobedience
	usedmovetext
	doturn
	checkhit
	evasiondown
	lowersub
	statdownanim
	raisesub
	farcommand
	statdownmessage
	statdownfailtext
	endmove

DragonDance:
	checkobedience
	usedmovetext
	doturn
	dragondance
	endmove

FreezeDry:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	freezetarget
	endmove

WorkUp:
	checkobedience
	usedmovetext
	doturn
	workup
	endmove

Hurricane:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	thunderaccuracy
	checkhit
	effectchance
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	confusetarget
	endmove

PsychoShift:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	farcommand
	endmove

Roost:
	checkobedience
	usedmovetext
	doturn
	heal
	farcommand
	endmove

BrickBreak:
	checkobedience
	usedmovetext
	doturn
	critical
	resettypematchup
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	farcommand
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ForceSwitchHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	forceswitch
	buildopponentrage
	kingsrock
	endmove

TrapHit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	farcommand
	endmove

NailDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	effectchance
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	speeddown
	statdownmessage
	kingsrock
	traptarget
	endmove

DynamoRush:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	farcommand
	endmove

Uproot:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	recoil
	farcommand
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Uproar:
	checkrampage
	checkobedience
	doturn
	uproar
	usedmovetext
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	uproarstate
	endmove

PoisonSpeedDown:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	checksafeguard
	poison
	endmove

Bounce:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanimnosub
	raisesub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	paralyzetarget
	endmove

Captivate:
	checkobedience
	usedmovetext
	doturn
	checkhit
	captivate
	lowersub
	statdownanim
	raisesub
	statdownmessage
	statdownfailtext
	endmove

Acupressure:
	checkobedience
	usedmovetext
	doturn
	statustargetself
	lowersub
	statupanim
	raisesub
	statupmessage
	statupfailtext
	endmove

SpecialDefenseDown2Hit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	specialdefensedown2
	statdownmessage
	kingsrock
	endmove

Yawn:
	checkobedience
	usedmovetext
	doturn
	checkhit
	checksafeguard
	yawn
	endmove

Whirlpool:
	checkobedience
	usedmovetext
	doturn
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	traptarget
	endmove

CraftyShield:
	checkobedience
	usedmovetext
	doturn
	craftyshield
	endmove

FinalGambit:
	checkobedience
	usedmovetext
	doturn
	constantdamage
	checkhit
	resettypematchup
	farcommand
	moveanimnosub
	failuretext
	applydamage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

Memento:
	checkobedience
	usedmovetext
	doturn
	checkhit
	multistatdown
	lowersub
	statdownanim
	raisesub
	multistatdownmessage
	farcommand
	endmove

HealingWish:
	checkobedience
	usedmovetext
	doturn
	statustargetself
	farcommand
	endmove

HeavySlam:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	heavyslam
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	defrostopponent
	kingsrock
	endmove

StrengthSap:
	checkobedience
	usedmovetext
	doturn
	checkhit
	lowersub
	statdownanim
	strengthsap
	raisesub
	statdownmessage
	statdownfailtext
	endmove

SpitUp:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	spitup
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

MistyAmbush:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	mistyambushaccuracy
	checkhit
	effectchance
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	flinchtarget
	endmove

DrowsyRage:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	awaken
	checkfaint
	buildopponentrage
	kingsrock
	endmove

StatusTargetOpponent:
	checkobedience
	usedmovetext
	doturn
	checkhit
	statustargetopponent
	endmove

Geomancy:
	checkcharge
	checkobedience
	doturn
	charge
	usedmovetext
	statustargetself
	endmove

DefenseUp2Hit:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	effectchance
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	defenseup2
	statupmessage
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ClangingScales:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	clangingscales
	checkfaint
	buildopponentrage
	kingsrock
	endmove

ShiftGear:
	checkobedience
	usedmovetext
	doturn
	shiftgear
	endmove

Punishment:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	punishment
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

StoredPower:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	storedpower
	damagecalc
	stab
	damagevariation
	conditionalboost
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	checkfaint
	buildopponentrage
	kingsrock
	endmove

TarShot:
	checkobedience
	usedmovetext
	doturn
	checkhit
	speeddown
	lowersub
	statdownanim
	raisesub
	farcommand
	statdownmessage
	statdownfailtext
	endmove

; Excavate:
	; checkobedience
	; usedmovetext
	; doturn
	; checkhit
	; excavate
	; lowersub
	; statdownanim
	; raisesub
	; statdownmessage
	; statdownfailtext
	; endmove
