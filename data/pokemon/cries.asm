mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

; evolution: pitch goes down, length goes up

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_BULBASAUR,   128,  129 ; BULBASAUR
	mon_cry CRY_BULBASAUR,    32,  256 ; IVYSAUR
	mon_cry CRY_BULBASAUR,     0,  320 ; VENUSAUR
	mon_cry CRY_CHARMANDER,   96,  192 ; CHARMANDER
	mon_cry CRY_CHARMANDER,   32,  192 ; CHARMELEON
	mon_cry CRY_CHARMANDER,    0,  256 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,     96,  192 ; SQUIRTLE
	mon_cry CRY_SQUIRTLE,     32,  192 ; WARTORTLE
	mon_cry CRY_BLASTOISE,     0,  256 ; BLASTOISE
	mon_cry CRY_CATERPIE,    128,  160 ; CATERPIE
	mon_cry CRY_METAPOD,     204,  129 ; METAPOD
	mon_cry CRY_CATERPIE,    119,  192 ; BUTTERFREE
	mon_cry CRY_WEEDLE,      238,  129 ; WEEDLE
	mon_cry CRY_BLASTOISE,   255,  129 ; KAKUNA
	mon_cry CRY_BLASTOISE,    96,  256 ; BEEDRILL
	mon_cry CRY_PIDGEY,      223,  132 ; PIDGEY
	mon_cry CRY_PIDGEOTTO,    40,  320 ; PIDGEOTTO
	mon_cry CRY_PIDGEOTTO,    17,  383 ; PIDGEOT
	mon_cry CRY_RATTATA,       0,  256 ; RATTATA_A
	mon_cry CRY_RATTATA,      32,  383 ; RATICATE_A
	mon_cry CRY_BULBASAUR,   238,  129 ; PIKACHU
	mon_cry CRY_RAICHU,      238,  136 ; RAICHU_A
	mon_cry CRY_NIDORAN_M,    32,  192 ; SANDSHREW_A
	mon_cry CRY_NIDORAN_M,   255,  383 ; SANDSLASH_A
	mon_cry CRY_NIDORAN_F,     0,  256 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,    44,  352 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,     0,  256 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,     0,  256 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,    44,  320 ; NIDORINO
	mon_cry CRY_RAICHU,        0,  256 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    204,  129 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    170,  160 ; CLEFABLE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX_A
	mon_cry CRY_VULPIX,      136,  224 ; NINETALES_A
	mon_cry CRY_PIDGEY,      255,  181 ; JIGGLYPUFF
	mon_cry CRY_PIDGEY,      104,  224 ; WIGGLYTUFF
	mon_cry CRY_SQUIRTLE,    224,  256 ; ZUBAT
	mon_cry CRY_SQUIRTLE,    250,  256 ; GOLBAT
	mon_cry CRY_ODDISH,      221,  129 ; ODDISH
	mon_cry CRY_ODDISH,      170,  192 ; GLOOM
	mon_cry CRY_VILEPLUME,    34,  383 ; VILEPLUME
	mon_cry CRY_PARAS,        32,  352 ; PARAS
	mon_cry CRY_PARAS,        66,  383 ; PARASECT
	mon_cry CRY_VENONAT,      68,  192 ; VENONAT
	mon_cry CRY_VENONAT,      41,  256 ; VENOMOTH
	mon_cry CRY_CLEFAIRY,    119,  144 ; MEOWTH_G
	mon_cry CRY_PSYDUCK,      32,  224 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     255,  192 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   221,  224 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   175,  192 ; PRIMEAPE
	mon_cry CRY_GROWLITHE,    32,  192 ; GROWLITHE
	mon_cry CRY_WEEDLE,        0,  256 ; ARCANINE
	mon_cry CRY_METAPOD,     192,  129 ; ABRA
	mon_cry CRY_METAPOD,     168,  320 ; KADABRA
	mon_cry CRY_METAPOD,     152,  383 ; ALAKAZAM
	mon_cry CRY_GROWLITHE,   238,  129 ; MACHOP
	mon_cry CRY_GROWLITHE,    72,  224 ; MACHOKE
	mon_cry CRY_GROWLITHE,     8,  320 ; MACHAMP
	mon_cry CRY_PSYDUCK,      85,  129 ; BELLSPROUT
	mon_cry CRY_WEEPINBELL,   68,  160 ; WEEPINBELL
	mon_cry CRY_WEEPINBELL,  102,  332 ; VICTREEBEL
	mon_cry CRY_VENONAT,       0,  256 ; TENTACOOL
	mon_cry CRY_VENONAT,     238,  383 ; TENTACRUEL
	mon_cry CRY_VULPIX,      240,  144 ; GEODUDE
	mon_cry CRY_VULPIX,        0,  256 ; GRAVELER
	mon_cry CRY_GOLEM,       224,  192 ; GOLEM
	mon_cry CRY_WEEPINBELL,    0,  256 ; PONYTA
	mon_cry CRY_WEEPINBELL,   32,  320 ; RAPIDASH
	mon_cry CRY_SLOWPOKE,      0,  256 ; SLOWPOKE
	mon_cry CRY_GROWLITHE,     0,  256 ; SLOWBRO
	mon_cry CRY_METAPOD,     128,  224 ; MAGNEMITE
	mon_cry CRY_METAPOD,      32,  320 ; MAGNETON
	mon_cry CRY_SPEAROW,     221,  129 ; FARFETCH_D
	mon_cry CRY_SEEL,        136,  320 ; SEEL
	mon_cry CRY_SEEL,         35,  383 ; DEWGONG
	mon_cry CRY_GRIMER,        0,  256 ; GRIMER
	mon_cry CRY_MUK,         239,  383 ; MUK
	mon_cry CRY_FEAROW,        0,  256 ; SHELLDER
	mon_cry CRY_FEAROW,      111,  352 ; CLOYSTER
	mon_cry CRY_METAPOD,       0,  256 ; GASTLY
	mon_cry CRY_METAPOD,      48,  192 ; HAUNTER
	mon_cry CRY_MUK,           0,  383 ; GENGAR
	mon_cry CRY_EKANS,       255,  320 ; ONIX
	mon_cry CRY_DROWZEE,     136,  160 ; DROWZEE
	mon_cry CRY_DROWZEE,     238,  192 ; HYPNO
	mon_cry CRY_KRABBY,       32,  352 ; KRABBY
	mon_cry CRY_KRABBY,      238,  352 ; KINGLER
	mon_cry CRY_DIGLETT,       0,  256 ; EXEGGCUTE
	mon_cry CRY_DROWZEE,       0,  256 ; EXEGGUTOR_A
	mon_cry CRY_CLEFAIRY,      0,  256 ; CUBONE
	mon_cry CRY_ODDISH,       79,  224 ; MAROWAK
	mon_cry CRY_SEEL,          0,  256 ; LICKITUNG
	mon_cry CRY_GOLEM,       230,  349 ; KOFFING
	mon_cry CRY_GOLEM,       255,  383 ; WEEZING_G
	mon_cry CRY_PIDGEOTTO,    10,  320 ; CHANSEY
	mon_cry CRY_GOLEM,         0,  256 ; TANGELA
	mon_cry CRY_KANGASKHAN,    0,  256 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    153,  144 ; HORSEA
	mon_cry CRY_CLEFAIRY,     60,  129 ; SEADRA
	mon_cry CRY_CATERPIE,    128,  192 ; GOLDEEN
	mon_cry CRY_CATERPIE,     16,  383 ; SEAKING
	mon_cry CRY_PARAS,         2,  160 ; STARYU
	mon_cry CRY_PARAS,         0,  256 ; STARMIE
	mon_cry CRY_KRABBY,        8,  192 ; MR__MIME_G
	mon_cry CRY_CATERPIE,      0,  256 ; SCYTHER
	mon_cry CRY_VOLTORB,     143,  383 ; ELECTABUZZ
	mon_cry CRY_PIDGEOTTO,     0,  256 ; PINSIR
	mon_cry CRY_SQUIRTLE,     17,  192 ; TAUROS
	mon_cry CRY_EKANS,       128,  128 ; MAGIKARP
	mon_cry CRY_EKANS,         0,  256 ; GYARADOS
	mon_cry CRY_LAPRAS,        0,  256 ; LAPRAS
	mon_cry CRY_PIDGEY,      255,  383 ; DITTO
	mon_cry CRY_VENONAT,     136,  224 ; EEVEE
	mon_cry CRY_VENONAT,     170,  383 ; VAPOREON
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_GROWLITHE,   240,  129 ; OMANYTE
	mon_cry CRY_GROWLITHE,   255,  192 ; OMASTAR
	mon_cry CRY_CATERPIE,    187,  192 ; KABUTO
	mon_cry CRY_FEAROW,      238,  129 ; KABUTOPS
	mon_cry CRY_VILEPLUME,    32,  368 ; AERODACTYL
	mon_cry CRY_GRIMER,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO_G
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS_G
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES_G
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_PARAS,       153,  383 ; MEWTWO
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry CRY_VULPIX,      -96,  145 ; TANGEL
	mon_cry CRY_SQUIRTLE,     96,  192 ; MOLANCORA
	mon_cry CRY_SQUIRTLE,    -32,  258 ; ANCHORRAGE
	mon_cry CRY_CLEFAIRY,     59,   94 ; MEOWSY
	mon_cry CRY_CLEFAIRY,    238,  112 ; MOIBELLE
	mon_cry CRY_CLEFAIRY,    153,  416 ; CHIMEOW
	mon_cry CRY_CLEFAIRY,     32,  192 ; TYKER
	mon_cry CRY_RAIKOU,      354,  216 ; STRAIGAR
	mon_cry CRY_RAICHU,      128,  192 ; SWANDAME
	mon_cry CRY_HOOTHOOT,    232,  320 ; KURSTRAW
	mon_cry CRY_METAPOD,       0,  128 ; PHANDARIN
	mon_cry CRY_CYNDAQUIL,    57,  256 ; WOLFROST
	mon_cry CRY_TOTODILE,   -266,  192 ; WARWOLF
	mon_cry CRY_CHIKORITA,   -16,  176 ; CHIKORITA
	mon_cry CRY_CHIKORITA,   -34,  288 ; BAYLEEF
	mon_cry CRY_CHIKORITA,  -183,  512 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   801,  288 ; QUILAVA
	mon_cry CRY_TYPHLOSION, 3840,  212 ; TYPHLOSION
	mon_cry CRY_TOTODILE,   1132,  232 ; TOTODILE
	mon_cry CRY_TOTODILE,   1088,  272 ; CROCONAW
	mon_cry CRY_TOTODILE,   1020,  384 ; FERALIGATR
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,        0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,     -150,  312 ; LEDIAN
	mon_cry CRY_SPINARAK,     17,  512 ; SPINARAK
	mon_cry CRY_SPINARAK,   -174,  482 ; ARIADOS
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   969,  320 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   720,  272 ; LANTURN
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,       16,  256 ; TOGEPI
	mon_cry CRY_TOGETIC,      59,   56 ; TOGETIC
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_MARILL,      283,  288 ; MARILL
	mon_cry CRY_MARILL,      182,  384 ; AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,       59,  200 ; HOPPIP
	mon_cry CRY_CLEFFA,       39,  312 ; SKIPLOOM
	mon_cry CRY_CLEFFA,        0,  384 ; JUMPLUFF
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_TOTODILE,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,    304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_AMPHAROS,    635,  324 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; PINECO
	mon_cry CRY_SLOWKING,      0,  384 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   452,  256 ; DUNSPARCE
	mon_cry CRY_GLIGAR,     -258,  256 ; GLIGAR
	mon_cry CRY_TYPHLOSION,  239,  247 ; STEELIX
	mon_cry CRY_DUNSPARCE,   274,  232 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRANBULL
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_TEDDIURSA,  1954,  110 ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_CYNDAQUIL,   510,  320 ; SWINUB
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA_G
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_TOTODILE,      0,  384 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,     2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CYNDAQUIL,    57,  320 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_SENTRET,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; PORYGON2
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,    659,  320 ; BLISSEY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	mon_cry CRY_CHARMANDER,  -16,  176 ; TREECKO
	mon_cry CRY_CHARMANDER,  -34,  288 ; GROVYLE
	mon_cry CRY_CHARMANDER, -183,  512 ; SCEPTILE
	mon_cry CRY_NATU,       -103,  256 ; TORCHIC
	mon_cry CRY_NATU,       -167,  360 ; COMBUSKEN
	mon_cry CRY_NATU,       -256,  176 ; BLAZIKEN
	mon_cry CRY_WOOPER,      147,  175 ; MUDKIP
	mon_cry CRY_WOOPER,     -198,  320 ; MARSHTOMP
	mon_cry CRY_BLASTOISE,     0,  256 ; SWAMPERT
	mon_cry CRY_GROWLITHE,    32,  192 ; POOCHYENA
	mon_cry CRY_GROWLITHE,   -34,  256 ; MIGHTYENA
	mon_cry CRY_BLASTOISE,   461,  175 ; ZIGZAGOON_G
	mon_cry CRY_BLASTOISE,   355,  272 ; LINOONE_G
	mon_cry CRY_SLOWPOKE,      0,  256 ; LOTAD
	mon_cry CRY_GROWLITHE,     0,  256 ; LOMBRE
	mon_cry CRY_SLOWKING,    260,  512 ; LUDICOLO
	mon_cry CRY_MARILL,      189,  134 ; SEEDOT
	mon_cry CRY_BULBASAUR,   128,  129  ; NUZLEAF
	mon_cry CRY_BULBASAUR,   128,  129  ; SHIFTRY
	mon_cry CRY_BULBASAUR,   128,  129  ; TAILLOW
	mon_cry CRY_BULBASAUR,   128,  129  ; SWELLOW
	mon_cry CRY_SPEAROW,       0,  256 ; WINGULL
	mon_cry CRY_FEAROW,       64,  288 ; PELIPPER
	mon_cry CRY_TOGEPI,       16,  256 ; RALTS
	mon_cry CRY_TOGETIC,      59,   56 ; KIRLIA
	mon_cry CRY_TOGEPI,     -162,  380 ; GARDEVOIR
	mon_cry CRY_BULBASAUR,   128,  129  ; SURSKIT
	mon_cry CRY_BULBASAUR,   128,  129  ; MASQUERAIN
	mon_cry CRY_BULBASAUR,  1128,  129 ; SHROOMISH
	mon_cry CRY_BULBASAUR,   732,  256 ; BRELOOM
	mon_cry CRY_BULBASAUR,   128,  129  ; WHISMUR
	mon_cry CRY_BULBASAUR,   128,  129  ; LOUDRED
	mon_cry CRY_BULBASAUR,   128,  129  ; EXPLOUD
	mon_cry CRY_GROWLITHE,   238,  129 ; MAKUHITA
	mon_cry CRY_GROWLITHE,    72,  224 ; HARIYAMA
	mon_cry CRY_BULBASAUR,   128,  129  ; AZURILL
	mon_cry CRY_BULBASAUR,   128,  129  ; NOSEPASS
	mon_cry CRY_BULBASAUR,   128,  129  ; SKITTY
	mon_cry CRY_BULBASAUR,   128,  129  ; DELCATTY
	mon_cry CRY_BULBASAUR,   128,  129  ; SABLEYE
	mon_cry CRY_PIDGEOTTO,     0,  256 ; MAWILE
	mon_cry CRY_NIDORAN_M,     0,  256 ; ARON
	mon_cry CRY_NIDORAN_M,    44,  320 ; LAIRON
	mon_cry CRY_RAICHU,        0,  256 ; AGGRON
	mon_cry CRY_BULBASAUR,   128,  129  ; MEDITITE
	mon_cry CRY_BULBASAUR,   128,  129  ; MEDICHAM
	mon_cry CRY_BULBASAUR,   128,  129  ; ELECTRIKE
	mon_cry CRY_BULBASAUR,   128,  129  ; MANECTRIC
	mon_cry CRY_CHIKORITA,   -34,  288 ; ROSELIA
	mon_cry CRY_BULBASAUR,   128,  129  ; GULPIN
	mon_cry CRY_BULBASAUR,   128,  129  ; SWALOT
	mon_cry CRY_BULBASAUR,   128,  129  ; CARVANHA
	mon_cry CRY_BULBASAUR,   128,  129  ; SHARPEDO
	mon_cry CRY_BULBASAUR,   128,  129  ; WAILMER
	mon_cry CRY_BULBASAUR,   128,  129  ; WAILORD
	mon_cry CRY_GRIMER,        0,  256 ; NUMEL
	mon_cry CRY_MUK,         239,  383 ; CAMERUPT
	mon_cry CRY_VOLTORB,     237,  256 ; TORKOAL
	mon_cry CRY_BULBASAUR,   128,  129  ; SPOINK
	mon_cry CRY_BULBASAUR,   128,  129  ; GRUMPIG
	mon_cry CRY_CATERPIE,      0,  256 ; TRAPINCH
	mon_cry CRY_CATERPIE,    252,  172 ; VIBRAVA
	mon_cry CRY_CATERPIE,    168,  342 ; FLYGON
	mon_cry CRY_BULBASAUR,   128,  129  ; CACNEA
	mon_cry CRY_BULBASAUR,   128,  129  ; CACTURNE
	mon_cry CRY_NATU,       -103,  256 ; SWABLU
	mon_cry CRY_NATU,       -167,  360 ; ALTARIA
	mon_cry CRY_BULBASAUR,   128,  129  ; ZANGOOSE
	mon_cry CRY_EKANS,       224,  144 ; SEVIPER
	mon_cry CRY_GOLEM,       224,  192 ; LUNATONE
	mon_cry CRY_VULPIX,        0,  256 ; SOLROCK
	mon_cry CRY_BULBASAUR,   128,  129  ; BARBOACH
	mon_cry CRY_BULBASAUR,   128,  129  ; WHISCASH
	mon_cry CRY_KRABBY,       32,  352 ; CORPHISH
	mon_cry CRY_KRABBY,      238,  352 ; CRAWDAUNT
	mon_cry CRY_VOLTORB,     237,  256 ; BALTOY
	mon_cry CRY_VOLTORB,     168,  272 ; CLAYDOL
	mon_cry CRY_BULBASAUR,   128,  129  ; LILEEP
	mon_cry CRY_BULBASAUR,   128,  129  ; CRADILY
	mon_cry CRY_BULBASAUR,   128,  129  ; ANORITH
	mon_cry CRY_BULBASAUR,   128,  129  ; ARMALDO
	mon_cry CRY_BULBASAUR,   128,  129  ; FEEBAS
	mon_cry CRY_BULBASAUR,   128,  129  ; MILOTIC
	mon_cry CRY_BULBASAUR,   128,  129  ; SHUPPET
	mon_cry CRY_BULBASAUR,   128,  129  ; BANETTE
	mon_cry CRY_PARAS,         2,  160 ; DUSKULL
	mon_cry CRY_PARAS,         0,  256 ; DUSCLOPS
	mon_cry CRY_KANGASKHAN,    0,  256 ; TROPIUS
	mon_cry CRY_PARAS,       238,  383 ; CHIMECHO
	mon_cry CRY_BULBASAUR,   128,  129  ; ABSOL
	mon_cry CRY_BULBASAUR,   128,  129  ; WYNAUT
	mon_cry CRY_FEAROW,        0,  256 ; SNORUNT
	mon_cry CRY_FEAROW,      111,  352 ; GLALIE
	mon_cry CRY_BULBASAUR,   128,  129  ; SPHEAL
	mon_cry CRY_BULBASAUR,   128,  129  ; SEALEO
	mon_cry CRY_BULBASAUR,   128,  129  ; WALREIN
	mon_cry CRY_BULBASAUR,   128,  129  ; CLAMPERL
	mon_cry CRY_BULBASAUR,   128,  129  ; HUNTAIL
	mon_cry CRY_BULBASAUR,   128,  129  ; GOREBYSS
	mon_cry CRY_SLOWKING,    352,  224 ; RELICANTH
	mon_cry CRY_BULBASAUR,   128,  129  ; LUVDISC
	mon_cry CRY_RAIKOU,       95,  208 ; BAGON
	mon_cry CRY_SPINARAK,   -475,  336 ; SHELGON
	mon_cry CRY_RAIKOU,     -256,  384 ; SALAMENCE
	mon_cry CRY_BULBASAUR,   128,  129  ; BELDUM
	mon_cry CRY_BULBASAUR,   128,  129  ; METANG
	mon_cry CRY_BULBASAUR,   128,  129  ; METAGROSS
	mon_cry CRY_BULBASAUR,   128,  129  ; REGIROCK
	mon_cry CRY_BULBASAUR,   128,  129  ; REGICE
	mon_cry CRY_BULBASAUR,   128,  129  ; REGISTEEL
	mon_cry CRY_BULBASAUR,   128,  129  ; LATIAS
	mon_cry CRY_BULBASAUR,   128,  129  ; LATIOS
	mon_cry CRY_BULBASAUR,   128,  129  ; KYOGRE
	mon_cry CRY_BULBASAUR,   128,  129  ; GROUDON
	mon_cry CRY_BULBASAUR,   128,  129  ; RAYQUAZA
	mon_cry CRY_BULBASAUR,   128,  129  ; JIRACHI
	mon_cry CRY_PIDGEY,     -104,  560 ; DEOXYS
	mon_cry CRY_BULBASAUR,   128,  129  ; TURTWIG
	mon_cry CRY_BULBASAUR,   128,  129  ; GROTLE
	mon_cry CRY_BULBASAUR,   128,  129  ; TORTERRA
	mon_cry CRY_BULBASAUR,   128,  129  ; CHIMCHAR
	mon_cry CRY_BULBASAUR,   128,  129  ; MONFERNO
	mon_cry CRY_BULBASAUR,   128,  129  ; INFERNAPE
	mon_cry CRY_BULBASAUR,   128,  129  ; PIPLUP
	mon_cry CRY_BULBASAUR,   128,  129  ; PRINPLUP
	mon_cry CRY_BULBASAUR,   128,  129  ; EMPOLEON
	mon_cry CRY_PIDGEY,      223,  132 ; STARLY
	mon_cry CRY_PIDGEOTTO,    40,  320 ; STARAVIA
	mon_cry CRY_PIDGEOTTO,    17,  383 ; STARAPTOR
	mon_cry CRY_BULBASAUR,   128,  129  ; BIDOOF
	mon_cry CRY_BULBASAUR,   128,  129  ; BIBAREL
	mon_cry CRY_CLEFAIRY,    119,  144 ; SHINX
	mon_cry CRY_GROWLITHE,    32,  192 ; LUXIO
	mon_cry CRY_WEEDLE,        0,  256 ; LUXRAY
	mon_cry CRY_CHIKORITA,   -16,  176 ; BUDEW
	mon_cry CRY_CHIKORITA,  -183,  512 ; ROSERADE
	mon_cry CRY_BULBASAUR,   128,  129  ; CRANIDOS
	mon_cry CRY_BULBASAUR,   128,  129  ; RAMPARDOS
	mon_cry CRY_BULBASAUR,   128,  129  ; SHIELDON
	mon_cry CRY_BULBASAUR,   128,  129  ; BASTIODON
	mon_cry CRY_BULBASAUR,   128,  129  ; COMBEE
	mon_cry CRY_BULBASAUR,   128,  129  ; VESPIQUEN
	mon_cry CRY_BULBASAUR,   128,  129  ; PACHIRISU
	mon_cry CRY_TOTODILE,   1132,  232 ; BUIZEL
	mon_cry CRY_TOTODILE,   1088,  272 ; FLOATZEL
	mon_cry CRY_BULBASAUR,   128,  129  ; SHELLOS
	mon_cry CRY_BULBASAUR,   128,  129  ; GASTRODON
	mon_cry CRY_BULBASAUR,   128,  129  ; DRIFLOON
	mon_cry CRY_BULBASAUR,   128,  129  ; DRIFBLIM
	mon_cry CRY_BULBASAUR,   128,  129  ; BUNEARY
	mon_cry CRY_BULBASAUR,   128,  129  ; LOPUNNY
	mon_cry CRY_BULBASAUR,   128,  129  ; MISMAGIUS
	mon_cry CRY_MARILL,     -183,  320 ; HONCHKROW
	mon_cry CRY_CLEFAIRY,    119,  144 ; GLAMEOW
	mon_cry CRY_CLEFAIRY,    153,  383 ; PURUGLY
	mon_cry CRY_CHIKORITA,   223,  383 ; CHINGLING
	mon_cry CRY_BULBASAUR,   128,  129  ; STUNKY
	mon_cry CRY_BULBASAUR,   128,  129  ; SKUNTANK
	mon_cry CRY_FEAROW,        0,  256 ; BRONZOR
	mon_cry CRY_FEAROW,     -183,  352 ; BRONZONG
	mon_cry CRY_CLEFFA,     3904,  145 ; BONSLY
	mon_cry CRY_BULBASAUR,   128,  129  ; MIME_JR
	mon_cry CRY_BULBASAUR,   128,  129  ; HAPPINY
	mon_cry CRY_BULBASAUR,   128,  129  ; CHATOT
	mon_cry CRY_BULBASAUR,   128,  129  ; SPIRITOMB
	mon_cry CRY_BULBASAUR,   128,  129  ; GIBLE
	mon_cry CRY_BULBASAUR,   128,  129  ; GABITE
	mon_cry CRY_BULBASAUR,   128,  129  ; GARCHOMP
	mon_cry CRY_GRIMER,      223,  145 ; MUNCHLAX
	mon_cry CRY_GROWLITHE,    32,  192 ; RIOLU
	mon_cry CRY_WEEDLE,        0,  256 ; LUCARIO
	mon_cry CRY_BULBASAUR,   128,  129  ; HIPPOPOTAS
	mon_cry CRY_BULBASAUR,   128,  129  ; HIPPOWDON
	mon_cry CRY_SPINARAK,     17,  512 ; SKORUPI
	mon_cry CRY_SPINARAK,   -174,  482 ; DRAPION
	mon_cry CRY_PIDGEY,     -119,  224 ; CROAGUNK
	mon_cry CRY_PIDGEY,     -223,  383 ; TOXICROAK
	mon_cry CRY_BULBASAUR,   128,  129  ; CARNIVINE
	mon_cry CRY_BULBASAUR,   128,  129  ; FINNEON
	mon_cry CRY_BULBASAUR,   128,  129  ; LUMINEON
	mon_cry CRY_BULBASAUR,   128,  129  ; MANTYKE
	mon_cry CRY_GRIMER,        0,  256 ; SNOVER
	mon_cry CRY_MUK,         239,  383 ; ABOMASNOW
	mon_cry CRY_WOOPER,        0,  192 ; WEAVILE
	mon_cry CRY_METAPOD,     -17,  512 ; MAGNEZONE
	mon_cry CRY_BULBASAUR,   128,  129  ; LICKILICKY
	mon_cry CRY_GOLEM,        96,  320 ; TANGROWTH
	mon_cry CRY_BULBASAUR,   128,  129  ; ELECTIVIRE
	mon_cry CRY_TOGETIC,      96,   72 ; TOGEKISS
	mon_cry CRY_BULBASAUR,   128,  129  ; YANMEGA
	mon_cry CRY_BULBASAUR,   128,  129  ; LEAFEON
	mon_cry CRY_BULBASAUR,   128,  129  ; GLACEON
	mon_cry CRY_GLIGAR,     -107,  320 ; GLISCOR
	mon_cry CRY_BULBASAUR,   128,  129  ; MAMOSWINE
	mon_cry CRY_WEEPINBELL,  270,  450 ; PORYGON_Z
	mon_cry CRY_FEAROW,      238,  129 ; GALLADE
	mon_cry CRY_BULBASAUR,   128,  129  ; PROBOPASS
	mon_cry CRY_PARAS,       -44,  192 ; DUSKNOIR
	mon_cry CRY_HOOTHOOT,    232,  482 ; FROSLASS
	mon_cry CRY_BULBASAUR,   128,  129  ; ROTOM
	mon_cry CRY_BULBASAUR,   128,  129  ; UXIE
	mon_cry CRY_BULBASAUR,   128,  129  ; MESPRIT
	mon_cry CRY_BULBASAUR,   128,  129  ; AZELF
	mon_cry CRY_BULBASAUR,   128,  129  ; DIALGA
	mon_cry CRY_BULBASAUR,   128,  129  ; PALKIA
	mon_cry CRY_BULBASAUR,   128,  129  ; REGIGIGAS
	mon_cry CRY_BULBASAUR,   128,  129  ; GIRATINA
	mon_cry CRY_BULBASAUR,   128,  129  ; CRESSELIA
	mon_cry CRY_BULBASAUR,   128,  129  ; DARKRAI
	mon_cry CRY_BULBASAUR,   128,  129  ; SHAYMIN
	mon_cry CRY_MAGCARGO,      0,  384 ; ARCEUS
	mon_cry CRY_BULBASAUR,   128,  129  ; OSHAWOTT
	mon_cry CRY_BULBASAUR,   128,  129  ; DEWOTT
	mon_cry CRY_BULBASAUR,   128,  129  ; SAMUROTT
	mon_cry CRY_BULBASAUR,   128,  129  ; LILLIPUP
	mon_cry CRY_BULBASAUR,   128,  129  ; HERDIER
	mon_cry CRY_BULBASAUR,   128,  129  ; STOUTLAND
	mon_cry CRY_BULBASAUR,   128,  129  ; PURRLOIN
	mon_cry CRY_BULBASAUR,   128,  129  ; LIEPARD
	mon_cry CRY_CLEFFA,       39,  312 ; MUNNA
	mon_cry CRY_CLEFFA,        0,  384 ; MUSHARNA
	mon_cry CRY_PARAS,      -266,  232 ; ROGGENROLA
	mon_cry CRY_VULPIX,        0,  256 ; BOLDORE
	mon_cry CRY_GOLEM,      -167,  192 ; GIGALITH
	mon_cry CRY_BULBASAUR,   128,  129  ; WOOBAT
	mon_cry CRY_BULBASAUR,   128,  129  ; SWOOBAT
	mon_cry CRY_BULBASAUR,   128,  129  ; AUDINO
	mon_cry CRY_BULBASAUR,   128,  129  ; TIMBURR
	mon_cry CRY_BULBASAUR,   128,  129  ; GURDURR
	mon_cry CRY_BULBASAUR,   128,  129  ; CONKELDURR
	mon_cry CRY_BULBASAUR,   128,  129  ; SEWADDLE
	mon_cry CRY_BULBASAUR,   128,  129  ; SWADLOON
	mon_cry CRY_BULBASAUR,   128,  129  ; LEAVANNY
	mon_cry CRY_WEEDLE,      238,  129 ; VENIPEDE
	mon_cry CRY_BLASTOISE,   255,  129 ; WHIRLIPEDE
	mon_cry CRY_BLASTOISE,    96,  256 ; SCOLIPEDE
	mon_cry CRY_BULBASAUR,   128,  129  ; COTTONEE
	mon_cry CRY_BULBASAUR,   128,  129  ; WHIMSICOTT
	mon_cry CRY_BULBASAUR,   128,  129  ; PETILIL
	mon_cry CRY_BULBASAUR,   128,  129  ; LILLIGANT
	mon_cry CRY_SLOWKING,    352,  224 ; BASCULIN
	mon_cry CRY_BULBASAUR,   128,  129  ; SANDILE
	mon_cry CRY_BULBASAUR,   128,  129  ; KROKOROK
	mon_cry CRY_BULBASAUR,   128,  129  ; KROOKODILE
	mon_cry CRY_BULBASAUR,   128,  129  ; DARUMAKA_G
	mon_cry CRY_BULBASAUR,   128,  129  ; DARMANITAN_G
	mon_cry CRY_ENTEI,       330,  273 ; MARACTUS
	mon_cry CRY_BULBASAUR,   128,  129  ; DWEBBLE
	mon_cry CRY_BULBASAUR,   128,  129  ; CRUSTLE
	mon_cry CRY_AIPOM,        44,  264 ; SCRAGGY
	mon_cry CRY_SLUGMA,        0,  256 ; SCRAFTY
	mon_cry CRY_BULBASAUR,   128,  129  ; YAMASK_G
	mon_cry CRY_BULBASAUR,   128,  129  ; TIRTOUGA
	mon_cry CRY_BULBASAUR,   128,  129  ; CARRACOSTA
	mon_cry CRY_BULBASAUR,   128,  129  ; ARCHEN
	mon_cry CRY_BULBASAUR,   128,  129  ; ARCHEOPS
	mon_cry CRY_BULBASAUR,   128,  129  ; ZORUA
	mon_cry CRY_BULBASAUR,   128,  129  ; ZOROARK
	mon_cry CRY_BULBASAUR,   128,  129  ; SOLOSIS
	mon_cry CRY_BULBASAUR,   128,  129  ; DUOSION
	mon_cry CRY_BULBASAUR,   128,  129  ; REUNICLUS
	mon_cry CRY_BULBASAUR,   128,  129  ; DEERLING
	mon_cry CRY_BULBASAUR,   128,  129  ; SAWSBUCK
	mon_cry CRY_VENONAT,       0,  256 ; FRILLISH
	mon_cry CRY_VENONAT,     238,  383 ; JELLICENT
	mon_cry CRY_BULBASAUR,   128,  129  ; JOLTIK
	mon_cry CRY_BULBASAUR,   128,  129  ; GALVANTULA
	mon_cry CRY_BULBASAUR,   128,  129  ; FERROSEED
	mon_cry CRY_BULBASAUR,   128,  129  ; FERROTHORN
	mon_cry CRY_BULBASAUR,   128,  129  ; TYNAMO
	mon_cry CRY_BULBASAUR,   128,  129  ; EELEKTRIK
	mon_cry CRY_BULBASAUR,   128,  129  ; EELEKTROSS
	mon_cry CRY_BULBASAUR,   128,  129  ; ELGYEM
	mon_cry CRY_BULBASAUR,   128,  129  ; BEHEEYEM
	mon_cry CRY_MUK,           0,  583 ; LITWICK
	mon_cry CRY_METAPOD,     148,  192 ; LAMPENT
	mon_cry CRY_METAPOD,       0,  256 ; CHANDELURE
	mon_cry CRY_CHARMANDER,   96,  192 ; AXEW
	mon_cry CRY_CHARMANDER,   32,  192 ; FRAXURE
	mon_cry CRY_CHARMANDER,    0,  256 ; HAXORUS
	mon_cry CRY_BULBASAUR,   128,  129  ; CUBCHOO
	mon_cry CRY_BULBASAUR,   128,  129  ; BEARTIC
	mon_cry CRY_BULBASAUR,   128,  129  ; STUNFISK
	mon_cry CRY_AIPOM,        44,  264 ; MIENFOO
	mon_cry CRY_SEEL,        238,  320 ; MIENSHAO
	mon_cry CRY_CHARMANDER,  255,  176 ; DRUDDIGON
	mon_cry CRY_BULBASAUR,   128,  129  ; GOLETT
	mon_cry CRY_BULBASAUR,   128,  129  ; GOLURK
	mon_cry CRY_BULBASAUR,   128,  129  ; PAWNIARD
	mon_cry CRY_BULBASAUR,   128,  129  ; BISHARP
	mon_cry CRY_BULBASAUR,   128,  129  ; HEATMOR
	mon_cry CRY_BULBASAUR,   128,  129  ; DURANT
	mon_cry CRY_BULBASAUR,   128,  129  ; DEINO
	mon_cry CRY_BULBASAUR,   128,  129  ; ZWEILOUS
	mon_cry CRY_BULBASAUR,   128,  129  ; HYDREIGON
	mon_cry CRY_BULBASAUR,   128,  129  ; LARVESTA
	mon_cry CRY_BULBASAUR,   128,  129  ; VOLCARONA
	mon_cry CRY_BULBASAUR,   128,  129  ; CHESPIN
	mon_cry CRY_BULBASAUR,   128,  129  ; QUILLADIN
	mon_cry CRY_BULBASAUR,   128,  129  ; CHESNAUGHT
	mon_cry CRY_VULPIX,      238,   72 ; FENNEKIN
	mon_cry CRY_VULPIX,      136,  224 ; BRAIXEN
	mon_cry CRY_VULPIX,       88,  284 ; DELPHOX
	mon_cry CRY_BULBASAUR,   128,  129  ; FROAKIE
	mon_cry CRY_BULBASAUR,   128,  129  ; FROGADIER
	mon_cry CRY_BULBASAUR,   128,  129  ; GRENINJA
	mon_cry CRY_SPEAROW,     330,  256 ; FLETCHLING
	mon_cry CRY_FEAROW,      255,   72 ; FLETCHINDR
	mon_cry CRY_RAICHU,      248,  192 ; TALONFLAME
	mon_cry CRY_CATERPIE,    128,  160 ; SCATTERBUG
	mon_cry CRY_METAPOD,     204,  129 ; SPEWPA
	mon_cry CRY_CATERPIE,    119,  192 ; VIVILLON
	mon_cry CRY_CHIKORITA,   232,  232 ; FLABEBE
	mon_cry CRY_PIDGEY,      255,  181 ; FLOETTE
	mon_cry CRY_PIDGEY,      104,  224 ; FLORGES
	mon_cry CRY_SQUIRTLE,    204,   72 ; SKIDDO
	mon_cry CRY_SQUIRTLE,     17,  192 ; GOGOAT
	mon_cry CRY_TEDDIURSA,  1954,  110 ; PANCHAM
	mon_cry CRY_TEDDIURSA,  1600,  216 ; PANGORO
	mon_cry CRY_BULBASAUR,   128,  129  ; ESPURR
	mon_cry CRY_BULBASAUR,   128,  129  ; MEOWSTIC
	mon_cry CRY_BULBASAUR,   128,  129  ; HONEDGE
	mon_cry CRY_BULBASAUR,   128,  129  ; DOUBLADE
	mon_cry CRY_BULBASAUR,   128,  129  ; AEGISLASH
	mon_cry CRY_BULBASAUR,   128,  129  ; SPRITZEE
	mon_cry CRY_BULBASAUR,   128,  129  ; AROMATISSE
	mon_cry CRY_BULBASAUR,   128,  129  ; SWIRLIX
	mon_cry CRY_BULBASAUR,   128,  129  ; SLURPUFF
	mon_cry CRY_BULBASAUR,   128,  129  ; INKAY
	mon_cry CRY_BULBASAUR,   128,  129  ; MALAMAR
	mon_cry CRY_BULBASAUR,   128,  129  ; BINACLE
	mon_cry CRY_BULBASAUR,   128,  129  ; BARBARACLE
	mon_cry CRY_CLEFAIRY,   -153,  144 ; SKRELP
	mon_cry CRY_CLEFAIRY,     60,  129 ; DRAGALGE
	mon_cry CRY_CATERPIE,    128,  192 ; HELIOPTILE
	mon_cry CRY_TYPHLOSION, 3840,  212 ; HELIOLISK
	mon_cry CRY_NIDORAN_F,    44,  352 ; TYRUNT
	mon_cry CRY_RAICHU,        0,  256 ; TYRANTRUM
	mon_cry CRY_BULBASAUR,   128,  129  ; AMAURA
	mon_cry CRY_BULBASAUR,   128,  129  ; AURORUS
	mon_cry CRY_BULBASAUR,   128,  129  ; SYLVEON
	mon_cry CRY_VILEPLUME,    32,  175 ; HAWLUCHA
	mon_cry CRY_PICHU,      1600,  320 ; DEDENNE
	mon_cry CRY_BULBASAUR,   128,  129  ; CARBINK
	mon_cry CRY_BULBASAUR,   128,  129  ; GOOMY
	mon_cry CRY_BULBASAUR,   128,  129  ; SLIGGOO
	mon_cry CRY_BULBASAUR,   128,  129  ; GOODRA
	mon_cry CRY_BULBASAUR,   128,  129  ; KLEFKI
	mon_cry CRY_PIDGEOTTO,    10,  320 ; PHANTUMP
	mon_cry CRY_SLOWKING,   -659,  320 ; TREVENANT
	mon_cry CRY_EKANS,       558,  216 ; BERGMITE
	mon_cry CRY_TYPHLOSION, -239,  247 ; AVALUGG
	mon_cry CRY_BULBASAUR,   128,  129  ; XERNEAS
	mon_cry CRY_BULBASAUR,   128,  129  ; YVELTAL
	mon_cry CRY_BULBASAUR,   128,  129  ; ZYGARDE
	mon_cry CRY_BULBASAUR,   128,  129  ; DIANCIE
	mon_cry CRY_BULBASAUR,   128,  129  ; VOLCANION
	mon_cry CRY_HOOTHOOT,    145,  216 ; ROWLET
	mon_cry CRY_HOOTHOOT,      0,  416 ; DARTRIX
	mon_cry CRY_HOOTHOOT,   -255,  560 ; DECIDUEYE
	mon_cry CRY_BULBASAUR,   128,  129  ; PIKIPEK
	mon_cry CRY_BULBASAUR,   128,  129  ; TRUMBEAK
	mon_cry CRY_BULBASAUR,   128,  129  ; TOUCANNON
	mon_cry CRY_SLOWKING,    128,  256 ; GRUBBIN
	mon_cry CRY_SLOWKING,      0,  384 ; CHARJABUG
	mon_cry CRY_PIDGEOTTO,   -44,  256 ; VIKAVOLT
	mon_cry CRY_BULBASAUR,   128,  129  ; CRABRAWLER
	mon_cry CRY_BULBASAUR,   128,  129  ; CRABOMABLE
	mon_cry CRY_TOGEPI,       16,  384 ; CUTIEFLY
	mon_cry CRY_TOGEPI,      -98,  560 ; RIBOMBEE
	mon_cry CRY_DUNSPARCE,   558,  232 ; ROCKRUFF
	mon_cry CRY_DUNSPARCE,     0,  384 ; LYCANROC_MD
	mon_cry CRY_DUNSPARCE,     0,  384 ; LYCANROC_MN
	mon_cry CRY_BULBASAUR,   128,  129  ; MAREANIE
	mon_cry CRY_BULBASAUR,   128,  129  ; TOXAPEX
	mon_cry CRY_BULBASAUR,   128,  129  ; MUDBRAY
	mon_cry CRY_BULBASAUR,   128,  129  ; MUDSDALE
	mon_cry CRY_BULBASAUR,   128,  129  ; DEWPIDER
	mon_cry CRY_BULBASAUR,   128,  129  ; ARAQUANID
	mon_cry CRY_PARAS,        32,  352 ; FOMANTIS
	mon_cry CRY_PARAS,        66,  383 ; LURANTIS
	mon_cry CRY_BULBASAUR,   128,  129  ; MORELULL
	mon_cry CRY_BULBASAUR,   128,  129  ; SHIINOTIC
	mon_cry CRY_BULBASAUR,   128,  129  ; STUFFUL
	mon_cry CRY_BULBASAUR,   128,  129  ; BEWEAR
	mon_cry CRY_BULBASAUR,   128,  129  ; ORANGURU
	mon_cry CRY_BULBASAUR,   128,  129  ; PASSIMIAN
	mon_cry CRY_GROWLITHE,   240,  129 ; WIMPOD
	mon_cry CRY_GROWLITHE,   255,  192 ; GOLISOPOD
	mon_cry CRY_BULBASAUR,   128,  129  ; SANDYGAST
	mon_cry CRY_BULBASAUR,   128,  129  ; PALOSSAND
	mon_cry CRY_BULBASAUR,   128,  129  ; PYUKUMUKU
	mon_cry CRY_BULBASAUR,   128,  129  ; TYPE__NULL
	mon_cry CRY_BULBASAUR,   128,  129  ; SILVALLY
	mon_cry CRY_BULBASAUR,   128,  129  ; KOMALA
	mon_cry CRY_BULBASAUR,   128,  129  ; TURTONATOR
	mon_cry CRY_BULBASAUR,   128,  129  ; TOGEDEMARU
	mon_cry CRY_BULBASAUR,   384,  384 ; MIMIKYU
	mon_cry CRY_BULBASAUR,   128,  129  ; DRAMPA
	mon_cry CRY_MAGCARGO,   -265,  256 ; DHELMISE
	mon_cry CRY_BULBASAUR,   128,  129  ; JANGMO_O
	mon_cry CRY_BULBASAUR,   128,  129  ; HAKAMO_O
	mon_cry CRY_BULBASAUR,   128,  129  ; KOMMO_O
	mon_cry CRY_PARAS,       238,  383 ; NIHILEGO
	mon_cry CRY_BULBASAUR,   128,  129  ; BUZZWOLE
	mon_cry CRY_BULBASAUR,   128,  129  ; PHEROMOSA
	mon_cry CRY_BULBASAUR,   128,  129  ; XURKITREE
	mon_cry CRY_BULBASAUR,   128,  129  ; CELESTEELA
	mon_cry CRY_BULBASAUR,   128,  129  ; KARTANA
	mon_cry CRY_BULBASAUR,   128,  129  ; GUZZLORD
	mon_cry CRY_BULBASAUR,   128,  129  ; MAGEARNA
	mon_cry CRY_BULBASAUR,   128,  129  ; STAKATAKA
	mon_cry CRY_BULBASAUR,   128,  129  ; BLACEPHLON
	mon_cry CRY_BULBASAUR,   128,  129  ; GROOKEY
	mon_cry CRY_BULBASAUR,   128,  129  ; THWACKEY
	mon_cry CRY_BULBASAUR,   128,  129  ; RILLABOOM
	mon_cry CRY_BULBASAUR,   128,  129  ; ROOKIDEE
	mon_cry CRY_BULBASAUR,   128,  129  ; CORVSQUIRE
	mon_cry CRY_BULBASAUR,   128,  129  ; CORVKNIGHT
	mon_cry CRY_BULBASAUR,   128,  129  ; BLIPBUG
	mon_cry CRY_BULBASAUR,   128,  129  ; DOTTLER
	mon_cry CRY_BULBASAUR,   128,  129  ; ORBEETLE
	mon_cry CRY_BULBASAUR,   128,  129  ; NICKIT
	mon_cry CRY_BULBASAUR,   128,  129  ; THIEVUL
	mon_cry CRY_BULBASAUR,   128,  129  ; WOOLOO
	mon_cry CRY_BULBASAUR,   128,  129  ; DUBWOOL
	mon_cry CRY_BULBASAUR,   128,  129  ; CHEWTLE
	mon_cry CRY_BULBASAUR,   128,  129  ; DREDNAW
	mon_cry CRY_BULBASAUR,   128,  129  ; ROLYCOLY
	mon_cry CRY_BULBASAUR,   128,  129  ; CARKOL
	mon_cry CRY_BULBASAUR,   128,  129  ; COALOSSAL
	mon_cry CRY_PSYDUCK,      85,  129 ; APPLIN
	mon_cry CRY_WEEPINBELL,  -68,  160 ; FLAPPLE
	mon_cry CRY_WEEPINBELL, -659,  108 ; APPLETUN
	mon_cry CRY_BULBASAUR,   128,  129  ; ARROKUDA
	mon_cry CRY_BULBASAUR,   128,  129  ; BARASKEWDA
	mon_cry CRY_BULBASAUR,   128,  129  ; TOXEL
	mon_cry CRY_BULBASAUR,   128,  129  ; TOXTRICITY
	mon_cry CRY_DIGLETT,     187,  129 ; SIZZLIPEDE
	mon_cry CRY_DIGLETT,    -153,  256 ; CENTISKRCH
	mon_cry CRY_CYNDAQUIL,   801,  288 ; CLOBBOPUS
	mon_cry CRY_GOLEM,       128,  320 ; GRAPPLOCT
	mon_cry CRY_DROWZEE,     255,   56 ; SINISTEA
	mon_cry CRY_DROWZEE,     168,  272 ; POLTEAGYST
	mon_cry CRY_BULBASAUR,   128,  129  ; HATENNA
	mon_cry CRY_BULBASAUR,   128,  129  ; HATTREM
	mon_cry CRY_BULBASAUR,   128,  129  ; HATTERENE
	mon_cry CRY_BLASTOISE,   255,  272 ; OBSTAGOON
	mon_cry CRY_CLEFAIRY,    153,  383 ; PERRSERKER
	mon_cry CRY_MAGCARGO,    -68,  448 ; CURSOLA
	mon_cry CRY_BULBASAUR,   128,  129  ; MR__RIME
	mon_cry CRY_BULBASAUR,   128,  129  ; RUNERIGUS
	mon_cry CRY_BULBASAUR,   128,  129  ; MILCERY
	mon_cry CRY_BULBASAUR,   128,  129  ; ALCREMIE
	mon_cry CRY_FEAROW,        0,  256 ; PINCURCHIN
	mon_cry CRY_BLASTOISE,   255,  129 ; SNOM
	mon_cry CRY_VENONAT,      41,  256 ; FROSMOTH
	mon_cry CRY_BULBASAUR,   128,  129  ; STONJOURNR
	mon_cry CRY_BULBASAUR,   128,  129  ; EISCUE
	mon_cry CRY_BULBASAUR,   128,  129  ; CUFANT
	mon_cry CRY_BULBASAUR,   128,  129  ; COPPERAJAH
	mon_cry CRY_BULBASAUR,   128,  129  ; DRACOZOLT
	mon_cry CRY_BULBASAUR,   128,  129  ; ARCTOZOLT
	mon_cry CRY_BULBASAUR,   128,  129  ; DRACOVISH
	mon_cry CRY_BULBASAUR,   128,  129  ; ARCTOVISH
	mon_cry CRY_BULBASAUR,   128,  129  ; DURALUDON
	mon_cry CRY_BULBASAUR,   128,  129  ; DREEPY
	mon_cry CRY_BULBASAUR,   128,  129  ; DRAKLOAK
	mon_cry CRY_BULBASAUR,   128,  129  ; DRAGAPULT
	mon_cry CRY_BULBASAUR,   128,  129  ; REGIELEKI
	mon_cry CRY_BULBASAUR,   128,  129  ; REGIDRAGO

	; mon_cry CRY_SPEAROW,       0,  256 ; SPEAROW
	; mon_cry CRY_FEAROW,       64,  288 ; FEAROW
	; mon_cry CRY_EKANS,        18,  192 ; EKANS
	; mon_cry CRY_EKANS,       224,  144 ; ARBOK
	; mon_cry CRY_DIGLETT,     170,  129 ; DIGLETT
	; mon_cry CRY_DIGLETT,      42,  144 ; DUGTRIO
	; mon_cry CRY_CLEFAIRY,    153,  383 ; PERSIAN
	; mon_cry CRY_PIDGEY,      255,  383 ; POLIWAG
	; mon_cry CRY_PIDGEY,      119,  224 ; POLIWHIRL
	; mon_cry CRY_PIDGEY,        0,  383 ; POLIWRATH
	; mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	; mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	; mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	; mon_cry CRY_VOLTORB,     168,  272 ; ELECTRODE
	; mon_cry CRY_GOLEM,       128,  320 ; HITMONLEE
	; mon_cry CRY_SEEL,        238,  320 ; HITMONCHAN
	; mon_cry CRY_CHARMANDER,    0,  256 ; RHYHORN
	; mon_cry CRY_RHYDON,        0,  256 ; RHYDON
	; mon_cry CRY_DROWZEE,     255,  383 ; JYNX
	; mon_cry CRY_CHARMANDER,  255,  176 ; MAGMAR
	; mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	; mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	; mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	; mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	; mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	; mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	; mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	; mon_cry CRY_TEDDIURSA,   374,   58 ; MAGBY
