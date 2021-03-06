IF !DEF(POKECRYSTAL_CONSTANTS)
POKECRYSTAL_CONSTANTS SET 1

SCREEN_WIDTH  EQU 20 ;tiles
SCREEN_HEIGHT EQU 18 ;tiles

BG_MAP_WIDTH  EQU 32 ;tiles
BG_MAP_HEIGHT EQU 32 ;tiles

SFX_DEX_FANFARE_50_79           equ $00
SFX_ITEM                        equ $01
SFX_CAUGHT_MON                  equ $02
SFX_POKEBALLS_PLACED_ON_TABLE   equ $03
SFX_POTION                      equ $04
SFX_FULL_HEAL                   equ $05
SFX_MENU                        equ $06
SFX_READ_TEXT                   equ $07
SFX_READ_TEXT_2                 equ $08
SFX_DEX_FANFARE_20_49           equ $09
SFX_DEX_FANFARE_80_109          equ $0a
SFX_POISON                      equ $0b
SFX_GOT_SAFARI_BALLS            equ $0c
SFX_BOOT_PC                     equ $0d
SFX_SHUT_DOWN_PC                equ $0e
SFX_CHOOSE_PC_OPTION            equ $0f
SFX_ESCAPE_ROPE                 equ $10
SFX_PUSH_BUTTON                 equ $11
SFX_SECOND_PART_OF_ITEMFINDER   equ $12
SFX_WARP_TO                     equ $13
SFX_WARP_FROM                   equ $14
SFX_CHANGE_DEX_MODE             equ $15
SFX_JUMP_OVER_LEDGE             equ $16
SFX_GRASS_RUSTLE                equ $17
SFX_FLY                         equ $18
SFX_WRONG                       equ $19
SFX_SQUEAK                      equ $1a
SFX_STRENGTH                    equ $1b
SFX_BOAT                        equ $1c
SFX_WALL_OPEN                   equ $1d
SFX_PLACE_PUZZLE_PIECE_DOWN     equ $1e
SFX_ENTER_DOOR                  equ $1f
SFX_SWITCH_POKEMON              equ $20
SFX_TALLY                       equ $21
SFX_TRANSACTION                 equ $22
SFX_EXIT_BUILDING               equ $23
SFX_BUMP                        equ $24
SFX_SAVE                        equ $25
SFX_POKEFLUTE                   equ $26
SFX_ELEVATOR_END                equ $27
SFX_THROW_BALL                  equ $28
SFX_BALL_POOF                   equ $29
SFX_FAINT                       equ $2a
SFX_RUN                         equ $2b
SFX_SLOT_MACHINE_START          equ $2c
SFX_FANFARE                     equ $2d
SFX_PECK                        equ $2e
SFX_KINESIS                     equ $2f
SFX_LICK                        equ $30
SFX_POUND                       equ $31
SFX_MOVE_PUZZLE_PIECE           equ $32
SFX_COMET_PUNCH                 equ $33
SFX_MEGA_PUNCH                  equ $34
SFX_SCRATCH                     equ $35
SFX_VICEGRIP                    equ $36
SFX_RAZOR_WIND                  equ $37
SFX_CUT                         equ $38
SFX_WING_ATTACK                 equ $39
SFX_WHIRLWIND                   equ $3a
SFX_BIND                        equ $3b
SFX_VINE_WHIP                   equ $3c
SFX_DOUBLE_KICK                 equ $3d
SFX_MEGA_KICK                   equ $3e
SFX_HEADBUTT                    equ $3f
SFX_HORN_ATTACK                 equ $40
SFX_TACKLE                      equ $41
SFX_POISON_STING                equ $42
SFX_POWDER                      equ $43
SFX_DOUBLESLAP                  equ $44
SFX_BITE                        equ $45
SFX_JUMP_KICK                   equ $46
SFX_STOMP                       equ $47
SFX_TAIL_WHIP                   equ $48
SFX_KARATE_CHOP                 equ $49
SFX_SUBMISSION                  equ $4a
SFX_WATER_GUN                   equ $4b
SFX_SWORDS_DANCE                equ $4c
SFX_THUNDER                     equ $4d
SFX_SUPERSONIC                  equ $4e
SFX_LEER                        equ $4f
SFX_EMBER                       equ $50
SFX_BUBBLEBEAM                  equ $51
SFX_HYDRO_PUMP                  equ $52
SFX_SURF                        equ $53
SFX_PSYBEAM                     equ $54
SFX_CHARGE                      equ $55
SFX_THUNDERSHOCK                equ $56
SFX_PSYCHIC                     equ $57
SFX_SCREECH                     equ $58
SFX_BONE_CLUB                   equ $59
SFX_SHARPEN                     equ $5a
SFX_EGG_BOMB                    equ $5b
SFX_SING                        equ $5c
SFX_HYPER_BEAM                  equ $5d
SFX_SHINE                       equ $5e
SFX_UNKNOWN_5F                  equ $5f
SFX_UNKNOWN_60                  equ $60
SFX_UNKNOWN_61                  equ $61
SFX_SWITCH_POCKETS              equ $62
SFX_UNKNOWN_63                  equ $63
SFX_BURN                        equ $64
SFX_TITLE_SCREEN_ENTRANCE       equ $65
SFX_UNKNOWN_66                  equ $66
SFX_GET_COIN_FROM_SLOTS         equ $67
SFX_PAY_DAY                     equ $68
SFX_METRONOME                   equ $69
SFX_CALL                        equ $6a
SFX_HANG_UP                     equ $6b
SFX_NO_SIGNAL                   equ $6c
SFX_SANDSTORM                   equ $6d
SFX_ELEVATOR                    equ $6e
SFX_PROTECT                     equ $6f
SFX_SKETCH                      equ $70
SFX_RAIN_DANCE                  equ $71
SFX_AEROBLAST                   equ $72
SFX_SPARK                       equ $73
SFX_CURSE                       equ $74
SFX_RAGE                        equ $75
SFX_THIEF                       equ $76
SFX_THIEF_2                     equ $77
SFX_SPIDER_WEB                  equ $78
SFX_MIND_READER                 equ $79
SFX_NIGHTMARE                   equ $7a
SFX_SNORE                       equ $7b
SFX_SWEET_KISS                  equ $7c
SFX_SWEET_KISS_2                equ $7d
SFX_BELLY_DRUM                  equ $7e
SFX_TOXIC                       equ $7f
SFX_SLUDGE_BOMB                 equ $80
SFX_FORESIGHT                   equ $81
SFX_SPITE                       equ $82
SFX_OUTRAGE                     equ $83
SFX_PERISH_SONG                 equ $84
SFX_GIGA_DRAIN                  equ $85
SFX_ATTRACT                     equ $86
SFX_KINESIS_2                   equ $87
SFX_ZAP_CANNON                  equ $88
SFX_MEAN_LOOK                   equ $89
SFX_HEAL_BELL                   equ $8a
SFX_RETURN                      equ $8b
SFX_EXP_BAR                     equ $8c
SFX_MILK_DRINK                  equ $8d
SFX_PRESENT                     equ $8e
SFX_MORNING_SUN                 equ $8f
SFX_LEVEL_UP                    equ $90
SFX_KEY_ITEM                    equ $91
SFX_FANFARE_2                   equ $92
SFX_REGISTER_PHONE_NUMBER       equ $93
SFX_3RD_PLACE                   equ $94
SFX_GET_EGG_FROM_DAY_CARE_MAN   equ $95
SFX_GET_EGG_FROM_DAY_CARE_LADY  equ $96
SFX_MOVE_DELETED                equ $97
SFX_2ND_PLACE                   equ $98
SFX_1ST_PLACE                   equ $99
SFX_CHOOSE_A_CARD               equ $9a
SFX_GET_TM                      equ $9b
SFX_GET_BADGE                   equ $9c
SFX_QUIT_SLOTS                  equ $9d
SFX_EGG_CRACK                   equ $9e
SFX_DEX_FANFARE_LESS_THAN_20    equ $9f
SFX_DEX_FANFARE_140_169         equ $a0
SFX_DEX_FANFARE_170_199         equ $a1
SFX_DEX_FANFARE_200_229         equ $a2
SFX_DEX_FANFARE_230_PLUS        equ $a3
SFX_EVOLVED                     equ $a4
SFX_MASTER_BALL                 equ $a5
SFX_EGG_HATCH                   equ $a6
SFX_GS_INTRO_CHARIZARD_FIREBALL equ $a7
SFX_GS_INTRO_POKEMON_APPEARS    equ $a8
SFX_FLASH                       equ $a9
SFX_GAME_FREAK_LOGO_GS          equ $aa
SFX_NOT_VERY_EFFECTIVE          equ $ab
SFX_DAMAGE                      equ $ac
SFX_SUPER_EFFECTIVE             equ $ad
SFX_BALL_BOUNCE                 equ $ae
SFX_MOONLIGHT                   equ $af
SFX_ENCORE                      equ $b0
SFX_BEAT_UP                     equ $b1
SFX_BATON_PASS                  equ $b2
SFX_BALL_WOBBLE                 equ $b3
SFX_SWEET_SCENT                 equ $b4
SFX_SWEET_SCENT_2               equ $b5
SFX_HIT_END_OF_EXP_BAR          equ $b6
SFX_GIVE_TRADEMON               equ $b7
SFX_GET_TRADEMON                equ $b8
SFX_TRAIN_ARRIVED               equ $b9
SFX_STOP_SLOT                   equ $ba
SFX_2_BOOPS                     equ $bb
SFX_GLASS_TING                  equ $bc
SFX_GLASS_TING_2                equ $bd
SFX_INTRO_UNOWN_1               equ $be
SFX_INTRO_UNOWN_2               equ $bf
SFX_INTRO_UNOWN_3               equ $c0
SFX_DITTO_POP_UP                equ $c1
SFX_DITTO_TRANSFORM             equ $c2
SFX_INTRO_SUICUNE_1             equ $c3
SFX_INTRO_PICHU                 equ $c4
SFX_INTRO_SUICUNE_2             equ $c5
SFX_INTRO_SUICUNE_3             equ $c6
SFX_DITTO_BOUNCE                equ $c7
SFX_INTRO_SUICUNE_4             equ $c8
SFX_GAME_FREAK_PRESENTS         equ $c9
SFX_TINGLE                      equ $ca
SFX_INTRO_WHOOSH                equ $cb
SFX_TWO_PC_BEEPS                equ $cc
SFX_4_NOTE_DITTY                equ $cd
SFX_TWINKLE                     equ $ce

MUSIC_NONE                         equ $00
MUSIC_TITLE                        equ $01
MUSIC_ROUTE_1                      equ $02
MUSIC_ROUTE_3                      equ $03
MUSIC_ROUTE_12                     equ $04
MUSIC_MAGNET_TRAIN                 equ $05
MUSIC_KANTO_GYM_LEADER_BATTLE      equ $06
MUSIC_KANTO_TRAINER_BATTLE         equ $07
MUSIC_KANTO_WILD_BATTLE            equ $08
MUSIC_POKEMON_CENTER               equ $09
MUSIC_HIKER_ENCOUNTER              equ $0a
MUSIC_LASS_ENCOUNTER               equ $0b
MUSIC_OFFICER_ENCOUNTER            equ $0c
MUSIC_HEAL                         equ $0d
MUSIC_LAVENDER_TOWN                equ $0e
MUSIC_ROUTE_2                      equ $0f
MUSIC_MT_MOON                      equ $10
MUSIC_SHOW_ME_AROUND               equ $11
MUSIC_GAME_CORNER                  equ $12
MUSIC_BICYCLE                      equ $13
MUSIC_HALL_OF_FAME                 equ $14
MUSIC_VIRIDIAN_CITY                equ $15
MUSIC_CELADON_CITY                 equ $16
MUSIC_TRAINER_VICTORY              equ $17
MUSIC_WILD_VICTORY                 equ $18
MUSIC_GYM_VICTORY                  equ $19
MUSIC_MT_MOON_SQUARE               equ $1a
MUSIC_GYM                          equ $1b
MUSIC_PALLET_TOWN                  equ $1c
MUSIC_POKEMON_TALK                 equ $1d
MUSIC_PROF_OAK                     equ $1e
MUSIC_RIVAL_ENCOUNTER              equ $1f
MUSIC_RIVAL_AFTER                  equ $20
MUSIC_SURF                         equ $21
MUSIC_EVOLUTION                    equ $22
MUSIC_NATIONAL_PARK                equ $23
MUSIC_CREDITS                      equ $24
MUSIC_AZALEA_TOWN                  equ $25
MUSIC_CHERRYGROVE_CITY             equ $26
MUSIC_KIMONO_ENCOUNTER             equ $27
MUSIC_UNION_CAVE                   equ $28
MUSIC_JOHTO_WILD_BATTLE            equ $29
MUSIC_JOHTO_TRAINER_BATTLE         equ $2a
MUSIC_ROUTE_30                     equ $2b
MUSIC_ECRUTEAK_CITY                equ $2c
MUSIC_VIOLET_CITY                  equ $2d
MUSIC_JOHTO_GYM_LEADER_BATTLE      equ $2e
MUSIC_CHAMPION_BATTLE              equ $2f
MUSIC_RIVAL_BATTLE                 equ $30
MUSIC_ROCKET_BATTLE                equ $31
MUSIC_PROF_ELM                     equ $32
MUSIC_DARK_CAVE                    equ $33
MUSIC_ROUTE_29                     equ $34
MUSIC_ROUTE_36                     equ $35
MUSIC_SS_AQUA                      equ $36
MUSIC_YOUNGSTER_ENCOUNTER          equ $37
MUSIC_BEAUTY_ENCOUNTER             equ $38
MUSIC_ROCKET_ENCOUNTER             equ $39
MUSIC_POKEMANIAC_ENCOUNTER         equ $3a
MUSIC_SAGE_ENCOUNTER               equ $3b
MUSIC_NEW_BARK_TOWN                equ $3c
MUSIC_GOLDENROD_CITY               equ $3d
MUSIC_VERMILION_CITY               equ $3e
MUSIC_POKEMON_CHANNEL              equ $3f
MUSIC_POKE_FLUTE_CHANNEL           equ $40
MUSIC_TIN_TOWER                    equ $41
MUSIC_SPROUT_TOWER                 equ $42
MUSIC_BURNED_TOWER                 equ $43
MUSIC_LIGHTHOUSE                   equ $44
MUSIC_LAKE_OF_RAGE                 equ $45
MUSIC_INDIGO_PLATEAU               equ $46
MUSIC_ROUTE_37                     equ $47
MUSIC_ROCKET_HIDEOUT               equ $48
MUSIC_DRAGONS_DEN                  equ $49
MUSIC_JOHTO_WILD_BATTLE_NIGHT      equ $4a
MUSIC_RUINS_OF_ALPH_RADIO          equ $4b
MUSIC_CAPTURE                      equ $4c
MUSIC_ROUTE_26                     equ $4d
MUSIC_MOM                          equ $4e
MUSIC_VICTORY_ROAD                 equ $4f
MUSIC_POKEMON_LULLABY              equ $50
MUSIC_POKEMON_MARCH                equ $51
MUSIC_GS_OPENING                   equ $52
MUSIC_GS_OPENING_2                 equ $53
MUSIC_MAIN_MENU                    equ $54
MUSIC_RUINS_OF_ALPH_INTERIOR       equ $55
MUSIC_ROCKET_OVERTURE              equ $56
MUSIC_DANCING_HALL                 equ $57
MUSIC_BUG_CATCHING_CONTEST_RANKING equ $58
MUSIC_BUG_CATCHING_CONTEST         equ $59
MUSIC_LAKE_OF_RAGE_ROCKET_RADIO    equ $5a
MUSIC_PRINTER                      equ $5b
MUSIC_POST_CREDITS                 equ $5c
MUSIC_CLAIR                        equ $5d
MUSIC_MOBILE_ADAPTER_MENU          equ $5e
MUSIC_MOBILE_ADAPTER               equ $5f
MUSIC_BUENAS_PASSWORD              equ $60
MUSIC_MYSTICALMAN_ENCOUNTER        equ $61
MUSIC_CRYSTAL_OPENING              equ $62
MUSIC_BATTLE_TOWER_THEME           equ $63
MUSIC_SUICUNE_BATTLE               equ $64
MUSIC_BATTLE_TOWER_LOBBY           equ $65
MUSIC_MOBILE_CENTER                equ $66

MAPSETUP_WARP       equ $f1
MAPSETUP_CONTINUE   equ $f2
MAPSETUP_RELOADMAP  equ $f3
MAPSETUP_TELEPORT   equ $f4
MAPSETUP_DOOR       equ $f5
MAPSETUP_FALL       equ $f6
MAPSETUP_CONNECTION equ $f7
MAPSETUP_LINKRETURN equ $f8
MAPSETUP_TRAIN      equ $f9
MAPSETUP_SUBMENU    equ $fa
MAPSETUP_BADWARP    equ $fb
MAPSETUP_FLY        equ $fc

TILESET_JOHTO                equ $01
TILESET_JOHTO_MODERN         equ $02
TILESET_KANTO                equ $03
TILESET_BATTLE_TOWER_OUTSIDE equ $04
TILESET_HOUSE                equ $05
TILESET_PLAYERS_HOUSE        equ $06
TILESET_POKECENTER           equ $07
TILESET_GATE                 equ $08
TILESET_PORT                 equ $09
TILESET_LAB                  equ $0a
TILESET_FACILITY             equ $0b
TILESET_MART                 equ $0c
TILESET_MANSION              equ $0d
TILESET_GAME_CORNER          equ $0e
TILESET_ELITE_FOUR_ROOM      equ $0f
TILESET_TRADITIONAL_HOUSE    equ $10
TILESET_TRAIN_STATION        equ $11
TILESET_CHAMPIONS_ROOM       equ $12
TILESET_LIGHTHOUSE           equ $13
TILESET_PLAYERS_ROOM         equ $14
TILESET_POKECOM_CENTER       equ $15
TILESET_BATTLE_TOWER         equ $16
TILESET_TOWER                equ $17
TILESET_CAVE                 equ $18
TILESET_PARK                 equ $19
TILESET_RUINS_OF_ALPH        equ $1a
TILESET_RADIO_TOWER          equ $1b
TILESET_UNDERGROUND          equ $1c
TILESET_ICE_PATH             equ $1d
TILESET_DARK_CAVE            equ $1e
TILESET_FOREST               equ $1f
TILESET_BETA_WORD_ROOM       equ $20
TILESET_HO_OH_WORD_ROOM      equ $21
TILESET_KABUTO_WORD_ROOM     equ $22
TILESET_OMANYTE_WORD_ROOM    equ $23
TILESET_AERODACTYL_WORD_ROOM equ $24

ENVIRONMENT_TOWN equ 0
ENVIRONMENT_ROUTE equ 2
ENVIRONMENT_INDOOR equ 3
ENVIRONMENT_CAVE equ 4
ENVIRONMENT_5 equ 5
ENVIRONMENT_GATE equ 6
ENVIRONMENT_DUNGEON equ 7

PALETTE_AUTO equ 1 ; 0
PALETTE_DAY equ 1
PALETTE_NITE equ 2
PALETTE_MORN equ 3
PALETTE_DARK equ 4

MAPCALLBACK_TILES equ 1
MAPCALLBACK_OBJECTS equ 2
MAPCALLBACK_CMDQUEUE equ 3
MAPCALLBACK_SPRITES equ 4
MAPCALLBACK_NEWMAP equ 5

SPRITE_NONE equ $00
SPRITE_CHRIS equ $01
SPRITE_CHRIS_BIKE equ $02
SPRITE_GAMEBOY_KID equ $03
SPRITE_SILVER equ $04
SPRITE_OAK equ $05
SPRITE_RED equ $06
SPRITE_BLUE equ $07
SPRITE_BILL equ $08
SPRITE_ELDER equ $09
SPRITE_JANINE equ $0a
SPRITE_KURT equ $0b
SPRITE_MOM equ $0c
SPRITE_BLAINE equ $0d
SPRITE_REDS_MOM equ $0e
SPRITE_DAISY equ $0f
SPRITE_ELM equ $10
SPRITE_WILL equ $11
SPRITE_FALKNER equ $12
SPRITE_WHITNEY equ $13
SPRITE_BUGSY equ $14
SPRITE_MORTY equ $15
SPRITE_CHUCK equ $16
SPRITE_JASMINE equ $17
SPRITE_PRYCE equ $18
SPRITE_CLAIR equ $19
SPRITE_BROCK equ $1a
SPRITE_KAREN equ $1b
SPRITE_BRUNO equ $1c
SPRITE_MISTY equ $1d
SPRITE_LANCE equ $1e
SPRITE_SURGE equ $1f
SPRITE_ERIKA equ $20
SPRITE_KOGA equ $21
SPRITE_SABRINA equ $22
SPRITE_COOLTRAINER_M equ $23
SPRITE_COOLTRAINER_F equ $24
SPRITE_BUG_CATCHER equ $25
SPRITE_TWIN equ $26
SPRITE_YOUNGSTER equ $27
SPRITE_LASS equ $28
SPRITE_TEACHER equ $29
SPRITE_BUENA equ $2a
SPRITE_SUPER_NERD equ $2b
SPRITE_ROCKER equ $2c
SPRITE_POKEFAN_M equ $2d
SPRITE_POKEFAN_F equ $2e
SPRITE_GRAMPS equ $2f
SPRITE_GRANNY equ $30
SPRITE_SWIMMER_GUY equ $31
SPRITE_SWIMMER_GIRL equ $32
SPRITE_BIG_SNORLAX equ $33
SPRITE_SURFING_PIKACHU equ $34
SPRITE_ROCKET equ $35
SPRITE_ROCKET_GIRL equ $36
SPRITE_NURSE equ $37
SPRITE_LINK_RECEPTIONIST equ $38
SPRITE_CLERK equ $39
SPRITE_FISHER equ $3a
SPRITE_FISHING_GURU equ $3b
SPRITE_SCIENTIST equ $3c
SPRITE_KIMONO_GIRL equ $3d
SPRITE_SAGE equ $3e
SPRITE_UNUSED_GUY equ $3f
SPRITE_GENTLEMAN equ $40
SPRITE_BLACK_BELT equ $41
SPRITE_RECEPTIONIST equ $42
SPRITE_OFFICER equ $43
SPRITE_CAL equ $44
SPRITE_SLOWPOKE equ $45
SPRITE_CAPTAIN equ $46
SPRITE_BIG_LAPRAS equ $47
SPRITE_GYM_GUY equ $48
SPRITE_SAILOR equ $49
SPRITE_BIKER equ $4a
SPRITE_PHARMACIST equ $4b
SPRITE_MONSTER equ $4c
SPRITE_FAIRY equ $4d
SPRITE_BIRD equ $4e
SPRITE_DRAGON equ $4f
SPRITE_BIG_ONIX equ $50
SPRITE_N64 equ $51
SPRITE_SUDOWOODO equ $52
SPRITE_SURF equ $53
SPRITE_POKE_BALL equ $54
SPRITE_POKEDEX equ $55
SPRITE_PAPER equ $56
SPRITE_VIRTUAL_BOY equ $57
SPRITE_OLD_LINK_RECEPTIONIST equ $58
SPRITE_ROCK equ $59
SPRITE_BOULDER equ $5a
SPRITE_SNES equ $5b
SPRITE_FAMICOM equ $5c
SPRITE_FRUIT_TREE equ $5d
SPRITE_GOLD_TROPHY equ $5e
SPRITE_SILVER_TROPHY equ $5f
SPRITE_KRIS equ $60
SPRITE_KRIS_BIKE equ $61
SPRITE_KURT_OUTSIDE equ $62
SPRITE_SUICUNE equ $63
SPRITE_ENTEI equ $64
SPRITE_RAIKOU equ $65
SPRITE_STANDING_YOUNGSTER equ $66

SPRITEMOVEDATA_00                   equ $00
SPRITEMOVEDATA_STILL                equ $01
SPRITEMOVEDATA_WANDER               equ $02
SPRITEMOVEDATA_SPINRANDOM_SLOW      equ $03
SPRITEMOVEDATA_WALK_UP_DOWN         equ $04
SPRITEMOVEDATA_WALK_LEFT_RIGHT      equ $05
SPRITEMOVEDATA_STANDING_DOWN        equ $06
SPRITEMOVEDATA_STANDING_UP          equ $07
SPRITEMOVEDATA_STANDING_LEFT        equ $08
SPRITEMOVEDATA_STANDING_RIGHT       equ $09
SPRITEMOVEDATA_SPINRANDOM_FAST      equ $0a
SPRITEMOVEDATA_PLAYER               equ $0b
SPRITEMOVEDATA_0C                   equ $0c
SPRITEMOVEDATA_0D                   equ $0d
SPRITEMOVEDATA_0E                   equ $0e
SPRITEMOVEDATA_0F                   equ $0f
SPRITEMOVEDATA_10                   equ $10
SPRITEMOVEDATA_11                   equ $11
SPRITEMOVEDATA_12                   equ $12
SPRITEMOVEDATA_FOLLOWING            equ $13
SPRITEMOVEDATA_SCRIPTED             equ $14
SPRITEMOVEDATA_BIGDOLLSYM           equ $15
SPRITEMOVEDATA_POKEMON              equ $16
SPRITEMOVEDATA_SUDOWOODO            equ $17
SPRITEMOVEDATA_SMASHABLE_ROCK       equ $18
SPRITEMOVEDATA_STRENGTH_BOULDER     equ $19
SPRITEMOVEDATA_FOLLOWNOTEXACT       equ $1a
SPRITEMOVEDATA_SHADOW               equ $1b
SPRITEMOVEDATA_EMOTE                equ $1c
SPRITEMOVEDATA_SCREENSHAKE          equ $1d
SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE equ $1e
SPRITEMOVEDATA_SPINCLOCKWISE        equ $1f
SPRITEMOVEDATA_BIGDOLLASYM          equ $20
SPRITEMOVEDATA_BIGDOLL              equ $21
SPRITEMOVEDATA_BOULDERDUST          equ $22
SPRITEMOVEDATA_GRASS                equ $23
SPRITEMOVEDATA_SWIM_WANDER          equ $24

PAL_NPC_RED    equ $8
PAL_NPC_BLUE   equ $9
PAL_NPC_GREEN  equ $a
PAL_NPC_BROWN  equ $b
PAL_NPC_PINK   equ $c
PAL_NPC_SILVER equ $d
PAL_NPC_TREE   equ $e
PAL_NPC_ROCK   equ $f

OBJECTTYPE_SCRIPT equ 0
OBJECTTYPE_ITEMBALL equ 1
OBJECTTYPE_TRAINER equ 2
OBJECTTYPE_3 equ 3
OBJECTTYPE_4 equ 4
OBJECTTYPE_5 equ 5
OBJECTTYPE_6 equ 6

EAST equ 1
WEST equ 2
SOUTH equ 4
NORTH equ 8

TRAINER_NONE equ $0
FALKNER equ $1
WHITNEY equ $2
BUGSY equ $3
MORTY equ $4
PRYCE equ $5
JASMINE equ $6
CHUCK equ $7
CLAIR equ $8
RIVAL1 equ $9
POKEMON_PROF equ $a
WILL equ $b
CAL equ $c
BRUNO equ $d
KAREN equ $e
KOGA equ $f
CHAMPION equ $10
BROCK equ $11
MISTY equ $12
LT_SURGE equ $13
SCIENTIST equ $14
ERIKA equ $15
YOUNGSTER equ $16
SCHOOLBOY equ $17
BIRD_KEEPER equ $18
LASS equ $19
JANINE equ $1a
COOLTRAINERM equ $1b
COOLTRAINERF equ $1c
BEAUTY equ $1d
POKEMANIAC equ $1e
GRUNTM equ $1f
GENTLEMAN equ $20
SKIER equ $21
TEACHER equ $22
SABRINA equ $23
BUG_CATCHER equ $24
FISHER equ $25
SWIMMERM equ $26
SWIMMERF equ $27
SAILOR equ $28
SUPER_NERD equ $29
RIVAL2 equ $2a
GUITARIST equ $2b
HIKER equ $2c
BIKER equ $2d
BLAINE equ $2e
BURGLAR equ $2f
FIREBREATHER equ $30
JUGGLER equ $31
BLACKBELT_T equ $32
EXECUTIVEM equ $33
PSYCHIC_T equ $34
PICNICKER equ $35
CAMPER equ $36
EXECUTIVEF equ $37
SAGE equ $38
MEDIUM equ $39
BOARDER equ $3a
POKEFANM equ $3b
KIMONO_GIRL equ $3c
TWINS equ $3d
POKEFANF equ $3e
RED equ $3f
BLUE equ $40
OFFICER equ $41
GRUNTF equ $42
MYSTICALMAN equ $43

BGEVENT_READ equ 0
BGEVENT_UP equ 1
BGEVENT_DOWN equ 2
BGEVENT_RIGHT equ 3
BGEVENT_LEFT equ 4
BGEVENT_IFSET equ 5
BGEVENT_IFNOTSET equ 6
BGEVENT_ITEM equ 7
BGEVENT_COPY equ 8

; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pok�mon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves

TRAINERTYPE_NORMAL equ 0
TRAINERTYPE_MOVES equ 1
TRAINERTYPE_ITEM equ 2
TRAINERTYPE_ITEM_MOVES equ 3

NO_MOVE      equ $00
POUND        equ $01
KARATE_CHOP  equ $02
DOUBLESLAP   equ $03
COMET_PUNCH  equ $04
MEGA_PUNCH   equ $05
PAY_DAY      equ $06
FIRE_PUNCH   equ $07
ICE_PUNCH    equ $08
THUNDERPUNCH equ $09
SCRATCH      equ $0a
VICEGRIP     equ $0b
GUILLOTINE   equ $0c
RAZOR_WIND   equ $0d
SWORDS_DANCE equ $0e
CUT          equ $0f
GUST         equ $10
WING_ATTACK  equ $11
WHIRLWIND    equ $12
FLY          equ $13
BIND         equ $14
SLAM         equ $15
VINE_WHIP    equ $16
STOMP        equ $17
DOUBLE_KICK  equ $18
MEGA_KICK    equ $19
JUMP_KICK    equ $1a
ROLLING_KICK equ $1b
SAND_ATTACK  equ $1c
HEADBUTT     equ $1d
HORN_ATTACK  equ $1e
FURY_ATTACK  equ $1f
HORN_DRILL   equ $20
TACKLE       equ $21
BODY_SLAM    equ $22
WRAP         equ $23
TAKE_DOWN    equ $24
THRASH       equ $25
DOUBLE_EDGE  equ $26
TAIL_WHIP    equ $27
POISON_STING equ $28
TWINEEDLE    equ $29
PIN_MISSILE  equ $2a
LEER         equ $2b
BITE         equ $2c
GROWL        equ $2d
ROAR         equ $2e
SING         equ $2f
SUPERSONIC   equ $30
SONICBOOM    equ $31
DISABLE      equ $32
ACID         equ $33
EMBER        equ $34
FLAMETHROWER equ $35
MIST         equ $36
WATER_GUN    equ $37
HYDRO_PUMP   equ $38
SURF         equ $39
ICE_BEAM     equ $3a
BLIZZARD     equ $3b
PSYBEAM      equ $3c
BUBBLEBEAM   equ $3d
AURORA_BEAM  equ $3e
HYPER_BEAM   equ $3f
PECK         equ $40
DRILL_PECK   equ $41
SUBMISSION   equ $42
LOW_KICK     equ $43
COUNTER      equ $44
SEISMIC_TOSS equ $45
STRENGTH     equ $46
ABSORB       equ $47
MEGA_DRAIN   equ $48
LEECH_SEED   equ $49
GROWTH       equ $4a
RAZOR_LEAF   equ $4b
SOLARBEAM    equ $4c
POISONPOWDER equ $4d
STUN_SPORE   equ $4e
SLEEP_POWDER equ $4f
PETAL_DANCE  equ $50
STRING_SHOT  equ $51
DRAGON_RAGE  equ $52
FIRE_SPIN    equ $53
THUNDERSHOCK equ $54
THUNDERBOLT  equ $55
THUNDER_WAVE equ $56
THUNDER      equ $57
ROCK_THROW   equ $58
EARTHQUAKE   equ $59
FISSURE      equ $5a
DIG          equ $5b
TOXIC        equ $5c
CONFUSION    equ $5d
PSYCHIC_M    equ $5e
HYPNOSIS     equ $5f
MEDITATE     equ $60
AGILITY      equ $61
QUICK_ATTACK equ $62
RAGE         equ $63
TELEPORT     equ $64
NIGHT_SHADE  equ $65
MIMIC        equ $66
SCREECH      equ $67
DOUBLE_TEAM  equ $68
RECOVER      equ $69
HARDEN       equ $6a
MINIMIZE     equ $6b
SMOKESCREEN  equ $6c
CONFUSE_RAY  equ $6d
WITHDRAW     equ $6e
DEFENSE_CURL equ $6f
BARRIER      equ $70
LIGHT_SCREEN equ $71
HAZE         equ $72
REFLECT      equ $73
FOCUS_ENERGY equ $74
BIDE         equ $75
METRONOME    equ $76
MIRROR_MOVE  equ $77
SELFDESTRUCT equ $78
EGG_BOMB     equ $79
LICK         equ $7a
SMOG         equ $7b
SLUDGE       equ $7c
BONE_CLUB    equ $7d
FIRE_BLAST   equ $7e
WATERFALL    equ $7f
CLAMP        equ $80
SWIFT        equ $81
SKULL_BASH   equ $82
SPIKE_CANNON equ $83
CONSTRICT    equ $84
AMNESIA      equ $85
KINESIS      equ $86
SOFTBOILED   equ $87
HI_JUMP_KICK equ $88
GLARE        equ $89
DREAM_EATER  equ $8a
POISON_GAS   equ $8b
BARRAGE      equ $8c
LEECH_LIFE   equ $8d
LOVELY_KISS  equ $8e
SKY_ATTACK   equ $8f
TRANSFORM    equ $90
BUBBLE       equ $91
DIZZY_PUNCH  equ $92
SPORE        equ $93
FLASH        equ $94
PSYWAVE      equ $95
SPLASH       equ $96
ACID_ARMOR   equ $97
CRABHAMMER   equ $98
EXPLOSION    equ $99
FURY_SWIPES  equ $9a
BONEMERANG   equ $9b
REST         equ $9c
ROCK_SLIDE   equ $9d
HYPER_FANG   equ $9e
SHARPEN      equ $9f
CONVERSION   equ $a0
TRI_ATTACK   equ $a1
SUPER_FANG   equ $a2
SLASH        equ $a3
SUBSTITUTE   equ $a4
STRUGGLE     equ $a5
SKETCH       equ $a6
TRIPLE_KICK  equ $a7
THIEF        equ $a8
SPIDER_WEB   equ $a9
MIND_READER  equ $aa
NIGHTMARE    equ $ab
FLAME_WHEEL  equ $ac
SNORE        equ $ad
CURSE        equ $ae
FLAIL        equ $af
CONVERSION2  equ $b0
AEROBLAST    equ $b1
COTTON_SPORE equ $b2
REVERSAL     equ $b3
SPITE        equ $b4
POWDER_SNOW  equ $b5
PROTECT      equ $b6
MACH_PUNCH   equ $b7
SCARY_FACE   equ $b8
FAINT_ATTACK equ $b9
SWEET_KISS   equ $ba
BELLY_DRUM   equ $bb
SLUDGE_BOMB  equ $bc
MUD_SLAP     equ $bd
OCTAZOOKA    equ $be
SPIKES       equ $bf
ZAP_CANNON   equ $c0
FORESIGHT    equ $c1
DESTINY_BOND equ $c2
PERISH_SONG  equ $c3
ICY_WIND     equ $c4
DETECT       equ $c5
BONE_RUSH    equ $c6
LOCK_ON      equ $c7
OUTRAGE      equ $c8
SANDSTORM    equ $c9
GIGA_DRAIN   equ $ca
ENDURE       equ $cb
CHARM        equ $cc
ROLLOUT      equ $cd
FALSE_SWIPE  equ $ce
SWAGGER      equ $cf
MILK_DRINK   equ $d0
SPARK        equ $d1
FURY_CUTTER  equ $d2
STEEL_WING   equ $d3
MEAN_LOOK    equ $d4
ATTRACT      equ $d5
SLEEP_TALK   equ $d6
HEAL_BELL    equ $d7
RETURN       equ $d8
PRESENT      equ $d9
FRUSTRATION  equ $da
SAFEGUARD    equ $db
PAIN_SPLIT   equ $dc
SACRED_FIRE  equ $dd
MAGNITUDE    equ $de
DYNAMICPUNCH equ $df
MEGAHORN     equ $e0
DRAGONBREATH equ $e1
BATON_PASS   equ $e2
ENCORE       equ $e3
PURSUIT      equ $e4
RAPID_SPIN   equ $e5
SWEET_SCENT  equ $e6
IRON_TAIL    equ $e7
METAL_CLAW   equ $e8
VITAL_THROW  equ $e9
MORNING_SUN  equ $ea
SYNTHESIS    equ $eb
MOONLIGHT    equ $ec
HIDDEN_POWER equ $ed
CROSS_CHOP   equ $ee
TWISTER      equ $ef
RAIN_DANCE   equ $f0
SUNNY_DAY    equ $f1
CRUNCH       equ $f2
MIRROR_COAT  equ $f3
PSYCH_UP     equ $f4
EXTREMESPEED equ $f5
ANCIENTPOWER equ $f6
SHADOW_BALL  equ $f7
FUTURE_SIGHT equ $f8
ROCK_SMASH   equ $f9
WHIRLPOOL    equ $fa
BEAT_UP      equ $fb

NO_ITEM      equ $00
MASTER_BALL  equ $01
ULTRA_BALL   equ $02
BRIGHTPOWDER equ $03
GREAT_BALL   equ $04
POKE_BALL    equ $05
TOWN_MAP     equ $06
BICYCLE      equ $07
MOON_STONE   equ $08
ANTIDOTE     equ $09
BURN_HEAL    equ $0a
ICE_HEAL     equ $0b
AWAKENING    equ $0c
PARLYZ_HEAL  equ $0d
FULL_RESTORE equ $0e
MAX_POTION   equ $0f
HYPER_POTION equ $10
SUPER_POTION equ $11
POTION       equ $12
ESCAPE_ROPE  equ $13
REPEL        equ $14
MAX_ELIXER   equ $15
FIRE_STONE   equ $16
THUNDERSTONE equ $17
WATER_STONE  equ $18
ITEM_19      equ $19
HP_UP        equ $1a
PROTEIN      equ $1b
IRON         equ $1c
CARBOS       equ $1d
LUCKY_PUNCH  equ $1e
CALCIUM      equ $1f
RARE_CANDY   equ $20
X_ACCURACY   equ $21
LEAF_STONE   equ $22
METAL_POWDER equ $23
NUGGET       equ $24
POKE_DOLL    equ $25
FULL_HEAL    equ $26
REVIVE       equ $27
MAX_REVIVE   equ $28
GUARD_SPEC   equ $29
SUPER_REPEL  equ $2a
MAX_REPEL    equ $2b
DIRE_HIT     equ $2c
ITEM_2D      equ $2d
FRESH_WATER  equ $2e
SODA_POP     equ $2f
LEMONADE     equ $30
X_ATTACK     equ $31
ITEM_32      equ $32
X_DEFEND     equ $33
X_SPEED      equ $34
X_SPECIAL    equ $35
COIN_CASE    equ $36
ITEMFINDER   equ $37
POKE_FLUTE   equ $38
EXP_SHARE    equ $39
OLD_ROD      equ $3a
GOOD_ROD     equ $3b
SILVER_LEAF  equ $3c
SUPER_ROD    equ $3d
PP_UP        equ $3e
ETHER        equ $3f
MAX_ETHER    equ $40
ELIXER       equ $41
RED_SCALE    equ $42
SECRETPOTION equ $43
S_S_TICKET   equ $44
MYSTERY_EGG  equ $45
CLEAR_BELL   equ $46
SILVER_WING  equ $47
MOOMOO_MILK  equ $48
QUICK_CLAW   equ $49
PSNCUREBERRY equ $4a
GOLD_LEAF    equ $4b
SOFT_SAND    equ $4c
SHARP_BEAK   equ $4d
PRZCUREBERRY equ $4e
BURNT_BERRY  equ $4f
ICE_BERRY    equ $50
POISON_BARB  equ $51
KINGS_ROCK   equ $52
BITTER_BERRY equ $53
MINT_BERRY   equ $54
RED_APRICORN equ $55
TINYMUSHROOM equ $56
BIG_MUSHROOM equ $57
SILVERPOWDER equ $58
BLU_APRICORN equ $59
ITEM_5A      equ $5a
AMULET_COIN  equ $5b
YLW_APRICORN equ $5c
GRN_APRICORN equ $5d
CLEANSE_TAG  equ $5e
MYSTIC_WATER equ $5f
TWISTEDSPOON equ $60
WHT_APRICORN equ $61
BLACKBELT    equ $62
BLK_APRICORN equ $63
ITEM_64      equ $64
PNK_APRICORN equ $65
BLACKGLASSES equ $66
SLOWPOKETAIL equ $67
PINK_BOW     equ $68
STICK        equ $69
SMOKE_BALL   equ $6a
NEVERMELTICE equ $6b
MAGNET       equ $6c
MIRACLEBERRY equ $6d
PEARL        equ $6e
BIG_PEARL    equ $6f
EVERSTONE    equ $70
SPELL_TAG    equ $71
RAGECANDYBAR equ $72
GS_BALL      equ $73
BLUE_CARD    equ $74
MIRACLE_SEED equ $75
THICK_CLUB   equ $76
FOCUS_BAND   equ $77
ITEM_78      equ $78
ENERGYPOWDER equ $79
ENERGY_ROOT  equ $7a
HEAL_POWDER  equ $7b
REVIVAL_HERB equ $7c
HARD_STONE   equ $7d
LUCKY_EGG    equ $7e
CARD_KEY     equ $7f
MACHINE_PART equ $80
EGG_TICKET   equ $81
LOST_ITEM    equ $82
STARDUST     equ $83
STAR_PIECE   equ $84
BASEMENT_KEY equ $85
PASS         equ $86
ITEM_87      equ $87
ITEM_88      equ $88
ITEM_89      equ $89
CHARCOAL     equ $8a
BERRY_JUICE  equ $8b
SCOPE_LENS   equ $8c
ITEM_8D      equ $8d
ITEM_8E      equ $8e
METAL_COAT   equ $8f
DRAGON_FANG  equ $90
ITEM_91      equ $91
LEFTOVERS    equ $92
ITEM_93      equ $93
ITEM_94      equ $94
ITEM_95      equ $95
MYSTERYBERRY equ $96
DRAGON_SCALE equ $97
BERSERK_GENE equ $98
ITEM_99      equ $99
ITEM_9A      equ $9a
ITEM_9B      equ $9b
SACRED_ASH   equ $9c
HEAVY_BALL   equ $9d
FLOWER_MAIL  equ $9e
LEVEL_BALL   equ $9f
LURE_BALL    equ $a0
FAST_BALL    equ $a1
ITEM_A2      equ $a2
LIGHT_BALL   equ $a3
FRIEND_BALL  equ $a4
MOON_BALL    equ $a5
LOVE_BALL    equ $a6
NORMAL_BOX   equ $a7
GORGEOUS_BOX equ $a8
SUN_STONE    equ $a9
POLKADOT_BOW equ $aa
ITEM_AB      equ $ab
UP_GRADE     equ $ac
BERRY        equ $ad
GOLD_BERRY   equ $ae
SQUIRTBOTTLE equ $af
ITEM_B0      equ $b0
PARK_BALL    equ $b1
RAINBOW_WING equ $b2
ITEM_B3      equ $b3
BRICK_PIECE  equ $b4
SURF_MAIL    equ $b5
LITEBLUEMAIL equ $b6
PORTRAITMAIL equ $b7
LOVELY_MAIL  equ $b8
EON_MAIL     equ $b9
MORPH_MAIL   equ $ba
BLUESKY_MAIL equ $bb
MUSIC_MAIL   equ $bc
MIRAGE_MAIL  equ $bd
ITEM_BE      equ $be

BULBASAUR  equ $01
IVYSAUR    equ $02
VENUSAUR   equ $03
CHARMANDER equ $04
CHARMELEON equ $05
CHARIZARD  equ $06
SQUIRTLE   equ $07
WARTORTLE  equ $08
BLASTOISE  equ $09
CATERPIE   equ $0a
METAPOD    equ $0b
BUTTERFREE equ $0c
WEEDLE     equ $0d
KAKUNA     equ $0e
BEEDRILL   equ $0f
PIDGEY     equ $10
PIDGEOTTO  equ $11
PIDGEOT    equ $12
RATTATA    equ $13
RATICATE   equ $14
SPEAROW    equ $15
FEAROW     equ $16
EKANS      equ $17
ARBOK      equ $18
PIKACHU    equ $19
RAICHU     equ $1a
SANDSHREW  equ $1b
SANDSLASH  equ $1c
NIDORAN_F  equ $1d
NIDORINA   equ $1e
NIDOQUEEN  equ $1f
NIDORAN_M  equ $20
NIDORINO   equ $21
NIDOKING   equ $22
CLEFAIRY   equ $23
CLEFABLE   equ $24
VULPIX     equ $25
NINETALES  equ $26
JIGGLYPUFF equ $27
WIGGLYTUFF equ $28
ZUBAT      equ $29
GOLBAT     equ $2a
ODDISH     equ $2b
GLOOM      equ $2c
VILEPLUME  equ $2d
PARAS      equ $2e
PARASECT   equ $2f
VENONAT    equ $30
VENOMOTH   equ $31
DIGLETT    equ $32
DUGTRIO    equ $33
MEOWTH     equ $34
PERSIAN    equ $35
PSYDUCK    equ $36
GOLDUCK    equ $37
MANKEY     equ $38
PRIMEAPE   equ $39
GROWLITHE  equ $3a
ARCANINE   equ $3b
POLIWAG    equ $3c
POLIWHIRL  equ $3d
POLIWRATH  equ $3e
ABRA       equ $3f
KADABRA    equ $40
ALAKAZAM   equ $41
MACHOP     equ $42
MACHOKE    equ $43
MACHAMP    equ $44
BELLSPROUT equ $45
WEEPINBELL equ $46
VICTREEBEL equ $47
TENTACOOL  equ $48
TENTACRUEL equ $49
GEODUDE    equ $4a
GRAVELER   equ $4b
GOLEM      equ $4c
PONYTA     equ $4d
RAPIDASH   equ $4e
SLOWPOKE   equ $4f
SLOWBRO    equ $50
MAGNEMITE  equ $51
MAGNETON   equ $52
FARFETCH_D equ $53
DODUO      equ $54
DODRIO     equ $55
SEEL       equ $56
DEWGONG    equ $57
GRIMER     equ $58
MUK        equ $59
SHELLDER   equ $5a
CLOYSTER   equ $5b
GASTLY     equ $5c
HAUNTER    equ $5d
GENGAR     equ $5e
ONIX       equ $5f
DROWZEE    equ $60
HYPNO      equ $61
KRABBY     equ $62
KINGLER    equ $63
VOLTORB    equ $64
ELECTRODE  equ $65
EXEGGCUTE  equ $66
EXEGGUTOR  equ $67
CUBONE     equ $68
MAROWAK    equ $69
HITMONLEE  equ $6a
HITMONCHAN equ $6b
LICKITUNG  equ $6c
KOFFING    equ $6d
WEEZING    equ $6e
RHYHORN    equ $6f
RHYDON     equ $70
CHANSEY    equ $71
TANGELA    equ $72
KANGASKHAN equ $73
HORSEA     equ $74
SEADRA     equ $75
GOLDEEN    equ $76
SEAKING    equ $77
STARYU     equ $78
STARMIE    equ $79
MR__MIME   equ $7a
SCYTHER    equ $7b
JYNX       equ $7c
ELECTABUZZ equ $7d
MAGMAR     equ $7e
PINSIR     equ $7f
TAUROS     equ $80
MAGIKARP   equ $81
GYARADOS   equ $82
LAPRAS     equ $83
DITTO      equ $84
EEVEE      equ $85
VAPOREON   equ $86
JOLTEON    equ $87
FLAREON    equ $88
PORYGON    equ $89
OMANYTE    equ $8a
OMASTAR    equ $8b
KABUTO     equ $8c
KABUTOPS   equ $8d
AERODACTYL equ $8e
SNORLAX    equ $8f
ARTICUNO   equ $90
ZAPDOS     equ $91
MOLTRES    equ $92
DRATINI    equ $93
DRAGONAIR  equ $94
DRAGONITE  equ $95
MEWTWO     equ $96
MEW        equ $97
CHIKORITA  equ $98
BAYLEEF    equ $99
MEGANIUM   equ $9a
CYNDAQUIL  equ $9b
QUILAVA    equ $9c
TYPHLOSION equ $9d
TOTODILE   equ $9e
CROCONAW   equ $9f
FERALIGATR equ $a0
SENTRET    equ $a1
FURRET     equ $a2
HOOTHOOT   equ $a3
NOCTOWL    equ $a4
LEDYBA     equ $a5
LEDIAN     equ $a6
SPINARAK   equ $a7
ARIADOS    equ $a8
CROBAT     equ $a9
CHINCHOU   equ $aa
LANTURN    equ $ab
PICHU      equ $ac
CLEFFA     equ $ad
IGGLYBUFF  equ $ae
TOGEPI     equ $af
TOGETIC    equ $b0
NATU       equ $b1
XATU       equ $b2
MAREEP     equ $b3
FLAAFFY    equ $b4
AMPHAROS   equ $b5
BELLOSSOM  equ $b6
MARILL     equ $b7
AZUMARILL  equ $b8
SUDOWOODO  equ $b9
POLITOED   equ $ba
HOPPIP     equ $bb
SKIPLOOM   equ $bc
JUMPLUFF   equ $bd
AIPOM      equ $be
SUNKERN    equ $bf
SUNFLORA   equ $c0
YANMA      equ $c1
WOOPER     equ $c2
QUAGSIRE   equ $c3
ESPEON     equ $c4
UMBREON    equ $c5
MURKROW    equ $c6
SLOWKING   equ $c7
MISDREAVUS equ $c8
UNOWN      equ $c9
WOBBUFFET  equ $ca
GIRAFARIG  equ $cb
PINECO     equ $cc
FORRETRESS equ $cd
DUNSPARCE  equ $ce
GLIGAR     equ $cf
STEELIX    equ $d0
SNUBBULL   equ $d1
GRANBULL   equ $d2
QWILFISH   equ $d3
SCIZOR     equ $d4
SHUCKLE    equ $d5
HERACROSS  equ $d6
SNEASEL    equ $d7
TEDDIURSA  equ $d8
URSARING   equ $d9
SLUGMA     equ $da
MAGCARGO   equ $db
SWINUB     equ $dc
PILOSWINE  equ $dd
CORSOLA    equ $de
REMORAID   equ $df
OCTILLERY  equ $e0
DELIBIRD   equ $e1
MANTINE    equ $e2
SKARMORY   equ $e3
HOUNDOUR   equ $e4
HOUNDOOM   equ $e5
KINGDRA    equ $e6
PHANPY     equ $e7
DONPHAN    equ $e8
PORYGON2   equ $e9
STANTLER   equ $ea
SMEARGLE   equ $eb
TYROGUE    equ $ec
HITMONTOP  equ $ed
SMOOCHUM   equ $ee
ELEKID     equ $ef
MAGBY      equ $f0
MILTANK    equ $f1
BLISSEY    equ $f2
RAIKOU     equ $f3
ENTEI      equ $f4
SUICUNE    equ $f5
LARVITAR   equ $f6
PUPITAR    equ $f7
TYRANITAR  equ $f8
LUGIA      equ $f9
HO_OH      equ $fa
CELEBI     equ $fb
MON_FC     equ $fc
EGG        equ $fd
MON_FE     equ $fe

__ EQU 0
C_ EQU 1
C# EQU 2
D_ EQU 3
D# EQU 4
E_ EQU 5
F_ EQU 6
F# EQU 7
G_ EQU 8
G# EQU 9
A_ EQU 10
A# EQU 11
B_ EQU 12

DOWN equ 0
UP equ 1
LEFT equ 2
RIGHT equ 3

HAVE_MORE equ 0
HAVE_AMOUNT equ 1
HAVE_LESS equ 2

YOUR_MONEY equ 0

PARTYMON_STRUCT_LENGTH EQUS "(wPartyMon1StatsEnd - wPartyMon1)"

VAR_BATTLETYPE equ 3
BATTLETYPE_CANLOSE equ 1

ENDC ; POKECRYSTAL_CONSTANTS