---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, {	-- Dalaran
			["description"] = "|cff66ccffDalaran moves to the Broken Isles as the mages of the Kirin Tor want to keep close to the events of the Burning Legion's third invasion from the Tomb of Sargeras, the fallen Titan and ravager of Worlds. The floating city receives several upgrades and can be found floating in the southern Broken Isles, south of Suramar and southeast of Azsuna. |r",
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\Spell_arcane_teleportdalaranbrokenisles",
			["maps"] = { -- Do not include 626 as that is Rogue Class Hall
			--	627,	-- Dalaran [This causes it to load the list twice]
				628,	-- The Underbelly,
				629,	-- Aegwynn's Gallery [May separate out later]
			},
			["lvl"] = 98,
		}),
	}),
};;