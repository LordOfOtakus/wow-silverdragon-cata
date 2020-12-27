-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_Shadowlands")

function module:OnInitialize()
	core:RegisterMobData("Shadowlands", {
		[152500] = {name="Deadsoul Amalgam",locations={[1705]={},},},
		[152508] = {name="Dusky Tremorbeast",locations={[1705]={},},},
		[152517] = {name="Deadsoul Lifetaker",locations={[1705]={},},},
		[152612] = {name="Subjugator Klontzas",locations={[1705]={},},},
		[154330] = {name="Eternas the Tormentor",locations={[1543]={19204600},},loot={{183407,pet=3037}},quest=57509,},
		[155779] = {name="Tomb Burster",locations={[1525]={43007910},},loot={{180584,pet=2891}},quest=56877,},
		[156134] = {name="Ghastly Charger",locations={[1705]={},},},
		[156142] = {name="Seeker of Souls",locations={[1705]={},},},
		[156158] = {name="Adjutant Felipos",locations={[1705]={},},},
		[156203] = {name="Stygian Incinerator",locations={[1543]={36854480},},quest=62539,},
		[156237] = {name="Imperator Dara",locations={[1705]={},},},
		[156339] = {name="Eliminator Sotiros",locations={[1533]={22452285},},loot={{180762,mount=1395}},notes="Requires Kyrian to summon",quest=61634,},
		[156340] = {name="Larionrider Orstus",locations={[1533]={22442286},},loot={{180762,mount=1395}},notes="Requires Kyrian to summon",quest=61634,},
		[156676] = {name="Ogre Overseer",locations={[1409]={60406000},},quest=56051,},
		[156916] = {name="Inquisitor Sorin",locations={[1525]={69604780},},},
		[156919] = {name="Inquisitor Petre",locations={[1525]={67404380},},},
		[156986] = {name="Ogre Taskmaster",locations={[1409]={57404080},},quest=59611,},
		[157058] = {name="Corpsecutter Moroc",locations={[1536]={26392633},},loot={184176,184177,{183833,covenant=Enum.CovenantType.Necrolord},{181797,covenant=Enum.CovenantType.Necrolord}},quest=58335,},
		[157125] = {name="Zargox the Reborn",locations={[1536]={28965138},},loot={184285,{181804,covenant=Enum.CovenantType.Necrolord}},quest=59290,},
		[157294] = {name="Pulsing Leech",locations={[1536]={58407420},},loot={184279},quest=61718,},
		[157307] = {name="Gelloh",locations={[1536]={58607400},},quest=61721,},
		[157308] = {name="Corrupted Sediment",locations={[1536]={58607400},},loot={184302},quest=61719,},
		[157309] = {name="Violet Mistake",locations={[1536]={58607400},},loot={{182079,mount=1410},184301},quest=61720,},
		[157310] = {name="Boneslurp",locations={[1536]={58607400},},quest=61722,},
		[157311] = {name="Burnblister",locations={[1536]={58607400},},quest=61723,},
		[157312] = {name="Oily Invertebrate",locations={[1536]={58607400},},loot={{181270,pet=2960}},quest=61724,},
		[157833] = {name="Borr-Geth",locations={[1543]={39014119},},quest=57469,},
		[157964] = {name="Adjutant Dekaris",locations={[1543]={25903115},},quest=57482,},
		[158025] = {name="Darklord Taraxis",locations={[1543]={49128175},},quest=62282,},
		[158278] = {name="Nascent Devourer",locations={[1543]={45507376},},quest=57573,},
		[158314] = {name="Drifting Sorrow",locations={[1543]={32002120},},quest=59183,},
		[158406] = {name="Scunner",locations={[1536]={62107580},},loot={{181267,pet=2957},184287,{183833,covenant=Enum.CovenantType.Necrolord},{181797,covenant=Enum.CovenantType.Necrolord}},quest=58006,},
		[158659] = {name="Herculon",locations={[1533]={42908265},},loot={182759},quest=57705,},
		[159105] = {name="Collector Kash",locations={[1536]={49002350},},loot={184181,184182,184188,184189,{183833,covenant=Enum.CovenantType.Necrolord},{181797,covenant=Enum.CovenantType.Necrolord}},quest=58005,},
		[159151] = {name="Inquisitor Traian",locations={[1525]={76005180},},},
		[159152] = {name="High Inquisitor Gabi",locations={[1525]={75204420},},},
		[159153] = {name="High Inquisitor Radu",locations={[1525]={71204200},},},
		[159155] = {name="High Inquisitor Dacian",locations={[1525]={72005280},},},
		[159496] = {name="Forgemaster Madalav",locations={[1525]={32651545},},loot={180939},notes="Requires Venthyr",quest=61618,},
		[159503] = {name="Stonefist",locations={[1525]={31302325},},loot={180488},quest=62220,},
		[159753] = {name="Ravenomous",locations={[1536]={53841877},},loot={{181283,pet=2964},184184},quest=58004,},
		[159886] = {name="Sister Chelicerae",locations={[1536]={55502361},},loot={{181172,pet=2948},184289},quest=58003,},
		[160059] = {name="Taskmaster Xox",locations={[1536]={50562011},},loot={184186,184192,184187},quest=58091,},
		[160385] = {name="Soulstalker Doina",locations={[1525]={78954975},},hidden=true,},
		[160392] = {name="Soulstalker Doina",locations={[1525]={65005640},},loot={180692},quest=58130,},
		[160393] = {name="Soulstalker Doina",locations={[1525]={48604800},},hidden=true,},
		[160448] = {name="Hunter Vivianna",locations={[1565]={67455145},},loot={179596,183091},quest=59221,},
		[160629] = {name="Baedos",locations={[1533]={51354080},},loot={172232},quest=58648,},
		[160640] = {name="Innervus",locations={[1525]={21803590},},loot={183735,{183760,covenant=Enum.CovenantType.Necrolord}},quest=58210,},
		[160675] = {name="Scrivener Lenua",locations={[1525]={38316914},},loot={{180587,pet=2893}},quest=58213,},
		[160721] = {name="Fallen Acolyte Erisne",locations={[1533]={60007340},},loot={180444},notes="Available after the area quests are done",quest=58222,},
		[160770] = {name="Darithis the Bleak",locations={[1543]={60964805},},quest=62281,},
		[160821] = {name="Worldedge Gorger",locations={[1525]={38607200},},loot={180583,{182589,mount=1391}},notes="Starts a quest in the Endmire for the mount",quest=58259,},
		[160857] = {name="Sire Ladinas",locations={[1525]={34045555},},loot={{180873,toy=180873}},quest=58263,},
		[160882] = {name="Nikara Blackheart",locations={[1533]={51406800},},loot={183608},notes="Needs three players to summon",quest=58319,vignette=4007,},
		[160985] = {name="Nikara the Reborn",locations={[1533]={61305090},},loot={183608},notes="Needs three players to summon",quest=58320,vignette=4571,},
		[161105] = {name="Indomitable Schmitd",locations={[1536]={38804335},},loot={182192},quest=58332,},
		[161310] = {name="Executioner Adrastia",locations={[1525]={43055185},},loot={180502},quest=58441,},
		[161527] = {name="Sigilback",179486,locations={[1533]={55208040},},loot={{174445,toy=174445},179486},quest=60570,vignette=4032,},
		[161528] = {name="Aethon",179487,locations={[1533]={55208020},},loot={179487},quest=58526,vignette=4032,},
		[161529] = {name="Nemaeus",179485,locations={[1533]={55008020},},loot={179485},quest=60569,vignette=4032,},
		[161530] = {name="Cloudtail",179488,locations={[1533]={55208040},},loot={179488},quest=60571,vignette=4032,},
		[161857] = {name="Pesticide",locations={[1536]={50356330},},loot={182205},quest=58629,},
		[161891] = {name="Lord Mortegore",locations={[1525]={76006160},},loot={180501},quest=58633,},
		[162180] = {name="Thread Mistress Leeda",locations={[1536]={24204295},},loot={184180},quest=58678,},
		[162452] = {name="Dartanos",locations={[1543]={25851480},},quest=59230,},
		[162481] = {name="Sinstone Hoarder",locations={[1525]={67453050},},loot={183732},quest=62252,},
		[162528] = {name="Smorgas the Feaster",locations={[1536]={42465345},},loot={{181265,pet=2955},{181266,pet=2956},184299},quest=58768,},
		[162586] = {name="Tahonta",locations={[1536]={44215132},},loot={{182075,mount=1366,covenant=Enum.CovenantType.Necrolord},182190},quest=58783,},
		[162588] = {name="Gristlebeak",locations={[1536]={57805155},},loot={182196},quest=58837,},
		[162669] = {name="Devour'us",locations={[1536]={45052842},},loot={184178},quest=58835,},
		[162690] = {name="Nerissa Heartless",locations={[1536]={66023532},},loot={{182084,mount=1373},184179},quest=58851,},
		[162711] = {name="Deadly Dapperling",locations={[1536]={76835707},},loot={{181263,pet=2953},184280,{184224,covenant=Enum.CovenantType.Necrolord}},quest=58868,},
		[162727] = {name="Bubbleblood",locations={[1536]={52653540},},loot={{184476,toy=184476},184290,184154},quest=58870,},
		[162741] = {name="Gieger",locations={[1536]={31603540},},loot={{182080,mount=1411,covenant=Enum.CovenantType.Necrolord},184298},quest=58872,},
		[162767] = {name="Nirvaska the Summoner",locations={[1536]={53706130},},loot={182205,183700},quest=58875,},
		[162797] = {name="Deepscar",182191,locations={[1536]={46734550},},quest=58878,},
		[162819] = {name="Warbringer Mal'Korak",locations={[1536]={33718016},},loot={{182085,mount=1372},184288},quest=58889,},
		[162829] = {name="Razkazzar",locations={[1543]={26153745},},quest=60992,},
		[162844] = {name="Dath Rezara",locations={[1543]={19205740},},loot={183066,183067,183068},quest=61140,},
		[162845] = {name="Orrholyn",locations={[1543]={25354875},},quest=60991,},
		[162849] = {name="Morguliax",locations={[1543]={16945102},},loot={{184292,toy=184292}},quest=60987,},
		[162965] = {name="Sorath the Sated",locations={[1543]={20802970},},quest=58918,},
		[163229] = {name="Dustbrawl",locations={[1565]={48407580},},quest=58987,},
		[163370] = {name="Gormbore",locations={[1565]={53807580},},loot={{183196,pet=3035}},quest=59006,},
		[163460] = {name="Dionae",locations={[1533]={41354885},},loot={{180856,pet=2932}},quest=62650,},
		[164064] = {name="Obolos",locations={[1543]={48801830},},quest=60667,},
		[164093] = {name="Macabre",locations={[1565]={36504790,32704477,58702920},},loot={{180644,pet=2907}},quest=59140,vignette=4113,},
		[164107] = {name="Gormtamer Tizo",locations={[1565]={27885248},},loot={{180725,mount=1362}},quest=59145,},
		[164112] = {name="Humon'gozz",locations={[1565]={31803040},},loot={{182650,mount=1415}},quest=59157,},
		[164147] = {name="Wrigglemortis",locations={[1565]={58306180},},loot={181396},quest=59170,vignette=4115,},
		[164238] = {name="Deifir the Untamed",locations={[1565]={46202180,47002740},},loot={{180631,pet=2920}},notes="So tame him",quest=59201,},
		[164388] = {name="Amalgamation of Light",locations={[1525]={25304850},},loot={179924,180688},quest=59584,},
		[164391] = {name="Old Ardeite",locations={[1565]={51005740},},loot={{180643,pet=2908}},quest=60273,},
		[164415] = {name="Skuld Vit",locations={[1565]={37675917},},loot={180146,{182183,covenant=Enum.CovenantType.NightFae}},notes="Be Night Fae",quest=59220,},
		[164477] = {name="Deathbinder Hroth",locations={[1565]={34606800},},loot={180166},quest=59226,},
		[164547] = {name="Mystic Rainbowhorn",locations={[1565]={65502910},},loot={179586,{182179,covenant=Enum.CovenantType.NightFae}},quest=59235,},
		[165047] = {name="Soulsmith Yol-Mattar",locations={[1543]={36253745},},quest=59441,},
		[165053] = {name="Mymaen",locations={[1565]={62102460},},loot={179502},quest=59431,},
		[165152] = {name="Leeched Soul",locations={[1525]={67978179},},loot={{180585, pet=2897},183736},quest=59580,},
		[165175] = {name="Prideful Hulk",locations={[1525]={67808200},},loot={{180585, pet=2897},183736},quest=59580,hidden=true,},
		[165206] = {name="Endlurker",locations={[1525]={66555945},},loot={179927,{183759,covenant=Enum.CovenantType.Necrolord}},quest=59582,},
		[165253] = {name="Tollkeeper Varaboss",locations={[1525]={66507080},},loot={179363},quest=59595,},
		[165290] = {name="Harika the Horrid",locations={[1525]={45847919},},loot={{180461,mount=1310},183720},notes="Be Venthyr",quest=59612,},
		[166292] = {name="Bog Beast",locations={[1525]={33403240},},loot={{180588,pet=2896}},quest=59823,},
		[166393] = {name="Amalgamation of Filth",locations={[1525]={53257300},},loot={183729},quest=59854,},
		[166398] = {name="Soulforger Rhovus",locations={[1543]={35954155},},quest=60834,},
		[166521] = {name="Famu the Infinite",locations={[1525]={62484716},},loot={{180582,mount=1379},183739},quest=59869,},
		[166576] = {name="Azgar",locations={[1525]={35807050},},loot={183731},quest=59893,},
		[166679] = {name="Hopecrusher",locations={[1525]={51985179},},loot={{180581,mount=1298,covenant=Enum.CovenantType.Venthyr}},quest=59900,},
		[166710] = {name="Executioner Aatron",locations={[1525]={37104740},},loot={180696,183737},quest=59913,},
		[166993] = {name="Huntmaster Petrus",locations={[1525]={61707950},},loot={180874,{180705, class="HUNTER"},180405},quest=60022,vignette=4170,},
		[167078] = {name="Wingflayer the Cruel",182749,locations={[1533]={40405340},},loot={182749},notes="Be Kyrian",quest=60314,},
		[167464] = {name="Grand Arcanist Dimitri",locations={[1525]={20485300},},loot={180708,180503},quest=60173,},
		[167721] = {name="The Slumbering Emperor",locations={[1565]={59304660},},loot={175711},note="You need detect invisible, or just to AOE into the fog",quest=60290,vignette=4193,},
		[167724] = {name="Rotbriar Boggart",locations={[1565]={65702430},},loot={175729},quest=60258,vignette=4435,},
		[167726] = {name="Rootwrithe",locations={[1565]={65104430},},loot={179603},quest=60273,vignette=4192,},
		[167851] = {name="Egg-Tender Leh'go",locations={[1565]={58403230},},loot={179539},notes="Destroy eggs, might have to wait a bit",quest=60266,vignette=4191,},
		[168135] = {name="Night Mare",locations={[1565]={57874983},},loot={{180728,mount=1306}},notes="Be Night Fae; summoning quest chain",quest=60306,},
		[168147] = {name="Sabriel the Bonecleaver",locations={[1536]={50404820},},loot={{181815,mount=1370,covenant=Enum.CovenantType.Necrolord},{182083,mount=1374}},quest=58784,},
		[168148] = {name="Drolkrad",locations={[1536]={50204840},},notes="Sabriel's mount",quest=58784,hidden=true,},
		[168647] = {name="Valfir the Unrelenting",locations={[1565]={29605540},},loot={{180730,mount=1393,covenant=Enum.CovenantType.NightFae},180154,{182176,covenant=Enum.CovenantType.NightFae}},notes="Be Night Fae",quest=61632,},
		[168693] = {name="Cyrixia",locations={[1543]={28702515},},loot={183070},quest=61346,},
		[169102] = {name="Agonix",locations={[1543]={28204450},},quest=61136,},
		[169827] = {name="Ekphoras, Herald of Grief",locations={[1543]={42352110},},loot={182328,184105},quest=60666,vignette=4215,},
		[170048] = {name="Manifestation of Wrath",locations={[1525]={49003500},},loot={{180585,pet=2897}},quest=60729,},
		[170228] = {name="Bone Husk",locations={[1705]={},},},
		[170301] = {name="Apholeias, Herald of Loss",locations={[1543]={19304170},},loot={182327,184106},quest=60788,vignette=4232,},
		[170302] = {name="Talaporas, Herald of Pain",locations={[1543]={28701205},},loot={184107},quest=60789,vignette=4233,},
		[170303] = {name="Exos, Herald of Domination",locations={[1543]={20586935},},loot={184108,183066,183067,183068},quest=62260,},
		[170385] = {name="Writhing Misery",locations={[1705]={},},},
		[170414] = {name="Howling Spectre",locations={[1705]={},},},
		[170417] = {name="Animated Stygia",locations={[1705]={},},},
		[170434] = {name="Amalgamation of Sin",locations={[1525]={65802915},},loot={183730},quest=60836,},
		[170548] = {name="Sundancer",locations={[1533]={60109350},},loot={{180773,mount=1307}},notes="Use the statue and a Skystrider Glider",},
		[170623] = {name="Dark Watcher",locations={[1533]={27803000},},loot={184297},notes="Die to see it",quest=60883,},
		[170634] = {name="Shadeweaver Zeris",locations={[1543]={30706035},},loot={183066,183067,183068},quest=60884,},
		[170659] = {name="Basilofos, King of the Hill",locations={[1533]={48605080},},loot={180704,182653},quest=60897,},
		[170692] = {name="Krala",locations={[1543]={30846866},},quest=63381,},
		[170711] = {name="Dolos",locations={[1543]={32946646},},quest=60909,},
		[170731] = {name="Thanassos",locations={[1543]={27407150},},quest=60914,},
		[170774] = {name="Eketra",locations={[1543]={23205300},},quest=60915,},
		[170787] = {name="Akros",locations={[1543]={34007480},},quest=60920,},
		[170832] = {name="Champion of Loyalty",locations={[1533]={53478864},},loot={{183741,mount=1426}},notes="Ring all five vespers to summon the council",quest=60977,},
		[170833] = {name="Champion of Wisdom",locations={[1533]={53478864},},loot={{183741,mount=1426}},notes="Ring all five vespers to summon the council",quest=60977,},
		[170834] = {name="Champion of Purity",locations={[1533]={53478864},},loot={{183741,mount=1426}},notes="Ring all five vespers to summon the council",quest=60977,},
		[170835] = {name="Champion of Courage",locations={[1533]={53478864},},loot={{183741,mount=1426}},notes="Ring all five vespers to summon the council",quest=60977,},
		[170836] = {name="Champion of Humility",locations={[1533]={53478864},},loot={{183741,mount=1426}},notes="Ring all five vespers to summon the council",quest=60977,},
		[170932] = {name="Cloudfeather Guardian",locations={[1533]={49805900},},loot={{180812,pet=2925}},quest=60978,},
		[171008] = {name="Unstable Memory",locations={[1533]={43502524},},loot={{184413,toy=184413}},quest=60997,},
		[171009] = {name="Enforcer Aegeon",locations={[1533]={50801960},},loot={{184404,toy=184404}},quest=60998,},
		[171010] = {name="Corrupted Clawguard",locations={[1533]={56904778},},loot={182759},quest=60999,vignette=4340,},
		[171011] = {name="Demi the Relic Hoarder",locations={[1533]={36804180},},routes={[1533]={{36804180,37604120,38304030,39604140,40404090,40603920,41203890}},},loot={183608},quest=61069,},
		[171013] = {name="Embodied Hunger",locations={[1533]={52213281,63513600,56031461,47994295,59655142},},loot={183605},notes="Possible spawn from the Swelling Tear",quest=61001,},
		[171014] = {name="Collector Astorestes",locations={[1533]={66004370},},quest=61002,},
		[171040] = {name="Xixin the Ravening",locations={[1533]={52213282,63513601,56031462,47994296,59655143},},loot={183605},notes="Possible spawn from the Swelling Tear",quest=61046,},
		[171041] = {name="Worldfeaster Chronn",locations={[1533]={52213283,63513602,56031463,47994297,59655144},},loot={183605},notes="Possible spawn from the Swelling Tear",quest=61047,},
		[171189] = {name="Bookkeeper Mnemis",locations={[1533]={56096200},},loot={182682},quest=59022,}, -- also 62167?
		[171211] = {name="Aspirant Eolis",locations={[1533]={32602340},},loot={183607},quest=61083,},
		[171255] = {name="Echo of Aella",locations={[1533]={44806460},},routes={[1533]={{45106860,46306760,46406670,47206620,47506510,46906400,46006380,45706460,45606570,46306670},{45706460,44806460,44706600,45406680,45906650}}},loot={180062},quest=61082,},
		[171316] = {name="Malevolent Stygia",locations={[1543]={27301755},},quest=61125,},
		[171317] = {name="Conjured Death",locations={[1543]={27731305},},loot={183887},quest=61106,},
		[171327] = {name="Reekmonger",locations={[1533]={30365517},},},
		[171451] = {name="Soultwister Cero",locations={[1565]={72405175},},loot={180164},quest=61177,},
		[171688] = {name="Faeflayer",locations={[1565]={68602765},},loot={180144},quest=61184,},
		[172207] = {name="Odalrik",locations={[1543]={38652880},},loot={183061},quest=62618,},
		[172521] = {name="Sanngror the Torturer",locations={[1543]={55606320},},quest=62210,},
		[172523] = {name="Houndmaster Vasanok",locations={[1543]={60456480},},quest=62209,},
		[172524] = {name="Skittering Broodmother",locations={[1543]={61757795},},quest=62211,},
		[172577] = {name="Orophea",locations={[1543]={23692139},},loot={{181794,toy=181794}},quest=61519,},
		[172862] = {name="Yero the Skittish",locations={[1543]={37406200},},quest=61568,},
		[173051] = {name="Suppressor Xelors",locations={[1705]={},},},
		[173080] = {name="Wandering Death",locations={[1705]={},},},
		[173086] = {name="Valis the Cruel",locations={[1543]={40705960},},quest=61728,},
		[173134] = {name="Darksworn Goliath",locations={[1705]={},},},
		[173191] = {name="Soulstalker V'lara",locations={[1705]={},},},
		[173238] = {name="Deadsoul Strider",locations={[1705]={},},},
		[173468] = {name="Dead Blanchy",locations={[1525]={63134311},},loot={{182614,mount=1414}},notes="7 days of quests",quest=62050,},
		[173499] = {name="Loyal Gorger",locations={[1525]={59305700},},loot={{182589,mount=1391}},notes="Kill Worldedge Gorger first",quest=62046,},
		[174108] = {name="Necromantic Anomaly",locations={[1536]={72852890},},loot={181810,184174},quest=62369,},
		[174827] = {name="Gorged Shadehound",locations={[1543]={53507950},},loot={{184167,mount=1304}},notes="Only during the Hunt: Shadehounds event",},
		[175012] = {name="Ikras the Devourer",locations={[1543]={30775000},},quest=62788,},
		[175821] = {name="Ratgusher",locations={[1543]={22654225},},quest=63044,},
	})
end
