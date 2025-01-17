---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(-4, {	-- Achievement
				ach(7286, {		-- Finish Them! (Temple of the White Tiger)
					crit(1),		-- Brewmaster Chani
					crit(3),		-- Clever Ashyo
					crit(9),		-- Hackiss
					crit(10),		-- Healiss
					crit(5),		-- Kang Bramblestaff
					crit(4),		-- Ken-Ken
					crit(2),		-- Lun-Chi
					crit(7),		-- Master Boom Boom
					crit(8),		-- Master Windfur
					crit(11),		-- Tankiss
					crit(6),		-- The Wrestler
				}),
				ach(7284, {	-- Is Another Man's Treasure
					o(213768, {	-- Hozen Warrior Spear
						["questID"] = 31413,
						["g"] = {
							i(86394),	-- Hozen Warrior Spear
						},
					}),
					i(86125, {	-- Kafa Press
						["questID"] = 31304,
						["qg"] = 64227,	-- Frozen Trail Packer
					}),
					o(213751, {	-- Sprite's Cloth Chest
						["description"] = "Cave entrance is at 73.2, 73.6.  This chest is personal loot and focuses on your set spec, not your loot spec.",
						["modelScale"] = 1.5,
						["questID"] = 31412,
						["model"] = "World\\SkillActivated\\Containers\\TreasureChest04.mdx",
						["coord"] = { 74.6, 74.8 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest01a",
						["g"] = {
							i(86223),	-- Agile Sprite Cloak
							i(86222),	-- Precise Sprite Cloak
							i(86225),	-- Strong Sprite Cloak
							i(86221),	-- Wise Sprite Cloak
							i(86224),	-- Steadfast Sprite Cape
						},
					}),
					o(213842, {	-- Stash of Yaungol Weapons
						["modelScale"] = 3.2,
						["questID"] = 31421,
						["model"] = "World\\Expansion04\\Doodads\\Yakmen\\Yakmen_WeaponRack_01.mdx",
						["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
						["g"] = {
							i(88723),	-- Sturdy Yaungol Spear
						},
					}),
					o(213765, {	-- Tablet of Ren Yun
						["questID"] = 31417,	-- FLAG - Tablet of Ren Yun
						["g"] = {
							i(86393),	-- Tablet of Ren Yun
						},
					}),
				}),
				ach(7997, {	-- Riches of Pandaria
					o(214438, {	-- Ancient Mogu Tablet
						["g"] = {
							i(86471, {	-- Ancient Mogu Tablet
								["questID"] = 31420,
							}),
						},
						["description"] = "Located behind the east statue in the Path of Conquerors at (64.2,45.2).",
					}),
					o(213769, {	-- Hozen Treasure Cache
						["g"] = {
							q(31414),	-- Hozen Treasure Cache
						},
						["description"] = "Located at the back of a cave in Knucklethump Hole at (49.5,59.4)",
					}),
					o(213774, {	-- Lost Adventurer's Belongings
						["g"] = {
							q(31418),	-- Lost Adventurer's Belongings
						},
						["description"] = "Located in a tent in south-west Kun-Lai at (36.7,79.8)",
					}),
					o(213793, {	-- Rikktik's Tiny Chest
						["g"] = {
							i(86430, {	-- Rikktik's Tiny Chest
								["questID"] = 31419,
							}),
						},
						["description"] = "Located in Emperor Rikktik's Rest cave at (52.5, 51.5)",
					}),
					o(213771, {	-- Statue of Xuen
						["g"] = {
							q(31416),	-- Statue of Xuen
						},
						["description"] = "Located at the bottom of a pool of water in the Zouchin Province at (72,33.9)",
					}),
					o(213770, {	-- Stolen Sprite Treasure
						["g"] = {
							q(31415),	-- Stolen Sprite Treasure
						},
						["description"] = "Located in the Howlingwind Cavern near the end of Howlingwind Trail at (41.6,44.1)",
					}),
					o(213782, {	-- Terracotta Head
						["g"] = {
							i(86427, {	-- Terracotta Head
								["questID"] = 31422,
							}),
						},
						["description"] = "Located in the Ruins of Mogujia at (59.2,73)",
					}),
				}),
			}),
		}),
	}),
};