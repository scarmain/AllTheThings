-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1036, {	-- Shrine of the Storm
		["lvl"] = 110,
		["maps"] = {
			1039,	-- Shrine of the Storm
			1040,	-- Storm's End
		},
		["groups"] = {
			d(1, {	-- Normal
				e(2153, {	-- Aqu'sirr
					["crs"]  = {
						134056,	-- Aqu'sirr
						134828,	-- Aqualing
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159321),	-- Gloves of Corrupted Water
						i(159366),	-- Water Shapers
						i(159239),	-- Aqu'sirr's Swirling Sash
						i(159420),	-- Stormsurger's Sabatons
						i(158318),	-- Murkey Cerulean Signet
						i(159619),	-- Briny Barnacle
					}),
				}),
				e(2154, {	-- Tidesage Council
					["crs"]  = {
						134063,	-- Brother Ironhull
						134058,	-- Galecaller Faye
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158371),	-- Seabreeze
						i(159426),	-- Belt of the Unrelenting Gale
						i(159419),	-- Ironhull's Reinforced Legplates
						i(159359),	-- Sea Priest's Greaves
						i(159311),	-- Blessing Bearer's Waders
						i(159295),	-- Footpads of the Serene Wake
						i(159614),	-- Galecaller's Boon
					}),
				}),
				e(2155, {	-- Lord Stormsong
					["crs"]  = {
						134060,	-- Lord Stormsong
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159646),	-- Aq'mar, the Tidecaller
						i(159289),	-- Void-Drenched Cape
						i(159364),	-- Bindings of the Calling Depths
						i(159308),	-- Bracers of the Sacred Fleet
						i(159421),	-- Gauntlets of Total Subservience
						i(159242),	-- Leggings of the Drowned Lord
					}),
				}),
				e(2156, {	-- Vol'zith the Whisperer
					["crs"]  = {
						134069,	-- Vol'zith the Whisperer
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12835),	-- Shrine of the Storm
						i(159135),	-- Deep Fathom's Bite
						i(159302),	-- Cowl of Fluid Machiantions
						i(159430),	-- Helm of Abyssal Malevolence
						i(159244),	-- Stormlurker's Cowl
						i(159238),	-- Mantle of Void-Touched Waters
						i(159307),	-- Tentacle-Laced Spaulders
						i(159408),	-- Chestguard of the Deep Denizn
						i(159354),	-- Hauberk of Sunken Despair
						i(159377),	-- Chain of Consummate Power
						i(159620),	-- Conch of Dark Whispers
					}),
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 120,
				["groups"] = {
					e(2153, {	-- Aqu'sirr
						["crs"]  = {
							134056,	-- Aqu'sirr
						},
						["groups"] = {
							i(159321),	-- Gloves of Corrupted Water
							i(159366),	-- Water Shapers
							i(159239),	-- Aqu'sirr's Swirling Sash
							i(159420),	-- Stormsurger's Sabatons
							i(158318),	-- Murkey Cerulean Signet
							i(159619),	-- Briny Barnacle
						},
					}),
					e(2154, {	-- Tidesage Council
						["crs"]  = {
							134063,	-- Brother Ironhull
							134058,	-- Galecaller Faye
						},
						["groups"] = {
							i(158371),	-- Seabreeze
							i(159426),	-- Belt of the Unrelenting Gale
							i(159419),	-- Ironhull's Reinforced Legplates
							i(159359),	-- Sea Priest's Greaves
							i(159311),	-- Blessing Bearer's Waders
							i(159295),	-- Footpads of the Serene Wake
							i(159614),	-- Galecaller's Boon
						},
					}),
					e(2155, {	-- Lord Stormsong
						["crs"]  = {
							134060,	-- Lord Stormsong
						},
						["groups"] = {
							i(159646),	-- Aq'mar, the Tidecaller
							i(159289),	-- Void-Drenched Cape
							i(159364),	-- Bindings of the Calling Depths
							i(159308),	-- Bracers of the Sacred Fleet
							i(159421),	-- Gauntlets of Total Subservience
							i(159242),	-- Leggings of the Drowned Lord
						},
					}),
					e(2156, {	-- Vol'zith the Whisperer
						["crs"]  = {
							134069,	-- Vol'zith the Whisperer
						},
						["groups"] = {
							ach(12837),  -- Heroic: Shrine of the Storm
							i(159135),	-- Deep Fathom's Bite
							i(159302),	-- Cowl of Fluid Machiantions
							i(159430),	-- Helm of Abyssal Malevolence
							i(159244),	-- Stormlurker's Cowl
							i(159238),	-- Mantle of Void-Touched Waters
							i(159307),	-- Tentacle-Laced Spaulders
							i(159408),	-- Chestguard of the Deep Denizn
							i(159354),	-- Hauberk of Sunken Despair
							i(159377),	-- Chain of Consummate Power
							i(159620),	-- Conch of Dark Whispers
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 120,
				["groups"] = {
					ach(12600),	-- Breath of the Shrine
					e(2153, {	-- Aqu'sirr
						["crs"]  = {
							134056,	-- Aqu'sirr
						},
						["groups"] = {
							i(159321),	-- Gloves of Corrupted Water
							i(159366),	-- Water Shapers
							i(159239),	-- Aqu'sirr's Swirling Sash
							i(159420),	-- Stormsurger's Sabatons
							i(158318),	-- Murkey Cerulean Signet
							i(159619),	-- Briny Barnacle
						},
					}),
					e(2154, {	-- Tidesage Council
						["crs"] = {
							134063,	-- Brother Ironhull
							134058,	-- Galecaller Faye
						},
						["groups"] = {
							{ -- Ensemble: Vestments of the Tidesages
								["ignoreBonus"] = true,
								["itemID"] = 162598,
								["groups"] = {
									i(162592),	-- Hood of the Tidesages
									i(162595),	-- Mantle of the Tidesages
									i(162594),	-- Robe of the Tidesages
									i(162597),	-- Bracers of the Tidesages
									i(162591),	-- Gloves of the Tidesages
									i(162593),	-- Pantaloons of the Tidesages
									i(162590),	-- Sandals of the Tidesages
								},
							},
							i(158371),	-- Seabreeze
							i(159426),	-- Belt of the Unrelenting Gale
							i(159419),	-- Ironhull's Reinforced Legplates
							i(159359),	-- Sea Priest's Greaves
							i(159311),	-- Blessing Bearer's Waders
							i(159295),	-- Footpads of the Serene Wake
							i(159614),	-- Galecaller's Boon
						},
					}),
					e(2155, {	-- Lord Stormsong
						["crs"]  = {
							134060,	-- Lord Stormsong
						},
						["groups"] = {
							ach(12601),	-- The Void Lies Sleeping
							{ -- Ensemble: Vestments of the Tidesages
								["ignoreBonus"] = true,
								["itemID"] = 162598,
								["groups"] = {
									i(162592),	-- Hood of the Tidesages
									i(162595),	-- Mantle of the Tidesages
									i(162594),	-- Robe of the Tidesages
									i(162597),	-- Bracers of the Tidesages
									i(162591),	-- Gloves of the Tidesages
									i(162593),	-- Pantaloons of the Tidesages
									i(162590),	-- Sandals of the Tidesages
								},
							},
							i(159646),	-- Aq'mar, the Tidecaller
							i(159289),	-- Void-Drenched Cape
							i(159364),	-- Bindings of the Calling Depths
							i(159308),	-- Bracers of the Sacred Fleet
							i(159421),	-- Gauntlets of Total Subservience
							i(159242),	-- Leggings of the Drowned Lord
						},
					}),
					e(2156, {	-- Vol'zith the Whisperer
						["crs"]  = {
							134069,	-- Vol'zith the Whisperer
						},
						["groups"] = {
							ach(12838),	-- Mythic: Shrine of the Storm
							ach(12602),	-- Trust No One
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(159135),	-- Deep Fathom's Bite
							i(159302),	-- Cowl of Fluid Machiantions
							i(159430),	-- Helm of Abyssal Malevolence
							i(159244),	-- Stormlurker's Cowl
							i(159238),	-- Mantle of Void-Touched Waters
							i(159307),	-- Tentacle-Laced Spaulders
							i(159408),	-- Chestguard of the Deep Denizn
							i(159354),	-- Hauberk of Sunken Despair
							i(159377),	-- Chain of Consummate Power
							i(159620),	-- Conch of Dark Whispers
						},
					}),
				},
			}),
		},
	}),
})};
