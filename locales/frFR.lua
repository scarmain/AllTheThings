-- Localization for French (France) Clients.
if GetLocale() ~= "frFR" then return; end
local L = AllTheThings.L;
-- TODO
L.SAVED_TO_DJ_INSTANCES["Temple noir"] = "Le Temple noir";
L.SAVED_TO_DJ_INSTANCES["Le Puits de soleil"] = "Plateau du Puits de soleil";
L.SAVED_TO_DJ_INSTANCES["Donjon de la Tempête"] = "L’Œil";
L.SAVED_TO_DJ_INSTANCES["Glissecroc : caverne du sanctuaire du Serpent"] = "Caverne du sanctuaire du Serpent";

local a = L.NPC_ID_NAMES;
for key,value in pairs({
	-- Enter translated NPCID's here
})
do a[key] = value; end

local a = L.OBJECT_ID_NAMES;
for key,value in pairs({
	-- Enter translated OBJECTID's here
	[31] = "Statue du vieux lion",
	[34] = "Vieille cruche",
	[55] = "Un corps à moitié dévoré",
	[56] = "Cadavre de Rolf",
	[61] = "Un tombeau dégradé par les intempéries",
	[256] = "Avis de recherche !",
	[259] = "Tonneau à moitié enseveli",
	[270] = "Tonneau de Tonneblonde non gardé",
	[2059] = "Un cadavre de Nain",
	[2076] = "Chaudron bouillonnant",
	[2083] = "Correspondance de la Voile sanglante",
	[2701] = "Fragments iridescents",
	[2702] = "Pierre de Lien intérieure",
	[2713] = "Tableau des recherches",
	[2908] = "Caisse de ravitaillements scellée",
	[3972] = "AVIS DE RECHERCHE",
	[4141] = "Console de contrôle",
	[6751] = "Plante aux fruits étranges",
	[6752] = "Plantes aux feuilles étranges",
	[7510] = "Racine éclose",
	[19023] = "Page 2351",
	[20985] = "Poussière flottante",
	[20992] = "Bouclier noir",
	[21042] = "Ecusson de la garde de Theramore",
	[35251] = "Coffre de Karnitol",
	[112948] = "Coffre verrouillé de l'Intrépide",
--	[113768] = GetSpellInfo(61820),
	[113768] = "Œuf vivement coloré",
	[123329] = "Coffre de Baelog",
	[131474] = "Les disques de Norgannon",
	[131979] = "Grand coffre de sombrebois",
	[138492] = "Fragments de Myzrael",
	[141979] = "Trésor ancien",
	[142195] = "Plan de bataille des Griffebois",
	[142343] = "Piédestal d'Uldum",
	[142487] = "Le Brille-o-Matic 5200",
	[144063] = "Monolithe d'Equinex",
	[148502] = "Page 9",
	[148504] = "Une tombe ostentatoire",
	[156561] = "Avis de recherche",
	[160836] = "Coffre aux reliques",
	[160845] = "Coffre sombre",
	[161495] = "Coffre secret",
	[161504] = "Un petit paquet",
	[161505] = "Une épave de radeau",
	[161521] = "Equipement de recherche",
	[161526] = "Caisse de nourriture",
	[164820] = "Nom du Gardien noir",
	[164885] = "Dragon nocturne corrompu",
	[164886] = "Fleur-de-chant corrompue",
	[164887] = "Fleur-de-vent corrompue",
	[164888] = "Navetille corrompue",
	[164955] = "Pylône de cristal nord",
	[164956] = "Pylône de cristal ouest",
	[164957] = "Pylône de cristal est",
	[169243] = "Coffre des sept",
	[173232] = "Plans de forgeron",
	[174682] = "Attention aux pterreurdactyles",
	[175320] = "AVIS DE RECHERCHE : Fondeboue !",
	[175524] = "Mystérieux cristal rouge",
	[175756] = "Le Fléau de Lordaeron",
	[176090] = "Cadavres humains",
	[176091] = "Chaudron des Mort-bois",
	[176115] = "Avis de recherche : Arnak Totem-sinistre",
	[176392] = "Chaudron du Fléau",
	[177787] = "Journal de Rackmore",
	[177904] = "Avis de recherche : Besseleth",
	[177964] = "Pierre de la Brasse",
	[179485] = "Piège cassé",
	[179501] = "Réserve de Noué Dédodevie",
	[179832] = "Oreiller brodé de Pincetaie",
	[179564] = "Tribut des Gordok",
	[179697] = "Coffre au trésor de l'arène",
	[180448] = "Avis de recherche : Poigne-de-mort",
	[180503] = "Livre de cuisine sableux",
	[180690] = "Grand coffre de scarabées",
	[180691] = "Coffre de scarabées",
	[180794] = "Journal de Jandice Barov",
	[180918] = "Avis de recherche : Thaelis l'Affameur",
	[181011] = "Journal du magistère Ternesoir",
	[181074] = "Butin de l'arène",
--	[181083] = "Sothos and Jarien's Heirlooms",				-- No Translation
	[181147] = "Avis de recherche",
	[181150] = "Journal poussiéreux",
	[181153] = "Avis de recherche : Kel'gash le Malfaisant",
	[181333] = "Flamme de Forgefer",
	[181334] = "Flamme de Darnassus",
	[181335] = "Flamme de Fossoyeuse",
	[181336] = "Flamme d'Orgrimmar",
	[181337] = "Flamme des Pitons-du-Tonnerre",
	[181748] = "Cristal de sang",
	[181756] = "Livre ancien endommagé",
	[181889] = "Avis de recherche",
	[182032] = "Journal de Galaen",
	[182115] = "Avis de recherche",
	[182165] = "Avis de recherche",
	[182549] = "Plans des Gangr'orcs",
	[182587] = "Avis de recherche",
	[182588] = "Avis de recherche",
	[182392] = "Panneau d'affichage de Garadar",
	[182393] = "Panneau d'affichage de Telaar",
	[182947] = "Le Codex de sang",
	[182952] = "Détritus de la pompe à vapeur",
	[183284] = "Avis de recherche",
	[183770] = "Console de contrôle de B'naar",
	[183811] = "Avis de recherche",
	[184300] = "Focalisation nécromantique",
	[184465] = "Cache de la Légion",
	[184660] = "Avis de recherche",
	[184825] = "Tome lashh'an",
	[184945] = "Avis de recherche",
	[184946] = "Avis de recherche",
	[185035] = "Avis de recherche",
	[185126] = "Prison de cristal",
	[185165] = "Communicateur de la Légion",
	[185168] = "Coffre en gangrefer renforcé",
	[185927] = "Prisme en gangrecristal",
	[186426] = "Avis de recherche",
	[186648] = "Malle d'Hazlek",
	[186667] = "Paquet de Norkani",
	[186672] = "Sac de Kasha",
	[186887] = "Grosse citrouille de la Sanssaint",
	[187021] = "Sacoche de Bakkalzu",
	[187273] = "Empreinte de sabot suspecte",
	[187559] = "Feu de joie de la Horde",
	[187564] = "Feu de joie de l'Alliance",
	[187565] = "Ancien Atkanok",
	[187674] = "Carapace durcie d'Ith'rix",
	[187851] = "Sanctuaire du sectateur",
	[187905] = "Œuf massif luminescent",
	[187916] = "Feu de joie de l'Alliance",
	[187917] = "Feu de joie de l'Alliance",
	[187921] = "Feu de joie de l'Alliance",
	[187923] = "Feu de joie de l'Alliance",
	[187924] = "Feu de joie de l'Alliance",
	[187927] = "Feu de joie de l'Alliance",
	[187947] = "Feu de joie de la Horde",
	[187948] = "Feu de joie de la Horde",
	[187957] = "Feu de joie de la Horde",
	[187958] = "Feu de joie de la Horde",
	[187959] = "Feu de joie de la Horde",
	[188085] = "Céréales pestiférées",
	[188128] = "Flamme de l'Exodar",
	[188129] = "Flamme de Lune-d’Argent",
	[188261] = "Journal endommagé",
	[188364] = "Piège à crabes détruit",
	[188365] = "Cœur des anciens",
	[188419] = "Ancien Mana'loa",
	[188667] = "Ambregraine",
	[189311] = "Tome relié de chair",
	[189989] = "Débris de la taupe mécanique sombrefer",
	[189990] = "Débris de la taupe mécanique sombrefer",
	[190020] = "Avis de recherche !",
	[190035] = "Seau de bonbons",
	[190037] = "Seau de bonbons",
	[190038] = "Seau de bonbons",
	[190045] = "Seau de bonbons",
	[190051] = "Seau de bonbons",
	[190052] = "Seau de bonbons",
	[190064] = "Seau de bonbons",
	[190079] = "Seau de bonbons",
	[190083] = "Seau de bonbons",
	[190085] = "Seau de bonbons",
	[190104] = "Seau de bonbons",
	[190917] = "Courrier abandonné",
	[190936] = "Chaudron de peste",
	[191760] = "Console de la bibliothèque de l'inventeur",
	[191761] = "Console prototype",
	[192049] = "Banc de harengs crocs-pointus",
	[192060] = "L’enclume de Fjorn",
	[192072] = "Caisse de harpons",
	[194105] = "Bigobox 413",
	[194122] = "Bigobox 723",
	[194378] = "Document volé de la Ligue des explorateurs",
	[194387] = "Document volé de la Ligue des explorateurs",
	[194388] = "Document volé de la Ligue des explorateurs",
	[194389] = "Document volé de la Ligue des explorateurs",
	[194390] = "Document volé de la Ligue des explorateurs",
	[194391] = "Document volé de la Ligue des explorateurs",
	[194714] = "Etabli dégoûtant",
	[195134] = "La bombe",
	[195431] = "Radio du quartier-général",
	[195433] = "Tablettes antiques",
	[195435] = "Râtelier d'armes",
	[195438] = "Coupe d'Élune",
	[195445] = "Ancienne pierre runique du vortex",
	[195497] = "Brasero d'Élune",
	[195517] = "Suivante d'Élune",
	[195600] = "Pierre fumante",
	[195642] = "Pierre de puissance naga",
	[195676] = "Haut-parleur du Laboratoire secret",
	[196393] = "Relique cassée",
	[196832] = "Pierre de vision supérieure",
	[196833] = "Pierre de vision inférieure",
	[201578] = "Poster de recrutement des Disjoncteurs",
	[202080] = "Œuf de Flèche",
	[202081] = "Œuf de Takk",
	[202082] = "Œuf de matriarche ravasaure",
	[202083] = "Œuf de matriarche tranchegueule",
	[202135] = "Tombe de Dadanga",
	[202407] = "Coffre balayé par le sable",
	[202474] = "Coffre antédiluvien",
	[202598] = "Bon gros détonateur",
	[202697] = "Œil du Crépuscule",
	[202701] = "Planque des toilettes",
	[202706] = "Chaudron du Crépuscule",
	[202712] = "L'apocryphe du Crépuscule",
	[202741] = "Riche filon d’élémentium",
	[202776] = "Banc de truites de montagne",
	[202777] = "Banc de guppys des hautes-terres",
	[202778] = "Banc de tétras cavernicoles albinos",
	[202779] = "Banc d'éperlans ventre-noir",
	[202780] = "Banc d'anguilles des profondeurs",
	[202871] = "Caisse engloutie",
	[202975] = "Toilettes submergées",
	[203128] = "Bouteille cassée",
	[203134] = "Piédestal vide",
	[203186] = "ENTRÉE INTERDITE !",
	[203207] = "Codex des ombres",
	[203733] = "Tableau de récompense",
	[203734] = "Titre de propriété de la marche de l'Ouest",
	[203755] = "Poster de recrutement des Disjoncteurs",
	[204050] = "Plans du Tranche-menace",
	[204274] = "Journal du capitaine",
	[204344] = "Avis de recherche !",
	[204351] = "Orbe de contrôle d'ettin",
	[204406] = "Bouteille à moitié ensevelie",
	[204450] = "Cartes du capitaine Eau-Plate",
	[204578] = "Tonneau de double-rhum",
	[204817] = "Bâtonnet de Sancteforge",
	[204824] = "Arche de Sancteforge",
	[204825] = "Écu de Sancteforge",
	[204959] = "Bloc de dolorite gigantesque",
	[205134] = "Journal du maître-forge",
	[205143] = "Toilettes abandonnées",
	[205198] = "Pile d'explosifs",
	[205207] = "Journal de Maziel",
	[205258] = "Caisse d'armes cassée",
	[205266] = "Disque élaboré",
	[205332] = "Avis de recherche",
	[205350] = "Panneau de communication de la Horde",
	[205540] = "Squelette décrépit",
	[205874] = "Hiéroglyphes couverts de sable",
	[205875] = "Fusée du croisé",
	[206109] = "Tableau de commandement du chef de guerre",
	[206116] = "Tableau de commandement du chef de guerre",
	[206293] = "Terminal A.I.D.A.",
	[206335] = "Bloc de pierre",
	[206336] = "Bloc de marbre",
	[206374] = "Trésor des guetteurs",
	[206569] = "Œil du Crépuscule",
	[206585] = "Totem de Ruumbo",
	[206944] = "Pelle",
	[207104] = "Pompe de commande du maître",
	[207179] = "Chaudron tombe-hiver",
	[207279] = "Tableau de commandement du chef de guerre",
	[207303] = "Tableau d'aventure",
	[207304] = "Tableau d'aventure",
	[207320] = "Tableau de l'appel des héros",
	[207321] = "Tableau de l'appel des héros",
	[207322] = "Tableau de l'appel des héros",
	[207323] = "Tableau de commandement du chef de guerre",
	[207359] = "Œuf pur du Crépuscule",
	[207472] = "Coffre lié d'argent",
	[207484] = "Coffre solide",
	[207496] = "Coffre en sombrefer",
	[207512] = "Coffre de soie",
	[207520] = "Coffre en bois d'érable",
	[207533] = "Coffre en pierre runique",
	[207724] = "Débris d’épave",
	[207982] = "Feu de joie de l'Alliance",
	[207983] = "Feu de joie de la Horde",
	[207991] = "Feu de joie de la Horde",
	[208115] = "Seau de bonbons",
	[208117] = "Seau de bonbons",
	[208118] = "Seau de bonbons",
	[208119] = "Seau de bonbons",
	[208140] = "Seau de bonbons",
	[208157] = "Seau de bonbons",
	[208158] = "Seau de bonbons",
	[208159] = "Seau de bonbons",
	[208311] = "Banc de sagerelles abyssales",
	[208365] = "Tas de terre remué récemment",
	[208535] = "Gland séché",
	[209072] = "Caisse volée",
	[209076] = "Caisse d’Anson",
	[209094] = "Caisse volée",
	[209095] = "Caisse d’Edgar",
	[209270] = "Page 78",
	[209620] = "Coffre au trésor de Sombrelune",
	[211424] = "Parchemin d’alchimie",
	[212389] = "Parchemin d’auspice",
	[213362] = "Placard de bateau",
	[213363] = "Perforeuse mantide de Wodin",
	[213364] = "Pioche de mineur pandaren ancienne",
	[213366] = "Théière pandarène ancienne",
	[213368] = "Pièce porte-bonheur pandarène",
	[213649] = "Cache de fournitures chapardées",
	[213650] = "Cache au trésor virmène",
	[213651] = "Placard d’équipement",
	[213653] = "Lance de pêche pandarène",
	[213741] = "Bâton ancien de jinyu",
	[213742] = "Marteau des Cent tonnerres",
--	[213743] = "Jade Infused Blade",	-- No translation
	[213748] = "Pierre rituelle pandarène",
	[213749] = "Bâton du maître caché",
	[213750] = "Tablette saurok en pierre",
	[213751] = "Coffre de lutin en tissu",
	[213765] = "Tablette de Ren Yun",
	[213767] = "Trésor caché",
	[213768] = "Lance de guerrier hozen",
	[213769] = "Cache au trésor hozen",
	[213770] = "Trésor de lutin volé",
	[213771] = "Statue de Xuen",
	[213774] = "Affaires de l’aventurier perdu",
	[213782] = "Tête en terre cuite",
	[213793] = "Minuscule coffre de Rikktik",
	[213842] = "Planque d’armes yaungoles",
	[213844] = "Phalène pris dans l’ambre",
	[213845] = "Le Marteau de la Folie",
	[213956] = "Fragment d’effroi",
	[213959] = "Sève de Kri’vess durcie",
	[213960] = "Porte-feu yaungol",
	[213961] = "Caisse de marchandises abandonnée",
	[213962] = "Dague de frappes rapides de saccageur des vents",
	[213964] = "Lance vaillante de Malik",
	[213966] = "Collier pris dans l’ambre",
	[213967] = "Lame du Premier",
	[213968] = "Fendoir de Ka’roz foisonnant",
	[213969] = "Bâton de mutation du disséqueur",
	[213970] = "Fragment de chitine imprégné de sang",
	[213971] = "Médaillon de gardien de l’essaim",
	[213972] = "Lame de l’esprit empoisonné",
	[213973] = "Relais sonique klaxxi",
	[214062] = "Ambre luminescent",
	[214325] = "Coffret oublié",
	[214337] = "Planque de gemmes",
	[214338] = "Offrandes du souvenir",
	[214339] = "Coffre de fournitures",
	[214340] = "Instructions pour la construction de bateau",
	[214403] = "Pile de papiers",
	[214407] = "Coffre au trésor de Mo Mo",
	[214438] = "Tablette mogu ancienne",
	[214439] = "Tonneau de rhum infusé à la banane",
	[214562] = "Cristal hanté par les sha",
	[215705] = "Autel des Laboureurs",
	[218750] = "Commandes",
	[220641] = "Cache sire-tonnerre",
	[220820] = "Page 1127",
	[220821] = "Page 845",
	[220832] = "Trésor englouti",
	[221376] = "Fragment d’un vieux panneau",
	[221413] = "Parchemin familial de Lin",
	[222685] = "Nid de grues",
	[223533] = "Offrande pacifique",
	[224228] = "Chaudron bouillonnant",
	[224306] = "Chaînes brisées",
	[224392] = "Planque d’esclave",
	[224613] = "Coffre de spectateur",
	[224616] = "Pétroglyphe sur obsidienne",
	[224623] = "Œuf de rylak frétillant",
	[224633] = "Fournitures de la Horde de Fer",
	[224686] = "Pierrentraille du Dévoreur",
	[224713] = "Cache de Cognecombe",
	[224750] = "Sacoche suspendue",
	[224753] = "Œuf de rylak écailleux",
	[224754] = "Coffre détrempé",
	[224755] = "Offrande de la Horde de Fer",
	[224756] = "Sacoche de l’alchimiste",
	[224770] = "Trésor d’exilé d’Ombrelune",
	[224780] = "Dague sacrificielle d’Ombrelune",
	[224781] = "Panier en décomposition",
	[224783] = "Jarre à faux fond",
	[224784] = "Cache du redresseur de torts",
	[224785] = "Cache démoniaque",
	[225501] = "Offrande pacifique",
	[225502] = "Offrande pacifique",
	[225503] = "Offrande pacifique",
--	[226468] = GetSpellInfo(155344),		-- Buffeting Galefury
--	[226469] = GetSpellInfo(154259),		-- Spirit of the Wolf
	[226831] = "Boîte d’astrologue",
	[226854] = "Défense d’elekk cuirassé",
	[226861] = "Affaires de Ronokk",
	[226862] = "Cône de saule lunaire géant",
	[226865] = "Cargaison de la reine corbeau",
	[226955] = "Cor de guerre du maître de l’arène",
	[226956] = "Pile de fruits mystérieuse",
	[226961] = "Tableau de récompense",
	[226967] = "Bassin du lagon",
	[226976] = "Bottes fumantes de Deceptia",
	[226983] = "Cache de bondisseur des combes",
	[226990] = "Réserve de fournitures",
	[226993] = "Cache de survivaliste",
	[226994] = "Trésor de Triste-Givre",
	[226996] = "Restes de goren",
	[227134] = "Cargaison de la Horde de Fer",
	[227504] = "Lance barbelée sire-tonnerre",
	[227527] = "Porte-Lumière",
	[227587] = "Cadeau de Yuuri",
	[227654] = "Lance de mâche-les-os",
	[227743] = "Poisson fantastique",
	[227793] = "Trésor de la famille d’Aarko",
	[227806] = "Bannière loup-de-givre détériorée",
	[227859] = "Espoir",
	[227868] = "Bassin étincelant",
	[227951] = "Boîte de pêche de Freux",
	[227953] = "Cruche de vin de Fer vieilli",
	[227954] = "Coquille lumineuse",
	[227955] = "Cristal améthyle",
	[227956] = "Boîte à repas du contremaître",
	[227996] = "Œuf de sépultoile bizarre",
	[227998] = "Sac d’Ockbar",
	[228012] = "Épée carbonisée",
	[228013] = "Butin du fermier",
	[228014] = "Relique d’Aruuna",
	[228015] = "Boîte en fer",
	[228016] = "Tonneau de poissons",
	[228017] = "Armes draeneï",
	[228018] = "Reliquaire de la lieuse d’âme",
	[228019] = "Sac entoilé",
	[228020] = "Relique de Telmor",
	[228021] = "Trésor d’Ango’rosh",
	[228022] = "Lumière de la Mer",
	[228023] = "Restes de Mâche-les-Os",
	[228024] = "Chariot de mine d’Aruuna",
	[228025] = "Affaires de Keluu",
	[228026] = "Poussière de cristal pure",
	[228483] = "Coffret rouillé",
	[228570] = "Planque de Ketya",
	[229328] = "Sacoche de l’émissaire",
	[229330] = "Anneau mystérieux",
	[229333] = "Bottes mystérieuses",
	[229354] = "Pièce brillante",
	[229367] = "Squelette d’Orc gelé",
	[229640] = "Hache loup-de-givre gelée",
	[230252] = "Perle ardente",
	[230401] = "Cruche scellée",
	[230402] = "Pièce porte-bonheur",
	[230424] = "Coffre renforcé couvert de neige",
	[230425] = "Os rongé",
--	[230544] = GetSpellInfo(155334),		-- Touched By Ice
	[230611] = "Sac de butin de blafard",
	[230643] = "Nid de terogriffe",
	[230664] = "La lame de cristal de Torvath",
	[230909] = "Fournitures oubliées",
	[231064] = "Autre planque de matériaux de dame Sena",
	[231069] = "Dague suspecte",
	[231100] = "Glacelierre",
	[231103] = "Butin pillé",
	[231644] = "Crâne cornu",
	[231903] = "Rapport de Barbe-Fourbe",
	[232066] = "Trésor englouti",
	[232067] = "Trésor volé",
	[232406] = "Sac à dos de l’aventurier",
	[232416] = "Tableau de commandement",
	[232492] = "Obus maudit",
	[232494] = "Coffre couvert de champignons",
	[232579] = "Œuf de kaliri",
	[232582] = "Cendres d’A’kumbo",
	[232583] = "Corne à boire gravée",
	[232586] = "Dague de Rovo",
	[232587] = "Gris-gris d’Uzko",
	[232588] = "Urne de Greka",
	[232589] = "Sac d’herbes de Veema",
	[232590] = "Cristal imprégné du Vide",
	[232591] = "Offrande du bien-aimé",
	[232596] = "Bardiche ancestrale",
	[232621] = "Spore étrange",
	[232624] = "Coffre de Mikkal",
	[233101] = "Bateau de pêche coulé",
	[233126] = "Trésor d’Ombrelune",
	[233137] = "Cache de la Lame-Ardente",
	[233139] = "Coffre de titan ancien",
	[233149] = "Cache du Crâne-Ricanant",
	[233206] = "Chargement abandonné",
	[233218] = "Sac à dos de l’aventurier",
	[233241] = "Champignon luminescent de la caverne",
--	[233263] = GetSpellInfo(154253),		-- Blessing of the Wolf
	[233391] = "Ordres d’armement",
	[233455] = "Vieux caveau en pierre",
	[233457] = "Bâton de l’aventurier",
	[233499] = "Sac de l’aventurier",
	[233501] = "Mystérieuse cosse pétrifiée",
	[233504] = "Cadavre de Grimnir Cendrepioche",
	[233505] = "Œuf pétrifié non identifié",
	[233507] = "Cache ogre oubliée",
	[233511] = "Sac à dos de l’aventurier",
	[233513] = "Cache de crânes oubliée",
	[233524] = "Œuf pétrifié non identifié",
	[233525] = "Graine d’essence de botani",
	[233532] = "Dague gravée en os",
	[233522] = "Formation de cristaux d’obsidienne",
	[233523] = "Mystérieuse cosse pétrifiée",
	[233526] = "Coffre de titan ancien",
	[233550] = "Œuf pétrifié non identifié",
	[233552] = "Vieux caveau en pierre",
	[233558] = "Mystérieuse cosse pétrifiée",
	[233559] = "Cache de crânes oubliée",
	[233560] = "Fragment d’Oshu’gun",
	[233561] = "Treizième hache de Pokhar",
	[233593] = "Crâne de sabron poli",
	[233598] = "Chaînes élémentaires",
	[233611] = "Merlin de Cognefort",
	[233613] = "Bouclier de défenseur de Telaar",
	[233618] = "Perles ogres",
	[233623] = "Bourse de l’aventurier",
	[233645] = "Heaume chanteguerre",
	[233650] = "Masse de l’aventurier",
	[233651] = "Pendentif perdu",
	[233658] = "Bourse de l’aventurier",
	[233697] = "Planque de sabron",
	[233792] = "Pile de débris",
	[233917] = "Fémur d’improbabilité",
	[233975] = "Roubie Rou",
	[234054] = "Œuf de goren chaud",
	[234147] = "Effets personnels de paria",
	[234456] = "Coffret de la Main-Brisée",
	[234474] = "Planque de sabron",
	[234618] = "Présent d’Anzu",
	[234740] = "Cor d’alarme orc",
	[235091] = "Anneau perdu",
	[235097] = "Grimoire occulte d’Ephial",
	[235127] = "Mystérieuse cosse pétrifiée",
	[235129] = "Graines enrichies",
	[235143] = "Lance de l’assassin",
	[235168] = "Bourse de paria",
	[235172] = "Effets personnels de paria",
	[235289] = "Marteau d’ouvrier du fief",
	[235307] = "Sacoche détrempée",
	[235313] = "Pioche de mineur abandonnée",
	[235859] = "Sac de Brokor",
	[235860] = "Squelette orc",
	[235869] = "Cache d’armes",
	[235881] = "Œuf de rylak pétrifié",
	[236092] = "Sac à dos d’urgence bien rangé",
	[236096] = "Dépouille de Baldir Fonderoc",
	[236099] = "Lance de Solegrâce",
	[236139] = "Boîte d’explorateur",
	[236138] = "Coffre de fournitures de l’Alliance",
	[236140] = "Tunnel goren",
	[236141] = "Paquet abandonné",
	[236147] = "Marteau du redresseur de torts",
	[236149] = "Planque secrète de Sasha",
	[236158] = "Arbalète de tireur d’élite",
	[236169] = "Précieux cristal récoltable",
	[236170] = "Dépouille de Balik Broie-Minerai",
	[236178] = "Planque de fournitures d’Aube-Éternelle",
	[236206] = "Carte de préparation de guerre",
	[236257] = "Coffre de titan ancien",
	[236258] = "Œuf pétrifié non identifié",
	[236259] = "Mystérieuse cosse pétrifiée",
	[236260] = "Mystérieuse cosse pétrifiée",
	[236264] = "Cache de crânes oubliée",
	[236265] = "Vieux caveau en pierre",
	[236266] = "Œuf pétrifié non identifié",
	[236267] = "Coffre de titan ancien",
	[236269] = "Formation de cristaux d’obsidienne",
	[236270] = "Vieux caveau en pierre",
	[236271] = "Vieux caveau en pierre",
	[236274] = "Vieux caveau en pierre",
	[236275] = "Coffre de titan ancien",
	[236276] = "Formation de cristaux d’obsidienne",
	[236278] = "Formation de cristaux d’obsidienne",
	[236279] = "Vieux caveau en pierre",
	[236280] = "Coffre de titan ancien",
	[236284] = "Ancienne cache ogre",
	[236285] = "Vieux caveau en pierre",
	[236288] = "Coffre de titan ancien",
	[236289] = "Vieux caveau en pierre",
	[236348] = "Ancienne cache ogre",
	[236349] = "Coffre de titan ancien",
	[236350] = "Vieux caveau en pierre",
	[236351] = "Ancienne cache ogre",
	[236399] = "Vieux caveau en pierre",
	[236400] = "Ancienne cache ogre",
	[236402] = "Coffre de titan ancien",
	[236404] = "Vieux caveau en pierre",
	[236406] = "Ancienne cache ogre",
	[236407] = "Ancienne cache ogre",
	[236483] = "Présent des anciens",
	[236693] = "Munitions de la Horde de Fer",
	[236715] = "Crâne étrange",
	[236755] = "Coffret poussiéreux",
	[236935] = "Cache de la Lame-Ardente",
	[237511] = "Spore étrange",
	[237821] = "Ordres de Lames-Furieuses",
	[239143] = "Verre de lait chaud",
	[239171] = "Verre de lait chaud",
	[239194] = "Cache de Norana",
	[239198] = "Cache d’Isaari",
	[239828] = "Frontière du réel",
	[239901] = "Œuf de serre du Vide",
--	[239925] = GetSpellInfo(155346),	-- Ogrish Fortitude
--	[239926] = GetSpellInfo(155315),	-- Touched By Fire
	[240003] = "Saphir étrange",
	[240289] = "Hache abîmée",
	[240317] = "Tome des ombres d’Iskar",
	[240577] = "Lame de Kra’nak",
	[240580] = "Joyau des Flammes infernales",
	[240616] = "Fournitures gelées",
	[240617] = "Bourse de la sentinelle perdue",
	[240622] = "Étui à parchemin du gardien",
	[240623] = "Coffre de Sylvanas",
	[240624] = "Nid de dragon féerique",
	[240625] = "Reliquaire de la grande prêtresse",
	[240855] = "Grimoire des secrets",
	[241128] = "Trésor de chardofeuille sans surveillance",
	[241434] = "Lance de chasse plantée",
	[241450] = "Pointe gangrenée cristallisée",
	[241521] = "Flûte du charmeur de serpents",
	[241522] = "Bourgeon parfait",
	[241533] = "Lame du champion oublié",
	[241563] = "Encensoir de tourment",
	[241565] = "Trésor de l’Orbite-Sanglante pillé",
	[241566] = "Fémur gravé de runes",
	[241599] = "Fruit étrange",
	[241600] = "Heaume abandonné",
	[241601] = "Effets personnels de l’éclaireur",
	[241605] = "Essence des éléments cristallisée",
	[241656] = "Relique recouverte par la végétation",
	[241664] = "Longue-vue enchantée « empruntée »",
	[241671] = "Fragment de formule oublié",
	[241674] = "Crâne du chef fou",
	[241692] = "Hache du loup hurlant",
	[241713] = "Œil de Grannok",
	[241726] = "Gisement de tellurium",
	[241742] = "Livre de Zyzzix",
	[241743] = "Gisement de gangreschiste",
	[241745] = "Sacoche imprégnée d’énergie gangrenée",
	[241760] = "Lame sacrificielle",
	[241835] = "Planque de champignons de l’Orbite-Sanglante",
	[241841] = "Bâton mystique pillé",
	[241847] = "Bouclier du commandant",
	[241848] = "Bâtonnet éblouissant",
	[243334] = "Herbe flétrie",
	[243911] = "Monticule de neige",
	[244473] = "Marchandises de Totem-du-Tonnerre volées",
	[244628] = "Prix de Taurson",
	[244678] = "Page 5555",
	[244689] = "Petit coffre au trésor",
	[244691] = "Petit coffre au trésor",
	[244692] = "Petit coffre au trésor",
	[244694] = "Petit coffre au trésor",
	[244698] = "Petit coffre au trésor",
	[244699] = "Petit coffre au trésor",
	[244700] = "Petit coffre au trésor",
	[244701] = "Petit coffre au trésor",
	[245345] = "Petit coffre au trésor",
	[246269] = "Petit coffre au trésor",
	[246353] = "Petit coffre au trésor",
	[246555] = "Petit coffre au trésor",
	[246556] = "Petit coffre au trésor",
	[246557] = "Petit coffre au trésor",
	[246558] = "Petit coffre au trésor",
	[246559] = "Petit coffre au trésor",
	[246560] = "Petit coffre au trésor",
	[246561] = "Petit coffre au trésor",
	[246562] = "Petit coffre au trésor",
	[244965] = "Coffre de Sheddle",
	[244983] = "Montre de gousset sale",
	[245216] = "Page 161",
	[245316] = "Petit coffre au trésor",
	[245479] = "Coffre endommagé",
	[245793] = "Journal endommagé",
	[246147] = "Petit coffre au trésor",
	[246249] = "Petit coffre au trésor",
	[246309] = "Petit coffre au trésor",
	[246438] = "Dessin des circuits du Bling-o-tron",
	[247797] = "Courrier perdu",
	[248398] = "Appareil de communication éthérien",
	[248534] = "Larmes d’Élune",
	[250548] = "Marteau de Khaz’goroth",
	[251168] = "Cristal éphémère",
	[251564] = "Page 655",
	[251666] = "Coffre au trésor",
	[251991] = "Égide d’Aggramar",
	[252267] = "Grand sac pillé",
	[252269] = "Sac de potions de bataille",
	[252270] = "Caisse mystérieuse",
	[252272] = "Bottes fumées",
	[252273] = "Boîte de dagues de lancer",
	[252277] = "Thé de chardon",
	[252279] = "Tome sur les armes prodigieuses volé",
	[252282] = "Jeu de clés étincelant",
	[252284] = "Tas de bombes collantes",
	[252289] = "Poussière évanescente",
	[252318] = "L’œil d’Aman’Thul",
	[252412] = "Monticule de poussière",
	[252434] = "Orbe affamé",
	[252557] = "Orbe affamé",
	[252558] = "Orbe affamé",
	[252559] = "Orbe affamé",
	[252560] = "Orbe affamé",
	[252561] = "Orbe affamé",
	[252562] = "Orbe affamé",
	[252563] = "Orbe affamé",
	[252564] = "Orbe affamé",
	[252565] = "Orbe affamé",
	[252570] = "Coffre de richesses du Séjour céleste",
	[253118] = "Fleurs de la Sylverêve",
	[253157] = "Baies d’esprit",
	[253161] = "Liane du bosquet",
	[253176] = "Fleurs de G’Hanir",
	[253179] = "Fleur du soleil",
	[253181] = "Ronce",
	[253280] = "Veine de tellurium",
	[254007] = "Autel de l’Exécutrice",
	[254087] = "Les lames d’effroi",
	[255344] = "Veine de gangreschiste",
	[257392] = "Plaque ardente du Brise-Monde",
	[257999] = "Technique : Tome de l’esprit tranquille",
	[258978] = "Tome détrempé",
	[258980] = "Tome maudit",
	[266289] = "Coffre perdu dans le temps",
	[266851] = "Baguette d'existence artificielle",
	[268551] = "Cache de langue-de-wyrm curieux",
	[269830] = "Don des cherche-esprits",
	[270855] = "Step 1: Note anodine",
	[270917] = "Registre de Ruisseval",
	[271849] = "Fournitures de guerre érédars",
	[271850] = "Fournitures de guerre érédars",
	[272039] = "Step 2: Note anodine",
	[272046] = "Step 3: Larve d'esprit",
	[272061] = "Step 4: Note anodine",
	[272163] = "Step 5: Crâne étrange",
	[272165] = "Step 6: Note anodine",
	[272179] = "Bulletin du maire",
	[272422] = "Grimoire d’Héléna",
	[272455] = "Fournitures de guerre érédars",
	[272456] = "Fournitures de guerre érédars",
	[272487] = "Œuf de couleur étrange",
	[272768] = "Gisement d'empyrium",
	[272770] = "Fournitures de guerre érédars",
	[272771] = "Fournitures de guerre érédars",
	[272780] = "Veine d'empyrium",
	[273222] = "Fournitures de guerre érédars",
	[273301] = "Ancienne cache érédar",
	[273407] = "Ancienne cache érédar",
	[273412] = "Ancienne cache érédar",
	[273414] = "Ancienne cache érédar",
	[273415] = "Ancienne cache érédar",
	[273439] = "Ancienne cache érédar",
	[273519] = "Fournitures de guerre de la Légion",
	[273521] = "Fournitures de guerre de la Légion",
	[273523] = "Fournitures de guerre de la Légion",
	[273524] = "Fournitures de guerre de la Légion",
	[273527] = "Fournitures de guerre de la Légion",
	[273528] = "Fournitures de guerre de la Légion",
	[273533] = "Fournitures de guerre de la Légion",
	[273535] = "Fournitures de guerre de la Légion",
	[273538] = "Fournitures de guerre de la Légion",
	[273814] = "Charme-lame",
	[273854] = "Sac à dos",
	[273900] = "Petit coffre au trésor",
	[273902] = "Petit coffre au trésor",
	[273903] = "Petit coffre au trésor",
	[273905] = "Petit coffre au trésor",
	[273910] = "Petit coffre au trésor",
	[273917] = "Petit coffre au trésor",
	[273918] = "Petit coffre au trésor",
	[273919] = "Petit coffre au trésor",
	[275070] = "Petit coffre au trésor",
	[275071] = "Petit coffre au trésor",
	[275074] = "Petit coffre au trésor",
	[275076] = "Petit coffre au trésor",
	[276187] = "Junji",
	[276224] = "Coffre de biens mal acquis",
	[276225] = "Surplus surprenant d’étudiant",
	[276226] = "Coffre teinté de vide",
	[276227] = "Planque secrète augari",
	[276228] = "Cache d’érédar désespéré",
	[276230] = "Trésor du cherche-destin",
	[276251] = "Inventaire de l’excavation",
	[276488] = "Boulet de canon en azérite",
	[276490] = "Cache krokul d’urgence",
	[276515] = "Canne à pêche",
	[276513] = "Éperlan intact",
	[276735] = "Offrandes des élus",
	[277207] = "Cache au trésor de la Légion",
	[277205] = "Ancienne cache de guerre de la Légion",
	[277327] = "Coffre orné de runes augari",
	[277333] = "Sarcophage ancien",
	[277340] = "Coffre augari secret",
	[277342] = "Fournitures augari",
	[277343] = "Trésor augari perdu depuis longtemps",
	[277344] = "Souvenirs augari précieux",
	[277346] = "Coffre augari manquant",
	[277373] = "Algue scintillante",
	[277459] = "Effigie de cochon",
	[277561] = "Cache de seigneur de guerre",
	[277715] = "Coffre nazmani maudit",
	[277885] = "Trésor de Wunja",
	[277897] = "Cache bouillonnante",
	[278313] = "Lettre gratinée",
	[278368] = "Note en lambeaux",
	[278436] = "Coffre naufragé",
	[278437] = "Offrande à Bwonsamdi",
	[278447] = "Lance de trappeur infidèle",
	[278669] = "Grand livre de Havrebrune",
	[278675] = "Effigie maudite",
	[279042] = "Cache de contrebandier",
	[279253] = "Coffre porte-bonheur de Horace le Chanceux",
	[279260] = "Coffre « habilement » déguisé",
	[279299] = "Sceau venimeux",
	[279337] = "Grimoire malecarde",
	[279609] = "Butin de Pandarie",
	[279689] = "Trésor nazmani perdu",
	[279750] = "Coffre couvert de foin",
	[280504] = "Coffre avalé",
	[280522] = "Trésor partiellement digéré",
	[280619] = "Vieux coffre bardé de fer",
	[280727] = "Note calcinée",
	[280751] = "Petit coffre au trésor",
--	[280755] = "Quintin's Satchel",						-- No translation
	[280951] = "Butin corsandre",
--	[280957] = "Zukashi's Satchel",						-- No translation
	[281092] = "Magot de féticheur",
	[281230] = "Invitation officielle",
	[281397] = "Coffre au trésor des Éperonneurs",
	[281494] = "Coffre au trésor givré",
	[281551] = "Avis d’offre d’emploi",
	[281583] = "Reliquaire ancien",
	[281639] = "Statue croulante",
	[281646] = "Cuve de miel",
	[281647] = "Avis posté",
	[281655] = "Don du cœur brisé",
	[281673] = "Journal de villageois de Corlain <br />",
	[281898] = "Coffre oublié de Dazar",
	[282153] = "Coffre renforcé englouti",
	[282448] = "Avis de recherche",
	[282457] = "Totem roncegarde",
	[282478] = "Caisse vide",
	[282498] = "Flûte du désert",
	[282628] = "Tas de sable",
	[282666] = "Urne d’Agussu",
	[284426] = "Engin d’extraction enfoui",
	[284448] = "Coffre d’érudit caché",
	[284454] = "Prime de la Squale",
	[284455] = "La lamente de l’exil",
	[287239] = "Dernière offrande de Grayal",
	[287304] = "Trésor des explorateurs perdus",
	[287318] = "Réserve furie-des-sables",
	[287320] = "Cache abandonnée",
	[287324] = "Avidité de l’excavateur",
	[287326] = "Trésor enfoui de Zem’lan",
	[287398] = "Avis de recherche : Za’roco",
	[287440] = "Avis de recherche : Taz’raka",
	[287441] = "Avis de recherche : éclaireur des sables Vesarik",
	[287442] = "Avis de recherche : participants à l’excursion Cobra",
	[287531] = "Petit coffre au trésor",
	[288157] = "Avis de recherche : Yarsel’ghun",
	[288214] = "Avis de recherche",
	[288596] = "Cache de secrets",
	[288622] = "Avis de recherche",
	[288641] = "Avis de recherche : kidnappeurs de griffons",
	[289365] = "Avis de recherche",
	[289647] = "Coffre au trésor abîmé",
	[289728] = "Carte au trésor du capitaine Gulnaku",
	[290419] = "Avis de recherche",
	[290765] = "Grand tas de pièces d’or",
	[290537] = "Offre d’emploi",
	[290725] = "Richesses de Tor’nowa",
	[290993] = "Butin des Lamineurs",
	[291143] = "Clé de Ranah",
	[291201] = "Petit coffre au trésor",
	[291204] = "Petit coffre au trésor",
	[291211] = "Petit coffre au trésor",
	[291213] = "Petit coffre au trésor",
	[291217] = "Petit coffre au trésor",
	[291222] = "Petit coffre au trésor",
	[291223] = "Petit coffre au trésor",
	[291224] = "Petit coffre au trésor",
	[291225] = "Petit coffre au trésor",
	[291226] = "Petit coffre au trésor",
	[291227] = "Petit coffre au trésor",
	[291228] = "Petit coffre au trésor",
	[291229] = "Petit coffre au trésor",
	[291230] = "Petit coffre au trésor",
	[291244] = "Petit coffre au trésor",
	[291246] = "Petit coffre au trésor",
	[291254] = "Petit coffre au trésor",
	[291255] = "Petit coffre au trésor",
	[291257] = "Petit coffre au trésor",
	[291258] = "Petit coffre au trésor",
	[291259] = "Petit coffre au trésor",
	[291263] = "Petit coffre au trésor",
	[291264] = "Petit coffre au trésor",
	[291265] = "Petit coffre au trésor",
	[291266] = "Petit coffre au trésor",
	[291267] = "Petit coffre au trésor",
	[292523] = "Avis de recherche",
	[292673] = "Un parchemin humide",
	[292674] = "Un parchemin humide",
	[292675] = "Un parchemin humide",
	[292676] = "Un parchemin humide",
	[292677] = "Un parchemin humide",
	[293349] = "Boîte à repas abandonnée",
	[293350] = "Coffre en bois sculpté",
	[293852] = "Coffre au trésor enfoui",
	[293880] = "Coffre au trésor enfoui",
	[293881] = "Coffre au trésor enfoui",
	[293884] = "Coffre au trésor enfoui",
	[293962] = "Cache de noble précaire",
	[293964] = "Cache de contrebandier oubliée",
	[293965] = "Cache sculptivoire",
	[294173] = "Coffre de fournitures de la KapitalRisk",
	[294174] = "Coffre oublié",
	[294311] = "Petit coffre au trésor",
	[294316] = "Offrandes perdues de Kimbul",
	[294317] = "Coffre du Bois mort",
	[294319] = "Trésor enfoui dans le sable",
	[294703] = "Coffret rouillé d’Osselet",
	[297825] = "Coffre couvert de toiles d’araignée",
	[297828] = "Coffre de marchand",
	[297878] = "Coffre maléficié",
	[297879] = "Coffre ensorcelé",
	[297880] = "Coffre envoûté",
	[297881] = "Coffre enchanté",
	[297891] = "Cache runeliée",
	[297892] = "Coffre runelié",
	[297893] = "Malle runeliée",
	[298920] = "Cache parlépine pillée",
	[298858] = "Avis de recherche",
	[298849] = "Avis de recherche",
	[298921] = "Tablette nazmani antique",
	[298963] = "Tablette nazmani dégradée par les intempéries",
	[298965] = "Tablette craquelée",
	[299073] = "Tablette fracturée",
	[310709] = "Coffre détrempé",
	[311218] = "Xal’atath, lame de l’Empire noir",
	[311902] = "Pièces détachées",
	[311903] = "Pièces détachées",
})
do a[key] = value; end