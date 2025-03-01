---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			["achievementID"] = 768,
			["description"] = "|cff66ccffTirisfal Glades is the grim starting zone for the Forsaken. It is recovering from the plague of the Lich King, as new undead are forcibly brainwashed into the new Forsaken regime.|r",
			["maps"] = {
				20,		-- Keeper's Rest (part of Priest artifact questline)
				466,	-- Night Web's Hollow
				908,	-- Ruins of Lordaeron (Battle for Lordaeron scenario)
			},
			["lvl"] = 1,
			["g"] = {
				n(-10067, {	-- Artifacts
					["lvl"] = 98,
					["g"] = {
						nh(11608, {	-- Bardu Sharpeye
							["description"] = "After talking to Prince Tortheldrin, you can talk to him for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 83.2, 71.8 },
							["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
							["sourceQuests"] = { 43682 },	-- Book Presented
						}),
					},
				}),
				n(-228, {	-- Flight Path
					fp(460, {	-- Brill, Tirisfal Glades [Horde]
						["description"] = "Brill, Tirisfal Glades - Horde Only",
						["coord"] = { 58.8, 51.8 },
					}),
					fp(384, {	-- The Bulwark, Tirisfal
						["coord"] = { 83.4, 70 },
					}),
				}),
				filter(101, {	-- Pet Battle
					p(417),		-- Bat
					p(646),		-- Chicken
					q(3861, { 	-- CLUCK!
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor William Saldean sells the Special Chicken Feed you need.",
						["repeatable"] = true,
						["g"] = {
							i(11110) -- Chicken Egg
						},
					}),
					p(458),		-- Lost of Lordaeron
					p(417),		-- Rat
					n(63073, { 	-- Ansel Fincap
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["g"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
					}),
				}),
				n(-17, {	-- Quests
					qh(26930, {	-- After the Crusade
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 26926 },	-- Victory, For Now
					}),
					qh(26933, {	-- Foes Before Hoes
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuests"] = { 26931 },	-- Foxes and Hounds
					}),
					qh(26931, {	-- Foxes and Hounds -- anytime
						["g"] = {
							i(62161),	-- Bullmastiff Vest
							i(62163),	-- Fox Hunter's Rifle
							i(62162),	-- Territorial Helm
							i(131622),	-- Whitetail Fox Tunic
						},
						["qg"] = 11055,	-- Shadow Priestess Vandis
					}),
					qh(26934, {	-- Latent Disease -- anytime
						["qg"] = 11057,	-- Apothecary Dithers
					}),
					qh(26936, {	-- Lower the Boom
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = {
							26978,	-- Who Needs Cauldrons?
							26930,	-- After the Crusade
						},
					}),
					qh(26979, {	-- Strange New Faces
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 26936 },	-- Lower the Boom
					}),
					qh(26920, {	-- The Battle for Andorhal -- anytime
						["qg"] = 10837,	-- High Executor Derrington
						["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
					}),
					qh(26952, {	-- The Menders' Stead
						["qg"] = 10839,	-- Argent Officer Garush
						["sourceQuests"] = { 26933 },	-- Foes before Hoes
						["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
					}),
					qh(26978, {	-- Who Needs Cauldrons?
						["g"] = {
							i(62171),	-- Cloak of the Salted Earth
							i(62169),	-- Dithering Belt
							i(62170),	-- Plague Cauldron Lid
						},
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuests"] = { 26934 },	-- Latent Disease
					}),
					qh(25046, {	-- A Daughter's Embrace
						["g"] = {
							i(57169),	-- Darrington's Dirk
							i(57170),	-- Lilian's Staff
							i(57171)	-- Executor's Breastplate
						},
						["qg"] = 13158,	-- Lieutenant Sanders
						["sourceQuests"] = { 25010 },	-- A Deadly new Ally
					}),
					qh(25010, {	-- A Deadly New Ally
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 25009 },	-- At War With The Scarlet Crusade
					}),
					qart(q(40706, {	-- A Legend You Can Hold
						["qg"] = 101314,	-- Alonsus Faol
						["lvl"] = 98,
						["coord"] = { 79.0, 40.9, 18 },
						["classes"] = { 5 },	-- priest
						["sourceQuests"] = { 40705 },	-- Priestly Matters
					})),
					qh(25013, {	-- A Little Oomph
						["g"] = {
							i(57167),	-- Night Web Gloves
							i(57166),	-- Advanced Night Web Crossbow
							i(57168),	-- Reaper's Buckler
						},
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuests"] = { 25056 },	-- Grisly Grizzlies
					}),
					qh(25090, {	-- A Putrid Task -- anytime
						["qg"] = 1496,	-- Deathguard Dillinger
					}),
					i(52079, {
						qh(24979, {	-- A Scarlet Letter
							["qg"] = 1535,	-- Scarlet Warrior
						}),
					}),
					qh(24981, {	-- A Thorn in our Side -- anytime
						["qg"] = 1515,	-- Executor Zygand
					}),
					qh(24993, {	-- Annihilate the Worgen
						["qg"] = 1515,	-- Executor Zygand
						["sourceQuests"] = { 24992 },	-- Escaped From Gilneas
					}),
					qh(25009, {	-- At War With The Scarlet Crusade
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 25007 },	-- East... Always to the East
					}),
					qart(q(40710, {	-- Blade in Twilight
						["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
						["lvl"] = 98,
						["coord"] = { 79.0, 40.9, 18 },
						["classes"] = { 5 },	-- Priest
						["sourceQuests"] = { 40706 },	-- A Legend You Can Hold
					})),
					{	-- Corrupter's Scourgestones [H]
						["questID"] = 5406,	-- Corruptor's Scourgestones
						["qg"] = 10839,		-- Argent Officer Garush
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 83.18, 68.45, 18 },
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					qh(24990, {	-- Darkhound Pounding -- anytime
						["qg"] = 10665,	-- Junior Apothecary Holland
					}),
					qh(25029, {	-- Deaths in the Family
						["g"] = {
							i(3446),	-- Darkwood Staff
							i(3440),	-- Bonecracker
						},
						["qg"] = 1500,	-- Coleman Farthing
						["sourceQuests"] = { 25003 },	-- The Family Crypt
					}),
					qh(24994, {	-- Doom Weed -- anytime
						["qg"] = 38977,	-- Apothecary Jerrod
						["coord"] = { 61.7, 34.6, 18 },
					}),
					qh(25007, {	-- East... Always to the East
						["qg"] = 1499,	-- Magistrate Sevren
						["sourceQuests"] = { 25006 },	-- The Grasp Weakens
					}),
					qh(24992, {	-- Escaped From Gilneas
						["description"] = "Quest is granted by getting a Cursed Darkhound to low health and letting it cast Leaping Bite on you during or after completing \"Darkhound Pounding\".",
					}),
					qh(24974, {	-- Ever So Lonely -- anytime
						["qg"] = 38925,	-- Sidrick Calston
					}),
					qh(24975, {	-- Fields of Grief -- anytime
						["qg"] = 1518,	-- Apothecary Johaan
					}),
					qh(24983, {	-- Forsaken Duties -- anytime
						["qg"] = 1499,	-- Magistrate Sevren
						["sourceQuests"] = { 24982 },	-- The New Forsaken
					}),
					qh(24991, {	-- Garren's Haunt
						["qg"] = 10665,	-- Apothecary Holland
						["sourceQuests"] = { 24996 },	-- Holland's Experiment
						["isBreadcrumb"] = true,
					}),
					qh(25038, {	-- Gordo's Task
						["qg"] = 10666,	-- Gordo
						["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
					}),
					qh(24997, {	-- Graverobbers -- anytime
						["qg"] = 38978,	-- Apprentice Crispin
					}),
					qh(25056, {	-- Grisly Grizzlies -- anytime
						["qg"] = 11057,	-- Apothecary Dithers
					}),
					qh(25039, {	-- Have You Seen Anything Weird Out There?
						["qg"] = 6785,	-- Ratslin Maime
					}),
					qh(25031, {	-- Head for the Mills
						["qg"] = 38977,	-- Apothecary Jerrod
						["sourceQuests"] = { 24999 },	-- Planting the Seed of Fear
						["isBreadcrumb"] = true,
					}),
					qh(24996, {	-- Holland's Experiment
						["qg"] = 10665,	-- Junior Apothecary Holland
						["sourceQuests"] = { 24990 },	-- Darkhound Pounding
					}),
					q(5403, {	-- Corruptor's Scourgestones
						["coord"] = { 83.18, 68.45, 18 },
						["races"] = HORDE_ONLY,
						["qg"] = 10839,		-- Argent Officer Garush
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							i(12844, {	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							}),
						},
					}),
					qh(24977, {	-- Johaan's Experiment
						["qg"] = 1518,	-- Apothecary Johaan
						["sourceQuests"] = { 24976 },	-- Variety is the Spice of Death
					}),
					qh(24998, {	-- Maggot Eye
						["qg"] = 38978,	-- Apprentice Crispin
						["sourceQuests"] = { 24997 },	-- Graverobbers
					}),
					q(5402, {	-- Corruptor's Scourgestones
						["coord"] = { 83.18, 68.45, 18 },
						["races"] = HORDE_ONLY,
						["qg"] = 10839,		-- Argent Officer Garush
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							i(12844, {	-- Argent Dawn Valor Token
								["u"] = 2,	-- BoP / BoA Item
							}),
						},
					}),
					qh(24995, {	-- Off the Scales
						["qg"] = 38977,	-- Apothecary Jerrod
						["sourceQuests"] = { 24994 },	-- Doom Weed
					}),
					qh(24999, {	-- Planting the Seed of Fear
						["qg"] = 38978,	-- Apprentice Crispin
						["sourceQuests"] = { 24994 },	-- Doom Weed
					}),
					q(40705, {	-- Priestly Matters
						-- Quest is actually picked up in Dalaran.
						["qgs"] = {
							101344,	-- Hooded Priestess (horde)
							102333,	-- Hooded Priestess (alliance)
						},
						["lvl"] = 98,
						["classes"] = { 5 },	-- Priest
					}),
					qh(24978, {	-- Reaping the Reapers -- anytime
						["qg"] = 1519,	-- Deathguard Simmer
					}),
					qh(24989, {	-- Return to the Magistrate
						["qg"] = 1495,	-- Deathguard Linnea
						["sourceQuests"] = { 24988 },	-- The Chill of Death
					}),
					q(6323, {	-- Ride to the Undercity
						["qg"] = 43124,	-- Anette Williams
						["coord"] = { 58.8, 51.8, 18 },
						["sourceQuest"] = 6321,	-- Supplying Brill
						["races"] = { 5 },	-- Undead
					}),
					qh(25005, {	-- Speak with Sevren
						["qg"] = 1500,	-- Coleman Farthing
						["sourceQuests"] = {
							25029,	-- Deaths in the Family
							25004,	-- The Mills Overrun
						},
					}),
					q(6321, {	-- Supplying Brill
						["qg"] = 1745,	-- Deathguard Morris
						["coord"] = { 60.2, 52.4, 18 },
						["races"] = { 5 },	-- Undead
					}),
					qh(25012, {	-- Take to the Skies
						["qg"] = 37915,	-- Timothy Cunningham
						["sourceQuests"] = { 25011 },	-- To Bigger and Better Things
					}),
					qh(27083, {	-- The Battle Resumes! -- possible breadcrumb?
						["qg"] = 10837,	-- High Executor Derrington
					}),
					qh(24988, {	-- The Chill of Death
						["qg"] = 1521,	-- Gretchen Dedmar
						["sourceQuests"] = {
							24983,	-- Forsaken Duties
						},
					}),
					qh(25003, {	-- The Family Crypt
						["qg"] = 1500,	-- Coleman Farthing
						["coord"] = { 54.6, 29.9, 18 },
						["sourceQuests"] = {
							25031,	-- Head for the Mills (breadcrumb)
							24999,	-- Planting the Seed of Fear (unlocks this quest)
						},
					}),
					qh(25006, {	-- The Grasp Weakens
						["qg"] = 1499,	-- Magistrate Sevren
						["sourceQuests"] = { 25005 },	-- Speak with Sevren
					}),
					i(3082, {	-- Dargol's Skull
						qh(25030, {	-- The Haunted Mills
							["qg"] = 1658,	-- Captain Dargol
						}),
					}),
					qart(q(41625, {	-- The Light's Wrath
						["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
						["classes"] = { 5 },	-- Priest
					})),
					qh(25004, {	-- The Mills Overrun
						["qg"] = 1500,	-- Coleman Farthing
						["sourceQuests"] = { 25003 },	-- The Family Crypt
					}),
					qh(24982, {	-- The New Forsaken -- anytime
						["qg"] = 1496,	-- Deathguard Dillinger
						["isBreadcrumb"] = true,
					}),
					qh(24980, {	-- The Scarlet Palisade
						["qg"] = 1519,	-- Deathguard Simmer
						["sourceQuests"] = { 24978 },	-- Reaping the Reapers
					}),
					qart(q(41957, {	-- The Vindicator's Plea
						["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
						["classes"] = { 5 },	-- Priest
					})),
					qh(25011, {	-- To Bigger and Better Things
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 25046 },	-- A Daughter's Embrace
					}),
					qh(24976, {	-- Variety is the Spice of Death
						["qg"] = 1518,	-- Apothecary Johaan
						["sourceQuests"] = { 24975 },	-- Fields of Grief
					}),
					qh(26964, {	-- Warchief's Command: Silverpine Forest! -- anytime
						["qg"] = 1515,	-- Executor Zygand
						["lvl"] = 9,
						["isBreadcrumb"] = true,
					}),
--[[
				
					qh(11403),	-- Free at Last! -- Hallow's End. No longer available? The quest giver was removed from the game
					qh(14089),	-- Learn to Ride in Tirisfal Glades -- Legacy
					qh(12139),	-- "Let the Fires Come!" -- Hallow's End
					qh(31823),	-- Level Up! -- Pets
					qh(31577),	-- On The Mend -- Pets, no qg
--]]
				}),
				n(-16, {	-- Rares
					n(1911, { 	-- Deeb
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(6267),	-- Disciple's Pants
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(68761),	-- Imbued Infantry Boots
						i(68751),	-- Imbued Pioneer Bracers
						i(68752),	-- Imbued Infantry Belt
						i(6268),	-- Pioneer Tunic
						i(68749),	-- Imbued Disciple's Bracers
						i(68758),	-- Imbued Pioneer Boots
						i(6336),	-- Infantry Tunic
						i(6543),	-- Willow Bracers
						i(9763),	-- Cadet Leggings
						i(6512),	-- Disciple's Robe
						un(7, i(4303)),	-- Cranial Thumper
					}),
					o(240624, {	-- Faerie Dragon Nest
						["description"] = "The nest materialises directly in the centre of the white mushroom circle at 17.57, 67.53 once the 7 dragons channel the beams and begin their song. It is not visible before this.",
						["icon"] = "Interface\\Icons\\INV_FaerieDragonMount",
						["g"] = {
							i(122234),	-- Music Roll: Faerie Dragon
						},
					}),
					n(10358, { 	-- Fellicent's Shade
						i(6267),	-- Disciple's Pants
						i(6269),	-- Pioneer Trousers
						i(6337),	-- Infantry Leggings
						i(68762),	-- Imbued Cadet Cloak
						i(68761),	-- Imbued Infantry Boots
						i(6268),	-- Pioneer Tunic
						i(68754),	-- Imbued Disciple's Boots
						i(68755),	-- Imbued Disciple's Gloves
						i(68759),	-- Imbued Gypsy Cloak
						i(68752),	-- Imbued Infantry Belt
						i(68758),	-- Imbued Pioneer Boots
						i(68757),	-- Imbued Pioneer Gloves
						i(6512),	-- Disciple's Robe
						i(9756),	-- Gypsy Trousers
						i(68749),	-- Imbued Disciple's Bracers
						i(68760),	-- Imbued Infantry Gauntlets
						i(68750),	-- Imbued Pioneer Belt
						i(68751),	-- Imbued Pioneer Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(6266),	-- Disciple's Vest
						i(68753),	-- Imbued Infantry Bracers
						i(68747),	-- Imbued Disciple's Sash
						i(9747),	-- Simple Britches
						i(9763),	-- Cadet Leggings
						i(6336),	-- Infantry Tunic
					}),
					n(50908, { 	-- Nighthowl
						i(68744),	-- Imbued Pioneer Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(68761),	-- Imbued Infantry Boots
						i(68754),	-- Imbued Disciple's Boots
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(68758),	-- Imbued Pioneer Boots
						i(68751),	-- Imbued Pioneer Bracers
					}),
					n(10357, { 	-- Ressan the Needler
						i(68744),	-- Imbued Pioneer Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(6267),	-- Disciple's Pants
						i(68750),	-- Imbued Pioneer Belt
						i(68749),	-- Imbued Disciple's Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(68747),	-- Imbued Disciple's Sash
						i(6269),	-- Pioneer Trousers
						i(68752),	-- Imbued Infantry Belt
						i(68753),	-- Imbued Infantry Bracers
						i(68751),	-- Imbued Pioneer Bracers
						i(6337),	-- Infantry Leggings
						i(68758),	-- Imbued Pioneer Boots
						i(68762),	-- Imbued Cadet Cloak
						i(68755),	-- Imbued Disciple's Gloves
						i(68757),	-- Imbued Pioneer Gloves
						i(68760),	-- Imbued Infantry Gauntlets
						i(68754),	-- Imbued Disciple's Boots
						i(68759),	-- Imbued Gypsy Cloak
						i(68761),	-- Imbued Infantry Boots
					}),
					n(10359, { 	-- Sri'skulk
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(68750),	-- Imbued Pioneer Belt
						i(68751),	-- Imbued Pioneer Bracers
						i(68749),	-- Imbued Disciple's Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(68752),	-- Imbued Infantry Belt
						i(68753),	-- Imbued Infantry Bracers
						i(68747),	-- Imbued Disciple's Sash
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(6267),	-- Disciple's Pants
						i(6512),	-- Disciple's Robe
						i(6336),	-- Infantry Tunic
						i(6268),	-- Pioneer Tunic
						i(68761),	-- Imbued Infantry Boots
						i(68754),	-- Imbued Disciple's Boots
						i(68759),	-- Imbued Gypsy Cloak
						i(68758),	-- Imbued Pioneer Boots
						i(68760),	-- Imbued Infantry Gauntlets
						i(68755),	-- Imbued Disciple's Gloves
						i(6266),	-- Disciple's Vest
						i(68762),	-- Imbued Cadet Cloak
						i(68757),	-- Imbued Pioneer Gloves
						i(9749),	-- Simple Blouse
					}),
					n(1533, { 	-- Tormented Spirit
						i(68744),	-- Imbued Pioneer Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(6269),	-- Pioneer Trousers
						i(68751),	-- Imbued Pioneer Bracers
						i(68752),	-- Imbued Infantry Belt
						i(68749),	-- Imbued Disciple's Bracers
						i(68748),	-- Imbued Disciple's Cloak
					}),
--[[
--					n(1531, {	-- Lost Soul	}),
--					n(1910, {	-- Muad	}),
--					n(1936, {	-- Farmer Solliden	}),
--					n(10356, {	-- Bayne	}),
--					n(50763, {	-- Shadowstalker	}),
--					n(50803, {	-- Bonechewer	}),
--					n(50930, {	-- Hibernus the Sleeper	}),
--					n(51044, {	-- Plague	}),
--]]
				}),
				n(-2, {	-- Vendors
					nh(2118, {	-- Abigail Shiel <Trade Supplies>
						i(12226),	-- Recipe: Crispy Bat Wing
					}),
					n(10856, { -- Argent Quartermaster Hasana <The Argent Dawn>
						["coord"] = { 83.26, 68.14, 18 },
						["g"] = {
							i(19446),	-- Formula: Enchant Bracer - Argent Versatility
							i(19447),	-- Formula: Enchant Bracer - Healing Power
							i(19442),	-- Formula: Powerful Anti-Venom
							i(19216),	-- Pattern: Argent Boots
							i(19217),	-- Pattern: Argent Shoulders
							i(19328),	-- Pattern: Dawn Treaders
							i(19329),	-- Pattern: Golden Mantle of the Dawn
							i(19203),	-- Plans: Girdle of the Dawn
						},
					}),
					n(3522,  {	-- Constance Brisboise <Apprentice Clothier>
						["coord"] = { 52.6, 55.6, 18 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(6270),	-- Pattern: Blue Linen Vest
						},
					}),
					nh(3550, {	-- Martine Tramblay <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					nh(12943, {	-- Werg Thickblade <Leatherworking Supplies>
						i(15741),	-- Pattern: Stormshroud Pants
						i(15725),	-- Pattern: Wicked Leather Gauntlets
					}),
					nh(4731, {	-- Zachariah Post <Undead Horse Merchant>
						i(13334),
						i(18791),
						i(47101),
						i(13331),
						i(13332),
						i(13333),
						i(46308),
					})
				}),
				m(19, {	-- Scarlet Monastery Entrance
					["g"] = {
						i(7753),	-- Bloodspiller
						i(7729),	-- Chesterfall Musket
						i(13049),	-- Deanship Claymore
						i(3203),	-- Dense Triangle Mace
						i(7786),	-- Headsplitter
						i(7787),	-- Resplendent Guardian
						i(8226),	-- The Butcher
						i(15928),	-- Silver-Thread Rod
						i(6395),	-- Silver-Thread Amice
						i(4713),	-- Silver-Thread Cloak
						i(4035),	-- Silver-Thread Robe
						i(7110),	-- Silver-Thread Armor
						i(4036),	-- Silver-Thread Cuffs
						i(6393),	-- Silver-Thread Gloves
						i(4714),	-- Silver-Thread Sash
						i(4037),	-- Silver-Thread Pants
						i(6394),	-- Silver-Thread Boots
						i(7727),	-- Watchman Pauldrons
						i(7754),	-- Harbinger Boots
						i(13114),	-- Troll's Bane Leggings
						i(6592),	-- Battleforge Armor
						i(7728),	-- Beguiler Robes
					},
					["crs"] = {
						4284,	-- Scarlet Augur
						4285,	-- Scarlet Disciple
						4282,	-- Scarlet Magician
						4280,	-- Scarlet Preserver
						4281,	-- Scarlet Scout
						4283,	-- Scarlet Sentry
					},
					["icon"] = "Interface\\Icons\\inv_helmet_52",
				}),
				n(-40, {	-- Legacy
					n(-17, {	-- Quests (Legacy)
						un(40, q(5650, {	-- Garments of Darkness
							["races"] =  { 5 },	-- Undead
							["classes"] = { 5 },	-- Priest
							["g"] = {
								un(2, i(16607)),	-- Garments of Darkness
							},
						})),
						un(40, q(1822, {	-- Heirloom Weapon
							["g"] = {
								un(2, i(7115)),	-- Heirloom Axe
								un(2, i(7117)),	-- Heirloom Hammer
								un(2, i(7116)),	-- Heirloom Dagger
								un(2, i(7118)),	-- Heirloom Sword
							},
							["classes"] = { 1 },	-- Warrior
						})),
						un(40, qh(5237, {	-- Mission Accomplished!
							un(2, i(15799)),	-- Heroic Commendation Medal
							un(2, i(15800)),	-- Intrepid Shortsword
							un(2, i(15801)),	-- Valiant Shortsword
						})),
					}),
					n(-16, {	-- Rares (Legacy)
						n(1658, { 	-- Captain Dargol
							un(7, i(3330)),	-- Dargol's Hauberk
						}),
					}),
					--n(0, {	-- Zone Drop (Legacy)
					--}),
				}),
				m(465, {	-- Deathknell
					["description"] = "|cff66ccffDeathknell is a small Forsaken village nestled in a well guarded valley just north of Silverpine Forest in Tirisfal Glades which serves as the starting area for the Forsaken.|r",
					["icon"] = "Interface\\Icons\\Achievement_Character_Undead_Female",
					["g"] = {
						filter(101, {	-- Pet Battle
							p(417, {	-- Rat
								["crs"] = { 61366 },	-- Rat
							}),
							p(458, {	-- Lost of Lordaeron
								["crs"] = { 61905 },	-- Lost of Lordaeron
							}),
						}),
						n(-17, {	-- Quests
							q(24971, {	-- Assault on the Rotbrain Encampment
								["qg"] = 49425,	-- Darnell
								["coord"] = { 67.0, 42.3, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24970 },	-- No Better Than the Zombies
							}),
							q(25089, {	-- Beyond the Graves
								["qg"] = 2307,	-- Caretaker Caice
								["sourceQuests"] = { 24960 },	-- The Wakening
								["races"] = { 5 },	-- undead
							}),
							q(28652, {	-- Caretaker Caice
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 26799 },	-- Those That Couldn't Be Saved
								["races"] = { 5 },	-- undead
							}),
							q(24959, {	-- Fresh out of the Grave
								["qg"] = 49044,	-- Agatha
								["races"] = { 5 },	-- undead
							}),
							q(24965, {	-- Magic Training
								["qg"] = 2124,	-- Isabella
								["sourceQuests"] = { 3098 },	-- Glyphic Scroll
								["classes"] = { 8 },	-- Mage
								["races"] = { 5 },	-- Undead
							}),
							q(24973, {	-- Night Web's Hollow
								["qg"] = 1570,	-- Executor Arren
								["coord"] = { 55.4, 37.7, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 26802 },	-- The Damned
							}),
							q(24970, {	-- No Better Than the Zombies
								["qg"] = 1570,	-- Executor Arren
								["coord"] = { 55.4, 37.7, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24973 },	-- Night Web's Hollow
							}),
							q(28651, {	-- Novice Elreth
								["qg"] = 1569,	-- Shadow Priest Elreth
								["coord"] = { 46.6, 58.8, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 26801 },	-- Scourge on our Perimeter
							}),
							q(24966, {	-- Of Light and Shadows
								["qg"] = 2123,	-- Dark Cleric Duesten
								["sourceQuests"] = { 3097 },	-- Hallowed Scroll
								["races"] = { 5 },	-- undead
								["classes"] = { 5 },	-- priest
							}),
							q(26800, {	-- Recruitment
								["qg"] = 26800,	-- Deathguard Saltain
								["sourceQuests"] = { 25089 },	-- Beyond the Graves
								["races"] = { 5 },	-- undead
							}),
							q(26801, {	-- Scourge on our Perimeter
								["qg"] = 1569,	-- Shadow Priest Sarvis
								["coord"] = { 46.6, 58.8, 465 },
								["races"] = HORDE_ONLY,
							}),
							q(28653, {	-- Shadow Priest Sarvis
								["qg"] = 1740,	-- Deathguard Saltain
								["sourceQuests"] = { 26800 },	-- Recruitment
								["races"] = { 5 },	-- undead
							}),
							q(26802, {	-- The Damned
								["qg"] = 1570,	-- Executor Arren
								["coord"] = { 55.4, 37.7, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 28672 },	-- The Executor in the Field
							}),
							q(28672, {	-- The Executor In the Field
								["qg"] = 1661,	-- Novice Elreth
								["coord"] = { 46.7, 58.2, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24961 },	-- The Truth of the Grave
							}),
							q(28608, {	-- The Shadow Grave
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 24959 },	-- Fresh out of the Grave
								["races"] = { 5 },	-- undead
							}),
							q(24961, {	-- The Truth of the Grave
								["qg"] = 1661,	-- Novice Elreth
								["coord"] = { 46.7, 58.1, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 28651 },	-- Novice Elreth
							}),
							q(24960, {	-- The Wakening
								["qg"] = 2307,	-- Caretaker Caice
								["sourceQuests"] = { 28652 },	-- Caretaker Caice
								["races"] = { 5 },	-- undead
							}),
							q(26799, {	-- Those That Couldn't Be Saved
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 28608 },	-- The Shadow Grave
								["races"] = { 5 },	-- undead
							}),
							q(24972, {	-- Vital Intelligence
								["qg"] = 1569,	-- Shadow Priest Sarvis
								["coord"] = { 46.6, 58.8, 465 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24971 },	-- Assault on the Rotbrain Encampment
								["isBreadcrumb"] = true,
							}),
						}),
						n(-16, {	-- Rares
							n(50328),	-- Fangor
							n(1688),	-- Night Web Matriarch
						}),
						n(-40, {	-- Legacy
							["g"] = {
								n(-17, {	-- Quests
									un(40, q(3096, {	-- Encrypted Scroll
										["qg"] = 1569,	-- Shadow Priest Sarvis
										["races"] = { 5 },	-- undead
										["classes"] = { 4 },	-- rogue
									})),
									un(40, q(5650, {	-- Garments of Darkness
										["g"] = {
											un(2, i(16607)),	-- Garments of Darkness
										},
										["races"] =  { 5 },	-- Undead
										["classes"] = { 5 },	-- Priest
									})),
									un(40, q(3098, {	-- Glyphic Scroll
										["qg"] = 1569,	-- Shadow Priest Sarvis
										["sourceQuests"] = { 26800 },	-- Recruitment
										["classes"] = { 8 },	-- mage
										["races"] = { 5 },	-- undead
									})),
									un(40, q(3097, {	-- Hallowed Scroll
										["qg"] = 1569,	-- Shadow Priest Sarvis
										["sourceQuests"] = { 26800 },	-- Recruitment
										["classes"] = { 5 },	-- priest
										["races"] = {
											5,	-- Undead
											10,	-- Blood Elf
										},
									})),
									un(40, qh(1822, {	-- Heirloom Weapon
										["g"] = {
											un(2, i(7115)),	-- Heirloom Axe
											un(2, i(7117)),	-- Heirloom Hammer
											un(2, i(7116)),	-- Heirloom Dagger
											un(2, i(7118)),	-- Heirloom Sword
										},
										["classes"] = { 1 },	-- Warrior
									})),
									un(40, q(3095, {	-- Simple Scroll
										["qg"] = 1569,	-- Shadow Priest Sarvis
										["races"] = { 5 },	-- undead
										["classes"] = { 1 },	-- warrior
									})),
									un(40, q(3099, {	-- Tainted Scroll
										["qg"] = 1569,	-- Shadow Priest Sarvis
										["races"] = { 5 },	-- undead
										["classes"] = { 9 },	-- warlock
									})),
								}),
								n(-16, {	-- Rares (Legacy)
									n(1658, { 	-- Captain Dargol
										un(7, i(3330)),	-- Dargol's Hauberk
									}),
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};