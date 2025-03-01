---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			n(-2,  {	-- Vendors
				n(12040, {	-- Brannik Ironbelly <Armorsmith>
					["coord"] = { 66.6, 44.2, 26 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12258),	-- Serpent Clasp Belt
						i(12257),	-- Heavy Notched Belt
					},
				}),
				n(12958, {	-- Gigget Zipcoil <Trade Supplies>
					["coord"] = { 34.4, 38.6, 26 },
					["g"] = {
						i(15735),	-- Pattern: Ironfeather Shoulders
					},
				}),
				n(8161, {	-- Harggan <Blacksmithing Supplies>
					["coord"] = { 13.5, 45.0, 26 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(7995),	-- Plans: Mithril Scale Bracers
					},
				}),
				n(14738, {	-- Otho Moji'ko <Cooking Supplies>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(8160, {	-- Nioma <Leatherworking Supplies>
					["coord"] = { 13.3, 43.4, 26 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8409),	-- Pattern: Nightscape Shoulders
					},
				}),
				n(2688, {	-- Ruppo Zipcoil <Engineering Supplies>
					["coord"] = { 34.33, 37.77, 26 },
					["g"] = {
						i(10609),	-- Schematic: Mithril Mechanical Dragonling
					},
				}),
				n(4782, {	-- Truk Wildbeard <Bartender>
					["coord"] = { 14.4, 42.3, 26 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
			}),
		}),
	}),
};
