---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			n(-2, {	-- Vendors
				n(3495,	{	-- Gagsprocket <Engineering Supplies>
					["coord"] = { 68.4, 69.2, 10 },
					["g"] = {
						i(18648),	-- Schematic: Green Firework
						i(14639),	-- Schematic: Minor Recombobulator
					},
				}),
				n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
					["coord"] = { 67.6, 72.8, 10 },
					["g"] = {
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4820),	-- Guardian Buckler
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4821),	-- Bear Buckler
						i(4822),	-- Owl's Disk
					},
				}),
				n(3486, {	-- Halija Whitestrider <Clothier>
					["coord"] = { 50.0, 61.4, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4790),	-- Inferno Cloak
						i(4793),	-- Sylvan Cloak
						i(4792),	-- Spirit Cloak
						i(4781),	-- Whispering Cloak
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies>
					["coord"] = { 48.6, 58.4, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6053),	-- Recipe: Holy Protection Potion
					},
				}),
				n(3497, {	-- Kilxx <Fisherman>
					["coord"] = { 68.6, 72.6, 10 },
					["g"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(3658, {	-- Lizzarik <Weapon Dealer>
					["description"] = "Travels on the road between Ratchet and The Crossroads.",
					["coords"] = {
						{ 66.8, 72.6, 10 },
						{ 50.2, 59.2, 10 },
					},
					["g"] = {
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					},
				}),
				n(3479, {	-- Nargal Deatheye <Weaponsmith>
					["coord"] = { 48.2, 56.6, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					},
				}),
				n(3499, {	-- Ranik <Trade Supplies>
					["coord"] = { 67.0, 73.4, 10 },
					["g"] = {
						i(20855),	-- Design: Wicked Moonstone Ring
						i(6272), 	-- Pattern: Blue Linen Robe
						i(6275),	-- Pattern: Greater Adept's Robe
						i(5640),	-- Recipe: Rage Potion
					},
				}),
				n(8307, {	-- Tarban Hearthgrain <Baker>
					["coord"] = { 55.0, 61.6, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3482, {	-- Tari'qa <Trade Supplies>
					["coord"] = { 49.0, 58.2, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5488),	-- Recipe: Crispy Lizard Tail
						i(5486),	-- Recipe: Strider Stew
					},
				}),
				n(3488, {	-- Uthrok <Bowyer & Gunsmith>
					["coord"] = { 48.0, 56.4, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11304),	-- Fine Longbow
					},
				}),
				n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
					["coord"] = { 67.4, 72.8, 10 },
					["g"] = {
						i(4794),	-- Wolf Bracers
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
					},
				}),
				n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
					["coord"] = { 35.0, 26.8, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					},
				}),
				n(3485, {	-- Wrahk <Tailoring Supplies>
					["coord"] = { 50.0, 61.0, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6272),	-- Pattern: Blue Linen Robe
						i(6270),	-- Pattern: Blue Linen Vest
						i(5772),	-- Pattern: Red Woolen Bag
					},
				}),
				n(3489, {	-- Zargh <Butcher>
					["coord"] = { 50.6, 57.8, 10 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(3735), 	-- Recipe: Hot Lion Chops
					},
				}),
			}),
		}),
	}),
};
