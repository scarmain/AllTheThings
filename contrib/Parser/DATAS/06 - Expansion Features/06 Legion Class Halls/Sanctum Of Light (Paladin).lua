---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		m(24, {	-- Light's Hope Chapel
			cl(2, {	-- Sanctum of Light (Paladin)
				["lvl"] = 98,
				["groups"] = {
					n(-17, {	-- Quests
						q(44250, {	-- Champion of the Light
							i(139693),	-- Crown of the Silver Hand
						}),
						q(45770, {	-- Stirring in the Shadows
							["lvl"] = 110,
							["classes"] = {2},
							["groups"] = {
								i(143502),	-- Highlord's Golden Charge
							},
						}),
						q(42005, {	--  The End of the Saga [Moved from Howling Fjord]
							["lvl"] = 98,
							["qg"] = 105724,	-- Orik Trueheart
						}),
						q(46071, {	-- The Hammer of Dalaran
							["qg"] = 90250,	-- Lord Grayson Shadowbreaker
							["sourceQuests"] = { 46070 },	-- Preparations Underway
						}),
						q(43687, {	-- Walking in the Shadows (Artifact Appearance)
							["qg"] = 90259,	-- Lord Maxwell Tyrosus
							["description"] = "You must have the Shard of Darkness in your inventory in order for him to give you this quest. Once you have it, go to the Legion version of Acherus: The Ebon Hold using the Dalaran flight master.",
							["sourceQuests"] = { 43685 },	-- Phylactery Used
							["groups"] = {
								i(139566, {	-- Heart of Corruption
									artifact(865),	-- Retribution Hidden Artifact Appearance
								}),
							},
						}),
						q(43697, {	-- Warriors of the Light
							i(139690),	-- Breastplate of the Silver Hand
						}),
						q(43541, {	-- United As One
							i(139697),	-- Bindings of the Silver Hand
						}),
						--Followers  Sort to other quests later.
						q(43492, {	-- Champion: Aponi Brightmane
							["qg"] = 90251,		-- Aponi Brightmane <Sunwalker Chieftain>
							["groups"] = {
								follower(757),	-- Aponi Brightmane
							},
						}),
						q(43785, {	-- Champion: Arator the Redeemer
							["qg"] = 99997,		-- Arator the Redeemer
							["groups"] = {
								follower(758),	-- Arator the Redeemer
							},
						}),
						q(43933, {	-- Champion: Delas Moonfang
							["qg"] = 113299,	-- Delas Moonfang <Priestess of the Moon>
							["groups"] = {
								follower(756),	-- Delas Moonfang
							},
						}),
						q(42852, {	-- Champion: Justicar Julia Celeste
							["qg"] = 99995,		-- Justicar Julia Celeste
							["groups"] = {
								follower(755),	-- Justicar Julia Celeste
							},
						}),
						q(42881, {	-- Champion: Lady Liadrin
							["qg"] = 92346,		-- Lady Liadrin <Blood Knight Matriarch>
							["groups"] = {
								follower(478),	-- Lady Liadrin
							},
						}),
						q(39696, {	-- Rise, Champions
							["qg"] = 90259,		-- Lord Maxwell Tyrosus
							["groups"] = {
								follower(480),	-- Lord Maxwell Tyrosus
							},
						}),
						q(43701, {	-- Champion: Lothraxion
							["qg"] = 109105,	-- Lothraxion <High Commander>
							["groups"] = {
								follower(759),	-- Lothraxion
							},
						}),
						q(45813, {	-- Where Art Thou, My Sweet
							["qg"] = 118088,	-- Maximillian of Northshire <Knight-Errant>
							["groups"] = {
								follower(1001),	-- Maximillian of Northshire
							},
						}),
						q(46045, {	-- Champion: Nerus Moonfang
							["qg"] = 119545,	-- Nerus Moonfang
							["groups"] = {
								follower(1000),	-- Nerus Moonfang
							},
						}),
						q(42851, {	-- Champion: Vindicator Boros
							["qg"] = 94175,		-- Vindicator Boros <Triumvirate of the Hand>
							["groups"] = {
								follower(479),	-- Vindicator Boros
							},
						}),
					}),
					--[[
					n(93787, {	-- Scouting Map
						["groups"] = {
							-- Blank for Class Only Missions in the future
						},
						["achievementID"] = 11217,
						["modelScale"] = 2.5,
					}),
					]]--
					n(-2, {	--  Vendors
						n(99976, {	--  Crusader Lord Dalfors
							["classes"] = {2},
							["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign.",
							["sourceQuest"] = 45770,	-- Stirring in the Shadows
							["groups"] = {
								currency(1220, {	-- Order Resources
									i(143503),	-- Harsh Reins of the Vengeful Charger
									i(143505),	-- Heraldic Reins of the Valorous Charger
									i(143504),	-- Stoic Reins of the Vigilant Charger
									i(153177),	-- Golden Charger's Birdle
									i(153174),	-- Valorous Charger's Bridle
									i(153175),	-- Vengeful Charger's Bridle
									i(153176),	-- Vigilant Charger's Bridle
								}),
							},
						}),
						n(100196, {	-- Eadric the Pure <Quartermaster>
							i(136801),	-- Divine Tome: Contemplation
							i(140555),	-- Blade of the Silver Hand
							i(140535),	-- Bulwark of  the Silver hand
							i(140558),	-- Greatsword of the Silver Hand
							i(140547),	-- Warhammer of the Silver Hand
							{
								["itemID"] = 139693,		-- Helm
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139695,		-- Shoulders
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139690,		-- Chestpiece
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139697,		-- Bracers
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									}
								},
							},
							{
								["itemID"] = 139692,		-- Gloves
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139696,		-- Belt
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139694,		-- Leggings
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									},
								},
							},
							{
								["itemID"] = 139691,		-- Boots
								["groups"] = {
									{
										["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
										["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									},
								},
							},
							currency(1220, {	-- Order Resources
								i(143727),	-- Champion's Salute Toy
								i(124124),	-- Blood of Sargeras
								i(140974),	-- Highlord's Lesser Armor Kit
								i(140941),	-- Highlord's Armor Kit
								i(140975),	-- Highlord's Greater Armor Kit
							}),
						}),		
						n(91190, {	-- Sister Elda <Keeper of the Ancient Tomes>
							["description"] = "Your spec must be Retribution for her to respond to your books. Bring both of the books to her and she'll give you the completed book to use in the next part.",
							["groups"] = {
								i(139620, {	-- A Complete Copy of "Nat Pagle's Guide to Extreme Anglin'."
									i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
										["description"] = "Looted from A Dusty Tome in Dire Maul.",
									}),
									i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
										["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
									}),
								}),
							},
						}),
					}),
				},
			}),
		}),
	}),
};