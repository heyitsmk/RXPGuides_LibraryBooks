-- Generated file. Do not edit by hand.
if UnitFactionGroup("player") ~= "Horde" then return end

RXPGuides.RegisterGuide([[
#forever
<< Horde
#name Library Books (Horde)
#version 1
#group Library Books
step
    +Collects every library book (38) in the fastest order found, on a 60% mount with every Horde flight path known. Books you have already turned in are skipped.
step
    .goto 1458,67.70,37.90
    >>Talk to |cRXP_FRIENDLY_Innkeeper Norman|r
    .home >> Set your Hearthstone to Undercity: the route hearths back at the end
    .bindlocation 1497
    .target Innkeeper Norman
step
    #completewith next
    .isQuestAvailable 79095
    .zone 1420 >> Travel to Tirisfal Glades
step
    .isQuestAvailable 79095
    .goto 1420,59.40,52.30
    >>Pick up |cRXP_PICK_The Apothecary's Metaphysical Primer|r (Brill)
    >>Brill's alchemy shop: on the shelf next to Apothecary Johaan.
    .collect 208185,1 --The Apothecary's Metaphysical Primer
step
    #completewith next
    .isQuestAvailable 84395
    .zone 1422 >> Travel to Western Plaguelands
step
    .isQuestAvailable 84395
    .goto 1422,38.20,54.60
    >>Pick up |cRXP_PICK_Undead Potatoes|r (Felstone Field)
    >>Felstone Field: upstairs in the farmhouse.
    .collect 228132,1 --Undead Potatoes
step
    .isQuestAvailable 84402
    .goto 1422,69.40,72.80
    >>Pick up |cRXP_PICK_Necromancy 101|r (Caer Darrow)
    >>Caer Darrow: enter the Scholomance building (not the dungeon portal), go right, up the stairs, then up the ramp. It's on a table in a nook near the Blood of Heroes.
    .collect 228141,1 --Necromancy 101
step
    #completewith next
    .isQuestAvailable 84401
    .zone 1423 >> Travel to Eastern Plaguelands
step
    .isQuestAvailable 84401
    .goto 1423,26.50,15.00
    >>Pick up |cRXP_PICK_Scourge: Undead Menace or Misunderstood?|r (Stratholme bridge)
    >>On the table just right of the bridge into Stratholme, outside the dungeon.
    .collect 228140,1 --Scourge: Undead Menace or Misunderstood?
step
    .isQuestAvailable 84400
    .goto 1423,47.30,42.30
    >>Pick up |cRXP_PICK_The Knight and the Lady|r (Eastern Plaguelands)
    >>In a small house by the lake.
    .collect 228138,1 --The Knight and the Lady
step
    .isQuestAvailable 84398
    .goto 1423,71.80,48.20
    >>Pick up |cRXP_PICK_A Study of the Light|r (Light's Hope Chapel)
    >>Inside Light's Hope Chapel, in the back left corner.
    .collect 228135,1 --A Study of the Light
step
    .isQuestAvailable 81954
    .goto 1423,70.50,47.50
    >>Talk to |cRXP_FRIENDLY_Georgia|r
    .fly Revantusk Village >> Fly to Revantusk Village, The Hinterlands
    .zone 1425 >> Arrive in The Hinterlands
    .zoneskip 1425
    .target Georgia
step
    .isQuestAvailable 81954
    .goto 1425,36.00,72.80
    >>Pick up |cRXP_PICK_Venomous Journeys|r (Shadra'Alor)
    >>Shadra'Alor: tucked behind a brown wall.
    .collect 220350,1 --Venomous Journeys
step
    #completewith next
    .isQuestAvailable 79948
    .zone 1416 >> Travel to Alterac Mountains
step
    .isQuestAvailable 79948
    .goto 1416,48.40,57.60
    >>Pick up |cRXP_PICK_Defensive Magics 101|r (Gallows' Corner)
    >>Gallows' Corner ogre fortress: on a crate just inside the first tower.
    .collect 215815,1 --Defensive Magics 101
step
    #completewith next
    .isQuestAvailable 78127
    .zone 1421 >> Travel to Silverpine Forest
step
    .isQuestAvailable 78127
    .goto 1421,63.50,63.10
    >>Pick up |cRXP_PICK_The Dalaran Digest, Vol. 23|r (Ambermill)
    >>Ambermill's main hall: on the bookshelf in the north-east corner.
    .collect 209844,1 --The Dalaran Digest, Vol. 23
step
    .isQuestAvailable 79096
    .goto 1421,43.40,41.20
    >>Pick up |cRXP_PICK_Ataeric: On Arcane Curiosities|r (The Sepulcher)
    >>Inside the Sepulcher's tomb, near Sebastian Meloche. Click the container called Arcane Secrets.
    .collect 210177,1 --Ataeric: On Arcane Curiosities
step
    .isQuestAvailable 79949
    .goto 1421,45.60,42.60
    >>Talk to |cRXP_FRIENDLY_Karos Razok|r
    .fly Hammerfall >> Fly to Hammerfall, Arathi
    .zone 1417 >> Arrive in Arathi Highlands
    .zoneskip 1417
    .target Karos Razok
step
    .isQuestAvailable 79949
    .goto 1417,73.60,65.20
    >>Pick up |cRXP_PICK_A Web of Lies: Debunking Myths and Legends|r (Witherbark Village)
    >>Witherbark Village: a scroll on the ground beside a tent's entrance, on the side facing the hut.
    .collect 215816,1 --A Web of Lies: Debunking Myths and Legends
step
    #completewith next
    .isQuestAvailable 78146
    .zone 1437 >> Travel to Wetlands
step
    .isQuestAvailable 78146
    .goto 1437,33.60,47.90
    >>Pick up |cRXP_PICK_Goaz Scrolls|r (Whelgar's Excavation Site)
    >>Whelgar's Excavation Site: in a large urn on the bottom level of the dig.
    .collect 209848,1 --Goaz Scrolls
step
    #completewith next
    .isQuestAvailable 78148
    .zone 1432 >> Travel to Loch Modan
step
    .isQuestAvailable 78148
    .goto 1432,77.40,14.00
    >>Pick up |cRXP_PICK_Runes of the Sorcerer-Kings|r (Mo'grosh Stronghold)
    >>Mo'grosh Stronghold, the ogre cave: keep to the left-hand wall as you go in.
    .collect 209850,1 --Runes of the Sorcerer-Kings
step
    #completewith next
    .isQuestAvailable 79951
    .zone 1418 >> Travel to Badlands
step
    .isQuestAvailable 79951
    .goto 1418,56.00,45.00,20
    >>Take the path up to the crypt from here
step
    .isQuestAvailable 79951
    .goto 1418,56.70,39.90
    >>Pick up |cRXP_PICK_Mummies: A Guide to the Unsavory Undead|r (Crypt)
    >>The crypt is on the south side of the butte, above a small dwarven camp. Go in; the book is inside.
    .collect 215820,1 --Mummies: A Guide to the Unsavory Undead
step
    #completewith next
    .isQuestAvailable 79091
    .zone 1455 >> Travel to Ironforge
step
    .isQuestAvailable 79091
    .goto 1455,75.70,10.50
    >>Pick up |cRXP_PICK_Archmage Antonidas: The Unabridged Autobiography|r (Hall of Explorers)
    >>Ironforge's Hall of Explorers: on the big table in the centre of the hall.
    >>|cRXP_WARN_Ironforge is an Alliance city with elite guards. Skip this step if you'd rather not risk it.|r
    .collect 203754,1 --Archmage Antonidas: The Unabridged Autobiography
step
    #completewith next
    .isQuestAvailable 81955
    .zone 1427 >> Travel to Searing Gorge
step
    .isQuestAvailable 81955
    .goto 1427,37.80,49.30
    >>Pick up |cRXP_PICK_A Mind of Metal|r (The Cauldron)
    >>The Cauldron: on the table inside the tent.
    .collect 220352,1 --A Mind of Metal
step
    #completewith next
    .isQuestAvailable 84396
    .zone 1428 >> Travel to Burning Steppes
step
    .isQuestAvailable 84396
    .goto 1428,26.20,22.40
    >>Pick up |cRXP_PICK_Magma or Lava?|r (Blackrock Mountain)
    >>Inside Blackrock Mountain, near the Blackrock Depths entrance (stay outside the dungeon). From Lothos Riftwaker's pavilion, go through Franclorn Forgewright's altar room into the cavern beyond. The scroll is just inside.
    .collect 228133,1 --Magma or Lava?
step
    .isQuestAvailable 81953
    .goto 1428,29.00,28.90
    >>Pick up |cRXP_PICK_Stonewrought Design|r (Blackrock Mountain)
    >>Inside Blackrock Mountain, down on Lothos Riftwaker's pavilion below the ramp. To get there without jumping, follow the outer ramp upward until you can step onto a chain, then walk slowly straight down it. The book is on a slab in Franclorn Forgewright's altar room, through the doorway to Lothos's left.
    .collect 220349,1 --Stonewrought Design
step
    #completewith next
    .isQuestAvailable 79092
    .zone 1429 >> Travel to Elwynn Forest
step
    .isQuestAvailable 79092
    .goto 1429,65.40,70.10
    >>Pick up |cRXP_PICK_Archmage Theocritus' Research Journal|r (Tower of Azora)
    >>About halfway up the Tower of Azora, on a table. It sparkles.
    .collect 203755,1 --Archmage Theocritus' Research Journal
step
    #completewith next
    .isQuestAvailable 78147
    .zone 1431 >> Travel to Duskwood
step
    .isQuestAvailable 78147
    .goto 1431,16.60,28.50
    >>Pick up |cRXP_PICK_Crimes Against Anatomy|r (The Darkened Bank)
    >>Raven Hill Crypt: go into the western building and down into the Dawning Wood Catacombs. The spellbook is in the farthest room.
    .collect 209849,1 --Crimes Against Anatomy
step
    #completewith next
    .isQuestAvailable 79093
    .zone 1436 >> Travel to Westfall
step
    .isQuestAvailable 79093
    .goto 1436,52.70,53.80
    >>Pick up |cRXP_PICK_Rumi of Gnomeregan: The Collected Works|r (Sentinel Hill)
    >>Inside the Sentinel Hill inn, on a table behind the innkeeper's counter.
    .collect 208860,1 --Rumi of Gnomeregan: The Collected Works
step
    .isQuestAvailable 78142
    .goto 1436,45.40,70.40
    >>Pick up |cRXP_PICK_Bewitchments and Glamours|r (Moonbrook)
    >>The first house on your left as you enter Moonbrook: a red book on the lowest shelf of the bookcase.
    .collect 209845,1 --Bewitchments and Glamours
step
    #completewith next
    .isQuestAvailable 79535
    .zone 1434 >> Travel to Stranglethorn Vale
step
    .isQuestAvailable 79535
    .goto 1434,41.40,50.90
    >>Pick up |cRXP_PICK_Basilisks: Should Petrification be Feared?|r (Crystalvein Mine)
    >>Crystalvein Mine: on a wooden platform just to the right of the entrance.
    .collect 213165,1 --Basilisks: Should Petrification be Feared?
step
    .isQuestAvailable 81956
    .goto 1434,32.50,29.40
    >>Talk to |cRXP_FRIENDLY_Thysta|r
    .fly Stonard >> Fly to Stonard, Swamp of Sorrows
    .zone 1435 >> Arrive in Swamp of Sorrows
    .zoneskip 1435
    .target Thysta
step
    #completewith next
    .isQuestAvailable 81956
    .zone 1419 >> Travel to Blasted Lands
step
    .isQuestAvailable 81956
    .goto 1419,55.40,32.20
    >>Pick up |cRXP_PICK_Conjurer's Codex|r (Blasted Lands)
    >>Blasted Lands: the book sparkles at this spot.
    .collect 220353,1 --Conjurer's Codex
step
    #completewith next
    .isQuestAvailable 81947
    .zone 1435 >> Travel to Swamp of Sorrows
step
    .isQuestAvailable 81947
    .goto 1435,70.00,51.00
    >>Pick up |cRXP_PICK_Sanguine Sorcery|r (Pool of Tears)
    >>Climb onto the Sunken Temple from outside (not the dungeon). It lies on the highest walkway.
    .collect 220345,1 --Sanguine Sorcery
step
    #completewith next
    .isQuestAvailable 81949
    .zone 2548 >> Travel to Riverglades
step
    .isQuestAvailable 81949
    .goto 2548,80.60,54.61
    >>Take the boat from Powderfuse Port to Steamwheedle Port
    .zone 1446 >> Travel to Tanaris
step
    .isQuestAvailable 81949
    .goto 1446,72.70,47.80
    >>Pick up |cRXP_PICK_Legends of the Tidesages|r (Lost Rigger Cove)
    >>Lost Rigger Cove: on a bookshelf in the middle pirate building.
    .collect 220346,1 --Legends of the Tidesages
step
    .isQuestAvailable 79947
    .goto 1446,51.60,25.40
    >>Talk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
    .fly Freewind Post >> Fly to Freewind Post, Thousand Needles
    .zone 1441 >> Arrive in Thousand Needles
    .zoneskip 1441
    .target Bulkrek Ragefist
step
    .isQuestAvailable 79947
    .goto 1441,31.00,36.50,20
    >>The path up to Darkcloud Pinnacle starts here
step
    .isQuestAvailable 79947
    .goto 1441,34.40,40.10
    >>Pick up |cRXP_PICK_Geomancy: The Stone-Cold Truth|r (Darkcloud Pinnacle)
    >>Darkcloud Pinnacle: once up on the mesa, it lies on the floor of the biggest hut.
    .collect 215683,1 --Geomancy: The Stone-Cold Truth
step
    .isQuestAvailable 79950
    .goto 1441,45.10,49.10
    >>Talk to |cRXP_FRIENDLY_Nyse|r
    .fly Thunder Bluff >> Fly to Thunder Bluff, Mulgore
    .zone 1456 >> Arrive in Thunder Bluff
    .zoneskip 1456
    .target Nyse
step
    #completewith next
    .isQuestAvailable 79950
    .zone 1443 >> Travel to Desolace
step
    .isQuestAvailable 79950
    .goto 1443,55.10,26.20
    >>Pick up |cRXP_PICK_Demons and You|r (Thunder Axe Fortress)
    >>Thunder Axe Fortress, in the largest building: the Mysterious Book sits on a bench beside a cauldron.
    .collect 215817,1 --Demons and You
step
    #completewith next
    .isQuestAvailable 78149
    .zone 1442 >> Travel to Stonetalon Mountains
step
    .isQuestAvailable 78149
    .goto 1442,74.40,85.70
    >>Pick up |cRXP_PICK_Fury of the Land|r (Grimtotem Post)
    >>Grimtotem Post: on top of a small barrel inside one of the tents.
    .collect 209851,1 --Fury of the Land
step
    #completewith next
    .isQuestAvailable 78143
    .zone 1413 >> Travel to The Barrens
step
    .isQuestAvailable 78143
    .goto 1413,46.00,36.50
    >>Pick up |cRXP_PICK_Secrets of the Dreamers|r (Lushwater Oasis)
    >>Enter the Lushwater Oasis cave and head down to the Cavern of Mists, where the Wailing Caverns portal is. The scroll is on the far side of the cavern from the portal.
    .collect 209846,1 --Secrets of the Dreamers
step
    #completewith next
    .isQuestAvailable 79952
    .zone 1445 >> Travel to Dustwallow Marsh
step
    .isQuestAvailable 79952
    .goto 1445,57.20,20.80
    >>Pick up |cRXP_PICK_RwlRwlRwlRwl!|r (Witch Hill)
    >>Witch Hill murloc camp: the Waterlogged Book lies on the ground at the east edge of the camp.
    .collect 215822,1 --RwlRwlRwlRwl!
step
    #completewith next
    .isQuestAvailable 79097
    .zone 1413 >> Travel to The Barrens
step
    .isQuestAvailable 79097
    .goto 1413,62.70,36.30
    >>Pick up |cRXP_PICK_Baxtan: On Destructive Magics|r (Ratchet)
    >>Ratchet's engineering building: the goblin tome sits right beside Gazlowe.
    .collect 208800,1 --Baxtan: On Destructive Magics
step
    .isQuestAvailable 78145
    .goto 1413,56.30,8.80
    >>Pick up |cRXP_PICK_Arcanic Systems Manual|r (The Sludge Fen)
    >>The Sludge Fen oil rig: climb to the control room at the very top. The manual is on a chair.
    .collect 209847,1 --Arcanic Systems Manual
step
    #completewith next
    .isQuestAvailable 79094
    .zone 1454 >> Travel to Orgrimmar
step
    .isQuestAvailable 79094
    .goto 1454,38.70,78.40
    >>Pick up |cRXP_PICK_The Lessons of Ta'zo|r (Valley of Spirits)
    >>A large stone tablet with red writing, leaning on the wall on your left as you head toward the mage trainers, in front of the Darkbriar Lodge sign. Click it to trace the mural.
    .collect 207972,1 --The Lessons of Ta'zo
step
    #completewith next
    .isQuestAvailable 81952
    .zone 1447 >> Travel to Azshara
step
    .isQuestAvailable 81952
    .goto 1447,20.70,62.00
    >>Pick up |cRXP_PICK_Everyday Etiquette|r (Haldarr Encampment)
    >>Haldarr Encampment: on top of a crate.
    .collect 220348,1 --Everyday Etiquette
step
    .isQuestAvailable 84399
    .goto 1447,22.00,49.60
    >>Talk to |cRXP_FRIENDLY_Kroum|r
    .fly Everlook >> Fly to Everlook, Winterspring
    .zone 1452 >> Arrive in Winterspring
    .zoneskip 1452
    .target Kroum
step
    .isQuestAvailable 84399
    .goto 1452,60.70,37.70
    >>Pick up |cRXP_PICK_Ka-Boom!|r (Everlook)
    >>Everlook's alchemy hut: on a shelf behind the vendor.
    .collect 228136,1 --Ka-Boom!
step
    .isQuestAvailable 84397
    .goto 1452,60.50,36.30
    >>Talk to |cRXP_FRIENDLY_Yugrek|r
    .fly Moonglade >> Fly to Moonglade
    .zone 1450 >> Arrive in Moonglade
    .zoneskip 1450
    .target Yugrek
step
    #completewith next
    .isQuestAvailable 84397
    .zone 1448 >> Travel to Felwood
step
    .isQuestAvailable 84397
    .goto 1448,65.20,3.30
    >>Pick up |cRXP_PICK_Northern Kalimdor - A Comprehensive Guide|r (Timbermaw Hold)
    >>Timbermaw Hold's tunnel: by the bridge, above the reputation vendor.
    .collect 228134,1 --Northern Kalimdor - A Comprehensive Guide
step
    #completewith next
    .isQuestAvailable 78124
    .zone 1439 >> Travel to Darkshore
step
    .isQuestAvailable 78124
    .goto 1439,59.60,22.20
    >>Pick up |cRXP_PICK_Nar'thalas Almanac, Vol. 74|r (Ruins of Mathystra)
    >>Ruins of Mathystra: go down the stairs. The scroll is on the third landing.
    .collect 209843,1 --Nar'thalas Almanac, Vol. 74
step
    .hs >> Hearth to Undercity
    .zoneskip 1458
step
    .goto 1458,73.40,33.00
    >>Talk to |cRXP_FRIENDLY_Owen Thadd|r
    .accept 79095 >> Accept The Apothecary's Metaphysical Primer
    .turnin 79095 >> Turn in The Apothecary's Metaphysical Primer
    .accept 81954 >> Accept Venomous Journeys
    .turnin 81954 >> Turn in Venomous Journeys
    .accept 79948 >> Accept Defensive Magics 101
    .turnin 79948 >> Turn in Defensive Magics 101
    .accept 78127 >> Accept The Dalaran Digest, Vol. 23
    .turnin 78127 >> Turn in The Dalaran Digest, Vol. 23
    .accept 79096 >> Accept Ataeric: On Arcane Curiosities
    .turnin 79096 >> Turn in Ataeric: On Arcane Curiosities
    .accept 79949 >> Accept A Web of Lies: Debunking Myths and Legends
    .turnin 79949 >> Turn in A Web of Lies: Debunking Myths and Legends
    .accept 78146 >> Accept Goaz Scrolls
    .turnin 78146 >> Turn in Goaz Scrolls
    .accept 78148 >> Accept Runes of the Sorcerer-Kings
    .turnin 78148 >> Turn in Runes of the Sorcerer-Kings
    .accept 79951 >> Accept Mummies: A Guide to the Unsavory Undead
    .turnin 79951 >> Turn in Mummies: A Guide to the Unsavory Undead
    .accept 79091 >> Accept Archmage Antonidas: The Unabridged Autobiography
    .turnin 79091 >> Turn in Archmage Antonidas: The Unabridged Autobiography
    .accept 81955 >> Accept A Mind of Metal
    .turnin 81955 >> Turn in A Mind of Metal
    .accept 81953 >> Accept Stonewrought Design
    .turnin 81953 >> Turn in Stonewrought Design
    .accept 79092 >> Accept Archmage Theocritus' Research Journal
    .turnin 79092 >> Turn in Archmage Theocritus' Research Journal
    .accept 78147 >> Accept Crimes Against Anatomy
    .turnin 78147 >> Turn in Crimes Against Anatomy
    .accept 79093 >> Accept Rumi of Gnomeregan: The Collected Works
    .turnin 79093 >> Turn in Rumi of Gnomeregan: The Collected Works
    .accept 78142 >> Accept Bewitchments and Glamours
    .turnin 78142 >> Turn in Bewitchments and Glamours
    .accept 79535 >> Accept Basilisks: Should Petrification be Feared?
    .turnin 79535 >> Turn in Basilisks: Should Petrification be Feared?
    .accept 81956 >> Accept Conjurer's Codex
    .turnin 81956 >> Turn in Conjurer's Codex
    .accept 81947 >> Accept Sanguine Sorcery
    .turnin 81947 >> Turn in Sanguine Sorcery
    .accept 81949 >> Accept Legends of the Tidesages
    .turnin 81949 >> Turn in Legends of the Tidesages
    .accept 79947 >> Accept Geomancy: The Stone-Cold Truth
    .turnin 79947 >> Turn in Geomancy: The Stone-Cold Truth
    .accept 79950 >> Accept Demons and You
    .turnin 79950 >> Turn in Demons and You
    .accept 78149 >> Accept Fury of the Land
    .turnin 78149 >> Turn in Fury of the Land
    .accept 78143 >> Accept Secrets of the Dreamers
    .turnin 78143 >> Turn in Secrets of the Dreamers
    .accept 79952 >> Accept RwlRwlRwlRwl!
    .turnin 79952 >> Turn in RwlRwlRwlRwl!
    .accept 79097 >> Accept Baxtan: On Destructive Magics
    .turnin 79097 >> Turn in Baxtan: On Destructive Magics
    .accept 78145 >> Accept Arcanic Systems Manual
    .turnin 78145 >> Turn in Arcanic Systems Manual
    .accept 79094 >> Accept The Lessons of Ta'zo
    .turnin 79094 >> Turn in The Lessons of Ta'zo
    .accept 81952 >> Accept Everyday Etiquette
    .turnin 81952 >> Turn in Everyday Etiquette
    .accept 78124 >> Accept Nar'thalas Almanac, Vol. 74
    .turnin 78124 >> Turn in Nar'thalas Almanac, Vol. 74
    .target Owen Thadd
step
    .goto 1458,73.50,32.50
    >>Talk to |cRXP_FRIENDLY_Oran Snakewrithe|r
    .accept 84395 >> Accept Undead Potatoes
    .turnin 84395 >> Turn in Undead Potatoes
    .accept 84402 >> Accept Necromancy 101
    .turnin 84402 >> Turn in Necromancy 101
    .accept 84401 >> Accept Scourge: Undead Menace or Misunderstood?
    .turnin 84401 >> Turn in Scourge: Undead Menace or Misunderstood?
    .accept 84400 >> Accept The Knight and the Lady
    .turnin 84400 >> Turn in The Knight and the Lady
    .accept 84398 >> Accept A Study of the Light
    .turnin 84398 >> Turn in A Study of the Light
    .accept 84396 >> Accept Magma or Lava?
    .turnin 84396 >> Turn in Magma or Lava?
    .accept 84399 >> Accept Ka-Boom!
    .turnin 84399 >> Turn in Ka-Boom!
    .accept 84397 >> Accept Northern Kalimdor - A Comprehensive Guide
    .turnin 84397 >> Turn in Northern Kalimdor - A Comprehensive Guide
    .target Oran Snakewrithe
step
    .isQuestAvailable 78150
    .goto 1458,73.40,33.00
    >>Talk to |cRXP_FRIENDLY_Owen Thadd|r: 10 books
    .accept 78150 >> Accept Friend of the Library
    .turnin 78150 >> Turn in Friend of the Library
    .target Owen Thadd
step
    .isQuestAvailable 79536
    .goto 1458,73.40,33.00
    >>Talk to |cRXP_FRIENDLY_Owen Thadd|r: 20 books, needs level 20
    .accept 79536 >> Accept Greater Friend of the Library
    .turnin 79536 >> Turn in Greater Friend of the Library
    .target Owen Thadd
step
    .isQuestAvailable 82208
    .goto 1458,73.40,33.00
    >>Talk to |cRXP_FRIENDLY_Owen Thadd|r: 25 books, needs level 35
    .accept 82208 >> Accept Greater Friend of the Library
    .turnin 82208 >> Turn in Greater Friend of the Library
    .target Owen Thadd
step
    .isQuestAvailable 84394
    .goto 1458,73.50,32.50
    >>Talk to |cRXP_FRIENDLY_Oran Snakewrithe|r: 30 books, needs level 50
    .accept 84394 >> Accept Greater Friend of the Library
    .turnin 84394 >> Turn in Greater Friend of the Library
    .target Oran Snakewrithe
]])
