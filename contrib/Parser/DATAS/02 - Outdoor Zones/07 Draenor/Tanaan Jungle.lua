---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(534, {	-- Tanaan Jungle
			["groups"] = {		
				n(-228, {	-- Flight Paths
					fp(1643, { -- Aktar's Post, Tanaan Jungle
						["coord"] = { 26, 38.8 },
					}),
					fp(1620, { -- Lion's Watch, Tanaan Jungle
						["coord"] = { 57.4, 58.8 },
					}),
					fp(1647, { -- Malo's Lookout, Tanaan Jungle
						["coord"] = { 43.4, 42.2 },
					}),
					fp(1648, { -- Sha'naari Refuge, Tanaan Jungle
						["coord"] = { 29.6, 63 },
					}),
					fp(1644, { -- The Iron Front, Tanaan Jungle
						["coord"] = { 9.2, 55.8 },
					}),
					fp(1645, { -- The Iron Front, Tanaan Jungle
						["coord"] = { 10, 53 },
					}),
					fp(1646, { -- Vault of the Earth, Tanaan Jungle
						["coord"] = { 47, 70.2 },
					}),
					fp(1621, { -- Vol'mar, Tanaan Jungle
						["coord"] = { 60.4, 46.4 },
					}),
				}),
				n(-25, { -- Pet Battle
					p(1468),	-- Bloodbeak
					p(1586),	-- Cerulean Moth
					p(519),	-- Fel Flame
					p(1581),	-- Fen Crab
					p(483),	-- Horny Toad
					p(417),	-- Rat
					p(405),	-- Tree Python
					p(1591),	-- Violet Firefly
					p(1593),	-- Waterfly
					ach(10052, {	-- Tiny Terrors in Tanaan
						["groups"] = {
							i(127751, {	-- Fel-Touched Pet Supplies
								i(127753),	-- Nightmare Bell
								i(127754),	-- Periwinkle Calf
								i(118105),	-- Seaborne Spore
								i(118101),	-- Zangar Spore
							}),
						},
						["description"] = "Fel-Touched Pet Supplies is the reward for defeating any of the Tiny Terrors in Tanaan. You can defeat each Tiny Terror once per character per day.|r",
					}),
				}),
				n(-17, { -- Quests
--[[				
					q(38428),	-- A Fel Puppy Of My Own
					qh( 39510),	-- A Little Wetwork
					qa( 39568),	-- A Little Wetwork
					q(38578),	-- A Message of Terrible Import
					q(40235),	-- Abrogator Arbitrator
					qh( 37940),	-- Assault on Ironhold Harbor
					qa( 37891),	-- Assault on Ironhold Harbor
					qa( 38440),	-- Assault on The Fel Forge
					qh( 38441),	-- Assault on The Fel Forge
					qa( 38250),	-- Assault on the Ruins of Kra'nak
					qh( 38252),	-- Assault on the Ruins of Kra'nak
					qa( 37968),	-- Assault on the Temple of Sha'naar
					qh( 38449),	-- Assault on the Temple of Sha'naar
					qh( 38586),	-- Assault on the Throne of Kil'jaeden
					qa( 38585),	-- Assault on the Throne of Kil'jaeden
					qa( 38046),	-- Battle At The Iron Front
					qh( 38047),	-- Battle At The Iron Front
					qh( 38044),	-- Bleeding the Bleeding Hollow
					qa( 38045),	-- Bleeding the Bleeding Hollow
					qh( 39511),	-- Blood of Fallen Brothers
					qh( 39509),	-- Bloodied Blades of Zeth'Gol
					qa( 39567),	-- Bloodied Blades of Zeth'Gol
					q(38462),	-- Breaching the Barrier
					qa( 39569),	-- Breaking Their Fel Bonds
					qa( 39313),	-- Bring the Reinforcements
					qh( 39315),	-- Bring the Reinforcements
					qh( 39532),	-- Bringing Down the Iron Horde
					qa( 39586),	-- Bringing Down the Iron Horde
					qh( 38001),	-- Commander in the Field!
					qa( 38446),	-- Commander in the Field!
					q(38223),	-- Dark Ascension
					qa( 39581),	-- Demonslayer of Tanaan
					qh( 39519),	-- Demonslayer of Tanaan
					qa( 39571),	-- Disarming Sha'naar
					qh( 39513),	-- Disarming Sha'naar
					q(38270),	-- Finding the Killer
					q(38271),	-- Following the Bloody Path
					qa( 38267),	-- Friends Above
					qh( 38269),	-- Friends Above
					qa( 37687),	-- Garrison Campaign: In the Shadows
					qh( 37688),	-- Garrison Campaign: In the Shadows
					qh( 38415),	-- Garrison Campaign: Onslaught at Auchindoun
					qa( 38421),	-- Garrison Campaign: Onslaught at Auchindoun
					qh( 38453),	-- Garrison Campaign: The Bane of the Bleeding Hollow
					qa( 38560),	-- Garrison Campaign: The Bane of the Bleeding Hollow
					qa( 38561),	-- Garrison Campaign: The Warlock
					qh( 38458),	-- Garrison Campaign: The Warlock
					
					q(38213),	-- Get a Clue
					q(39015),	-- Grumpy
					qh( 39514),	-- Harnessing Their Power
					qa( 39573),	-- Harnessing Their Power
					qh( 39604),	-- I Sunk Your Battleship
					qa( 39601),	-- I Sunk Your Battleship
					q(39129),	-- Ill Tempered
					qh( 37934),	-- In, Through, and Beyond!
					qa( 38444),	-- In, Through, and Beyond!
					qh( 38599),	-- Infrastructure Improvements
					qa( 37839),	-- Light Be With You
					q(39176),	-- Mastery Of Taladite
					qh( 37890),	-- Obstacle Course
					qa( 38436),	-- Obstacle Course
					q(39395),	-- Oronok's Offer
					qa( 39574),	-- Pressing the Attack
					qh( 39526),	-- Pressing the Attack
					q(39177),	-- Ruined Construct
					q(39565),	-- Rumble in the Jungle
					qa( 39570),	-- Secrets of the Shadow Council
					qh( 39512),	-- Secrets of the Shadow Council
					qa( 38603),	-- Setting the Signal
					qh( 39423),	-- Shipyard Report
					qa( 39422),	-- Shipyard Report
					q(38273),	-- Spirits of the Bleeding Hollow
					q(34366),	-- Tanaan 01: Front of the Portal
					qa( 38445),	-- The Assault Base
					qh( 37935),	-- The Assault Base					
					qa( 38581),	-- The Battle for the West
					qh( 38577),	-- The Battle for the West
					q(38272),	-- The Bleeding Hollow
					qh( 38463),	-- The Cipher of Damnation
					qa( 39394),	-- The Cipher of Damnation
					q(38274),	-- The Eye of Kilrogg
					qa( 38435),	-- The Invasion of Tanaan
					qh( 37889),	-- The Invasion of Tanaan
					qh( 35058),	-- The Mysterious Flask
					qh( 39529),	-- Tooth and Claw
					qa( 39582),	-- Tooth and Claw
					q(39432),	-- Unknowable Power
					q(39433),	-- Unseen Influence
					q(40237),	-- Work Work Stoppage
					qh( 38989),	-- Your Orders, General?
					qa( 38996),	-- Your Orders, General?	
--]]					
					q(38223,  {  -- Dark Ascension
						i(124557),	-- Baleful Girdle
					}),
					qa(39394,  {  -- The Cipher of Damnation
						i(128225),	-- Empowered Apexis Fragment
						i(124551),	-- Baleful Tunic
					}),
					qh(38463,  {  -- -- The Cipher of Damnation
						i(128225),	-- Empowered Apexis Fragment
						i(124551),	-- Baleful Tunic
					}),
					q(38274,  {  -- The Eye of Kilrogg
						i(124553),	-- Baleful Gauntlets
					}),
				}),
				n(-38, { -- Profession
					prof(182, { -- Herb Gathering
						o(243334, {	-- Withered Herb
							n(95132, {	-- Disturbed Podling
								dr(0.3, i(118595)), -- Nightshade Sproutling
							}),
						})
					}),
					n(94605, {	-- Apexis Gemcutter
						["groups"] = {
							recipe(187634),	-- Immaculate Critical Strike Taladite
							recipe(187635),	-- Immaculate Haste Taladite
							recipe(187636),	-- Immaculate Mastery Taladite
							recipe(187640),	-- Immaculate Stamina Taladite
							recipe(187639),	-- Immaculate Versatility Taladite
						},
						["requireSkill"] = 755,	-- Jewelcrafting
						["coord"] = {
							25.84, 39.79
						},
						["description"] = "In order to learn these recipes you have to take the appropriate gemcutter module to this NPC and then right-click to learn how to craft it.",
					}),
				}),
				n(-16, { -- Rares
					n(91871, {	-- Argosh the Destroyer
						["groups"] = {
							dr(34, i(127326)), -- Fel Destroyer Crossbow 
						},
						["questID"] = 38430,
					}),
					o(241692, { -- Axe of the Weeping Wolf
						["groups"] = {
							dr(100, i(127325)),	-- Axe of the Weepiong Wolf
						},
						["questID"] = 38754,
						["icon"] = "Interface\\Icons\\INV_Axe_1h_430NightElf_C_01",
					}),
					n(92552, {	-- Belgork
						["groups"] = {
							dr(34, i(127650)), 	-- Belgork's Bastion 
							i(126950, { -- Equipment Blueprint: Bilge Pump
								["questID"] = 38932, -- Equipment Blueprint: Bilge Pump
							}),
						},
						["questID"] = 38609,
					}),
					n(90884, {	-- Bilkor the Thrower
						["groups"] = {
							dr(36, i(127307)), 	-- Battle-Scuffed Spaulders 
						},
						["questID"] = 38262,
					}),
					n(92657, {	-- Bleeding Hollow Horror
						["groups"] = {
							i(127654), -- Burning Agony
						},
						["questID"] = 38696, -- Bleeding Hollow Horror
					}),
					o(241835, { -- Bleeding Hollow Mushroom Stash
						["groups"] = {
							dr(100, i(128223)),	-- Bottomless Stygana Mushroom Brew Toy
						},
						["questID"] = 38809,
						["icon"] = "Interface\\Icons\\Ability_Vehicle_PlagueBarrel",
					}),
					n(90936, {	-- Bloodhunter Zulk
						["groups"] = {
							dr(33, i(127303)), 	-- Zulk's Sneaky Slippers 
						},
						["questID"] = 38266,
					}),
					o(241742, { -- Book of Zyzzix
						["groups"] = {
							dr(100, i(127347)), -- Resonating Tome of Zyzzix
						},
						["questID"] = 38771,
						["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
					}),
					n(91093, {	-- Bramblefell
						["groups"] = {
							dr(30, i(127652)), 	-- Felflame Campfire Toy
						},
						["questID"] = 38209,
					}),
					n(92429, {	-- Broodlord Ixkor
						["groups"] = {
							i(127349), -- Silver Chitin Ring
						},
						["questID"] = 38589, -- Broodlord Ixkor
					}),
					n(93264, {	-- Captain Grok'mar
						["groups"] = {
							dr(100, i(127664)),	-- Grokmar's Greaves of Fortification
						},
						["questID"] = 38820,
					}),
					n(93076, {	-- Captain Ironbeard <The True Scourge of the Iron Seas>
						["groups"] = {
							dr(36, i(127659)),	-- Ghostly Iron Buccaneer's Hat Toy
							i(128257, {	-- Equipment Blueprint: Ghostly Spyglass
								["questID"] = 39365, -- Equipment Blueprint: Ghostly Spyglass
							}),
						},
						["questID"] = 38756,
					}),
					n(90434, {	-- Ceraxas
						["groups"] = {
							q(38428,{	-- A Fel Puppy Of My Own
								i(129205),	-- A Tiny Infernal Collar (Fel Pup Pet)
							}),
						},
						["questID"] = 38031,
						["description"] = "Killing Ceraxis will summon the Abandoned Fel Pup which has the quest to get pet.",
					}),
					n(90519, {	-- Cindral the Wildfire
						["groups"] = {
							i(127660), -- Contained Flame
							i(128255, { -- Equipment Blueprint: Ice Cutter
								["questID"] = 39363, -- Equipment Blueprint: Ice Cutter
							}),
						},
						["questID"] = 37990, -- Cindral the Wildfire
					}),
					n(91232, {	-- Commander Krag'goth
						["groups"] = {
							dr(34, i(127319)),	-- Krag'goth's Iron Gauntlets
						},
						["questID"] = 38746,
					}),
					n(89675, {	-- Commander Org'mok
						["groups"] = {
							dr(35, i(127313)),	-- Org'mok's Riding Chaps 
						},
						["questID"] = 38749,
					}),
					o(241605, { -- Crystalized Essence of Elements
						["groups"] = {
							dr(100, i(127329)), -- Element-Infused Knuckles
						},
						["questID"] = 38705,
						["icon"] = "Interface\\Icons\\INV_DataCrystal09",
					}),
					o(241848, { -- Dazzling Rod
						["groups"] = {
							dr(100, i(127859)),	-- Dazzling Rod Toy
						},
						["questID"] = 38822,
						["icon"] = "Interface\\Icons\\INV_Rod_EnchantedEternium",
					}),
					n(95053, {	-- Deathtalon
						["groups"] = {
							dr(11, i(128025, {	-- Rattling Iron Cage
								dr(35, i(116780)), 	-- Warsong Direfang Mount
								dr(33, i(116658)), 	-- Tundra Icehoof Mount
								dr(32, i(116669)), 	-- Armored Razorback Mount
							})),
							i(128315), -- Medallion of thee Legion
						},
						["questID"] = 39287,
					}),
					o(241600, { -- Discarded Helm
						["groups"] = {
							dr(100, i(127312)),	-- Fallen Adventurer's Helm
						},
						["questID"] = 38702,
						["icon"] = "Interface\\Icons\\INV_Helm_Mail_WarsongClan_B_01",
					}),
					n(95056, {	-- Doomroller
						["groups"] = {
							dr(11, i(128025, {	-- Rattling Iron Cage
								dr(35, i(116780)), 	-- Warsong Direfang Mount
								dr(33, i(116658)), 	-- Tundra Icehoof Mount
								dr(32, i(116669)), 	-- Armored Razorback Mount
							})),
							i(128315), -- Medallion of thee Legion
						},
						["questID"] = 39289,
					}),	
					n(90887, {	-- Dorg the Bloody
						["groups"] = {
							dr(37, i(127301)),	-- Bloody Aberration Strap
						},
						["questID"] = 38265,
					}),	
					n(98283, {	-- Drakum
						["groups"] = {
							dr(8, i(108631)),	-- Crashin' Thrashin' Roller Controller Toy
						},
						["questID"] = 40105,
					}),	
					n(93028, {	-- Driss Vile
						["groups"] = {
							dr(36, i(127331)),	-- Double-Scoped Long Rifle
						},
						["questID"] = 38736,
					}),
					n(90888, {	-- Drivnul
						["groups"] = {
							dr(36, i(127298)),	-- Blood Infused Leggings 
						},
						["questID"] = 38264,
					}),
					n(91727, {	-- Executor Riloth
						["groups"] = {
							dr(35, i(127323)),	-- Bracers of Endless Suffering 
						},
						["questID"] = 38411,
					}),
					o(241745, { -- Fel-Drenched Satchel
						["groups"] = {
							dr(100, i(128218)),	-- Fel-Proof Goggles
						},
						["questID"] = 38773,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_36",
					}),
					n(93168, {	-- Felbore
						["groups"] = {
							i(127350), -- Fel Imbued Band
						},
						["questID"] = 38775, -- Felbore
					}),
					n(92647, {	-- Felsmith Damorka
						["groups"] = {
							dr(35, i(127302)),	-- Chemical Resistant Apron
							i(128258, { -- Equipment Blueprint: Felsmoke Launchers
								["questID"] = 39366, -- Equipment Blueprint: Felsmoke Launchers
							}),
						},
						["questID"] = 38634,
					}),
					n(91098, {	-- Felspark
						["groups"] = {
							dr(33, i(127656)),	-- Fel Singed Wraps 
						},
						["questID"] = 38211,
					}),
					n(98408, {	-- Fel Overseer Mudlump
						["groups"] = {
							i(129295), -- Spike-Toed Booterang
						},
						["questID"] = 40107, -- Fel Oveerseer Mudlump
					}),
					o(241533, { -- Forgotten Champion's Blade
						["groups"] = {
							dr(100, i(127339)),	-- Forgotten Champion's Blade
						},
						["questID"] = 38657,
						["icon"] = "Interface\\Icons\\INV_Sword_25",
					}),
					o(241671, { -- Forgotten Shard of the Cipher
						["groups"] = {
							q(39394,{	-- The Cipher of Damnation 
								dr(100, i(128309)),  -- Shard of Cyrukh Pet	
							}),
						},
						["questID"] = 38740,
						["icon"] = "Interface\\Icons\\INV_Enchant_ShardBrilliantLarge",
						["description"] = "You need to be on the quest above or have completed it to loot this item.",
					}),
					n(92508, {	-- Gloomtalon
						["groups"] = {
							dr(32, i(127306)),	-- Gloomtalon's Spare Kilt 
						},
						["questID"] = 38604,
					}),
					n(93125, {	-- Glub'glok
						["groups"] = {
							dr(35, i(127317)),	-- Murktide's Coveted Chestplate 
						},
						["questID"] = 38764,
					}),
					n(98284, {	-- Gondar
						["groups"] = {
							dr(8, i(108633)),	-- Crashin' Thrashin' Cannon Controller Toy 
						},
						["questID"] = 40106,
					}),
					n(92941, {	-- Gorabosh
						["groups"] = {
							dr(32, i(127304)),	-- Cave Keeper Wraps 
						},
						["questID"] = 38709,
					}),
					n(91695, {	-- Grand Warlock Nethekurse
						["groups"] = {
							dr(35, i(127299)),	-- Nehtekurse's Robe of Contempt 
						},
						["questID"] = 38400,
					}),
					n(93057, {	-- Grannok
						["groups"] = {
							i(127649), -- Trophy-Skull Choker
						},
						["questID"] = 38750, -- Grannok
					}),
					n(90094, {	-- Harbormaster Korak
						["groups"] = {
							dr(36, i(127309)),	-- Korak's Reinforced Iron Tunic 
						},
						["questID"] = 39046,
					}),	
					n(90777, {	-- High Priest Ikzan
						["groups"] = {
							dr(36, i(122117)),	-- Cursed Feather of Ikzan Toy 
						},
						["questID"] = 38028,
					}),
					n(90429, {	-- Imp-Master Valessa
						["groups"] = {
							dr(35, i(127655)),	-- Sassy Imp Toy
						},
						["questID"] = 38026,
					}),
					n(90437, {	-- Jax'zor
						["groups"] = {
							dr(36, i(127322)),	-- Fel Burnished Waistguard
						},
						["questID"] = 38030,
					}),
					o(240580, { -- Jewel of Hellfire
						["groups"] = {
							dr(100, i(127668)),	-- Jewel of Hellfire Toy
						},
						["questID"] = 38334,
						["icon"] = "Interface\\Icons\\INV_jewelcrafting_ImmacTaladite_Red",
					}),
					n(80398, {	-- Keravnos
						["questID"] = 37407, -- Keravnos
					}),
					n(92517, {	-- Krell the Serene
						["groups"] = {
							i(127418), -- Soothing Incense Brazier
						},
						["questID"] = 38605, -- Krell the Serene
					}),
					n(93279, {	-- Kris'kar the Unredeemed
						["groups"] = {
							dr(34, i(127653)),	-- Wingblade of Reckoning
						},
						["questID"] = 38825,
					}),
					n(90438, {	-- Lady Oran
						["groups"] = {
							dr(35, i(127316)),	-- Oran's Cuffs of Malice 
						},
						["questID"] = 38029,
					}),
					o(241434, { -- Lodged Hunting Spear
						["groups"] = {
							dr(100, i(127334)),	-- Ravager Hunting Spear 
						},
						["questID"] = 38593,
						["icon"] = "Interface\\Icons\\INV_Spear_05",
					}),
					n(96240, {	-- Lok'goron Hashslinger
						i(128501),	-- Recipe: Fel Eggs and Ham
					}),
					o(241565, { -- Looted Bleeding Hollow Treasure
						["groups"] = {
							q(38560,{	-- Garrison Campaign: The Bane of the Bleeding Hollow
								dr(100, i(127709)), 	-- Throbbing Blood Orb
							}),
						},
						["questID"] = 38683,
						["icon"] = "Interface\\Icons\\INV_Misc_Food_95_Grainbread",
						["description"] = "You need to be on the quest above or have completed it to loot this item.",
					}),
					o(241841, { -- Looted Mystical Staff
						["groups"] = {
							dr(100, i(127337)),	-- Emanating Staff of Shadow 
						},
						["questID"] = 38814,
						["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
					}),
					n(93002, {	-- Magwia
						["groups"] = {
							dr(33, i(127332)),	-- Riverbeast Molar Club 
						},
						["questID"] = 38726,
					}),
					n(90442, {	-- Mistress Thavra
						["groups"] = {
							dr(35, i(127300)),	-- Shivan Shoulders of Scorn 
						},
						["questID"] = 38032,
					}),
					o(241656, {	-- Overgrown Relic
						["questID"] = 38731,
						["groups"] = {
							i(127412),	-- Luminous Relic Ring
						}
					}),
					n(92411, {	-- Overlord Ma'gruth
						["groups"] = {
							dr(37, i(127320)),	-- Mo'gruth's Discarded Parade Helm
						},
						["questID"] = 38580,
					}),
					n(92274, {	-- Painmistress Selora
						["groups"] = {
							dr(36, i(127297)),	-- Selora's Crown of Thorns 
						},
						["questID"] = 38557,
					}),
					n(91374, {	-- Podlord Wakkawam
						["groups"] = {
							dr(37, i(127336)),	-- Rod of the One True Podlord 
						},
						["questID"] = 38282,
					}),
					n(91009, {	-- Putre'thar
						["groups"] = {
							i(127657), -- Encroaching Void
						},
						["questID"] = 38457,
					}),
					n(90782, {	-- Rasthe
						["groups"] = {
							i(127661), -- Fang of Rasthe
						},
						["questID"] = 38034, -- Rasthe
					}),
					n(92197, {	-- Relgor
						["groups"] = {
							dr(33, i(127335)),	-- Relgor's Master Glaive 
						},
						["questID"] = 38496,
					}),
					n(91227, {	-- Remnant of the Blood Moon
						["groups"] = {
							dr(36, i(127666)),	-- Vial of Red Goo Toy
						},
						["questID"] = 39159,
						["description"] = "Drain the Blood Moon to 0% health with Drained Blood Crystals to spawn Remnant of the Blood Moon.",
					}),
					n(92627, {	-- Rendrak
						["groups"] = {
							dr(33, i(127356)),	-- Musky Bat Fur Cloak
						},
						["questID"] = 38631,
						["description"] = "Summoned by collecting 10x Smelly Musk Gland from the Direwing Predators (Bats) in Zorammarsh. Once you have all 10 glands, use them to combine while in Zorammarsh to make Rendrak spawn. If you leave Zorammarsh the Smelly Musk Glands vanish from your bags.",
					}),
					n(90885, {	-- Rogond the Tracker
						["groups"] = {
							dr(34, i(127314)),	-- Rogond's Tracking Shoulderguards 
						},
						["questID"] = 38263,
					}),
					o(241566, { -- Rune Etched Femur
						["groups"] = {
							dr(100, i(127341)),	-- Rune-Etched Femur
						},
						["questID"] = 38686,
						["icon"] = "Interface\\Icons\\INV_Misc_Bone_01",			
					}),
					o(241760, { -- Sacrificial Blade
						["groups"] = {
							dr(100, i(127328)), -- Feltwisted Sacrificial Blade
						},
						["questID"] = 38776,
						["icon"] = "Interface\\Icons\\INV_Sword_2H_WorgenDeathKnight_C_01",
					}),
					n(94472, {	-- Savage Whale Shark
						["groups"] = {
							i(128231, { -- Equipment Blueprint: Trained Shark Tank
								["questID"] = 39355, -- Equipment Blueprint: Trained Shark Tank
							}),
						},
						["questID"] = 36153,
					}),
					o(241601, { -- Scout's Belongings
						["groups"] = {
							dr(100, i(127354)),	-- Scout's Spy Cloak 
						},
						["questID"] = 38703,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					n(90024, {	-- Sergeant Mor'grak
						["groups"] = {
							dr(35, i(127318)),	-- Iron Cleated Warboots 
						},
						["questID"] = 37953,
					}),
					n(93236, {	-- Shadowthrash
						["groups"] = {
							dr(100, i(127665)),	-- Warpscaled Wristwraps
						},
						["questID"] = 38812,
					}),
					o(241674, { -- Skull of the Mad Chief
						["groups"] = {
							dr(100, i(127669)),	-- Skull of the Mad Chief Toy
						},
						["questID"] = 38742,
						["icon"] = "Interface\\Icons\\INV_Offhand_1h_ArtifactSkullofEredar_D_03",
					}),
					n(98285, {	-- Smashum Grabb
						["groups"] = {
							dr(9, i(108634)),	-- Crashin' Thrashin' Mortar Controller Toy
						},
						["questID"] = 40104,
					}),
					o(241521, { -- Snake Charmer's Flute
						["groups"] = {					
							dr(100, i(127333)),	-- Ogra'mal Snake Charming Flute
						},
						["questID"] = 38638,
						["icon"] = "Interface\\Icons\\INV_Misc_Flute_01",
					}),
					n(92495, {	-- Soulslicer
						["groups"] = {
							dr(36, i(127315)),	-- Glowing Felskull Belt 
						},
						["questID"] = 38600,
					}),
					n(92887, {	-- Steelsnout
						["groups"] = {
							dr(40, i(127357)),	-- Steelsnout's Steely Hide 
						},
						["questID"] = 38700,
					}),
					o(241599, { -- Strange Fruit
						["groups"] = {					
							i(127396,{ 		-- Strange Green Fruit
								["groups"] = {
									i(127395, {	-- Ripened Strange Fruit	
										dr(100, i(127394)),	-- Podling Camouflage Toy
									}),
								},
								["description"] = "Will ripen in 14 days into the toy",
							}),
						},
						["questID"] = 38701,
						["description"] = "Click on Loose Soil to be thrown into tree to grab the strange fruit.",
						["icon"] = "Interface\\Icons\\inv_misc_food_vendor_jadesquash",
					}),			
					n(92606, {	-- Sylissa
						["groups"] = {
							dr(34, i(127311)),	--  Serpentine Gloves
						},
						["questID"] = 38628,
					}),
					n(93001, {	-- Szirek the Twisted
						["groups"] = {
							dr(34, i(127296)),	-- Twisted Taboo Handwraps 
						},
						["questID"] = 38752,
						["description"] = "Capture Strongpoint (East) to make him spawn.",
					}),
					n(95044, {	-- Terrorfist <Son of Kormrok>
						["groups"] = {
							dr(11, i(128025, {	-- Rattling Iron Cage
								dr(35, i(116780)), 	-- Warsong Direfang Mount
								dr(33, i(116658)), 	-- Tundra Icehoof Mount
								dr(32, i(116669)), 	-- Armored Razorback Mount
							})),
							i(128315), -- Medallion of thee Legion
						},
						["questID"] = 39288,
					}),
					n(92465, {	-- The Blackfang
						["groups"] = {
							dr(36, i(127330)),	-- The Black Fang 
						},
						["questID"] = 38597,
					}),
					o(240577, { -- The Blade of Kra'nak
						["groups"] = {					
							dr(100, i(127338)),	-- Guardian Swiftblade of Kra'nak 
						},
						["questID"] = 38320,
						["icon"] = "Interface\\Icons\\inv_sword_1h_arakkoa_c_01",
					}),
					o(241847, { -- The Commander's Shield
						["groups"] = {
							dr(100, i(127348)),	-- Commander's Citadel Shield
						},
						["questID"] = 38821,
						["icon"] = "Interface\\Icons\\INV_Shield_09",
					}),
					n(92694, {	-- The Goreclaw
						["groups"] = {
							dr(36, i(127305)),	-- Frayed Hunting Cowl 
						},
						["questID"] = 38654,
					}),
					n(92977, {	-- The Iron Houndmaster
						["groups"] = {
							dr(34, i(127321)),	-- Iron Houndmaster's Pauldrons 
						},
						["questID"] = 38751,			
						["description"] = "Capture Strongpoint (West) to make him spawn.",
					}),
					n(92636, {	-- The Night Haunter
						["groups"] = {
							dr(33, i(127355)),	-- Haunter's Kurzed Cloak
						},
						["questID"] = 38632,			
						["description"] = "Gain 10 stacks of Marked by the Night Haunter by either finding The Night Haunter or clicking Mutilated Corpses.",
					}), 
					o(241522, { -- The Perfect Blossom
						["groups"] = {				
							dr(100, i(127766)),	-- The Perfect Blossom Toy
						},
						["questID"] = 38639,
						["icon"] = "Interface\\Icons\\INV_Misc_Herb_TornGoldenLotus",			
					}),
					n(91243, {	-- Tho'gar Gorefist
						["groups"] = {
							dr(34, i(127310)),	-- Sabatons of Radiating Ire 
						},
						["questID"] = 38747,
					}),
					n(92574, {	-- Thromma the Gutslicer
						["groups"] = {
							dr(34, i(127327)),	-- Thromma's Gutslicer 
						},
						["questID"] = 38620,
					}),
					o(240855, { -- Tome of Secrets
						["groups"] = {
							dr(100, i(127670)),	-- Accursed Tome of the Sargerei Toy 	
						},
						["questID"] = 38426,
						["icon"] = "Interface\\Icons\\INV_Misc_Book_04",
					}),
					n(92451, {	-- Varyx the Damned
						["groups"] = {
							i(127351), -- Varyx's Dark Oath Band
						},
						["questID"] = 37937, -- Varyx the Damned
					}),
					n(95054, {	-- Vengeance
						["groups"] = {
							dr(11, i(128025, {	-- Rattling Iron Cage
								dr(35, i(116780)), 	-- Warsong Direfang Mount
								dr(33, i(116658)), 	-- Tundra Icehoof Mount
								dr(32, i(116669)), 	-- Armored Razorback Mount
							})),
							i(128315), -- Medallion of thee Legion
						},
						["questID"] = 39290,
					}),
					o(240289, { -- Weathered Axe
						["groups"] = {				
							dr(100, i(127324)),	-- Weathered Memento Axe 
						},
						["questID"] = 38208,
						["icon"] = "Interface\\Icons\\INV_Axe_22",
					}),
					n(92408, {	-- Xanzith the Everlasting
						["groups"] = {
							dr(36, i(127658)),	-- Eye of the Beholder 
							i(128232, { -- Equipment Blueprint: High Intensity Fog Lights
								["questID"] = 39356, -- Equipment Blueprint: High Intensity Fog Lights
							}),
						},
						["questID"] = 38579,
					}),
					n(96235, {	-- Xemirkol 	
						["groups"] = {
							title(59),	-- Predator
						},
						["achievementID"] = 10334, 
						["description"] = "Can occasionally teleport to him with Master Hunter's Seeking Crystal. Do not get knocked off of his platform.",
					}),
					n(91087, {	-- Zeter'el
						["groups"] = {
							dr(36, i(127340)),	-- Felfire Lit Greatsword
						},
						["questID"] = 38207,
					}),
					n(90122, {	-- Zoug the Heavy
						["groups"] = {
							dr(36, i(127308)),	-- Zoug's Lifting Belt
							i(128252, { -- Equipment Blueprint: True Iron Rudder
								["questID"] = 39360, -- Equipment Blueprint: True Iron Rudder
							}),
						},
						["questID"] = 39045,
					}),
				}),
				n(-2, { -- Vendors
					n(95424, {	-- Dawn-Seeker Krisek <Order of the Awakened>
						currency(823, { -- Apexis Crystals
							i(128478),	-- Blazing Firehawk
							i(128441, { -- Contract: Solar Priest Vayx
								follower(582),  -- Solar Priest Vayx
							}),
							i(123974),	-- Reins of the Corrupted Dreadwing
							i(122283),	-- Rukhmar's Sacred Memory
						}),
						i(128502, {	-- Hunter's Seeking Crystal
							i(128503),	-- Master Hunter's Seeking Crystal
						}),
						i(128450),	-- Order of the Awakened Tabard
						a(i(128487)),	-- Ship: The Awakener
						h(i(128488)),	-- Ship: The Awakener
					}),
					n(96130, {	-- Ravenspeaker Thelnaas <Order of the Awakened>
						currency(823, { -- Apexis Crystals
							i(128225),	-- Empowered Apexis Fragment
							i(124562),	-- Baleful Armament
							i(124554),	-- Baleful Hood
							i(124559),	-- Baleful Choker
							i(124556),	-- Baleful Spaulders
							i(124560),	-- Baleful Cloak
							i(124551),	-- Baleful Tunic
							i(124550),	-- Baleful Bracers
							i(124553),	-- Baleful Gauntlets
							i(124557),	-- Baleful Girdle
							i(124555),	-- Baleful Leggings
							i(124552),	-- Baleful Treads
							i(124558),	-- Baleful Ring
							i(124561),	-- Baleful Trinket
						}),
					}),
					nh(96014, {	-- Shadow Hunter Denjai <Vol'jin's Headhunters>
						i(128472, {	-- Battlegear of the Frostwolves
							i(128455),	-- Frostwolf Spaulders
							i(128456),	-- Frostwolf Tunic
							i(128461),	-- Frostwolf Bracers
							i(128457),	-- Frostwolf Mitts
							i(128458),	-- Frostwolf Belt
							i(128459),	-- Frostwolf Leggings
							i(128460),	-- Frostwolf Snowstalkers
						}),
						i(128490, {	-- Blueprint: Oil
							["questID"] = 39561,
						}),
						i(128440, { -- Contract: Dowser Bigspark
							["groups"] = {
								follower(581.2), -- Dowser Bigspark
							},
						}),
						i(128526),	-- Deathtusk Felboar
						i(128475),	-- Empowered Augment Rune
						i(128251, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359, -- Equipment Blueprint: Tuskarr Fishing Net
							-- ["collectible"] = true,
						}),
						i(128489, { -- Equipment Blueprint: Unsinkable
							["questID"] = 39358, -- Equipment Blueprint: Unsinkable
							-- ["collectible"] = true,
						}),
						i(128471),	-- Frostwolf Grint's Battlegear
						i(127269, { -- Ship Blueprint: Battleship
							["questID"] = 39604, -- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
						}),
						i(113212, {	-- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
						}),
					}),
					n(95650, {	-- Skoller
						["groups"] = {
							i(128328), -- Skoller's Bag of Squirrel Treats
						},
						["description"] = "This NPC is located at |cFFFFFFFF55.2, 75.0|r.  You will need to talk to him and you will receive the toy.",
					}),
					na(90974, {	-- Vindicator Krethos <Hand of the Prophet>
						i(128444, {	-- Blueprint: Oil
							["questID"] = 39561,
						}),
						i(128445, { -- Contract: Dowser Bigspark
							["groups"] = {
								follower(581.1), -- Dowser Bigspark
							},
						}),
						i(128527),	-- Deathtusk Felboar
						i(128482),	-- Empowered Augment Rune
						i(128491, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359, -- Equipment Blueprint: Tuskarr Fishing Net
							-- ["collectible"] = true,
						}),
						i(128250, { -- Equipment Blueprint: Unsinkable
							["questID"] = 39358, -- Equipment Blueprint: Unsinkable
							-- ["collectible"] = true,
						}),
						i(128462),	-- Karabor Councilor's Attire
						i(128473, {	-- Packaged Ceremonial Karabor Finery
							i(128469),	-- Ceremonial Bracers of Karabor
							i(128468),	-- Ceremonial Crown of Karabor
							i(128466),	-- Ceremonial Gloves of Karabor
							i(128470),	-- Ceremonial Leggings of Karabor
							i(128464),	-- Ceremonial Robe of Karabor
							i(128467),	-- Ceremonial Sash of Karabor
							i(128463),	-- Ceremonial Shoulderpads of Karabor
							i(128465),	-- Ceremonial Slippers of Karabor
						}),
						i(128492, { -- Ship Blueprint: Battleship
							["questID"] = 39601, -- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
						}),
						i(128474, { -- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
						}),
					}),
					n(92805, {	-- Z'tenga the Walker <Saberstalker Quartermaster>
						i(124099, { -- Blackfang Claw
							i(128449),	-- Saberstalkers Tabard
							i(116671),	-- Wild Goretusk
							i(128481),	-- Bristling Hellboar
							i(128477),	-- Savage Cub
							i(128439, { -- Contract: Pallas
								follower(580), -- Pallas
							}),
						}),
					}),
				}),
				n(0, {	-- Zone Drops
					["groups"] = {
						i(126950, { -- Equipment Blueprint: Bilge Pump
							["questID"] = 38932, -- Equipment Blueprint: Bilge Pump
						}),
						i(128258, { -- Equipment Blueprint: Felsmoke Launchers
							["questID"] = 39366, -- Equipment Blueprint: Felsmoke Launchers
						}),
						i(128256, {	-- Equipment Blueprint: Gyroscopic Internal Stabilizer
							["questID"] = 39364, -- Equipment Blueprint: Gyroscopic Internal Stabilizer
						}),
						i(128232, { -- Equipment Blueprint: High Intensity Fog Lights
							["questID"] = 39356, -- Equipment Blueprint: High Intensity Fog Lights
						}),
						i(128255, { -- Equipment Blueprint: Ice Cutter
							["questID"] = 39363, -- Equipment Blueprint: Ice Cutter
						}),
						i(128231, { -- Equipment Blueprint: Trained Shark Tank
							["questID"] = 39355, -- Equipment Blueprint: Trained Shark Tank
						}),
						i(128252, { -- Equipment Blueprint: True Iron Rudder
							["questID"] = 39360, -- Equipment Blueprint: True Iron Rudder
						}),
						i(128225),	-- Empowered Apexis Fragment
						i(124562, {	-- Baleful Armament	
							["groups"] = {
								i(124627),	-- Baleful Dagger - Rogue
								i(124628),	-- Baleful Greataxe - Rogue, Shaman, Monk, Demon Hunter
								i(124625),	-- Baleful Greatsword - Paladin, Warrior, Death Knight
								i(124629),	-- Baleful Polearm - Druid, Hunter, Monk
								i(124626),	-- Baleful Rifle - Hunter
								i(124631),	-- Baleful Scepter - Paladin, Druid, Priest, Shaman, Monk
								i(124630),	-- Baleful Spire - Mage, Druid, Priest, Shaman, Warlock, Monk
								i(124624),	-- Baleful Sword - Paladin, Warrior, Death Knight
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124554, {	-- Baleful Hood
							["groups"] = {
								i(124579),	-- Felcast Hood
								i(124580),	-- Bladefang Hood
								i(124581),	-- Axeclaw Helm
								i(124582),	-- Felbane Greathelm
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124559, {	-- Baleful Choker
							["groups"] = {
								i(124612),	-- Discordant Amulet
								i(124611),	-- Discordant Collar
								i(124609),	-- Embittered Locket
								i(124610),	-- Vexed Chain
								i(124607),	-- Vexed Necklace
								i(124608),	-- Vexed Pendant
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124556, {	-- Baleful Spaulders
							["groups"] = {
								i(124587),	-- Felcast Mantle
								i(128349),	-- Felcast Mantle [Warforged]
								i(124588),	-- Bladefang Spaulders
								i(128350),	-- Bladefang Spaulders [Warforged]
								i(124589),	-- Axeclaw Spaulders
								i(128351),	-- Axeclaw Spaulders [Warforged]
								i(124590),	-- Felbane Shoulderguard
								i(128352),	-- Felbane Shoulderguard [Warforged]
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(128348, {	-- Baleful Spaulders
							["groups"] = {
								i(124587),	-- Felcast Mantle
								i(128349),	-- Felcast Mantle [Warforged]
								i(124588),	-- Bladefang Spaulders
								i(128350),	-- Bladefang Spaulders [Warforged]
								i(124589),	-- Axeclaw Spaulders
								i(128351),	-- Axeclaw Spaulders [Warforged]
								i(124590),	-- Felbane Shoulderguard
								i(128352),	-- Felbane Shoulderguard [Warforged]
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124560, {	-- Baleful Cloak
							["groups"] = {
								i(124613),	-- Marshwater Cloak
								i(124616),	-- Marshwater Cloak
								i(124614),	-- Marshwater Mantle
								i(124615),	-- Shadowthrash Cloak
								i(124618),	-- Unfailing Cloak
								i(124617),	-- Unfailing Mantle
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124551, {	-- Baleful Tunic
							["groups"] = {
								i(124570),	-- Felcast Robes
								i(124567),	-- Bladefang Chestguard
								i(124568),	-- Axeclaw Chestguard
								i(124569),	-- Felbane Breastplate
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124550, {	-- Baleful Bracers
							["groups"] = {
								i(124563),	-- Felcast Bracers
								i(124564),	-- Bladefang Bracers
								i(124565),	-- Axeclaw Bracers
								i(124566),	-- Felbane Bracers
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124553, {	-- Baleful Gauntlets
							["groups"] = {
								i(124575),	-- Felcast Gloves
								i(124576),	-- Bladefang Gauntlets
								i(124577),	-- Axeclaw Gauntlets
								i(124578),	-- Felbane Gauntlets
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124557, {	-- Baleful Girdle
							["groups"] = {
								i(124591),	-- Felcast Cord
								i(124592),	-- Bladefang Belt
								i(124593),	-- Axeclaw Belt
								i(124594),	-- Felbane Girdle
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124555, {	-- Baleful Leggings
							["groups"] = {
								i(124583),	-- Felcast Trousers
								i(124584),	-- Bladefang Legguards
								i(124585),	-- Axeclaw Legguards
								i(124586),	-- Felbane Legplates
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124552, {	-- Baleful Treads
							["groups"] = {
								i(124571),	-- Felcast Sandles
								i(124572),	-- Bladefang Boots
								i(124573),	-- Axeclaw Boots
								i(124574),	-- Felbane Greaves
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124558, {	-- Baleful Ring
							["groups"] = {
								i(124598),	-- Arduous Band
								i(124604),	-- Arduous Circle
								i(124596),	-- Arduous Hoop
								i(124601),	-- Arduous Ring
								i(124602),	-- Arduous Seal
								i(124595),	-- Arduous Signet
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
						i(124561, {	-- Baleful Trinket
							["groups"] = {
								i(124621),	-- Ardent Seal
								i(124619),	-- Saberblade Emblem
								i(124622),	-- Saberblade Insignia
								i(124620),	-- Saberblade Talisman
								i(124623),	-- Spineshard Crest
							},
							["crs"] = {
								96130,	-- Ravenspeaker Thelnaas <Order of the Awakened>
							},
						}),
					},
					["crs"] = {
						92981,	-- Adolescent Thundertail
						91871,	-- Argosh the Destroyer
						92552,	-- Belgork
						90884,	-- Bilkor the Thrower
						89746,	-- Blackfang Prowler
						92466,	-- Blackfang Prowler
						89695,	-- Blackfang Savage
						89706,	-- Bleeding Hollow Brute
						89703,	-- Bleeding Hollow Cabalist
						92596,	-- Bleeding Hollow Herbalist
						92657,	-- Bleeding Hollow Horror
						89699,	-- Bleeding Hollow Hunter
						89705,	-- Bleeding Hollow Impaler
						90211,	-- Bleeding Hollow Looter
						90210,	-- Bleeding Hollow Scavenger
						92640,	-- Bleeding Hollow Scavenger
						90936,	-- Bloodhunter Zulk
						91093,	-- Bramblefell
						92429,	-- Broodlord Ixkor
						93264,	-- Captain Grok'mar
						93076,	-- Captain Ironbeard
						90434,	-- Ceraxas
						90519,	-- Cindral the Wildfire
						91232,	-- Commander Krag'goth
						89675,	-- Commander Org'mok
						90265,	-- Corrupted Sentry
						93285,	-- Crazed Outcast Servant
						92625,	-- Doomguard Enforcer
						91052,	-- Doomguard Legionnaire
						92051,	-- Doomguard Overfiend
						90887,	-- Dorg the Bloody
						98283,	-- Drakum
						93028,	-- Driss Vile
						90888,	-- Drivnul
						93335,	-- Emissary of Ruin
						92546,	-- Eredar Chaosborn
						91727,	-- Executor Riloth
						98408,	-- Fel Overseer Mudlump
						92262,	-- Felblood Corruptor
						92396,	-- Felblood Corruptor
						91764,	-- Felblood Deadeye
						92398,	-- Felblood Evoker
						92397,	-- Felblood Goliath
						91760,	-- Felblood Overseer
						92706,	-- Felblood Overseer
						89754,	-- Felblood Warlock
						90066,	-- Felblood Warrior
						93168,	-- Felbore
						90620,	-- Felborn Enforcer
						89748,	-- Felborn Instructor
						92082,	-- Felflame Fiend
						90425,	-- Felguard
						92026,	-- Felguard Sentinel
						92647,	-- Felsmith Damorka
						91098,	-- Felspark
						90482,	-- Felsworn Berserker
						90483,	-- Felsworn Berserker
						89686,	-- Felsworn Blood-Talon
						91251,	-- Felsworn Bulwark
						93258,	-- Felsworn Conjurer
						93267,	-- Felsworn Hulk
						91106,	-- Felsworn Reaver
						92873,	-- Felsworn Soultwister
						89683,	-- Felsworn Thunderer
						93269,	-- Felsworn Vanguard
						95190,	-- Findrath'Nadrir
						91721,	-- Forge Engineer
						95159,	-- Galthenos
						92508,	-- Gloomtalon
						93125,	-- Glub'glok
						98284,	-- Gondar
						92941,	-- Gorabosh
						91695,	-- Grand Warlock Nethekurse
						93057,	-- Grannok
						89973,	-- Grom'kar Beastbreaker
						90398,	-- Grom'kar Bulwark
						90136,	-- Grom'kar Cauterizer
						89936,	-- Grom'kar Dockhand
						89777,	-- Grom'kar Leadslinger
						89810,	-- Grom'kar Reinforcement
						89857,	-- Grom'kar Sentry
						91832,	-- Grom'kar Warrior
						89935,	-- Grom'kar Warsmith
						95172,	-- Hal'Nazris
						95178,	-- Halvonoth
						90094,	-- Harbormaster Korak
						92028,	-- Herald of Chaos
						90777,	-- High Priest Ikzan
						90429,	-- Imp-Master Valessa
						92031,	-- Infernal Devastator
						93265,	-- Iron Grimshot
						90510,	-- Iron Siegesmith
						90497,	-- Iron Sniper
						93263,	-- Iron Warsmith
						91250,	-- Iron Warwolf
						90437,	-- Jax'zor
						95170,	-- Kath'naroc
						95188,	-- Kormathras
						92517,	-- Krell the Serene
						93279,	-- Kris'kar the Unredeemed
						90438,	-- Lady Oran
						93370,	-- Lok'goron Sentry
						93002,	-- Magwia
						95157,	-- Melrothar
						90442,	-- Mistress Thavra
						95182,	-- Murdrimus
						95180,	-- Negrizarr
						90163,	-- Ogron Hauler
						92411,	-- Overlord Ma'gruth
						92274,	-- Painmistress Selora
						92563,	-- Pale Ambusher
						95179,	-- Palmordris
						91374,	-- Podlord Wakkawam
						93334,	-- Prophetess of Devastation
						91009,	-- Putre'thar
						92607,	-- Python Hatchling
						95177,	-- Ranotheric
						90782,	-- Rasthe
						92197,	-- Relgor
						91227,	-- Remnant of the Blood Moon
						92627,	-- Rendrak
						95183,	-- Ril'Morgus
						90885,	-- Rogond the Tracker
						90421,	-- Sargerei Demonmaster
						90286,	-- Sargerei Felbinder
						90295,	-- Sargerei Nullifier
						90684,	-- Sargerei Nullifier
						92575,	-- Sargerei Summoner
						89745,	-- Scaleclaw Hatchling
						90024,	-- Sergeant Mor'grak
						90649,	-- Sethekk Dreadclaw
						90654,	-- Sethekk Invoker
						90312,	-- Sethekk Neophyte
						90607,	-- Sethekk Oracle
						92083,	-- Shadowheart Fiend
						93236,	-- Shadowthrash
						98285,	-- Smashum Grabb
						92495,	-- Soulslicer
						92887,	-- Steelsnout
						92606,	-- Sylissa
						93001,	-- Szirek the Twisted
						92465,	-- The Blackfang
						92694,	-- The Goreclaw
						92977,	-- The Iron Houndmaster
						92636,	-- The Night Haunter
						91243,	-- Tho'gar Gorefist
						92574,	-- Thromma the Gutslicer
						93175,	-- Uncontrolled Distortion
						92451,	-- Varyx the Damned
						95054,	-- Vengeance
						92002,	-- Vile Packhunter
						92408,	-- Xanzith the Everlasting
						95165,	-- Zekaveron
						95164,	-- Zemorath
						91087,	-- Zeter'el
						90122,	-- Zoug the Heavy
					},
				}),
			},
			["lvl"] = 100,
			["achievementID"] = 10260,
			["description"] = "|cff66ccffTanaan Jungle is a zone in eastern Draenor. It is seat of the Iron Horde's dominion over Draenor and home to the Bleeding Hollow clan, as well as the recently constructed Dark Portal that serves as a time-space gateway between Draenor and Azeroth. The Azerothian expedition mounts a counter-offensive against Iron Horde's operations in their homeworld in a desperate bid to shut down the gateway, with heavy losses that force the remnants to escape elsewhere in order to find allies.|r",	
		}),
	}),
};
