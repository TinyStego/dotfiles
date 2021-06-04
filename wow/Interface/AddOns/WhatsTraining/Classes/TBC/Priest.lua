local _, wt = ...
if (wt.currentClass ~= "PRIEST") then return end
wt.SpellsByLevel = wt.RaceFilter({
	[1] = {{id = 1243, cost = 10},},
	[4] = {{id = 2052, cost = 100, requiredIds = {2050}},{id = 589, cost = 100},},
	[6] = {{id = 17, cost = 100},{id = 591, cost = 100, requiredIds = {585}},},
	[8] = {{id = 139, cost = 200},{id = 586, cost = 200},},
	[10] = {{id = 2053, cost = 300, requiredIds = {2052}},{id = 2006, cost = 300},{id = 8092, cost = 300},{id = 594, cost = 300, requiredIds = {589}},{id = 2652, cost = 90, races = {5, 10}},{id = 32548, cost = 100, race = 11},{id = 10797, cost = 90, race = 4},{id = 9035, cost = 90, race = 8},{id = 13908, cost = 90, races = {1, 3}},},
	[12] = {{id = 588, cost = 800},{id = 1244, cost = 800, requiredIds = {1243}},{id = 592, cost = 800, requiredIds = {17}},},
	[14] = {{id = 528, cost = 1200},{id = 6074, cost = 1200, requiredIds = {139}},{id = 598, cost = 1200, requiredIds = {591}},{id = 8122, cost = 1200},},
	[16] = {{id = 2054, cost = 1600},{id = 8102, cost = 1600, requiredIds = {8092}},},
	[18] = {{id = 527, cost = 2000},{id = 600, cost = 2000, requiredIds = {592}},{id = 970, cost = 2000, requiredIds = {594}},{id = 19296, cost = 100, requiredIds = {10797}, race = 4},{id = 19236, cost = 100, requiredIds = {13908}, races = {1, 3}},},
	[20] = {{id = 6346, cost = 800},{id = 7128, cost = 3000, requiredIds = {588}},{id = 9484, cost = 3000},{id = 2061, cost = 3000},{id = 14914, cost = 3000},{id = 6075, cost = 3000, requiredIds = {6074}},{id = 2944, cost = 100, race = 5},{id = 9578, cost = 3000, requiredIds = {586}},{id = 453, cost = 3000},{id = 19261, cost = 150, requiredIds = {2652}, races = {5, 10}},{id = 44041, cost = 100, races = {3, 11}},{id = 2651, cost = 100, race = 4},{id = 19281, cost = 150, requiredIds = {9035}, race = 8},{id = 18137, cost = 100, race = 8},{id = 13896, cost = 100, race = 1},{id = 32676, cost = 100, race = 10},},
	[22] = {{id = 2055, cost = 4000, requiredIds = {2054}},{id = 2010, cost = 4000, requiredIds = {2006}},{id = 984, cost = 4000, requiredIds = {598}},{id = 8103, cost = 4000, requiredIds = {8102}},{id = 2096, cost = 4000},},
	[24] = {{id = 8129, cost = 5000},{id = 1245, cost = 5000, requiredIds = {1244}},{id = 3747, cost = 5000, requiredIds = {600}},{id = 15262, cost = 5000, requiredIds = {14914}},},
	[26] = {{id = 9472, cost = 6000, requiredIds = {2061}},{id = 6076, cost = 6000, requiredIds = {6075}},{id = 992, cost = 6000, requiredIds = {970}},{id = 19299, cost = 300, requiredIds = {19296}, race = 4},{id = 19238, cost = 300, requiredIds = {19236}, races = {1, 3}},},
	[28] = {{id = 6063, cost = 8000, requiredIds = {2055}},{id = 15430, cost = 400, requiredIds = {15237}, requiredTalentId = 15237},{id = 19276, cost = 400, requiredIds = {2944}, race = 5},{id = 8104, cost = 8000, requiredIds = {8103}},{id = 17311, cost = 400, requiredIds = {15407}, requiredTalentId = 15407},{id = 8124, cost = 8000, requiredIds = {8122}},{id = 19308, cost = 400, requiredIds = {18137}, race = 8},},
	[30] = {{id = 602, cost = 10000, requiredIds = {7128}},{id = 6065, cost = 10000, requiredIds = {3747}},{id = 15263, cost = 10000, requiredIds = {15262}},{id = 596, cost = 10000},{id = 1004, cost = 10000, requiredIds = {984}},{id = 9579, cost = 10000, requiredIds = {9578}},{id = 605, cost = 10000},{id = 976, cost = 10000},{id = 19262, cost = 500, requiredIds = {19261}, races = {5, 10}},{id = 44043, cost = 500, requiredIds = {44041}, races = {3, 11}},{id = 19282, cost = 500, requiredIds = {19281}, race = 8},{id = 19271, cost = 500, requiredIds = {13896}, race = 1},},
	[32] = {{id = 8131, cost = 11000, requiredIds = {8129}},{id = 552, cost = 11000},{id = 9473, cost = 11000, requiredIds = {9472}},{id = 6077, cost = 11000, requiredIds = {6076}},},
	[34] = {{id = 1706, cost = 12000},{id = 6064, cost = 12000, requiredIds = {6063}},{id = 10880, cost = 12000, requiredIds = {2010}},{id = 8105, cost = 12000, requiredIds = {8104}},{id = 2767, cost = 12000, requiredIds = {992}},{id = 19302, cost = 600, requiredIds = {19299}, race = 4},{id = 19240, cost = 600, requiredIds = {19238}, races = {1, 3}},},
	[36] = {{id = 988, cost = 14000, requiredIds = {527}},{id = 2791, cost = 14000, requiredIds = {1245}},{id = 6066, cost = 14000, requiredIds = {6065}},{id = 15264, cost = 14000, requiredIds = {15263}},{id = 15431, cost = 700, requiredIds = {15430}, requiredTalentId = 15237},{id = 19277, cost = 700, requiredIds = {19276}, race = 5},{id = 17312, cost = 700, requiredIds = {17311}, requiredTalentId = 15407},{id = 8192, cost = 14000, requiredIds = {453}},{id = 19309, cost = 700, requiredIds = {19308}, race = 8},},
	[38] = {{id = 9474, cost = 16000, requiredIds = {9473}},{id = 6078, cost = 16000, requiredIds = {6077}},{id = 6060, cost = 16000, requiredIds = {1004}},},
	[40] = {{id = 14818, cost = 900, requiredIds = {14752}, requiredTalentId = 14752},{id = 1006, cost = 18000, requiredIds = {602}},{id = 10874, cost = 18000, requiredIds = {8131}},{id = 9485, cost = 18000, requiredIds = {9484}},{id = 2060, cost = 18000},{id = 996, cost = 18000, requiredIds = {596}},{id = 9592, cost = 18000, requiredIds = {9579}},{id = 8106, cost = 18000, requiredIds = {8105}},{id = 19264, cost = 900, requiredIds = {19262}, races = {5, 10}},{id = 44044, cost = 900, requiredIds = {44043}, races = {3, 11}},{id = 19283, cost = 900, requiredIds = {19282}, race = 8},{id = 19273, cost = 900, requiredIds = {19271}, race = 1},},
	[42] = {{id = 10898, cost = 22000, requiredIds = {6066}},{id = 15265, cost = 22000, requiredIds = {15264}},{id = 10888, cost = 22000, requiredIds = {8124}},{id = 10957, cost = 22000, requiredIds = {976}},{id = 10892, cost = 22000, requiredIds = {2767}},{id = 19303, cost = 1100, requiredIds = {19302}, race = 4},{id = 19241, cost = 1100, requiredIds = {19240}, races = {1, 3}},},
	[44] = {{id = 10915, cost = 24000, requiredIds = {9474}},{id = 27799, cost = 1200, requiredIds = {15431}, requiredTalentId = 15237},{id = 10927, cost = 24000, requiredIds = {6078}},{id = 19278, cost = 1200, requiredIds = {19277}, race = 5},{id = 10911, cost = 24000, requiredIds = {605}},{id = 17313, cost = 1200, requiredIds = {17312}, requiredTalentId = 15407},{id = 10909, cost = 24000, requiredIds = {2096}},{id = 19310, cost = 1200, requiredIds = {19309}, race = 8},},
	[46] = {{id = 10963, cost = 26000, requiredIds = {2060}},{id = 10881, cost = 26000, requiredIds = {10880}},{id = 10933, cost = 26000, requiredIds = {6060}},{id = 10945, cost = 26000, requiredIds = {8106}},},
	[48] = {{id = 10875, cost = 28000, requiredIds = {10874}},{id = 10937, cost = 28000, requiredIds = {2791}},{id = 10899, cost = 28000, requiredIds = {10898}},{id = 21562, cost = 28000, requiredIds = {10937}},{id = 15266, cost = 28000, requiredIds = {15265}},},
	[50] = {{id = 14819, cost = 1500, requiredIds = {14818}, requiredTalentId = 14752},{id = 10951, cost = 30000, requiredIds = {1006}},{id = 10916, cost = 30000, requiredIds = {10915}},{id = 27870, cost = 1200, requiredIds = {724}, requiredTalentId = 724},{id = 10960, cost = 30000, requiredIds = {996}},{id = 10928, cost = 30000, requiredIds = {10927}},{id = 10941, cost = 30000, requiredIds = {9592}},{id = 10893, cost = 30000, requiredIds = {10892}},{id = 19265, cost = 1500, requiredIds = {19264}, races = {5, 10}},{id = 44045, cost = 1500, requiredIds = {44044}, races = {3, 11}},{id = 19304, cost = 1500, requiredIds = {19303}, race = 4},{id = 19284, cost = 1500, requiredIds = {19283}, race = 8},{id = 19242, cost = 1500, requiredIds = {19241}, races = {1, 3}},{id = 19274, cost = 1500, requiredIds = {19273}, race = 1},},
	[52] = {{id = 10964, cost = 38000, requiredIds = {10963}},{id = 27800, cost = 1900, requiredIds = {27799}, requiredTalentId = 15237},{id = 19279, cost = 1900, requiredIds = {19278}, race = 5},{id = 10946, cost = 38000, requiredIds = {10945}},{id = 17314, cost = 1900, requiredIds = {17313}, requiredTalentId = 15407},{id = 10953, cost = 38000, requiredIds = {8192}},{id = 19311, cost = 1900, requiredIds = {19310}, race = 8},},
	[54] = {{id = 10900, cost = 40000, requiredIds = {10899}},{id = 15267, cost = 40000, requiredIds = {15266}},{id = 10934, cost = 40000, requiredIds = {10933}},},
	[56] = {{id = 10876, cost = 42000, requiredIds = {10875}},{id = 34863, cost = 2100, requiredIds = {34861}, requiredTalentId = 34861},{id = 10917, cost = 42000, requiredIds = {10916}},{id = 10929, cost = 42000, requiredIds = {10928}},{id = 27683, cost = 42000, requiredIds = {10958}},{id = 10890, cost = 42000, requiredIds = {10888}},{id = 10958, cost = 42000, requiredIds = {10957}},},
	[58] = {{id = 10965, cost = 44000, requiredIds = {10964}},{id = 20770, cost = 44000, requiredIds = {10881}},{id = 10947, cost = 44000, requiredIds = {10946}},{id = 10912, cost = 44000, requiredIds = {10911}},{id = 10894, cost = 44000, requiredIds = {10893}},{id = 19305, cost = 2200, requiredIds = {19304}, race = 4},{id = 19243, cost = 2200, requiredIds = {19242}, races = {1, 3}},},
	[60] = {{id = 27841, cost = 2300, requiredIds = {14819}, requiredTalentId = 14752},{id = 10952, cost = 46000, requiredIds = {10951}},{id = 10938, cost = 46000, requiredIds = {10937}},{id = 10901, cost = 46000, requiredIds = {10900}},{id = 21564, cost = 46000, requiredIds = {21562}},{id = 27681, cost = 2300, requiredIds = {27841}, requiredTalentId = 14752},{id = 10955, cost = 46000, requiredIds = {9485}},{id = 34864, cost = 2300, requiredIds = {34863}, requiredTalentId = 34861},{id = 25314, cost = 65000, requiredIds = {10965}},{id = 15261, cost = 46000, requiredIds = {15267}},{id = 27801, cost = 2300, requiredIds = {27800}, requiredTalentId = 15237},{id = 27871, cost = 1500, requiredIds = {27870}, requiredTalentId = 724},{id = 10961, cost = 46000, requiredIds = {10960}},{id = 25316, cost = 6500, requiredIds = {10961}},{id = 25315, cost = 6500, requiredIds = {10929}},{id = 19280, cost = 2300, requiredIds = {19279}, race = 5},{id = 10942, cost = 46000, requiredIds = {10941}},{id = 18807, cost = 2300, requiredIds = {17314}, requiredTalentId = 15407},{id = 19266, cost = 2300, requiredIds = {19265}, races = {5, 10}},{id = 34916, cost = 2300, requiredIds = {34914}, requiredTalentId = 34914},{id = 44046, cost = 2300, requiredIds = {44045}, races = {3, 11}},{id = 19285, cost = 2300, requiredIds = {19284}, race = 8},{id = 19312, cost = 2300, requiredIds = {19311}, race = 8},{id = 19275, cost = 2300, requiredIds = {19274}, race = 1},},
	[61] = {{id = 25233, cost = 53000, requiredIds = {10917}},{id = 25363, cost = 53000, requiredIds = {10934}},},
	[62] = {{id = 32379, cost = 59000},},
	[63] = {{id = 25379, cost = 65000, requiredIds = {10876}},{id = 25210, cost = 65000, requiredIds = {25314}},{id = 25372, cost = 65000, requiredIds = {10947}},},
	[64] = {{id = 32546, cost = 72000},},
	[65] = {{id = 25217, cost = 80000, requiredIds = {10901}},{id = 34865, cost = 2300, requiredIds = {34864}, requiredTalentId = 34861},{id = 25221, cost = 80000, requiredIds = {25315}},{id = 25367, cost = 80000, requiredIds = {10894}},},
	[66] = {{id = 25384, cost = 65000, requiredIds = {15261}},{id = 25429, cost = 89000, requiredIds = {10942}},{id = 34433, cost = 89000},{id = 25446, cost = 6500, requiredIds = {19305}, race = 4},{id = 25437, cost = 6500, requiredIds = {19243}, races = {1, 3}},},
	[67] = {{id = 25235, cost = 99000, requiredIds = {25233}},{id = 25596, cost = 99000, requiredIds = {10953}},},
	[68] = {{id = 25213, cost = 110000, requiredIds = {25210}},{id = 25331, cost = 3250, requiredIds = {27801}, requiredTalentId = 15237},{id = 25308, cost = 110000, requiredIds = {25316}},{id = 33076, cost = 110000},{id = 25435, cost = 110000, requiredIds = {20770}},{id = 25467, cost = 6500, requiredIds = {19280}, race = 5},{id = 25387, cost = 6500, requiredIds = {18807}, requiredTalentId = 15407},{id = 25433, cost = 110000, requiredIds = {10958}},{id = 25477, cost = 6500, requiredIds = {19312}, race = 8},},
	[69] = {{id = 25431, cost = 65000, requiredIds = {10952}},{id = 25364, cost = 65000, requiredIds = {25363}},{id = 25375, cost = 65000, requiredIds = {25372}},},
	[70] = {{id = 25312, cost = 2300, requiredIds = {27841}, requiredTalentId = 14752},{id = 25380, cost = 110000, requiredIds = {25379}},{id = 32375, cost = 110000, requiredIds = {988}},{id = 25389, cost = 65000, requiredIds = {10938}},{id = 25218, cost = 140000, requiredIds = {25217}},{id = 32999, cost = 3400, requiredIds = {25312}, requiredTalentId = 14752},{id = 34866, cost = 2300, requiredIds = {34865}, requiredTalentId = 34861},{id = 28275, cost = 1500, requiredIds = {27871}, requiredTalentId = 724},{id = 25222, cost = 140000, requiredIds = {25221}},{id = 32996, cost = 110000, requiredIds = {32379}},{id = 25368, cost = 140000, requiredIds = {25367}},{id = 25461, cost = 6500, requiredIds = {19266}, races = {5, 10}},{id = 34917, cost = 2300, requiredIds = {34916}, requiredTalentId = 34914},{id = 44047, cost = 3250, requiredIds = {44046}, races = {3, 11}},{id = 25470, cost = 6500, requiredIds = {19285}, race = 8},{id = 25441, cost = 6500, requiredIds = {19275}, race = 1},},
})
