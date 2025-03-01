---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(114, {	-- Borean Tundra
			n(-2, {	-- Vendors
				n(25206, {	-- Ahlurglgr <Clam Vendor>
					["coord"] = { 43.0, 13.8, 114 },
					["g"] = {
						i(34597, {	--  Winterfin Clam
							i(37461),	-- Tidebreaker Trident
							i(37462),	-- Sea King's Crown
							i(37463),	-- Winterfin Patch of Honor
						}),
					},
				}),
				n(27147, {	-- Librarian Erickson <Enchanting Supplies>
					["coord"] = { 46.7, 32.5, 114 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};