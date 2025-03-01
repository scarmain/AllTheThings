---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-17, {	-- Quests
				ach(4905, {	-- Cape of Stranglethorn Quests
					{	-- Criteria 1 — The Trolls of Zul'gurub
						["criteriaID"] = 1,	-- The Trolls of Zul'gurub
						["sourceQuests"] = { 26814, 26555 },	-- High Priest Venoxis (A, H)
					},
					{	-- Criteria 2 — Bustling Booty Bay
						["criteriaID"] = 2,	-- Bustling Booty Bay
						["description"] = "You only need to complete one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to earn full credit.",
						["sourceQuests"] = {
							26612,	-- Details of the Attack
							26614,	-- Keep an Eye Out
							26613,	-- Up to Snuff
						},
					},
					{	-- Criteria 3 — A Pirate's Life For You
						["criteriaID"] = 3,	-- A Pirate's Life For You
						["sourceQuests"] = { 26665 },	-- Call of Booty
					},
					{	-- Criteria 4 — Bloodsail and Brashtide
						["criteriaID"] = 4,	-- Bloodsail and Brashtide
						["sourceQuests"] = { 26703 },	-- Bloodsail's End
					},
				}),
				q(26602,  {	-- A Dish Best Served Huge
					["sourceQuests"] = {26600},
					["qg"] = 2500,
					["g"] = {
						i(4130),	-- Smott's COmpass
					},
				}),
				q(26600,  {	-- A Giant's Feast
					["qg"] = 2500,
					["sourceQuests"] = {26599},
				}),
				qa(26821, {	-- Airwyn Bantamflax
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["sourceQuests"] = {26824},
				}),
				qa(26819, {	-- Akiris by the Bundle
					["qg"] = 44083,	-- Linzi Hewstrike
					["sourceQuests"] = {26823},
				}),
				qh(26487, {	-- Akiris by the Bundle
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuests"] = {26404,28704},
				}),
				{	---------- An Old Sea Dog
					["qg"] = 43454,	-- "Good-Boy" Bruce
					["itemID"] = 59143,	-- Weather-Beaten Coin
					["questID"] = 26617,	-- An Old Sea Dog
				},
				q(3721,   {	-- An OOX of Your Own -- TODO:: These quests should be put in their respective zones
					["description"] = "Must have completed 'Rescue OOX/FE!' 'Rescue OOX 17/TN!' and 'Rescue OOX-09/HL!'",
					["qg"] = 7406,
					["g"] = {
						q(351, {	-- Find OOX-17/TN!
							["description"] = "This beacon is found in Tanaris.",
							["g"] = {
								q(648, {	-- Rescue OOX-17/TN!
									i(9643),	-- Optomatic Deflector
									i(9644),	-- Thermotastic Egg Timer
								}),
							},
						}),
						q(485, {	-- Find OOX-09/HL!
							["description"] = "This beacon is found in Hinterlands.",
							["g"] = {
								q(836, {	-- Rescue OOX-09/HL!
									i(9645),	-- Gnomish Inventor Boots
									i(9646),	-- Gnomish Water Sinking Device
								}),
							},
						}),
						q(25475, {	-- Find OOX-22/FE!
							["description"] = "This beacon is found in Feralas.",
							["g"] = {
								q(25476, {	-- Rescue OOX-22/FE!
									i(9647),	-- Failed Flying Experiment
									i(9648),	-- Chain Link Towel
								}),
							},
						}),
						i(10398),	-- Mechanical Chicken
					},
				}),
				q(7838,   {	-- Arena Grandmaster
					["sourceQuest"] = 7810,	-- Arena Master
					["repeatable"] = true, 	--
					["qg"] = 14508,	-- Short John Mithril
					["g"] = {
						i(19024),	-- Arena Grand Master
					},
				}),
				qa(29155, {	-- A Shiny Reward
					["qg"] = 2496,
					["g"] = {
						i(133997),  -- Black Ice (TOY!)
					},
				}),
				qh(29253, {	-- A Shiny Reward
					["qg"] = 2496,
					["g"] = {
						i(133997),  -- Black Ice (TOY!)
					},
				}),
				q(26644,  {	-- Attracting Attention
					["qg"] = 2548,	-- Captain Keelhaul
					["sourceQuests"] = {26633,26634,26635},
				}),
				q(4621,   {	-- Avast Ye, Admiral!
					["qg"] = 2546,	-- Fleet Master Firallon
					["g"] = {
						i(12185),	-- Bloodsail Admiral's Hat
					},
				}),
				q(1036,   {	-- Avast Ye, Scallywag
					["qg"] = 2545,	-- "Pretty Boy" Duncan
				}),
				qa(26809, {	-- Backdoor Dealings
					["sourceQuests"] = {26808},
					["qg"] = 44084,	-- Maywiki
					["g"] = {
						i(61531),  -- Veil of the Silent Listener
						i(61532),  -- Monnion of the Bat
						i(61533),  -- Small Pouch of Incense
						i(131606),	-- Spaulders of the Bat
					},
				}),
				qh(26550, {	-- Backdoor Dealings
					["sourceQuests"] = {26495},
					["qg"] = 43098,	-- Chabal
					["g"] = {
						i(61534),  -- Veil of the Silent Listener
						i(61535),  -- Monnion of the Bat
						i(61536),  -- Small Pouch of Incense
						i(131554),	-- Spaulders of the Bat
					},
				}),
				q(29151, {	-- Bad Supplies
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 55.1, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29150,	-- Voodoo Zombies
				}),
				q(26703,  {	-- Bloodsail's End
					["sourceQuests"] = {26697,26699,26700},
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61626),  -- Booty Bay Pendant
						i(61630),  -- Booty Bay Pantaloons
						i(61632),  -- Booty Bay Helm
						i(131586),	-- Booty Bay Trousers
						i(61628),  -- Star of Stranglethorn
					},
				}),
				o(2083,   {	-- Bloodsail Correspondence
					q(26610, {	-- Bloodsail Treachery
						["sourceQuests"] = {26609},
					}),
				}),
				o(204450, {	-- Captain Stillwater's Charts
					q(26665, {	-- Call of Booty
						["sourceQuests"] = {26662,26663,26664},
					}),
					q(26664, {	-- Making Mutiny
						["sourceQuests"] = {26550},
						["g"] = {
							i(61614),	-- Supposed Mace
							i(61616),	-- Accusing Finger
							i(61618),	-- Mutineer's Noose
						},
					}),
					q(26663, {	-- Sinking From Within
						["sourceQuests"] = {26550},
					}),
					q(26662, {	-- The Brashtide Crew
						["sourceQuests"] = {26550},
					}),
				}),
				q(26635,  {	-- Cannonball Swim
					["qg"] = 2545,	-- "Pretty Boy" Duncan
					["sourceQuests"] = {26631},
				}),
				qh(26495, {	-- Chabal
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuests"] = {26493},
				}),
				qa(26826, {	-- Dask "The Flask" Gobfizzle
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["description"] = "This quest is only available if you DID NOT complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
				}),
				qa(26825, {	-- Dask "The Flask" Gobfizzle
					["qg"] = 44082,	-- Bronwyn Hewstrike
					["description"] = "This quest is only available if you DID complete [The Source of the Corruption] and [The Mosh'Ogg Bounty] in Northern Stranglethorn.",
				}),
				q(26612,  {	-- Details of the Attack
					["sourceQuests"] = {26611},
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61570),  -- Informant's Gloves
						i(61572),  -- Belt of Supremacy
						i(61574),  -- Sea Baron's Breastplate
						i(61576),  -- Pirate's Musket
						i(131563),	-- Cord of Supremecy
					},
				}),
				q(26678,  {	-- Doublerum
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuests"] = {26665},
				}),
				q(26649,  {	-- Drive-By Piracy
					["sourceQuests"] = {26647},
					["qg"] = 2547,	-- Ironpatch
					["g"] = {
						i(61592),  -- Black Gold Buckler
						i(61594),  -- Venture Blaster
						i(61596),  -- Slippery Glovelettes
						i(61598),  -- Ironpatch Shoulderguards
						i(131573),	-- Ironpatch Handguards
					},
				}),
				qa(26810, {	-- Eliminate the Outcast
					["qg"] = 44084,
					["sourceQuests"] = {26809},
				}),
				qh(26551, {	-- Eliminate the Outcast
					["qg"] = 43098,	-- Chabal
					["sourceQuests"] = {26550},
				}),
				q(26624,  {	-- Getting In With the Bloodsail
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuests"] = {26612},
				}),
				qa(26822, {	-- Good-Fer-Nothin' Slither-Dogs
					["qg"] = 44100,	-- Goris
					["g"] = {
						i(61525),	-- Goris' Medallion
						i(61526),	-- Staff of First Occurrences
						i(61527),	-- Slither-Dog Headguard
						i(131611),	-- Slither-Dog Helm
					},
				}),
				q(26605,  {	-- Grubby Little Paws
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuests"] = {26604},
				}),
				qa(26812, {	-- High Priestess Jeklik
					["sourceQuests"] = {26811},
				}),
				qh(26553, {	-- High Priestess Jeklik
					["sourceQuests"] = {26552},
				}),
				qa(26814, {	-- High Priest Venoxis
					["sourceQuests"] = {26813},
					["g"] = {
						i(61549),  -- Maywiki's Favorite Ring
						i(61550),  -- Boots of the Foolhardy
						i(61551),  -- Cloak of Great Endeavors
						i(131607),	-- Treads of the Foolhardy
					},
				}),
				qh(26555, {	-- High Priest Venoxis
					["sourceQuests"] = {26554},
					["g"] = {
						i(61552),  -- Chabal's Favorite Ring
						i(61553),  -- Boots of the Foolhardy
						i(61554),  -- Cloak of Great Endeavors
						i(131555),	-- Treads of the Foolhardy
					},
				}),
				qa(26820, {	-- If They're Just Going to Leave Them Lying Around...
					["sourceQuests"] = {26823},
					["qg"] = 44083,	-- Linzi Hewstrike
					["g"] = {
						i(61521),	-- Amulet of Brilliant Talent
						i(61522),	-- Helm of Secrets
					},
				}),
				qh(26450, {	-- If They're Just Going to Leave Them Lying Around...
					["qg"] = 43095,	-- Sassy Hardwrench
					["g"] = {
						i(61517),  -- Sassy Pantaloons
						i(61518),  -- Iconic Vest
						i(61519),  -- Wandering Hands
						i(61520),  -- Corpsepump Belt
						i(131530),	-- Iconic Breastplate
						i(131531),	-- Sassy Grippers
					},
				}),
				q(26489, {	-- It's You!!
					["qg"] = 43095,	-- Sassy Hardwrench
					["sourceQuests"] = {26404,28704},
					["races"] = {9},
					["description"] = "This is only available to Goblin players who have not accepted [Akiris by the Bundle]."
				}),
				q(26614,  {	-- Keep An Eye Out
					["sourceQuests"] = {26611},
					["qg"] = 2493,	-- Dizzy One-Eye
					["g"] = {
						i(4114),	-- Darktide Cape
					},
				}),
				q(26595,  {	-- Kill-Collect
					["sourceQuests"] = {26594},
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["g"] = {
						i(61538),  -- Nice Shorts
						i(61540),  -- Phase Three Bracers
						i(61542),  -- Forceful Shield
						i(131558),	-- Phase Three Leggings
						i(131559),	-- Nice Cuffs
					},
				}),
				q(26630,  {	-- Looks Like a Tauren Pirate to Me
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuests"] = {26629},
					["isBreadcrumb"] = true,
					["description"] = "You can only complete this quest if you did not do Seeing Where Your Loyalties Lie yet.",
				}),
				q(29152, {	-- Making Contact
					["qg"] = 52646,	-- Colin Swifthammer
					["coord"] = { 55.3, 41.9, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29151,	-- Bad Supplies
				}),
				qa(26808, {	-- Maywiki
					["qg"] = 44084,	-- Maywiki
					["sourceQuests"] = {26819},
				}),
				o(204406, {-- Half-Buried Bottle
					q(26603, {	-- Message in a Bottle
					}),
				}),
				q(26601,  {	-- Mok'rash the Cleaver
					["sourceQuests"] = {26602},
					["qg"] = 2500,
					["g"] = {
						i(61562),  -- Smott's SIgnet
						i(61564),  -- Sea Song Epaulettes
						i(61566),  -- Landlubber Headband
						i(61568),  -- Sea Legs
						i(131561),  -- Landlubber Helm
					},
				}),
				q(26606,  {	-- Mukla's Demise
					["sourceQuests"] = {26605},
					["qg"] = 2634,	-- Princess Poobah
					["g"] = {
						i(61586),  -- Princess Poobah's Dress
						i(61588),  -- Princess Poobah's Bracelets
						i(61589),  -- Princess Poobah's Tiara
						i(131562),	-- Princess Poobah's Bangles
					},
				}),
				q(26647,  {	-- Ol' Blasty
					["qg"] = 2547,	-- Ironpatch
					["sourceQuests"] = {26644},
				}),
				q(26648,  {	-- Our Mortal Enemies
					["sourceQuests"] = {26644},
					["qg"] = 43556,	-- "Dead-Eye" Drederick McGumm
					["g"] = {
						i(61600),  -- Mortal Naginata
						i(61604),  -- Other-Eye Patch
						i(61606),  -- Pauldrons of the Eternal Battle
						i(131572),	-- One-Eye Patch
						i(156952),	-- Adversarial Blackjack
					},
				}),
				qa(26817, {	-- Perfectly Pure
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = {26823},
				}),
				qa(26813, {	-- Plunging Into Zul'Gurub
					["sourceQuests"] = {26812},
				}),
				qh(26554, {	-- Plunging Into Zul'Gurub
					["sourceQuests"] = {26553},
				}),
				qa(26818, {	-- Plush Pelts
					["sourceQuests"] = {26823},
					["qg"] = 44083,	-- Linzi Hewstrike
					["g"] = {
						i(61123),	-- Band of Raptor Teeth
						i(61513),	-- Fuzzy Legwarmers
						i(61516),	-- Hambone's Spare Collar
						i(61515),	-- Supple Gloves
						i(131609),	-- Supple Support Harness
						i(131610),	-- Velvet-Lined Chain Gloves
						i(61514),	-- Velvety Vest
					},
				}),
				q(26695,  {	-- Prepare for Takeoff
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuests"] = {26679},
				}),
				qh(26434, {	-- Primal Reagents of Power
					["qg"] = 43096,
					["g"] = {
						i(61529),
						i(61530),
						i(131529),
					},
				}),
				q(26604,  {	-- Protecting Her Royal Highness Poobah
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuests"] = {26603},
				}),
				qa(26816, {	-- Recipe for Disaster
					["sourceQuests"] = {26815},
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["g"] = {
						i(61543),  -- Dask's Cloak
						i(61544),  -- Leggings with Mysterious Stains
						i(61545),  -- Glass Encrusted Boots
						i(131608),	-- Pantaloons with Myserious Stains
					},
				}),
				qh(26535, {	-- Recipe for Disaster
					["qg"] = 43097,
					["g"] = {
						i(61546),
						i(61547),
						i(61548),
						i(131551),
					},
				}),
				q(26594,  {	-- Return to MacKinley
					["qg"] = 2502,	-- "Shaky" Phillipe
					["sourceQuests"] = {26593},
				}),
				o(204578, {	-- Barrel of Doublerum
					q(26679, {	-- Return to Revilgaz
						["sourceQuests"] = {26678},
					}),
				}),
				qa(26824, {	-- Results: Inconclusive
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = {26815},
				}),
				q(26593,  {	-- Scaring Shaky
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
				}),
				q(26629,  {	-- Seeing Where Your Loyalties Lie
					["qg"] = 43504,	-- Yancey Grillsen
					["sourceQuests"] = {26624},
				}),
				q(26698,  {	-- Seeking Seahorn
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuests"] = {26679},
				}),
				q(26597,  {	-- Stranglethorn Fever
					["qg"] = 2486,	-- Fin Fizracket
					["g"] = {
						i(61556),  -- Feverish Bracers
						i(61558),  -- Savage Handwraps
						i(61560),  -- Chestpiece of Returning Strength
						i(131560),	-- Savage Handguards
					},
				}),
				q(26633,  {	-- Swabbing Duty
					["sourceQuests"] = {26631},
					["qg"] = 2548,	-- Captain Keelhaul
					["g"] = {
						i(61578),  -- Cleaning Britches
						i(61580),  -- Swabbie's Booties
						i(61582),  -- Riptide Vest
						i(61584),  -- Keelhaul Shackles
						i(131567),	-- Riptide Boots
						i(131568),	-- Keelhaul Harness
					},
				}),
				q(26634,  {	-- The Bane of Many A Pirate
					["qg"] = 2549,	-- Garr Salthoof
					["sourceQuests"] = {26631},
				}),
				q(26611,  {	-- The Baron Must Be Told
					["qg"] = 2490,	-- First Mate Crazz
					["sourceQuests"] = {26610},
				}),
				qa(28749, {	-- The Battle for Andorhal
					["qg"] = 49635,	-- War-Mage Erallier
				}),
				qh(28750, {	-- The Battle for Andorhal
					["qg"] = 49636,	-- Arcanist Arman
				}),
				q(26609,  {	-- The Bloodsail Buccaneers
					["sourceQuests"] = {26595,26601,26606},
					["description"] = "You need to complete at least one of [Kill-Collect], [Mok'rash the Cleaver], or [Mukla's Demise] to pick up this quest.",
					["qg"] = 2490,	-- First Mate Crazz
				}),
				qa(26596, {	-- The Call of Kalimdor
					["qg"] = 48808,
					["isBreadcrumb"] = true,
				}),
				qh(26696, {	-- The Call of Kalimdor
					["qg"] = 48797,
					["isBreadcrumb"] = true,
				}),
				q(26599,  {	-- The Captain's Chest
					["qg"] = 2500,
					["g"] = {
						i(11469),	-- Bloodband Bracers 
					},
				}),
				q(26700,  {	-- The Damsel's (Bad) Luck
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuests"] = {26698},
				}),
				q(26650,  {	-- The Damsel's Luck
					["qg"] = 2546, --Fleet Master Firallon
					["sourceQuests"] = {26648,26649},
				}),
				q(26697,  {	-- The Final Voyage of the Brashtide
					["sourceQuests"] = {26695},
					["qg"] = 2496,	-- Baron Revilgaz
					["g"] = {
						i(61608),  -- Mongrel Shooter
						i(61610),  -- Flight Master's Gift
						i(61612),  -- Baron's Baton
						i(157000),	-- Fuse-Cutter Knife
					},
				}),
				q(26598,  {	-- The Heart of Mokk
					["qg"] = 1449,	-- Witch Doctor Unbagwa
					["repeatable"] = true,
					["description"] = "This quest is only available while you are on the [Stranglethorn Fever] quest.",
				}),
				qh(26493, {	-- There's Somebody Out There Who Wants It
					["sourceQuests"] = {26487,26489,26450},
					["qg"] = 43095,	-- Sassy Hardwrench
					["g"] = {
						i(61523),	-- Basilisk Scale Necklace
						i(61524),	-- Helm of Secrets
					},
				}),
				qa(26811, {	-- Through the Troll Hole
					["sourceQuests"] = {26810},
				}),
				qh(26552, {	-- Through the Troll Hole
					["sourceQuests"] = {26551},
				}),
				qa(26823, {	-- Too Big For His Britches
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = {26825,26826},
				}),
				q(26699,  {	-- Turning the Brashtide
					["sourceQuests"] = {26698},
					["qg"] = 2487,	-- Fleet Master Seahorn
					["g"] = {
						i(61620),  -- Revilgaz's Cutlass
						i(61622),  -- Bruised Vest
						i(61624),  -- Brash Cloak
						i(131585),	-- Revilgaz's Tunic
					},
				}),
				q(26613,  {	-- Up to Snuff
					["qg"] = 2488,	-- Deeg
					["sourceQuests"] = {26611},
				}),
				q(29150, {	-- Voodoo Zombies
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 55.1, 42.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 29133,	-- To the Digsite
				}),
				q(26631,  {	-- Your First Day as a Pirate
					["qg"] = 43504,	-- Yancey Grillsen
					["sourceQuests"] = {26629},
				}),
				qa(26815, {	-- Zanzil's Secret
					["qg"] = 44099,	-- Dask "The Flask" Gobfizzle
					["sourceQuests"] = {26817},
				}),
			--	q(8194),	-- Apprentice Angler
--[[				q(31851)	-- Bill Buckler
				q(31728)	-- Bill Buckler
				qh(29252)	-- Booty Bay's Interests
				qh(29251)	-- Booty Bay's Interests
				qa(29153)	-- Booty Bay's Interests
				qa(29154)	-- Booty Bay's Interests
				q(26718)	-- Breadcrumb to Badlands
				qh(26592)	-- Diffractory Chromascope
				q(9272)	-- Dressing the Part
				q(38399)	-- Fencing the Rose
				q(26839)	-- Get Away From It All!
				q(8193)	-- Grand Prize
				q(26452)	-- Gurubashi Challenge
				q(26451)	-- Gurubashi Challenge: Free-For-All Arena Combat
				qh(26435)	-- I'm A Huge Liar and a Fraud
				qh(26534)	-- Let's See What You've Got, Zanzil
				q(26630)	-- Looks Like a Tauren Pirate to Me
				qh(29250)	-- Making Contact
				qh(11357)	-- Masked Orphan Matron
				qh(26494)	-- Mixmaster Jasper
				q(8225)	-- Rare Fish - Brownell's Blue Striped Racer
				q(8224)	-- Rare Fish - Dezian Queenfish
				q(8221)	-- Rare Fish - Keefer's Angelfish
				q(32435)	-- Second Place
				q(44765)	-- Stranglethorn Fishing Extravaganza
				q(40849)	-- The Dreadblades
				q(26837),	-- The Explorers' League Digsite //REMOVED
				qa(47709),	-- The Great Gnomeregan Race
				qh(26590),	-- The Holy Water of Clarity
				qh(26433),	-- The Holy Water of Clarity
				qa(11970),	-- The Master of Summer Lore
				qh(11971),	-- The Spinner of Summer Tales
				q(32436),	-- Third Place
				qa(26805),	-- To the Cape! //Starts in Northern Stranglethorn
				q(9259),	-- Traitor to the Bloodsail
				qh(28704),	-- Warchief's Command: The Cape of Stranglethorn!
				q(8674),	-- Winterhoof the Elder
				q(42758),	-- You're Gonna Need A Bigger Boat!
				qh(26533),	-- Zanzil's Secret	
--]]
-- Quests from old legacy section, just moved during file splits and not sorted into existing quests
				un(40, q(617, {	-- Akiris by the Bundle
					un(2, i(4117)),	-- Scorching Sash
				})),
				qa(1041, {	-- The Caravan Road
					["u"] = 40,
					["qg"] = 3945,	-- Caravaneer Ruzzgot
					["sourceQuest"] = 1040,	-- The Passage to Booty Bay
				}),
				un(40, qa(613, {	-- Cracking Maury's Foot
					un(2, i(4129)),	-- Collection Plate
				})),
				un(40, qa(628, {	-- Excelsior
					un(2, i(4109)),	-- Excelsior Boots
				})),
				un(40, qa(618, {	-- Facing Negolash
					i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
				})),
				un(40, qh(8554, {	-- Facing Negolash
					i(4130),	-- Smotts' Compass NOTE: Now rewarded from quest 26602 A Dish Best Served Cold
				})),
				un(40, q(213, {	-- Hostile Takeover
					un(2, i(4121)),	-- Gemmed Gloves
				})),
				un(40, qa(576, {	-- Keep An Eye Out
					i(4114),	-- Darktide Cape NOTE: Awarded from new version of quest 26614
				})),
				un(40, q(630, {		-- Message in a Bottle
					un(2, i(4118)),	-- Poobah's Nose Ring
				})),
				un(40, qh(573, {	-- Mok'thardin's Enchantment
					un(2, i(4112)),	-- Choker of the High Shaman
				})),
				un(40, q(348, {	-- Stranglethorn Fever
					un(2, i(4113)),	-- Medicine Blanket
				})),
				un(40, q(608, {		-- The Bloodsail Buccaneers
					un(2,  i(4138)),	-- Blackwater Tunic
				})),
				un(40, qa(614, {	-- The Captain's Chest
					i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
				})),
				un(40, qh(8551, {	-- The Captain's Chest
					i(11469),	-- Bloodband Bracers NOTE: Awarded from new version of quest 26599
				})),
				un(40, qa(611, {	-- The Curse of the Tides
					un(2, i(4120)),	-- Robe of Crystal Waters
				})),
				q(2760, {	-- The Mithril Order
					["qg"] = 7794,	-- McGavan
					["coord"] = { 43.8, 70.7, 210 },
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust!
						2759,	-- In Search of Galvan
					},
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
				}),
				un(40, q(600, {	-- Venture Company Mining
					un(2, i(5253)),	-- Goblin Igniter
					un(2, i(4128)),	-- Silver Spade
				})),
				un(40, qa(621, {	-- Zanzil's Secret
					un(2, i(4131)),	-- Belt of Corruption
				})),
			}),
		}),
	}),
};
