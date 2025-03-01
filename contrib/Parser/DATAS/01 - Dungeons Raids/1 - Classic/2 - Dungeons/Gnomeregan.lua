-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E  	--
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(231, { 	-- Gnomeregan
		["lvl"] = 19,
		["mapID"] = 226,
		["maps"] = {
			227,
			228,
			229,
		},
		["coord"] = { 30.11, 74.64, 30 },	-- Gnomeregan, Gnomeregan [Dun Morogh]
		["g"] = {
			n(-17, {	-- Quests
				q(2904, {	-- A Fine Mess
					["u"] = 40,
					["g"] = {
						un(2, i(9536)),	-- Fairywing Mantle
						un(2, i(9535)),	-- Fire-welded Bracers
					},
				}),
				q(2930, {	-- Data Rescue
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9604)),	-- Mechanic's Pipehammer
						un(2, i(9605)),	-- Repairman's Cape
					},
				}),
				i(9326, {	-- Grime-Encrusted Ring
					["questID"] = 2945,	-- Grime-Encrusted Ring
					["crs"] = { 6212 },	-- Dark Iron Agent
					["g"] = {
						i(9362),	-- Brilliant Gold Ring
					},
				}),
				q(2928, { 	-- Gyrodrillmatic Excavationators
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9608)),	-- Shoni's Disarming Tool
						un(2, i(9609)),	-- Shilly Mitts
					},
				}),
				q(2841, {	-- Rig Wars
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9623)),	-- Civinad Robes
						un(2, i(9625)),	-- Dual Reinforced Leggings
						un(2, i(9624)),	-- Triprunner Dungarees
					},
				}),
				q(2929, {	-- The Grand Betrayal
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9623)),	-- Civinad Robes
						un(2, i(9624)),	-- Triprunner Dungarees
						un(2, i(9625)),	-- Dual Reinforced Leggings
					},
				}),
				o(142487, {	-- The Sparklematic 5200
					["description"] = "Bring any Grime-Encrusted items that you find here to be cleaned.\n\nGrime-Encrusted Objects become Sparklematic-Wrapped Boxes.",
					["model"] = "World\\Goober\\G_Gnomesparklematic.m2",
					["g"] = {
						i(9363, {	-- Sparklematic-Wrapped Box
							["description"] = "Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200.",
							["g"] = {
								i(122207, {	-- Music Roll: Tinkertown
									["races"] = ALLIANCE_ONLY,
								}),
								i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
								i(10299),	-- Gnomeregan Amulet
								i(10298),	-- Gnomeregan Band
							},
						}),
						q(2947, {	-- Return of the Ring [Alliance]
							["hordeQuestID"] = 2949,
							["sourceQuests"] = { 2945 },	-- Grime-Encrusted Ring
						}),
						i(9308, {	-- Grime-Encrusted Object
							q(2951),	-- The Sparklematic 5200!
							q(2952, {	-- The Sparklematic 5200!
								["sourceQuest"] = 2951,	-- The Sparklematic 5200!
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),
							q(2953, {	-- More Sparklematic Action
								["sourceQuest"] = 2952,	-- The Sparklematic 5200!
								["repeatable"] = true,
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),

							q(4601),	-- The Sparklematic 5200!
							q(4605, {	-- The Sparklematic 5200!
								["sourceQuest"] = 4601,	-- The Sparklematic 5200!
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),
							q(4603, {	-- More Sparklematic Action
								["sourceQuest"] = 4605,	-- The Sparklematic 5200!
								["repeatable"] = true,
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),

							q(4602),	-- The Sparklematic 5200!
							q(4606, {	-- The Sparklematic 5200!
								["sourceQuest"] = 4602,	-- The Sparklematic 5200!
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),
							q(4604, {	-- More Sparklematic Action
								["sourceQuest"] = 4606,	-- The Sparklematic 5200!
								["repeatable"] = true,
								["g"] = {
									i(9363),	-- Sparklematic-Wrapped Box
								},
							}),
						}),
					},
				}),
				q(26939, {	-- The G-Team [Alliance]
					["hordeQuestID"] = 50338,
					["qg"] = 44556,	-- Murd Doc
				}),
				q(26941, {	-- The G-Team [Alliance]
					["hordeQuestID"] = 50337,
					["qg"] = 44560,	-- Murd Doc
					["sourceQuests"] = { 26939, 50338 },	-- The G-Team
				}),
				q(26942, {	-- The G-Team [Alliance]
					["hordeQuestID"] = 50336,
					["qg"] = 44561,	-- Murd Doc
					["sourceQuests"] = { 26941, 50337 },	-- The G-Team
					["g"] = {
						i(65987),	-- G-Team Belt
						i(66004),	-- Barechus' Greaves
						i(65963),	-- Temple's Vest
						i(65939),	-- Murd Doc's Leggings
						i(65913),	-- Hann Ibal's Epaulettes
						i(131624),	-- Barechus' Chainmail
						i(131625),	-- Hann Ibal's Chain Dungarees
					},
				}),
			}),
			n(0, {	-- Zone Drop
				i(9281, {	-- Red Punch Card
					["requireSkill"] = 202,	-- Engineering
					["g"] = {
						i(9327, {	-- Security DELTA Data Access Card
							i(4413),  	-- Schematic: Discombobulator Ray
						}),
					},
				}),
				i(9280, {	-- Yellow Punch Card
					["requireSkill"] = 202,  	-- Engineering
					["description"] = "Head down to the Matrix Punchograph 3005-B and there you learn the schematic.",
					["g"] = {
						i(14639),  	-- Schematic: Minor Recombobulator
					},
				}),
				i(9308),	-- Grime-Encrusted Object
				i(9510, {	-- Caverndeep Trudgers
					["crs"] = {
						6228,	-- Dark Iron Ambassador
						6235,	-- Electrocutioner 6000
						7800,	-- Mekgineer Thermaplugg
						7079,	-- Viscous Fallout
					},
				}),
				i(9490, {	-- Gizmotron Megachopper
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6222,	-- Leprous Technician
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9489, {	-- Gyromatic Icemaker
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						7603,	-- Leprous Assistant
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9487, {	-- Hi-Tech Supergun
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6391,	-- Holdout Warrior
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9491),	-- Hotshot Pilot's Gloves
				i(9508, {	-- Mechbuilder's Overalls
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6212,	-- Dark Iron Agent
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9488, {	-- Oscillating Power Hammer
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(7360, {	-- Pattern: Dark Leather Gloves
					["crs"] = {
						7603,	-- Leprous Assistant
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9509, {	-- Petrolspill Leggings
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6391,	-- Holdout Warrior
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						6218,	-- Irradiated Slime
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(11827, {	-- Schematic: Lil' Smoky
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6229,	-- Crowd Pummeler 9-60
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9486, {	-- Supercharger Battle Axe
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6392,	-- Holdout Medic
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						6223,	-- Leprous Defender
						6224,	-- Leprous Machinesmith
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9485, {	-- Vibroblade
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
			}),
			cr(7361, e(419, {	-- Grubbis
				i(151080),	-- Grubbis' Protective Pail
				i(9445),	-- Grubbis Paws
				i(151079),	-- Chomper-Hide Belt
				i(151078),	-- Shabby Trogg Britches
			})),
			cr(7079, e(420, {	-- Viscous Fallout
				i(9452),	-- Hydrocane
				i(9453),	-- Toxic Revenger
				i(151081),	-- Gnomish Rebreather
				i(151082),	-- Lead Apron
				i(9454),	-- Acidic Walkers
				i(151083),	-- Hazmat Galoshes
			})),
			cr(6235, e(421, {	-- Electrocutioner 6000
				i(9446),	-- Electrocutioner Leg
				i(9448),	-- Spidertank Oilrag
				i(9447),	-- Electrocutioner Lagnut
			})),
			cr(6229, e(418, {	-- Crowd Pummeler 9-60
				i(9449),	-- Manual Crowd Pummeler
				i(151085),	-- Glitchbot Helm
				i(151084),	-- Grease-Smudged Sash
				i(132558),	-- Bot Operator's Treads
				i(9450),	-- Gnomebot Operating Boots
			})),
			n(6228, {			-- Dark Iron Ambassador
				["description"] = "This is a rare that is not always present.",
				["g"] = {
					i(9456),	-- Glass Shooter
					i(9457),	-- Royal Diplomatic Scepter
					i(9455),	-- Emissary Cuffs
				},
			}),
			cr(7800, e(422, {	-- Mekgineer Thermaplugg
				ach(634),	-- Gnomeregan
				i(9459),	-- Thermaplugg's Left Arm
				i(9458),	-- Thermaplugg's Central Core
				i(9492),	-- Electromagnetic Gigaflux Reactivator
				i(9461),	-- Charged Gear
				i(4415), 	-- Schematic: Craftsman's Monocle
				i(4413),	-- Schematic: Discombobulator Ray
				i(6716),	-- Schematic: EZ-Thro Dynamite
				i(4411), 	-- Schematic: Flame Deflector
				i(6672),  	-- Schematic: Flash Bomb
				i(7742),	-- Schematic: Gnomish Cloaking Device
				i(7560),	-- Schematic: Gnomish Universal Remote
				i(7561),	-- Schematic: Goblin Jumper Cables
				i(4416),	-- Schematic: Goblin Land Mine
				i(4417),	-- Schematic: Large Seaforium Charge
				i(4408),	-- Schematic: Mechanical Squirrel Box
				i(4412),	-- Schematic: Moonsight Rifle
				i(11828), 	-- Schematic: Pet Bombling
				i(4414),	-- Schematic: Portable Bronze Mortar
				i(4410),	-- Schematic: Shadow Goggles
				i(4409),	-- Schematic: Small Seaforium Charge
			})),
			n(113621, {			-- Endgineer Omegaplugg
				["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Head to the last boss in Gnomeregan, and kill him.|r\n|cff3399ffSTEP 2:|r|cff66ccff Go to the back of the pillar on the left side of the entrance as you enter the room, and press the small button.|r\n|cff3399ffSTEP 3:|r|cff66ccff Endgineer Omegaplugg will spawn, and his health is based on your level (110: 1.8M, 120: 8.65M).|r\n|cff3399ffSTEP 4:|r|cff66ccff To stop the bombs from spawning, you must disable the conduits in the room by pressing all the large red buttons in an anticlockwise format. (This is the first conduit on the right as you enter the room.)|r\n|cff3399ffSTEP 5:|r|cff66ccff Kill the boss, and all players can loot the toy. Good luck, have fun!",
				["lvl"] = 110,
				["g"] = {
					i(141331),	-- Vial of Green Goo (TOY!)
				},
			}),
		},
	}),
})};