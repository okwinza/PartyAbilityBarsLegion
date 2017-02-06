local name, SPELLDB = ...
SPELLDB.MONK = {}
SPELLDB.MONK.BREWMASTER = {}
SPELLDB.MONK.WINDWALKER = {}
SPELLDB.MONK.MISTWEAVER = {}

SPELLDB.MONK.BREWMASTER.spells = {
	208683,
	205523 --[[Blackout Strike--]],       
	115181 --[[Breath of Fire--]],       
	117952 --[[Crackling Jade Lightning--]],       
	218164 --[[Detox--]],       
	116694 --[[Effuse--]],       
	115072 --[[Expel Harm--]],       
	115203 --[[Fortifying Brew--]],       
	115308 --[[Ironskin Brew--]],       
	121253 --[[Keg Smash--]],       
	115078 --[[Paralysis--]],       
	115546 --[[Provoke--]],       
	119582 --[[Purifying Brew--]],       
	115178 --[[Resuscitate--]],       
	109132 --[[Roll--]],       
	116705 --[[Spear Hand Strike--]],       
	100780 --[[Tiger Palm--]],       
	101643 --[[Transcendence--]],       
	119996 --[[Transcendence: Transfer--]],       
	115176 --[[Zen Meditation--]],       
	126892 --[[Zen Pilgrimage--]],       
	216519 --[[Celestial Fortune--]],       
	124502 --[[Gift of the Ox--]],       
	117906 --[[Mastery: Elusive Brawler--]],       
	115069 --[[Stagger--]],   
};
SPELLDB.MONK.MISTWEAVER.spells = {
	100784 --[[Blackout Kick--]],       
	117952 --[[Crackling Jade Lightning--]],       
	115450 --[[Detox--]],       
	116694 --[[Effuse--]],       
	124682 --[[Enveloping Mist--]],       
	191837 --[[Essence Font--]],       
	116849 --[[Life Cocoon--]],       
	115078 --[[Paralysis--]],       
	115546 --[[Provoke--]],       
	212051 --[[Reawaken--]],       
	115151 --[[Renewing Mist--]],       
	115178 --[[Resuscitate--]],       
	115310 --[[Revival--]],       
	107428 --[[Rising Sun Kick--]],       
	101546 --[[Spinning Crane Kick--]],       
	116680 --[[Thunder Focus Tea--]],       
	100780 --[[Tiger Palm--]],       
	101643 --[[Transcendence--]],       
	119996 --[[Transcendence: Transfer--]],       
	116670 --[[Vivify--]],       
	126892 --[[Zen Pilgrimage--]],       
	117907 --[[Mastery: Gust of Mists--]],       
	193884 --[[Soothing Mist--]],       
	116645 --[[Teachings of the Monastery--]],    
};
SPELLDB.MONK.WINDWALKER.spells = {
	100784 --[[Blackout Kick--]],       
	117952 --[[Crackling Jade Lightning--]],       
	218164 --[[Detox--]],       
	116095 --[[Disable--]],       
	116694 --[[Effuse--]],       
	113656 --[[Fists of Fury--]],       
	101545 --[[Flying Serpent Kick--]],       
	115078 --[[Paralysis--]],       
	115546 --[[Provoke--]],       
	115178 --[[Resuscitate--]],       
	107428 --[[Rising Sun Kick--]],       
	116705 --[[Spear Hand Strike--]],       
	101546 --[[Spinning Crane Kick--]],       
	100780 --[[Tiger Palm--]],       
	115080 --[[Touch of Death--]],       
	122470 --[[Touch of Karma--]],       
	101643 --[[Transcendence--]],       
	119996 --[[Transcendence: Transfer--]],       
	126892 --[[Zen Pilgrimage--]],       
	116092 --[[Afterlife--]],       
	115636 --[[Mastery: Combo Strikes--]],       
	157411 --[[Windwalking--]],   
};

SPELLDB.MONK.BREWMASTER.talents = {
	123986 --[[Chi Burst--]],       
	196607 --[[Eye of the Tiger--]],       
	115098 --[[Chi Wave--]],       
	115008 --[[Chi Torpedo--]],       
	116841 --[[Tiger's Lust--]],       
	115173 --[[Celerity--]],       
	196721 --[[Light Brewing--]],       
	115399 --[[Black Ox Brew--]],       
	196719 --[[Gift of the Mists--]],       
	116844 --[[Ring of Peace--]],       
	115315 --[[Summon Black Ox Statue--]],       
	119381 --[[Leg Sweep--]],       
	122281 --[[Healing Elixir--]],       
	237076 --[[Mystic Vitality--]],       
	122278 --[[Dampen Harm--]],       
	116847 --[[Rushing Jade Wind--]],       
	132578 --[[Invoke Niuzao, the Black Ox--]],       
	196730 --[[Special Delivery--]],       
	196738 --[[Elusive Dance--]],       
	196736 --[[Blackout Combo--]],       
	196737 --[[High Tolerance--]],   
};
SPELLDB.MONK.MISTWEAVER.talents = {
	123986 --[[Chi Burst--]],       
	124081 --[[Zen Pulse--]],       
	197945 --[[Mistwalk--]],       
	115008 --[[Chi Torpedo--]],       
	116841 --[[Tiger's Lust--]],       
	115173 --[[Celerity--]],       
	197915 --[[Lifecycles--]],       
	210802 --[[Spirit of the Crane--]],       
	197900 --[[Mist Wrap--]],       
	116844 --[[Ring of Peace--]],       
	198898 --[[Song of Chi-Ji--]],       
	119381 --[[Leg Sweep--]],       
	122281 --[[Healing Elixir--]],       
	122783 --[[Diffuse Magic--]],       
	122278 --[[Dampen Harm--]],       
	196725 --[[Refreshing Jade Wind--]],       
	198664 --[[Invoke Chi-Ji, the Red Crane--]],       
	115313 --[[Summon Jade Serpent Statue--]],       
	197908 --[[Mana Tea--]],       
	197895 --[[Focused Thunder--]],       
	210804 --[[Rising Thunder--]],     
};
SPELLDB.MONK.WINDWALKER.talents = {
	123986 --[[Chi Burst--]],       
	196607 --[[Eye of the Tiger--]],       
	115098 --[[Chi Wave--]],       
	115008 --[[Chi Torpedo--]],       
	116841 --[[Tiger's Lust--]],       
	115173 --[[Celerity--]],       
	115288 --[[Energizing Elixir--]],       
	115396 --[[Ascension--]],       
	121817 --[[Power Strikes--]],       
	116844 --[[Ring of Peace--]],       
	115315 --[[Summon Black Ox Statue--]],       
	119381 --[[Leg Sweep--]],       
	122281 --[[Healing Elixir--]],       
	122783 --[[Diffuse Magic--]],       
	122278 --[[Dampen Harm--]],       
	116847 --[[Rushing Jade Wind--]],       
	123904 --[[Invoke Xuen, the White Tiger--]],       
	196740 --[[Hit Combo--]],       
	196743 --[[Chi Orbit--]],       
	152175 --[[Whirling Dragon Punch--]],       
	152173 --[[Serenity--]],    
};

SPELLDB.MONK.BREWMASTER.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195338 --[[Relentless Assault--]],       
	207025 --[[Admonishment--]],       
	195389 --[[Softened Blows--]],       
	232876 --[[Niuzao's Essence--]],       
	216255 --[[Eminence--]],       
	201201 --[[Fast Feet--]],       
	205147 --[[Eerie Fermentation--]],       
	202107 --[[Microbrew--]],       
	202126 --[[Hot Trub--]],       
	202200 --[[Guided Meditation--]],       
	202162 --[[Guard--]],       
	213658 --[[Craft: Nimble Brew--]],       
	202272 --[[Incendiary Breath--]],       
	202335 --[[Double Barrel--]],       
	202370 --[[Mighty Ox Kick--]],   
};
SPELLDB.MONK.MISTWEAVER.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195330 --[[Defender of the Weak--]],       
	195483 --[[Vim and Vigor--]],       
	209584 --[[Zen Focus Tea--]],       
	159534 --[[Yu'lon's Gift--]],       
	216255 --[[Eminence--]],       
	201201 --[[Fast Feet--]],       
	216074 --[[Surge of Mist--]],       
	216113 --[[Way of the Crane--]],       
	209520 --[[Ancient Mistweaver Arts--]],       
	202424 --[[Chrysalis--]],       
	202428 --[[Counteract Magic--]],       
	202577 --[[Dome of Mist--]],       
	216913 --[[Fortune Turned--]],       
	202523 --[[Refreshing Breeze--]],       
	205234 --[[Healing Sphere--]], 
};
SPELLDB.MONK.WINDWALKER.pvpTalents = {
	208683 --[[Gladiator's Medallion--]],       
	214027 --[[Adaptation--]],       
	196029 --[[Relentless--]],       
	195416 --[[Hardiness--]],       
	195282 --[[Reinforced Armor--]],       
	195425 --[[Sparring--]],       
	232879 --[[Yu'lon's Gift--]],       
	216255 --[[Eminence--]],       
	201201 --[[Fast Feet--]],       
	233765 --[[Control the Mists--]],       
	201318 --[[Fortifying Elixir--]],       
	201325 --[[Zen Moment--]],       
	206743 --[[Tiger Style--]],       
	201769 --[[Disabling Reach--]],       
	201372 --[[Ride the Wind--]],       
	205003 --[[Heavy-Handed Strikes--]],       
	233759 --[[Grapple Weapon--]],       
	202077 --[[Spinning Fire Blossom--]],   
};


SPELLDB.MONK.BREWMASTER.artifact = {214326,213183,213340,214372,214428,213136,216424,213116,213047,213049,213051,213180,213133,213062,213050,213161,213055,};
SPELLDB.MONK.MISTWEAVER.artifact = {205406,199640,199665,199887,214516,199377,199365,199573,199364,199367,199563,199384,199485,199366,199401,199380,199372,};
SPELLDB.MONK.WINDWALKER.artifact = {205320,	195650,195399,196082,195265,195269,195267,195380,218607,195300,195243,195298,195291,195244,195266,195263,195295,};

