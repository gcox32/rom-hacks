TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 13, RATTATA, EKANS, 0
	db 16, SPEAROW, 0
; Mt. Moon 1F
	db 12, RATTATA, RATTATA, ZUBAT, 0
; Route 24
	db 16, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 17, RATTATA, SPEAROW, 0
	db 19, SLOWPOKE, 0
	db 16, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 23, NIDORAN_M, 0
; Route 11
	db 23, EKANS, 0
	db 21, SANDSHREW, ZUBAT, 0
	db 19, RATTATA, RATTATA, RATICATE, 0
	db 20, NIDORAN_M, NIDORINO, 0
; Unused
	db 19, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 8, WEEDLE, CATERPIE, 0
	db 9, WEEDLE, KAKUNA, WEEDLE, 0
	db 10, METAPOD, PINSIR, 0
; Route 3
	db 12, CATERPIE, WEEDLE, CATERPIE, 0
	db 13, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 13, CATERPIE, METAPOD, 0
; Mt. Moon 1F
	db 13, WEEDLE, KAKUNA, 0
	db 13, CATERPIE, METAPOD, CATERPIE, 0
; Route 24
	db 18, CATERPIE, WEEDLE, 0
; Route 6
	db 19, WEEDLE, CATERPIE, WEEDLE, 0
	db 22, BUTTERFREE, 0
; Unused
	db 21, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 23, BEEDRILL, BEEDRILL, 0
	db 25, CATERPIE, WEEDLE, VENONAT, 0

LassData:
; Route 3
	db 11, PIDGEY, PIDGEY, 0
	db 12, RATTATA, NIDORAN_M, 0
	db 16, JIGGLYPUFF, 0
; Route 4
	db 36, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 14, ODDISH, BELLSPROUT, 0
	db 17, CLEFAIRY, 0
; Route 24
	db 19, PIDGEY, NIDORAN_F, 0
	db 18, PIDGEY, NIDORAN_F, 0
; Route 25
	db 19, NIDORAN_M, NIDORAN_F, 0
	db 16, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 22, PIDGEY, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 22, RATTATA, PIKACHU, 0
; Route 8
	db 28, NIDORAN_F, NIDORINA, 0
	db 29, MEOWTH, MEOWTH, MEOWTH, 0
	db 23, PIDGEY, RATTATA, NIDORAN_M, MEOWTH, PIKACHU, 0
	db 26, CLEFAIRY, CLEFAIRY, 0
; Celadon Gym
	db 27, BELLSPROUT, WEEPINBELL, 0
	db 28, ODDISH, GLOOM, 0

SailorData:
; SS Anne Stern
	db 23, MACHOP, SHELLDER, 0
	db 21, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 25, SHELLDER, 0
	db 22, HORSEA, SHELLDER, TENTACOOL, 0
	db 23, TENTACOOL, STARYU, 0
	db 22, HORSEA, HORSEA, HORSEA, 0
	db 25, MACHOP, 0
; Vermilion Gym
	db 26, PIKACHU, PIKACHU, 0

JrTrainerMData:
; Pewter Gym
	db 13, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 17, RATTATA, EKANS, 0
; Route 24
	db 21, MANKEY, 0
; Route 6
	db 24, SQUIRTLE, 0
	db 22, SPEAROW, RATICATE, 0
; Unused
	db 22, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 24, GROWLITHE, CHARMANDER, 0
	db 23, RATTATA, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 33, NIDORAN_M, NIDORINO, 0

JrTrainerFData:
; Cerulean Gym
	db 22, GOLDEEN, 0
; Route 6
	db 19, RATTATA, PIKACHU, 0
	db 19, PIDGEY, PIDGEY, PIDGEY, 0
; Unused
	db 25, BULBASAUR, 0
; Route 9
	db 23, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 27, MEOWTH, 0
; Route 10
	db 24, PIKACHU, CLEFAIRY, 0
	db 25, PIDGEY, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 24, JIGGLYPUFF, PIDGEY, MEOWTH, 0
	db 26, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 28, BULBASAUR, IVYSAUR, 0
; Route 13
	db 28, PIDGEY, MEOWTH, RATTATA, PIKACHU, MEOWTH, 0
	db 34, POLIWAG, POLIWAG, 0
	db 31, PIDGEY, MEOWTH, PIDGEY, PIDGEOTTO, 0
	db 32, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 35, GOLDEEN, SEAKING, 0
; Rock Tunnel 1F
	db 26, BELLSPROUT, CLEFAIRY, 0
	db 25, MEOWTH, ODDISH, PIDGEY, 0
	db 24, PIDGEY, RATTATA, RATTATA, BELLSPROUT, 0
; Route 15
	db 33, GLOOM, ODDISH, ODDISH, 0
	db 34, PIKACHU, RAICHU, 0
	db 38, CLEFAIRY, 0
	db 34, BELLSPROUT, ODDISH, TANGELA, 0
; Route 20
	db 35, TENTACOOL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 35, RHYHORN, LICKITUNG, 0
	db 25, CUBONE, SLOWPOKE, 0
; Rock Tunnel B1F
	db 25, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 27, CHARMANDER, CUBONE, 0
	db 29, SLOWPOKE, 0
; Victory Road 2F
	db 47, CHARMELEON, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 28, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 14, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 14, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 23, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 26, GRIMER, MUK, GRIMER, 0
	db 29, KOFFING, 0
; Unused
	db 25, KOFFING, MAGNEMITE, WEEZING, 0
	db 23, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 27, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 41, VULPIX, VULPIX, NINETALES, 0
	db 39, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 46, RAPIDASH, 0
	db 42, GROWLITHE, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 12, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 17, MACHOP, GEODUDE, 0
	db 15, GEODUDE, GEODUDE, MACHOP, GEODUDE, 0
	db 20, ONIX, 0
; Route 9
	db 24, GEODUDE, ONIX, 0
	db 23, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 24, GEODUDE, ONIX, 0
	db 22, ONIX, GRAVELER, 0
; Rock Tunnel B1F
	db 24, GEODUDE, GEODUDE, GRAVELER, 0
	db 28, GEODUDE, 0
; Route 9/Rock Tunnel B1F
	db 24, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db 22, GEODUDE, MACHOP, GEODUDE, GEODUDE, 0
	db 23, ONIX, ONIX, GEODUDE, 0
	db 24, GEODUDE, GRAVELER, 0

BikerData:
; Route 13
	db 31, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 33, KOFFING, GRIMER, 0
; Route 15
	db 29, KOFFING, KOFFING, WEEZING, KOFFING, GRIMER, 0
	db 32, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 33, GRIMER, KOFFING, 0
	db 37, WEEZING, 0
	db 30, GRIMER, GRIMER, GRIMER, GRIMER, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 32, WEEZING, KOFFING, WEEZING, 0
	db 37, MUK, 0
	db 33, VOLTORB, VOLTORB, 0
	db 33, WEEZING, MUK, 0
	db 29, KOFFING, WEEZING, KOFFING, KOFFING, WEEZING, 0
; Route 14
	db 29, KOFFING, KOFFING, GRIMER, KOFFING, 0
	db 32, GRIMER, GRIMER, KOFFING, 0
	db 33, KOFFING, MUK, 0

BurglarData:
; Unused
	db 31, GROWLITHE, VULPIX, 0
	db 37, GROWLITHE, 0
	db 32, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 40, GROWLITHE, VULPIX, NINETALES, 0
	db 45, PONYTA, 0
	db 42, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 38, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 42, NINETALES, 0
; Mansion B1F
	db 38, GROWLITHE, PONYTA, 0

EngineerData:
; Unused
	db 25, VOLTORB, MAGNEMITE, 0
; Route 11
	db 25, MAGNEMITE, 0
	db 21, MAGNEMITE, MAGNEMITE, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 21, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 21, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 25, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 27, TENTACOOL, GOLDEEN, 0
	db 30, GOLDEEN, 0
	db 24, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 32, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 35, SHELLDER, CLOYSTER, 0
	db 31, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 37, SEAKING, GOLDEEN, 0
; Route 12
	db 28, MAGIKARP, MAGIKARP, 0

SwimmerData:
; Cerulean Gym
	db 19, HORSEA, SHELLDER, 0
; Route 19
	db 34, TENTACOOL, SHELLDER, 0
	db 32, GOLDEEN, HORSEA, STARYU, 0
	db 34, POLIWAG, POLIWHIRL, 0
	db 30, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 32, GOLDEEN, SHELLDER, SEAKING, 0
	db 33, HORSEA, HORSEA, 0
	db 31, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 34, SHELLDER, CLOYSTER, 0
	db 38, STARYU, 0
	db 31, HORSEA, HORSEA, SEADRA, HORSEA, 0
; Route 21
	db 36, SEADRA, TENTACRUEL, 0
	db 41, STARMIE, 0
	db 36, STARYU, WARTORTLE, 0
	db 35, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 31, MACHOP, MANKEY, MACHOP, 0
	db 32, MANKEY, MACHOP, 0
	db 36, MACHOP, 0
; Route 17
	db 32, MANKEY, PRIMEAPE, 0
	db 32, MACHOP, MACHOKE, 0
	db 36, MACHOKE, 0
	db 29, MANKEY, MANKEY, MACHOKE, MACHOP, 0
	db 32, PRIMEAPE, MACHOKE, 0
; Route 21
	db 34, TENTACOOL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 21, POLIWAG, HORSEA, 0
	db 21, BELLSPROUT, ODDISH, 0
	db 21, VOLTORB, MAGNEMITE, 0
	db 21, GROWLITHE, VULPIX, 0
; Route 8
	db 25, POLIWAG, POLIWAG, POLIWHIRL, 0
; Unused
	db 25, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 27, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 24, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 27, BELLSPROUT, BELLSPROUT, 0
	db 29, EXEGGCUTE, 0
; Route 13
	db 30, RATTATA, PIKACHU, RATTATA, 0
	db 32, CLEFAIRY, MEOWTH, 0
; Route 20
	db 38, SEAKING, 0
	db 33, SHELLDER, SHELLDER, CLOYSTER, 0
	db 34, POLIWAG, SEAKING, 0
; Route 15
	db 32, PIDGEOTTO, WIGGLYTUFF, 0
	db 32, BULBASAUR, IVYSAUR, 0
; Unused
	db 36, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 30, POLIWAG, GOLDEEN, SEAKING, GOLDEEN, POLIWAG, 0
	db 33, GOLDEEN, SEAKING, 0
	db 32, STARYU, STARYU, STARYU, 0
; Route 20
	db 33, SEADRA, HORSEA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 34, KADABRA, SLOWPOKE, MR_MIME, KADABRA, 0
	db 37, MR_MIME, KADABRA, 0
	db 36, SLOWPOKE, SLOWPOKE, SLOWBRO, 0
	db 41, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 23, VOLTORB, MAGNEMITE, VOLTORB, 0
; Route 12
	db 32, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 32, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 45, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 33, DROWZEE, DROWZEE, KADABRA, DROWZEE, 0
	db 37, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 52, MR_MIME, 0
; Unused
	db 36, HYPNO, 0
; Fuchsia Gym
	db 41, HYPNO, 0
	db 37, DROWZEE, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 37, SANDSLASH, ARBOK, 0
	db 36, ARBOK, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 47, RHYHORN, 0
	db 42, ARBOK, TAUROS, 0
; Victory Road 2F
	db 48, PERSIAN, GOLDUCK, 0
; Unused
	db 46, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 32, PIDGEY, PIDGEOTTO, 0
	db 27, SPEAROW, PIDGEY, PIDGEY, SPEAROW, SPEAROW, 0
	db 28, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 36, FARFETCHD, 0
	db 32, SPEAROW, FEAROW, 0
; Route 15
	db 29, PIDGEOTTO, FARFETCHD, DODUO, PIDGEY, 0
	db 31, DODRIO, DODUO, DODUO, 0
; Route 18
	db 32, SPEAROW, FEAROW, 0
	db 37, DODRIO, 0
	db 28, SPEAROW, SPEAROW, FEAROW, SPEAROW, 0
; Route 20
	db 33, FEAROW, FEAROW, PIDGEOTTO, 0
; Unused
	db 42, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 46, FARFETCHD, FEAROW, 0
; Route 14
	db 31, PIDGEY, DODUO, PIDGEOTTO, 0
	db 28, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 32, PIDGEOTTO, FEAROW, 0
	db 31, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 41, HITMONLEE, HITMONCHAN, 0
	db 34, MANKEY, MANKEY, PRIMEAPE, 0
	db 35, MACHOP, MACHOKE, 0
	db 39, PRIMEAPE, 0
	db 34, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 44, MACHOP, MACHOKE, 0
	db 47, MACHOKE, 0
	db 42, MACHOKE, MACHOP, MACHOKE, 0
; Victory Road 2F
	db 47, MACHOKE, MACHOP, MACHOKE, 0

Rival1Data:
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
	db 5, SQUIRTLE, 0
; Route 22
	db $FF, 11, PIDGEY, 10, BULBASAUR, 0
	db $FF, 11, PIDGEY, 10, CHARMANDER, 0
	db $FF, 11, PIDGEY, 10, SQUIRTLE, 0
; Cerulean City
	db $FF, 21, PIDGEOTTO, 18, KADABRA, 18, RATTATA, 20, IVYSAUR, 0
	db $FF, 21, PIDGEOTTO, 18, KADABRA, 18, RATTATA, 20, CHARMELEON, 0
	db $FF, 21, PIDGEOTTO, 18, KADABRA, 18, RATTATA, 20, WARTORTLE, 0

ProfOakData:
; Unused
	db $FF, 100, MEW, 100, JOLTEON, 100, SNORLAX, 100, BLASTOISE, 100, TAUROS, 100, MEWTWO, 0
	db $FF, 100, MEW, 100, STARMIE, 100, SNORLAX, 100, VENUSAUR, 100, TAUROS, 100, MEWTWO, 0
	db $FF, 100, MEW, 100, EXEGGUTOR, 100, SNORLAX, 100, CHARIZARD, 100, TAUROS, 100, MEWTWO, 0

ChiefData:
; none

ScientistData:
; Unused
	db 37, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 29, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 31, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 32, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 36, ELECTRODE, 0
; Silph Co. 5F
	db 29, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 27, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 31, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 31, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 30, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 32, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 36, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 37, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 33, ONIX, 31, RHYHORN, 36, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 47, NIDORINO, 45, KANGASKHAN, 47, RHYHORN, 51, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 55, PERSIAN, 55, KANGASKHAN, 52, DUGTRIO, 54, NIDOQUEEN, 55, NIDOKING, 60, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 15, RATTATA, ZUBAT, 0
	db 13, SANDSHREW, RATTATA, ZUBAT, 0
	db 14, ZUBAT, EKANS, 0
	db 17, RATICATE, 0
; Cerulean City
	db 19, MACHOP, DROWZEE, 0
; Route 24
	db 17, EKANS, ZUBAT, 0
; Game Corner
	db 22, RATICATE, ZUBAT, 0
; Rocket Hideout B1F
	db 23, DROWZEE, MACHOP, 0
	db 24, RATICATE, RATICATE, 0
	db 22, GRIMER, KOFFING, KOFFING, 0
	db 21, RATTATA, RATICATE, RATICATE, RATTATA, 0
	db 24, GRIMER, KOFFING, 0
; Rocket Hideout B2F
	db 19, ZUBAT, KOFFING, GRIMER, ZUBAT, RATICATE, 0
; Rocket Hideout B3F
	db 22, RATTATA, RATICATE, DROWZEE, 0
	db 23, MACHOP, MACHOP, 0
; Rocket Hideout B4F
	db 25, SANDSHREW, EKANS, SANDSLASH, 0
	db 25, EKANS, SANDSHREW, ARBOK, 0
	db 23, KOFFING, ZUBAT, 0
; Pokémon Tower 7F
	db 27, ZUBAT, ZUBAT, GOLBAT, 0
	db 28, KOFFING, DROWZEE, 0
	db 25, ZUBAT, RATTATA, RATICATE, ZUBAT, 0
; Unused
	db 28, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 31, CUBONE, ZUBAT, 0
	db 28, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 31, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 32, MACHOP, DROWZEE, 0
	db 31, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 36, ARBOK, 0
	db 36, HYPNO, 0
; Silph Co. 6F
	db 32, MACHOP, MACHOKE, 0
	db 31, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 29, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 32, CUBONE, CUBONE, 0
	db 32, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 28, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 30, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 31, DROWZEE, GRIMER, MACHOP, 0
	db 31, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F
	db 36, MACHOKE, 0
; Silph Co. 11F
	db 26, RATTATA, RATTATA, ZUBAT, RATTATA, EKANS, 0
	db 35, CUBONE, DROWZEE, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 42, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 47, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 47, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 49, KINGLER, STARMIE, 0
; Victory Road 1F
	db 46, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 48, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 53, NIDOKING, 0
	db 48, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 43, SANDSLASH, DUGTRIO, 0
	db 47, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 27, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 47, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 47, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 50, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 48, PERSIAN, NINETALES, 0
; Unused
	db 49, IVYSAUR, VENUSAUR, 0
	db 49, NIDORINA, NIDOQUEEN, 0
	db 47, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 63, PRIMEAPE, 63, ONIX, 65, HITMONCHAN, 65, HITMONLEE, 66, ONIX, 68, MACHAMP, 0

BrockData:
	db $FF, 15, GEODUDE, 18, ONIX, 0

MistyData:
	db $FF, 21, STARYU, 22, GOLDEEN, 22, HORSEA, 24, STARMIE, 0

LtSurgeData:
	db $FF, 25, VOLTORB, 25, ELECTABUZZ, 28, RAICHU, 0

ErikaData:
	db $FF, 36, VICTREEBEL, 34, TANGELA, 38, VENUSAUR, 44, GLOOM, 0

KogaData:
	db $FF, 46, KOFFING, 44, GOLBAT, 47, MUK, 47, WEEZING, 50, VENOMOTH, 0

BlaineData:
	db $FF, 52, RAPIDASH, 50, RHYDON, 52, ARCANINE, 57, MAGMAR, 0

SabrinaData:
	db $FF, 48, KADABRA, 47, MR_MIME, 48, VENOMOTH, 53, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 20, GROWLITHE, GROWLITHE, 0
	db 21, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 25, PIKACHU, 0
; Unused
	db 52, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 21, GROWLITHE, PONYTA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 24, PIDGEOTTO, 22, RATICATE, 23, KADABRA, 26, IVYSAUR, 0
	db $FF, 24, PIDGEOTTO, 22, RATICATE, 23, KADABRA, 26, CHARMELEON, 0
	db $FF, 24, PIDGEOTTO, 22, RATICATE, 23, KADABRA, 26, WARTORTLE, 0
; Pokémon Tower 2F
	db $FF, 30, PIDGEOTTO, 28, GROWLITHE, 27, EXEGGCUTE, 30, KADABRA, 31, IVYSAUR, 0
	db $FF, 30, PIDGEOTTO, 28, GYARADOS, 27, GROWLITHE, 30, KADABRA, 31, CHARMELEON, 0
	db $FF, 30, PIDGEOTTO, 28, EXEGGCUTE, 27, GYARADOS, 30, KADABRA, 31, WARTORTLE, 0
; Silph Co. 7F
	db $FF, 47, PIDGEOT, 48, GROWLITHE, 45, EXEGGCUTE, 45, ALAKAZAM, 50, VENUSAUR, 0
	db $FF, 47, PIDGEOT, 48, GYARADOS, 45, GROWLITHE, 45, ALAKAZAM, 50, CHARIZARD, 0
	db $FF, 47, PIDGEOT, 48, EXEGGCUTE, 45, GYARADOS, 45, ALAKAZAM, 50, BLASTOISE, 0
; Route 22
	db $FF, 57, PIDGEOT, 55, RHYHORN, 55, GROWLITHE, 57, EXEGGCUTE, 60, ALAKAZAM, 63, VENUSAUR, 0
	db $FF, 57, PIDGEOT, 55, RHYHORN, 55, GYARADOS, 57, GROWLITHE, 60, ALAKAZAM, 63, CHARIZARD, 0
	db $FF, 57, PIDGEOT, 55, RHYHORN, 55, EXEGGCUTE, 57, GYARADOS, 60, ALAKAZAM, 63, BLASTOISE, 0

Rival3Data:
	db $FF, 71, PIDGEOT, 69, ALAKAZAM, 71, RHYDON, 71, ARCANINE, 73, EXEGGUTOR, 75, VENUSAUR, 0
	db $FF, 71, PIDGEOT, 69, ALAKAZAM, 71, RHYDON, 71, GYARADOS, 73, ARCANINE, 75, CHARIZARD, 0
	db $FF, 71, PIDGEOT, 69, ALAKAZAM, 71, RHYDON, 71, EXEGGUTOR, 73, GYARADOS, 75, BLASTOISE, 0

LoreleiData:
	db $FF, 65, DEWGONG, 65, WIGGLYTUFF, 66, CLOYSTER, 66, SLOWBRO, 67, JYNX, 68, LAPRAS, 0

ChannelerData:
; Unused
	db 24, GASTLY, 0
	db 26, GASTLY, 0
	db 25, GASTLY, GASTLY, 0
	db 26, GASTLY, 0
; Pokémon Tower 3F
	db 25, GASTLY, 0
	db 26, GASTLY, 0
; Unused
	db 26, HAUNTER, 0
; Pokémon Tower 3F
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 26, GASTLY, 0
	db 24, GASTLY, GASTLY, 0
; Unused
	db 27, GASTLY, 0
; Pokémon Tower 4F
	db 25, GASTLY, 0
; Unused
	db 26, GASTLY, 0
; Pokémon Tower 5F
	db 26, HAUNTER, 0
; Unused
	db 25, GASTLY, 0
; Pokémon Tower 5F
	db 24, GASTLY, 0
	db 26, GASTLY, 0
	db 24, HAUNTER, 0
; Pokémon Tower 6F
	db 24, GASTLY, GASTLY, GASTLY, 0
	db 26, GASTLY, 0
	db 26, GASTLY, 0
; Saffron Gym
	db 37, GASTLY, HAUNTER, 0
	db 41, HAUNTER, 0
	db 36, GASTLY, GASTLY, HAUNTER, 0

AgathaData:
	db $FF, 69, GENGAR, 69, GOLBAT, 68, HAUNTER, 69, VILEPLUME, 69, ARBOK, 70, GENGAR, 0

LanceData:
	db $FF, 73, GYARADOS, 71, CHARIZARD, 71, DRAGONITE, 71, DRAGONITE, 73, AERODACTYL, 75, DRAGONITE, 0
