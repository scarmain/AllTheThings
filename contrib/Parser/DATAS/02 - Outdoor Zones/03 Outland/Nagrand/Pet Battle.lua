---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(107, {	-- Nagrand (Outland)
			filter(101, {	-- Pet Battle
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(518, {	-- Clefthoof Runt
					["crs"] = { 62620 },	-- Clefthoof Runt
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				q(31924, { 	-- Narrok
					["isDaily"] = true,
					["coord"] = { 61.0, 49.4, 107 },
					["qg"] = 66552,	-- Narrok <Master Pet Tamer>
					["g"] = {
						i(89125)	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};