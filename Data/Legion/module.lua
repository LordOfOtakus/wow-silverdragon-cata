-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_Legion")

function module:OnInitialize()
	core:RegisterMobData("Legion", {
		[89016] = {name="Ravyn-Drath",locations={[630]={40404100},},quest=37537,},
		[89650] = {name="Valiyaka the Stormbringer",locations={[630]={47203420},},quest=37726,},
		[89816] = {name="Golza the Iron Fin",locations={[630]={65404000},},quest=37820,vignette=678,},
		[89846] = {name="Captain Volo'ren",locations={[630]={52604540},},quest=37821,},
		[89850] = {name="The Oracle",locations={[630]={59605520},},quest=37822,},
		[89865] = {name="Mrrgrl the Tide Reaver",locations={[630]={50003440},},quest=37823,},
		[89884] = {name="Flog the Captain-Eater",locations={[630]={25005660,44003240,45205680},},quest=37824,},
		[90057] = {name="Daggerbeak",locations={[630]={51003140},},quest=37869,},
		[90139] = {name="Inquisitor Ernstenbok",locations={[634]={63607420},},quest=37908,vignette=691,},
		[90164] = {name="Warbringer Mox'na",locations={[630]={47405300},},quest=37909,vignette=692,},
		[90173] = {name="Arcana Stalker",locations={[630]={47405300},},quest=37909,vignette=692,},
		[90217] = {name="Normantis the Deposed",locations={[630]={49400860},[641]={55009660},},quest=37928,},
		[90244] = {name="Arcavellus",locations={[630]={59801210},},quest=37932,},
		[90505] = {name="Syphonus",locations={[630]={67205140},},quest=37989,},
		[90803] = {name="Infernal Lord",locations={[630]={35405020},},quest=38037,vignette=707,},
		[90901] = {name="Pridelord Meowl",locations={[630]={56002900},},quest=38061,},
		[91100] = {name="Brogozog",locations={[630]={59004660},},quest=38212,vignette=720,},
		[91113] = {name="Tide Behemoth",locations={[630]={61206180},},quest=38217,},
		[91114] = {name="Tide Behemoth",locations={[630]={61206180},},quest=38217,},
		[91115] = {name="Tide Behemoth",locations={[630]={61206200},},quest=38217,},
		[91187] = {name="Beacher",locations={[630]={32402840},},quest=38238,},
		[91289] = {name="Cailyn Paledoom",locations={[630]={52402300},},quest=38268,},
		[91529] = {name="Glimar Ironfist",locations={[634]={41406640},},quest=38333,},
		[91579] = {name="Doomlord Kazrok",locations={[630]={43202820},},quest=38352,},
		[91780] = {name="Mother Clacker",locations={[634]={35401840},},quest=38422,vignette=762,},
		[91788] = {name="Shellmaw",locations={[790]={31405060,33005560,37006220},},},
		[91795] = {name="Stormwing Matriarch",locations={[634]={49407180},},quest=40939,vignette=763,},
		[91803] = {name="Fathnyr",locations={[634]={46408340},},quest=38425,},
		[91874] = {name="Bladesquall",locations={[634]={45807740},},quest=38431,},
		[91892] = {name="Thane Irglov the Merciless",locations={[634]={41207180},},quest=38424,vignette=764,},
		[92040] = {name="Fenri",locations={[649]={83404820},},quest=38461,},
		[92117] = {name="Gorebeak",locations={[641]={59407640},},quest=38468,tameable=true,},
		[92152] = {name="Whitewater Typhoon",locations={[634]={-316189820,36405140},},quest=38472,},
		[92180] = {name="Seersei",locations={[641]={41607740},},quest=38479,},
		[92205] = {name="Darkest Fear",locations={[641]={64407680},},hidden=true,},
		[92423] = {name="Theryssia",locations={[641]={38005280},},quest=38772,},
		[92590] = {name="Hook",faction="Horde",locations={[634]={42005760},},quest=38625,vignette=824,},
		[92591] = {name="Sinker",faction="Horde",locations={[634]={42005760},},quest=38625,vignette=824,},
		[92599] = {name="Bloodstalker Alpha",locations={[634]={37604180},},quest=38626,tameable=true,vignette=825,},
		[92604] = {name="Champion Elodie",faction="Alliance",locations={[634]={44202280},},quest=38627,vignette=826,},
		[92609] = {name="Tracker Jack",faction="Alliance",locations={[634]={44402280},},quest=38627,vignette=826,},
		[92611] = {name="Ambusher Daggerfang",faction="Alliance",locations={[634]={44002300},},quest=38627,vignette=826,},
		[92613] = {name="Priestess Liza",faction="Alliance",locations={[634]={44402280},},quest=38627,vignette=826,},
		[92626] = {name="Deathguard Adams",faction="Horde",locations={[634]={44202300},},quest=38630,vignette=828,},
		[92631] = {name="Dark Ranger Jess",faction="Horde",locations={[634]={44402260},},quest=38630,vignette=828,},
		[92633] = {name="Assassin Huwe",faction="Horde",locations={[634]={44002300},},quest=38630,vignette=828,},
		[92634] = {name="Apothecary Perez",faction="Horde",locations={[634]={44202240},},quest=38630,vignette=828,},
		[92682] = {name="Helmouth Raider",locations={[634]={57804500},},quest=38642,},
		[92685] = {name="Captain Brvet",locations={[634]={57804460},},quest=38642,vignette=833,},
		[92703] = {name="Helmouth Raider",locations={[634]={57804500},},quest=38642,},
		[92725] = {name="Son of Goredome",locations={[634]={56202920},},hidden=true,},
		[92751] = {name="Ivory Sentinel",locations={[634]={59606900},},quest=39031,},
		[92763] = {name="The Nameless King",locations={[634]={67203940},},quest=38685,},
		[92951] = {name="Houndmaster Ely",faction="Alliance",locations={[634]={47205700},},quest=38712,},
		[92965] = {name="Darkshade",locations={[641]={43405400},},quest=38767,vignette=865,},
		[93030] = {name="Ironbranch",locations={[641]={58403400},},quest=40080,},
		[93166] = {name="Tiptog the Lost",locations={[634]={-228991240,44004720},},quest=38774,vignette=867,},
		[93205] = {name="Thondrax",locations={[641]={62204860},},quest=38780,},
		[93371] = {name="Mordvigbjorn",locations={[634]={72205060},},quest=38837,},
		[93401] = {name="Urgev the Flayer",locations={[634]={64205160},},quest=38847,},
		[93622] = {name="Mortiferous",locations={[630]={40404460},},quest=45516,},
		[93654] = {name="Skul'vrax",locations={[641]={61008800},},quest=38887,vignette=887,},
		[93679] = {name="Gathenak the Subjugator",locations={[641]={49204860},},quest=44070,vignette=1615,},
		[93686] = {name="Jinikki the Puncturer",locations={[641]={52808740},},quest=38889,vignette=886,},
		[94313] = {name="Daniel \"Boomer\" Vorick",faction="Alliance",locations={[634]={58207540},},quest=39048,vignette=900,},
		[94347] = {name="Dread-Rider Cortis",faction="Horde",locations={[634]={73206140},},quest=43343,},
		[94413] = {name="Isel the Hammer",locations={[634]={62006040},},quest=39120,},
		[94414] = {name="Kiranys Duskwhisper",locations={[641]={34405820},},quest=39121,vignette=941,},
		[94485] = {name="Pollous the Fetid",locations={[641]={66404500},},quest=39130,vignette=944,},
		[94636] = {name="Kalazzius the Guileful",locations={[641]={58607220},},hidden=true,},
		[94877] = {name="Brogrul the Mighty",locations={[650]={55607180},},quest=39235,},
		[95123] = {name="Grelda the Hag",locations={[641]={65605340},},quest=40126,},
		[95204] = {name="Oubdob da Smasher",locations={[650]={47007320,49204460},},quest=39435,},
		[95221] = {name="Mad Henryk",locations={[641]={47205780},},quest=39357,vignette=967,},
		[95318] = {name="Perrexx",locations={[641]={61006940},},quest=39596,vignette=993,},
		[95872] = {name="Skullhat",locations={[650]={51403180},},quest=39465,vignette=973,},
		[96072] = {name="Durguth",locations={[650]={43807540},},quest=45508,},
		[96410] = {name="Majestic Elderhorn",locations={[650]={24806620,27006120,46603140},},quest=39646,tameable=true,},
		[96590] = {name="Gurbog da Basher",locations={[650]={55806140},},quest=40347,},
		[96621] = {name="Mellok, Son of Torok",locations={[650]={48402740},},quest=40242,},
		[96647] = {name="Earlnoc the Beastbreaker",locations={[704]={25005460,26006480,27004920,27205980,28008200,28407540,29004240,30205440,32006660,32806100,35004260,36403740,37207100,44006520},},hidden=true,},
		[96997] = {name="Kethrazor",locations={[710]={47202900},},quest=40251,},
		[97057] = {name="Overseer Brutarg",locations={[672]={81054125},},quest=40233,vignette=1109,},
		[97058] = {name="Count Nefarious",locations={[672]={63502350},[674]={51255740},},quest=40231,vignette=1107,},
		[97059] = {name="King Voras",locations={[672]={74455730},},quest=40232,vignette=1108,},
		[97069] = {name="Wrath-Lord Lekos",locations={[710]={68002800},},quest=40301,},
		[97093] = {name="Shara Felbreath",locations={[650]={51002580},},quest=39762,},
		[97102] = {name="Ram'Pag",locations={[650]={52205140},},quest=39766,vignette=1000,},
		[97203] = {name="Tenpak Flametotem",locations={[650]={42004140},},quest=39782,vignette=1001,},
		[97220] = {name="Arru",locations={[650]={48805000},[750]={30407800,32601720,45404300,51004420,55802680},},quest=39784,tameable=true,vignette=1003,},
		[97326] = {name="Hartli the Snatcher",locations={[650]={51004820},},quest=39802,},
		[97345] = {name="Crawshuk the Hungry",locations={[650]={48204060},},quest=39806,},
		[97370] = {name="General Volroth",locations={[672]={69502750},},quest=40234,vignette=1110,},
		[97380] = {name="Splint",locations={[628]={55006680},},},
		[97381] = {name="Screek",locations={[628]={50606100},},},
		[97384] = {name="Segacedi",locations={[628]={70002160},},},
		[97387] = {name="Mana Seeper",locations={[628]={50603960},},},
		[97388] = {name="Xullorax",locations={[628]={39804200},},},
		[97390] = {name="Thieving Scoundrel",locations={[628]={39205180,43404460,50205180,51606100,63007080,75008240},},},
		[97449] = {name="Bristlemaul",locations={[641]={83600400},[650]={38004560},},quest=40405,tameable=true,},
		[97504] = {name="Wraithtalon",locations={[641]={66603760},},quest=39856,},
		[97517] = {name="Dreadbog",locations={[641]={60204420},},quest=39858,},
		[97587] = {name="Crazed Mage",locations={[628]={59607240},},},
		[97589] = {name="Rotten Egg",locations={[628]={62204580},},},
		[97593] = {name="Mynta Talonscreech",locations={[650]={54204060},},quest=39866,},
		[97630] = {name="Soulthirster",locations={[649]={28186375},},quest=39870,},
		[97653] = {name="Taurson",locations={[650]={53805120},},quest=40609,vignette=1043,},
		[97793] = {name="Flamescale",locations={[650]={41205800},},quest=39963,vignette=1047,},
		[97928] = {name="Tamed Coralback",locations={[650]={43001040},},quest=39994,tameable=true,},
		[97933] = {name="Crab Rider Grmlrml",locations={[650]={42801020},},quest=39994,},
		[98024] = {name="Luggut the Eggeater",locations={[650]={50803460},},quest=40406,},
		[98188] = {name="Egyl the Enduring",locations={[634]={41403340},},quest=40068,},
		[98241] = {name="Lyrath Moonfeather",locations={[641]={61802980},},quest=40079,},
		[98268] = {name="Tarben",locations={[634]={54204360,61204360},},quest=40081,},
		[98299] = {name="Bodash the Hoarder",locations={[650]={36401660},},quest=40084,},
		[98311] = {name="Mrrklr",locations={[650]={46600700},},quest=40096,vignette=1084,},
		[98421] = {name="Kottr Vondyr",locations={[634]={73404740},},quest=40109,},
		[98503] = {name="Grrvrgull the Conqueror",locations={[634]={78806120},},quest=40113,},
		[98890] = {name="Slumber",locations={[650]={41403180},},quest=40175,tameable=true,vignette=1106,},
		[99362] = {name="Kudzilla",locations={[733]={33408120,37408720},},hidden=true,},
		[99610] = {name="Garvrulg",locations={[634]={22807380},[680]={53003020},},quest=40897,},
		[99792] = {name="Elfbane",locations={[680]={20005620},},quest=41319,},
		[99802] = {name="Arthfael",locations={[704]={60806440},},hidden=true,},
		[99846] = {name="Raging Earth",locations={[630]={44203720,52401320},[641]={45205600},[650]={47003300},},notes="Shaman",hidden=true,},
		[99886] = {name="Pacified Earth",locations={[630]={44203700,52401320},[634]={53606000,65204020},[641]={45005580,58407340},[650]={47003260,55206180},},notes="Shaman",hidden=true,},
		[99899] = {name="Vicious Whale Shark",locations={[680]={76006080,81606040},},quest=44669,},
		[99929] = {name="Flotsam",locations={[650]={48600820},},quest=41126,},
		[100067] = {name="Hydrannon",locations={[634]={63803260},},notes="Shaman",hidden=true,},
		[100223] = {name="Vrykul Earthshaper Spirit",locations={[634]={53606000,65204020},},},
		[100224] = {name="Vrykul Earthmaiden Spirit",locations={[634]={53406000,65204020},},},
		[100230] = {name="\"Sure-Shot\" Arnie",locations={[650]={43204760},},quest=40413,vignette=1150,},
		[100231] = {name="Dargok Thunderuin",locations={[650]={43404740},},quest=40413,vignette=1150,},
		[100232] = {name="Ryael Dawndrifter",locations={[650]={43204760},},quest=40413,vignette=1150,},
		[100302] = {name="Puck",locations={[650]={52205860},},notes="Seemingly Unguarded Treasure",quest=40423,vignette=1158,},
		[100303] = {name="Zenobia",locations={[650]={52405840},},notes="Seemingly Unguarded Treasure",quest=40423,vignette=1158,},
		[100495] = {name="Devouring Darkness",locations={[650]={54404120},},quest=40414,},
		[100864] = {name="Cora'kar",locations={[680]={68205820},},quest=41135,},
		[101077] = {name="Sekhan",locations={[650]={45205580},[750]={29002340,34202720,35201860,36001020,41200340},},quest=40681,tameable=true,},
		[101411] = {name="Gom Crabbar",locations={[713]={24203100,35602880,35603400,36401980,41203080},},hidden=true,},
		[101467] = {name="Jaggen-Ra",locations={[713]={86403760},},hidden=true,},
		[101649] = {name="Frostshard",locations={[650]={51807980,54407440},},quest=40773,},
		[101660] = {name="Rage Rot",locations={[733]={17002520,22402300,23803200,24603900,27602400},},hidden=true,},
		[102064] = {name="Torrentius",locations={[630]={37208380},},quest=44035,},
		[102303] = {name="Lieutenant Strathmar",locations={[680]={48605660},},quest=40905,},
		[102863] = {name="Bruiser",locations={[650]={46207380},},quest=41042,tameable=true,vignette=1240,},
		[103154] = {name="Hati",locations={[120]={33405820},},notes="Hunter",hidden=true,},
		[103183] = {name="Rok'nash",locations={[680]={79607260,79806720},},quest=40680,},
		[103214] = {name="Har'kess the Insatiable",locations={[680]={67807060},},quest=41136,},
		[103223] = {name="Hertha Grimdottir",locations={[634]={30608260},[680]={61403960},},quest=43993,},
		[103575] = {name="Reef Lord Raj'his",locations={[680]={74405660},},quest=44003,},
		[103785] = {name="Well-Fed Bear",locations={[641]={49204680,59606680,69005940},},notes="Cooking World Quest",tameable=true,hidden=true,},
		[103787] = {name="Baconlisk",locations={[680]={24204700,39002940,75805020},},notes="Cooking World Quest",tameable=true,hidden=true,},
		[103827] = {name="King Morgalash",locations={[680]={87206220},},quest=41786,vignette=1281,},
		[103841] = {name="Shadowquill",locations={[680]={16202540},},quest=43996,tameable=true,},
		[103975] = {name="Jade Darkhaven",locations={[630]={40207660},},quest=43957,},
		[104481] = {name="Ala'washte",locations={[650]={28005300},},quest=45514,},
		[104484] = {name="Olokk the Shipbreaker",locations={[650]={33702190},},quest=45511,},
		[104513] = {name="Defilia",locations={[650]={56804940},},quest=45513,},
		[104517] = {name="Mawat'aki",locations={[650]={58407140},[750]={44804280},},quest=45512,},
		[104519] = {name="Colerian",locations={[680]={23005740},},quest=45503,},
		[104521] = {name="Alteria",locations={[680]={23005860,25205260},},quest=45504,},
		[104522] = {name="Selenyi",locations={[680]={23005860,25405240},},quest=45502,},
		[104523] = {name="Shalas'aman",locations={[641]={52003980},},quest=45500,},
		[104524] = {name="Ormagrogg",locations={[650]={52205860},},quest=45510,},
		[104698] = {name="Colerian",locations={[680]={23005740,28004900},},quest=45503,},
		[105547] = {name="Rauren",locations={[680]={23602580},},quest=43484,},
		[105632] = {name="Broodmother Shu'malis",locations={[680]={25204420},[685]={64405060},},},
		[105728] = {name="Scythemaster Cil'raman",locations={[680]={23804580},},quest=45505,},
		[105739] = {name="Sanaar",locations={[680]={19004020},[685]={36603280,41803540,},},},
		[105899] = {name="Oglok the Furious",locations={[680]={67405620},},quest=45506,},
		[105938] = {name="Felwing",locations={[630]={43602460},},quest=42069,vignette=1299,},
		[106351] = {name="Artificer Lothaire",locations={[680]={33801500},},quest=43717,},
		[106526] = {name="Lady Rivantas",locations={[680]={35006680},},quest=44675,},
		[106532] = {name="Inquisitor Volitix",locations={[680]={38007040},},quest=44569,},
		[106990] = {name="Chief Bitterbrine",locations={[630]={65205640},},quest=42221,},
		[107023] = {name="Nithogg",locations={[634]={46203180},},quest=44508,},
		[107105] = {name="Broodmother Lizax",locations={[630]={33204160},},quest=44670,},
		[107113] = {name="Vorthax",locations={[630]={37004360},},quest=42280,},
		[107127] = {name="Brawlgoth",locations={[630]={55204580},[641]={61803820},},quest=42450,},
		[107136] = {name="Houndmaster Stroxis",locations={[630]={30204840},},quest=42286,},
		[107169] = {name="Horux",locations={[630]={30204840},},quest=42286,},
		[107170] = {name="Zorux",locations={[630]={30204840},},quest=42286,},
		[107266] = {name="Commander Soraax",locations={[630]={27805120},},quest=44673,},
		[107269] = {name="Inquisitor Tivos",locations={[630]={28205200},},quest=42376,},
		[107327] = {name="Bilebrain",locations={[630]={29205360},},quest=42417,},
		[107487] = {name="Starbuck",locations={[634]={54402900},},quest=42437,tameable=true,},
		[107544] = {name="Nithogg",locations={[634]={46103010},},quest=44508,},
		[107657] = {name="Arcanist Shal'iman",locations={[630]={34403380},},quest=42505,},
		[107846] = {name="Pinchshank",locations={[680]={66406700},},quest=43968,tameable=true,},
		[107924] = {name="Darkfiend Tormentor",locations={[641]={58407340},[650]={55206180},},},
		[107926] = {name="Hannval the Butcher",locations={[634]={51607440},},quest=42591,},
		[107960] = {name="Alluvanon",locations={[630]={33400480},},notes="Shaman",hidden=true,},
		[108136] = {name="The Muscle",locations={[630]={58607900},},quest=44671,},
		[108255] = {name="Coura, Mistress of Arcana",locations={[630]={55204880,55476980,56402840,56803660,61202280,61403080,66401780,66602580,67403700},},quest=42699,},
		[108366] = {name="Long-Forgotten Hippogryph",locations={[630]={37002160,46605360,47206200,48804560,56802580,57003120,59403860,63405400,64403300},},hidden=true,},
		[108541] = {name="Dread Corsair",locations={[713]={25402980,32603900},},hidden=true,},
		[108543] = {name="Dread Captain Thedon",locations={[713]={25203120,30803740},},hidden=true,},
		[108678] = {name="Shar'thos",locations={[641]={55804300},},},
		[108715] = {name="Ol' Eary",locations={[210]={37006740},},notes="Pirates' Day",toy=138415,hidden=true,},
		[108790] = {name="Den Mother Ylva",locations={[634]={38206840},},},
		[108822] = {name="Huntress Estrid",locations={[634]={39406580},},},
		[108823] = {name="Halfdan",locations={[634]={39406580},},notes="Pet of Estrid",hidden=true,},
		[108827] = {name="Fjorlag, the Grave's Chill",locations={[634]={63205400,68605360},},quest=45507,},
		[108879] = {name="Humongris",locations={[641]={24007060},},quest=42819,},
		[108885] = {name="Aegir Wavecrusher",locations={[634]={52002340},},},
		[109015] = {name="Lagertha",locations={[634]={61407260},},},
		[109054] = {name="Shal'an",locations={[641]={79808260},[680]={25804060},},quest=42831,},
		[109113] = {name="Boulderfall, the Eroded",locations={[634]={30603300},},quest=40067,},
		[109125] = {name="Kathaw the Savage",locations={[641]={45408360},},quest=42870,},
		[109163] = {name="Captain Dargun",locations={[649]={66602320,70801800},},},
		[109195] = {name="Soulbinder Halldora",locations={[634]={81400460},[635]={55202340,55801640,61201740},},},
		[109281] = {name="Malisandra",locations={[641]={42207640},},quest=45501,},
		[109317] = {name="Rulf Bonesnapper",locations={[634]={80401160},[635]={45807840,47208880,49607060,51808180,52006420,52207620},},},
		[109318] = {name="Runeseer Sigvid",locations={[634]={76600940},},},
		[109498] = {name="Xaander",locations={[650]={52405840},},notes="Seemingly Unguarded Treasure",quest=40423,vignette=1158,},
		[109500] = {name="Jak",locations={[650]={52205860},},notes="Seemingly Unguarded Treasure",quest=40423,vignette=1158,},
		[109501] = {name="Darkful",locations={[650]={52405840},},notes="Seemingly Unguarded Treasure",quest=40423,vignette=1158,},
		[109504] = {name="Ragemaw",locations={[630]={32604860},},quest=44108,},
		[109575] = {name="Valakar the Thirsty",locations={[630]={58202140},},quest=45515,},
		[109584] = {name="Fjordun",locations={[630]={66004000},},quest=45499,},
		[109594] = {name="Stormfeather",locations={[630]={51005780},},quest=45497,},
		[109620] = {name="The Whisperer",locations={[630]={43200780},},quest=45496,},
		[109630] = {name="Immolian",locations={[630]={28204860},},quest=45495,},
		[109641] = {name="Arcanor Prime",locations={[630]={57001100},[641]={64409920},},quest=45494,},
		[109648] = {name="Witchdoctor Grgl-Brgl",locations={[641]={23407100},},quest=45493,},
		[109653] = {name="Marblub the Massive",locations={[630]={33802820},},quest=45492,},
		[109677] = {name="Chief Treasurer Jabrill",locations={[630]={58407700},},quest=45491,},
		[109692] = {name="Lytheron",locations={[641]={31605860},},quest=45490,},
		[109702] = {name="Deepclaw",locations={[630]={55806340},},quest=45489,},
		[109708] = {name="Undergrell Ringleader",locations={[641]={66806980},[680]={15202500},},quest=43176,vignette=1453,},
		[109943] = {name="Ana-Mouz",locations={[680]={31366570},},quest=44501,},
		[109954] = {name="Magister Phaedris",locations={[680]={42008000},},quest=43348,},
		[109990] = {name="Nylaathria the Forgotten",locations={[641]={31604780},},quest=45488,},
		[109994] = {name="Stormtalon",locations={[634]={58002940,60002380},},notes="Mount for Wake the Dragon",},
		[110024] = {name="Mal'Dreth the Corruptor",locations={[680]={34006040},},quest=43351,vignette=1498,},
		[110340] = {name="Myonix",locations={[680]={40403340},},quest=43358,tameable=true,},
		[110342] = {name="Rabxach",locations={[641]={69405740},},quest=45487,},
		[110346] = {name="Aodh Witherpetal",locations={[641]={59805040},},quest=45485,},
		[110361] = {name="Harbinger of Screams",locations={[641]={66203860,69805160},},quest=45484,},
		[110363] = {name="Roteye",locations={[634]={58203400},},quest=43342,},
		[110367] = {name="Ealdis",locations={[641]={62404280},},quest=45483,},
		[110378] = {name="Drugon the Frostblood",locations={[650]={58207260},},quest=44503,},
		[110438] = {name="Siegemaster Aedrin",locations={[680]={37202140},},quest=43369,},
		[110562] = {name="Bahagar",locations={[641]={45208740},},quest=43446,tameable=true,},
		[110577] = {name="Oreth the Vile",locations={[680]={24204620},},quest=43449,},
		[110656] = {name="Arcanist Lylandre",locations={[680]={65405900},},quest=43481,},
		[110726] = {name="Cadraeus",locations={[634]={33407780},[680]={57008780,62404660},},quest=43495,},
		[110824] = {name="Tideclaw",locations={[630]={63601420},[680]={18606100},},quest=43542,tameable=true,},
		[110832] = {name="Gorgroth",locations={[680]={27206580},},quest=43992,},
		[110870] = {name="Apothecary Faldren",locations={[634]={12609900},[680]={42005660},},quest=43580,},
		[110944] = {name="Guardian Thor'el",locations={[680]={56405040},},quest=43597,},
		[111007] = {name="Randril",locations={[680]={49407900},},quest=43602,},
		[111063] = {name="Randril",locations={[680]={49607920},},quest=43603,},
		[111069] = {name="Saepher",locations={[680]={49607900},},hidden=true,},
		[111197] = {name="Anax",locations={[680]={33605140},},quest=43954,},
		[111329] = {name="Matron Hagatha",locations={[680]={36203380},},quest=43718,},
		[111434] = {name="Sea King Tidross",locations={[630]={44208540},},quest=44039,},
		[111454] = {name="Bestrix",locations={[630]={41608860},},quest=43961,},
		[111463] = {name="Bulvinkel",locations={[634]={73408340},},tameable=true,},
		[111573] = {name="Kosumoth the Hungering",locations={[790]={45205060},},quest=45479,},
		[111649] = {name="Ambassador D'vwinn",locations={[680]={54406280},},quest=43794,},
		[111651] = {name="Degren",locations={[680]={54405600},},quest=43792,vignette=1558,},
		[111653] = {name="Miasu",locations={[680]={62406340},},quest=43793,},
		[111674] = {name="Cinderwing",locations={[630]={46807740},},},
		[111939] = {name="Lysanis Shadesoul",locations={[630]={43408940},},quest=45478,},
		[112497] = {name="Maia the White",locations={[680]={24403520},},quest=44071,tameable=true,},
		[112636] = {name="Sinister Leyrunner",locations={[630]={50405200},},quest=44081,vignette=1623,},
		[112637] = {name="Devious Sunrunner",locations={[630]={50405200},},quest=44081,vignette=1623,},
		[112705] = {name="Achronos",locations={[680]={56007420},},quest=45478,},
		[112756] = {name="Sorallus",locations={[680]={29208900},},quest=45477,},
		[112757] = {name="Magistrix Vilessa",locations={[680]={49407940},},quest=45476,},
		[112758] = {name="Auditor Esiel",locations={[680]={57006740},},quest=45475,},
		[112759] = {name="Az'jatar",locations={[680]={81206260},},quest=45471,},
		[112760] = {name="Volshax, Breaker of Will",locations={[680]={49205860},},quest=45474,},
		[112802] = {name="Mar'tura",locations={[630]={58400860},[680]={13405340},},quest=44124,tameable=true,},
		[113694] = {name="Pashya",locations={[680]={60204080,62004680,66205300},},tameable=true,},
		[115732] = {name="Jorvild the Trusted",locations={[649]={27204220},},quest=46949,},
		[116034] = {name="The Cow King",locations={[47]={49007540},},hidden=true,},
		[116166] = {name="Eye of Gurgh",locations={[646]={64403020},},quest=47068,},
		[116953] = {name="Corrupted Bonebreaker",locations={[646]={60205320},},quest=46101,},
		[117086] = {name="Emberfire",locations={[646]={51204220},},quest=46093,},
		[117089] = {name="Inquisitor Chillbane",locations={[646]={62003820},},quest=46096,},
		[117090] = {name="Xorogun the Flamecarver",locations={[646]={48204780},},quest=46100,},
		[117091] = {name="Felmaw Emberfiend",locations={[646]={39204200},},quest=46095,},
		[117093] = {name="Felbringer Xar'thok",locations={[646]={56205060,57804040},},quest=46099,},
		[117094] = {name="Malorus the Soulkeeper",locations={[646]={42404240},},quest=46092,},
		[117095] = {name="Dreadblade Annihilator",locations={[646]={56802940},},quest=46098,},
		[117096] = {name="Potionmaster Gloop",locations={[646]={56805620},},quest=46094,},
		[117103] = {name="Felcaller Zelthae",locations={[646]={88403100},},quest=46102,},
		[117136] = {name="Doombringer Zar'thoz",locations={[646]={49803620},},quest=46097,},
		[117140] = {name="Salethan the Broodwalker",locations={[646]={64403100,69603080,70602540},},quest=46091,},
		[117141] = {name="Malgrazoth",locations={[646]={57402740},},quest=46090,},
		[117239] = {name="Brutallus",locations={[646]={58402800},},},
		[117303] = {name="Malificus",locations={[646]={58202820},},},
		[117470] = {name="Si'vash",locations={[646]={88003300},},quest=46945,},
		[117850] = {name="Simone the Seductress",locations={[634]={37404020},},notes="Invasion world quest",hidden=true,},
		[118993] = {name="Dreadeye",locations={[646]={36807780,42008060},},quest=46202,},
		[119629] = {name="Lord Hel'Nurath",locations={[646]={44405240},},quest=46304,},
		[119718] = {name="Imp Mother Bruva",locations={[646]={60204500},},quest=46313,},
		[120393] = {name="Siegemaster Voraan",locations={[830]={57807660},},quest=48627,},
		[120583] = {name="Than'otalion",locations={[646]={39003220,44205080,49601660,51806520,52004300,57604820,58606220,75402860,82205220},},hidden=true,},
		[120641] = {name="Skulguloth",locations={[646]={40002660,43603760,45205020,52606400,82602940,82805180},},hidden=true,},
		[120665] = {name="Force-Commander Xillious",locations={[646]={38802660,42205000,42804060,50804380,54206600,58004760},},hidden=true,},
		[120675] = {name="An'thyna",locations={[646]={32603240,38203120,39202560,41604640,43404120,45205200,45403580,48804420,50201080,51806680,55201380,58404860,59404240,76202480,81205040,81402800},},hidden=true,},
		[120681] = {name="Fel Obliterator",locations={[646]={37403000,38602460,42404040,44004580,45205160,49404240,55001480,58404740,82204860},},hidden=true,},
		[120686] = {name="Illisthyndria",locations={[646]={38603220,44004180,45004920,45403560,50204380,53406680,77202880,83402680},},hidden=true,},
		[120998] = {name="Flllurlokkr",locations={[646]={39406020},},quest=46951,},
		[121016] = {name="Aqueux",locations={[646]={53807880},},quest=46953,},
		[121029] = {name="Brood Mother Nix",locations={[646]={38603440,39602880},},quest=46965,},
		[121037] = {name="Grossir",locations={[646]={77202320},},quest=46995,},
		[121046] = {name="Brother Badatin",locations={[646]={78003940},},quest=47001,},
		[121049] = {name="Baleful Knight-Captain",locations={[646]={36005720,36202400,38004440,42001800,43804240,44807640,46806720,51801040,53804120,54606900,55202640,56803580,57805600,62404140,63202640,65403220,68402660,85405480,86202780},},hidden=true,},
		[121051] = {name="Unstable Abyssal",locations={[646]={35805720,36002400,38004500,41801820,43604240,44807660,46806720,52001060,53804160,54606880,55202640,56603540,57805600,62204160,63002660,65403180,68802640,73603460,85605420,86402740},},hidden=true,},
		[121056] = {name="Malformed Terrorguard",locations={[646]={36002420,36005740,38004520,42201800,42805060,43804240,44007480,46206740,51801040,54004100,54404660,54406820,55002840,57003520,57805580,60006200,62404140,63402640,65403200,68802620,74003020,85005440,86402700},},hidden=true,},
		[121068] = {name="Volatile Imp",locations={[646]={36005740,36202400,38004540,42001800,43804240,44807640,46806720,52201040,54204100,54606880,55204600,55602620,56803520,57605600,62404140,63402640,65403200,68802640,74003020,85605440,86202740},},hidden=true,},
		[121073] = {name="Deranged Succubus",locations={[646]={36002420,36005720,38004540,42001820,43804240,44807680,46806720,51601160,54204100,54606840,55004600,55202640,56803560,57805580,62404140,63202640,65803240,68802600,74003040,85605400,86202760},},hidden=true,},
		[121077] = {name="Lambent Felhunter",locations={[646]={36005780,36202380,38004540,41601900,43604240,44807640,47006720,52001040,54004100,54606860,55204600,55402620,56803420,57605600,62604140,63202640,65803240,68802620,74003040,85605440,86002780},},hidden=true,},
		[121088] = {name="Warped Voidlord",locations={[646]={36005740,36202420,38004520,42001820,43804240,44807660,47006700,52001040,54204120,54406880,55402640,56803520,57805580,62404140,63202640,65803240,68402680,74003040,85605460,86402740},},hidden=true,},
		[121090] = {name="Demented Shivarra",locations={[646]={35805740,36202440,38004540,42001760,43804240,44807660,46806720,52201040,54204080,54606900,55204600,55402620,56803540,57605580,62404140,63202640,65603220,68802600,74003040,85605440,86202740},},hidden=true,},
		[121092] = {name="Anomalous Observer",locations={[646]={36002420,36005740,38004540,41801820,43804240,44607640,46806720,52201040,54004100,54606840,55204600,55402620,56403520,57805600,62004220,63202640,65803220,68602640,73003240,85205460,86202740},},hidden=true,},
		[121107] = {name="Lady Eldrathe",locations={[646]={41401640},},quest=47026,},
		[121108] = {name="Ruinous Overfiend",locations={[646]={35405740,36202380,37804880,41001800,43204080,44007700,46206740,51801060,53204120,54406780,55402640,56803520,57805580,60204140,61002600,65603220,66204240,68602700,73403480,85005480,86402720},},hidden=true,},
		[121112] = {name="Somber Dawn",locations={[646]={27006020,32205980},},quest=47028,},
		[121124] = {name="Apocron",locations={[646]={59206200},},quest=47061,},
		[121134] = {name="Duke Sithizi",locations={[646]={77402920},},quest=47036,},
		[122838] = {name="Shadowcaster Voruun",locations={[882]={44407160},},quest=48692,},
		[122899] = {name="Death Metal Knight",locations={[408]={63506650},},quest=47767,},
		[122911] = {name="Commander Vecaya",locations={[830]={38005840},},quest=48563,},
		[122912] = {name="Commander Sathrenael",locations={[830]={33207580},},quest=48562,},
		[122947] = {name="Mistress Il'thendra",locations={[885]={57203380},},quest=49240,},
		[122958] = {name="Blistermaw",locations={[885]={60403820},},mount=979,quest=49183,},
		[122999] = {name="Gar'zoth",locations={[885]={55404540},},quest=49241,},
		[123087] = {name="Al'Abas",locations={[625]={42802420,47203020},},notes="Rogue",hidden=true,},
		[123464] = {name="Sister Subversia",locations={[830]={52403120},},quest=48565,toy=153124,},
		[123689] = {name="Talestra the Vile",locations={[830]={54808120},},quest=48628,},
		[124440] = {name="Overseer Y'Beda",locations={[882]={58403740},},quest=48714,},
		[124775] = {name="Commander Endaxis",locations={[830]={44405860},},quest=48564,},
		[124804] = {name="Tereck the Selector",locations={[830]={69205900},},quest=48664,},
		[125388] = {name="Vagath the Betrayed",locations={[830]={61001980},},quest=48629,},
		[125479] = {name="Tar Spitter",locations={[830]={69408040},},quest=48665,},
		[125497] = {name="Overseer Y'Sorna",locations={[882]={58003090},},quest=48716,},
		[125498] = {name="Overseer Y'Morna",locations={[882]={60402940},},quest=48717,},
		[125820] = {name="Imp Mother Laglath",locations={[830]={42207000},},quest=48666,},
		[125824] = {name="Khazaduum",locations={[830]={43800640},},quest=48561,},
		[125951] = {name="Obsidian Deathwarder",locations={[650]={49108340},},quest=48381,},
		[126040] = {name="Puscilla",locations={[885]={64002100},},mount=981,quest=48809,},
		[126115] = {name="Ven'orn",locations={[885]={63205660},},quest=48811,},
		[126199] = {name="Vrax'thul",locations={[885]={53003540},},mount=981,quest=48810,},
		[126208] = {name="Varga",locations={[885]={64404940},},quest=48812,},
		[126254] = {name="Lieutenant Xakaar",locations={[885]={61405220},},quest=48813,},
		[126338] = {name="Wrath-Lord Yarez",locations={[885]={59206500},},quest=48814,toy=153126,},
		[126419] = {name="Naroua",locations={[830]={70203460},},quest=48667,},
		[126815] = {name="Soultwisted Monstrosity",locations={[882]={52406820},},quest=48693,},
		[126852] = {name="Wrangler Kravos",locations={[882]={55705990},},mount=970,quest=48695,},
		[126860] = {name="Kaara the Pale",locations={[882]={37405500},},quest=48697,},
		[126862] = {name="Baruut the Bloodthirsty",locations={[882]={43806020},},quest=48700,toy=153193,},
		[126864] = {name="Feasel the Muffin Thief",locations={[882]={41001020},},quest=48702,},
		[126865] = {name="Vigilant Thanos",locations={[882]={36402340},},quest=48703,toy=153183,},
		[126866] = {name="Vigilant Kuro",locations={[882]={63806460},},quest=48704,toy=153183,},
		[126867] = {name="Venomtail Skyfin",locations={[882]={33704750},},mount=973,quest=48705,},
		[126868] = {name="Turek the Lucid",locations={[882]={39716420},},quest=48706,},
		[126869] = {name="Captain Faruq",locations={[882]={27202980},},quest=48707,},
		[126885] = {name="Umbraliss",locations={[882]={34403740},},quest=48708,},
		[126889] = {name="Sorolis the Ill-Fated",locations={[882]={70404670},},quest=48710,},
		[126896] = {name="Herald of Chaos",locations={[882]={35505870},},quest=48711,},
		[126898] = {name="Sabuul",locations={[882]={44204980},},quest=48712,},
		[126899] = {name="Jed'hin Champion Vorusk",locations={[882]={48504090},},quest=48713,},
		[126900] = {name="Instructor Tarahna",locations={[882]={61405020},},notes="Drops three different scroll toys",quest=48718,toy=153179,},
		[126908] = {name="Zul'tan the Numerous",locations={[882]={64002950},},quest=48719,},
		[126910] = {name="Commander Xethgar",locations={[882]={56801450},},quest=48720,},
		[126912] = {name="Skreeg the Devourer",locations={[882]={49700990},},mount=980,quest=48721,},
		[126913] = {name="Slithon the Last",locations={[882]={48405240},},quest=48935,},
		[126946] = {name="Inquisitor Vethroz",locations={[885]={60404820},},quest=48815,},
		[127084] = {name="Commander Texlaz",locations={[885]={81406900},},quest=48816,},
		[127090] = {name="Admiral Rel'var",locations={[885]={73407040},},quest=48817,},
		[127096] = {name="All-Seer Xanarian",locations={[885]={75405660},},quest=48818,},
		[127118] = {name="Worldsplitter Skuul",locations={[885]={50405540,51804940},},quest=48820,},
		[127288] = {name="Houndmaster Kerrax",locations={[885]={63402240},},mount=955,quest=48821,},
		[127291] = {name="Watcher Aival",locations={[885]={53002900},},quest=48822,},
		[127300] = {name="Void Warden Valsuran",locations={[885]={55402140},},quest=48824,},
		[127323] = {name="Ataxon",locations={[882]={30304040},},pet=2120,quest=48709,},
		[127376] = {name="Chief Alchemist Munculus",locations={[885]={61202140},},quest=48865,},
		[127581] = {name="The Many-Faced Devourer",locations={[885]={54003860},},pet=2136,quest=48966,},
		[127700] = {name="Squadron Commander Vishax",locations={[885]={84408100},},toy=153253,},
		[127703] = {name="Doomcaster Suprax",locations={[885]={58201260},},quest=48968,toy=153194,},
		[127705] = {name="Mother Rosula",locations={[885]={66601780},},pet=2135,quest=48970,},
		[127706] = {name="Rezira the Seer",locations={[885]={65408140},},toy=153293,},
		[132578] = {name="Qroshekx",locations={[81]={58611273},},phase=962,quest=50255,},
		[132580] = {name="Ssinkrix",locations={[81]={54837930},},phase=962,quest=50223,},
		[132584] = {name="Xaarshej",locations={[81]={29453472},},phase=962,quest=50224,},
		[132591] = {name="Ogmot the Mad",locations={[81]={27207600},},phase=962,quest=50225,},
	})
end
