---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(468, {	-- Ammen Vale
			n(-17, {	-- Quests
				i(24414, {	-- Blood Elf Plans
					q(9798, {	-- Blood Elf Plans
						["qg"] = 16522,	-- Surveyor Candress
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				q(9311, {	-- Blood Elf Spy
					["qg"] = 16546,	-- Tolaan
					["coord"] = { 33.9, 69.4, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10303,	-- The Blood Elves
				}),
				q(9799, {	-- Botanical Legwork
					["qg"] = 20233,	-- Apprentice Vishael
					["coord"] = { 49.7, 37.5, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10302,	-- Volatile Mutations
				}),
				q(9371, {	-- Botanist Taerix 
					["qg"] = 16477,	-- Proenitus
					["coord"] = { 52.7, 35.9, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9409,	-- Urgent Delivery!
					["isBreadcrumb"] = true,
				}),
				q(26968, {	-- Frost Nova
					["u"] = 40,
					["qg"] = 16500,	-- Valaatu
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
				}),
				q(9294, {	-- Healing the Lake	
					["qg"] = 16514,	-- Botanist Taerix
					["coord"] = { 49.9, 37.3, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9293,	-- What Must Be Done...
				}),
				q(9288, {	-- Hunter Training
					["u"] = 40,
					["qg"] = 16499,	-- Keilnei
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
				}),
				q(9303, {	-- Inoculation
					["qg"] = 16535,	-- Vindicator Aldar
					["coord"] = { 50.6, 48.7, 468 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is given if you turn-in Vindicator Aldar quest first.",
					["sourceQuests"] = {
						10302,	-- Volatile Mutations
						10304,	-- Vindicator Aldar
					},
				}),
				q(37444, {	-- Inoculation
					["qg"] = 16535,	-- Vindicator Aldar
					["coord"] = { 50.6, 48.7, 468 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is given if you pick-up before getting or turning in the 'Vindicator Aldar' quest.",
					["sourceQuest"] = 10302,	-- Volatile Mutations
				}),
				q(26970, {	-- Learning the Word
					["u"] = 40,
					["qg"] = 16502,	-- Zalduun
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
				}),
				q(9290, {	-- Mage Training
					["u"] = 40,
					["qg"] = 16500,	-- Valaatu
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
				}),
				q(9287, {	-- Paladin Training
					["u"] = 40,
					["qg"] = 16501,	-- Aurelon
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
				}),
				q(9291, {	-- Priest Training
					["u"] = 40,
					["qg"] = 16502,	-- Zalduun
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
				}),
				q(26969, {	-- Primal Strike
					["u"] = 40,
					["qg"] = 17089,	-- Firmanvaar
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
				}),
				q(9280, {	-- Replenishing the Healing Crystals
					["qg"] = 16477,	-- Proenitus
					["coord"] = { 52.7, 35.9, 468 },
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9279,
				}),
				q(9369, {	-- Replenishing the Healing Crystals
					["qg"] = 16477,	-- Proenitus
					["coord"] = { 52.7, 35.9, 468 },
					["races"] = {
						1,	-- Human
						4,	-- Night Elf
						7,	-- Gnome
						22,	-- Worgen
						25,	-- Pandaren
					},
				}),
				q(9283, {	-- Rescue the Survivors!
					["qg"] = 16502,	-- Zalduun
					["coord"] = { 52.1, 42.4, 468 },
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9409,	-- Urgent Delivery!
				}),
				q(9421, {	-- Shaman Training
					["u"] = 40,
					["qg"] = 17089,	-- Firmanvaar
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
				}),
				q(9305, {	-- Spare Parts
					["u"] = 40,
					["qg"] = 17071,	-- Technician Zhanaa
					["races"] = ALLIANCE_ONLY,
				}),
				q(37445, {	-- Spare Parts 
					["qg"] = 17071,	-- Technician Zhanaa
					["coord"] = { 50.7, 48.0 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10302,	-- Volatile Mutations
				}),
				q(26963, {	-- Steadying Your Shot
					["u"] = 40,
					["qg"] = 16499,	-- Keilnei
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
				}),
				q(10303, {	-- The Blood Elves
					["qg"] = 16546,	-- Tolaan
					["coord"] = { 33.9, 69.4, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9309,	-- The Missing Scout
				}),
				q(9312, {	-- The Emitter
					["qg"] = 16535,	-- Vindicator Aldar
					["coord"] = { 50.6, 48.8, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9311,	-- Blood Elf Spy
				}),
				q(26966, {	-- The Light's Power
					["u"] = 40,
					["qg"] = 16501,	-- Aurelon
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
				}),
				q(9309, {	-- The Missing Scout
					["qg"] = 16535,	-- Vindicator Aldar
					["coord"] = { 50.6, 48.7, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9303,	-- Inoculation
						37444,	-- Inoculation
					},
				}),
				q(31173, {	-- The Tiger Palm
					["u"] = 40,
					["qg"] = 63335,	-- Mojo Stormstout
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 10 },	-- Monk
				}),
				q(9313, {	-- Travel to Azure Watch
					["qg"] = 17071,	-- Technician Zhanaa
					["coord"] = { 50.5, 47.9, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9312,	-- The Emitter
				}),
				q(9409, {	-- Urgent Delivery!
					["qg"] = 16477,	-- Proenitus
					["coord"] = { 52.7, 35.9, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9369,	-- Replenishing the Healing Crystals (All other ally races)
						9280,	-- Replenishing the Healing Crystals (Draenei)
					},
				}),
				q(10304, {	-- Vindicator Aldar
					["qg"] = 16514,	-- Botanist Taerix
					["coord"] = { 49.9, 37.3, 468 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10302, {	-- Volatile Mutations
					["qg"] = 16514,	-- Botanist Taerix
					["coord"] = { 49.9, 37.3, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9369,	-- Replenishing the Healing Crystal (All other ally races)
						9280,	-- Replenishing the Healing Crystal (Draenei)
						9371,	-- Botanist Taerix (breadcrumb)
					},
				}),
				q(9289, {	-- Warrior Training
					["u"] = 40,
					["qg"] = 16503,	-- Kore
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
				}),
				q(9293, {	-- What Must Be Done...
					["qg"] = 16514,	-- Botanist Taerix
					["coord"] = { 49.9, 37.3, 468 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10302,	-- Volatile Mutations
				}),
				q(9279, {	-- You Survived!
					["qg"] = 16475,	-- Megelon
					["coord"] = { 61.2, 29.5, 468 },
					["races"] = { 11 },	-- Draenei
					["isBreadcrumb"] = true,
				}),
				q(26958, {	-- Your First Lesson
					["u"] = 40,
					["qg"] = 16503,	-- Kore
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 10 },	-- Monk
				}),
			}),
		}),
	}),
};
