local _, wt = ...
if (wt.currentClass ~= "MAGE") then return end
wt.SpellsByLevel = wt.FactionFilter({
	[1] = {{id = 1459, cost = 10},},
	[4] = {{id = 5504, cost = 100},{id = 116, cost = 100},},
	[6] = {{id = 587, cost = 100},{id = 2136, cost = 100},{id = 143, cost = 100, requiredIds = {133}},},
	[8] = {{id = 5143, cost = 200},{id = 118, cost = 200},{id = 205, cost = 200, requiredIds = {116}},},
	[10] = {{id = 5505, cost = 400, requiredIds = {5504}},{id = 7300, cost = 400, requiredIds = {168}},{id = 122, cost = 400},},
	[12] = {{id = 597, cost = 600, requiredIds = {587}},{id = 604, cost = 600},{id = 130, cost = 600},{id = 145, cost = 600, requiredIds = {143}},},
	[14] = {{id = 1449, cost = 900},{id = 1460, cost = 900, requiredIds = {1459}},{id = 2137, cost = 900, requiredIds = {2136}},{id = 837, cost = 900, requiredIds = {205}},},
	[16] = {{id = 5144, cost = 1500, requiredIds = {5143}},{id = 2120, cost = 1500},},
	[18] = {{id = 1008, cost = 1800},{id = 475, cost = 1800},{id = 3140, cost = 1800, requiredIds = {145}},},
	[20] = {{id = 1953, cost = 2000},{id = 5506, cost = 2000, requiredIds = {5505}},{id = 12051, cost = 2000},{id = 1463, cost = 2000},{id = 12824, cost = 2000, requiredIds = {118}},{id = 543, cost = 2000},{id = 10, cost = 2000},{id = 7301, cost = 2000, requiredIds = {7300}},{id = 7322, cost = 2000, requiredIds = {837}},{id = 3561, cost = 2000, faction = "Alliance"},{id = 3562, cost = 2000, faction = "Alliance"},{id = 32271, cost = 2000, faction = "Alliance"},{id = 3567, cost = 2000, faction = "Horde"},{id = 3563, cost = 2000, faction = "Horde"},{id = 32272, cost = 2000, faction = "Horde"},},
	[22] = {{id = 8437, cost = 3000, requiredIds = {1449}},{id = 990, cost = 3000, requiredIds = {597}},{id = 2138, cost = 3000, requiredIds = {2137}},{id = 2948, cost = 3000},{id = 6143, cost = 3000},},
	[24] = {{id = 5145, cost = 4000, requiredIds = {5144}},{id = 2139, cost = 4000},{id = 8450, cost = 4000, requiredIds = {604}},{id = 8400, cost = 4000, requiredIds = {3140}},{id = 2121, cost = 4000, requiredIds = {2120}},{id = 12505, cost = 1000, requiredIds = {11366}, requiredTalentId = 11366},},
	[26] = {{id = 120, cost = 5000},{id = 865, cost = 5000, requiredIds = {122}},{id = 8406, cost = 5000, requiredIds = {7322}},},
	[28] = {{id = 1461, cost = 7000, requiredIds = {1460}},{id = 759, cost = 7000},{id = 8494, cost = 7000, requiredIds = {1463}},{id = 8444, cost = 7000, requiredIds = {2948}},{id = 6141, cost = 7000, requiredIds = {10}},},
	[30] = {{id = 8455, cost = 8000, requiredIds = {1008}},{id = 8438, cost = 8000, requiredIds = {8437}},{id = 6127, cost = 8000, requiredIds = {5506}},{id = 8412, cost = 8000, requiredIds = {2138}},{id = 8457, cost = 8000, requiredIds = {543}},{id = 8401, cost = 8000, requiredIds = {8400}},{id = 12522, cost = 2000, requiredIds = {12505}, requiredTalentId = 11366},{id = 7302, cost = 8000},{id = 45438, cost = 8000},{id = 3565, cost = 8000, faction = "Alliance"},{id = 3566, cost = 8000, faction = "Horde"},},
	[32] = {{id = 8416, cost = 10000, requiredIds = {5145}},{id = 6129, cost = 10000, requiredIds = {990}},{id = 8422, cost = 10000, requiredIds = {2121}},{id = 8461, cost = 10000, requiredIds = {6143}},{id = 8407, cost = 10000, requiredIds = {8406}},},
	[34] = {{id = 6117, cost = 13000},{id = 8445, cost = 12000, requiredIds = {8444}},{id = 8492, cost = 12000, requiredIds = {120}},},
	[35] = {{id = 49360, cost = 15000, faction = "Alliance"},{id = 49359, cost = 2000, faction = "Alliance"},{id = 49361, cost = 15000, faction = "Horde"},{id = 49358, cost = 2000, faction = "Horde"},},
	[36] = {{id = 8451, cost = 13000, requiredIds = {8450}},{id = 8495, cost = 13000, requiredIds = {8494}},{id = 13018, cost = 3250, requiredIds = {11113}, requiredTalentId = 11113},{id = 8402, cost = 13000, requiredIds = {8401}},{id = 12523, cost = 3250, requiredIds = {12522}, requiredTalentId = 11366},{id = 8427, cost = 13000, requiredIds = {6141}},},
	[38] = {{id = 8439, cost = 14000, requiredIds = {8438}},{id = 3552, cost = 14000, requiredIds = {759}},{id = 8413, cost = 14000, requiredIds = {8412}},{id = 8408, cost = 14000, requiredIds = {8407}},},
	[40] = {{id = 8417, cost = 15000, requiredIds = {8416}},{id = 10138, cost = 15000, requiredIds = {6127}},{id = 12825, cost = 15000, requiredIds = {12824}},{id = 8458, cost = 15000, requiredIds = {8457}},{id = 8423, cost = 15000, requiredIds = {8422}},{id = 8446, cost = 15000, requiredIds = {8445}},{id = 6131, cost = 15000, requiredIds = {865}},{id = 7320, cost = 15000, requiredIds = {7302}},{id = 10059, cost = 15000, faction = "Alliance"},{id = 11416, cost = 15000, faction = "Alliance"},{id = 32266, cost = 15000, faction = "Alliance"},{id = 11417, cost = 15000, faction = "Horde"},{id = 11418, cost = 15000, faction = "Horde"},{id = 32267, cost = 15000, faction = "Horde"},},
	[42] = {{id = 10169, cost = 18000, requiredIds = {8455}},{id = 10156, cost = 18000, requiredIds = {1461}},{id = 10144, cost = 18000, requiredIds = {6129}},{id = 10148, cost = 18000, requiredIds = {8402}},{id = 12524, cost = 4500, requiredIds = {12523}, requiredTalentId = 11366},{id = 10159, cost = 18000, requiredIds = {8492}},{id = 8462, cost = 18000, requiredIds = {8461}},},
	[44] = {{id = 10191, cost = 23000, requiredIds = {8495}},{id = 13019, cost = 5749, requiredIds = {13018}, requiredTalentId = 11113},{id = 10185, cost = 23000, requiredIds = {8427}},{id = 10179, cost = 23000, requiredIds = {8408}},},
	[46] = {{id = 10201, cost = 26000, requiredIds = {8439}},{id = 22782, cost = 28000, requiredIds = {6117}},{id = 10197, cost = 26000, requiredIds = {8413}},{id = 10205, cost = 26000, requiredIds = {8446}},{id = 13031, cost = 1700, requiredIds = {11426}, requiredTalentId = 11426},},
	[48] = {{id = 10211, cost = 28000, requiredIds = {8417}},{id = 10053, cost = 28000, requiredIds = {3552}},{id = 10173, cost = 28000, requiredIds = {8451}},{id = 10149, cost = 28000, requiredIds = {10148}},{id = 10215, cost = 28000, requiredIds = {8423}},{id = 12525, cost = 7000, requiredIds = {12524}, requiredTalentId = 11366},},
	[50] = {{id = 10139, cost = 32000, requiredIds = {10138}},{id = 10223, cost = 32000, requiredIds = {8458}},{id = 10160, cost = 32000, requiredIds = {10159}},{id = 10180, cost = 32000, requiredIds = {10179}},{id = 10219, cost = 32000, requiredIds = {7320}},{id = 11419, cost = 32000, faction = "Alliance"},{id = 11420, cost = 32000, faction = "Horde"},},
	[52] = {{id = 10145, cost = 35000, requiredIds = {10144}},{id = 10192, cost = 35000, requiredIds = {10191}},{id = 13020, cost = 8749, requiredIds = {13019}, requiredTalentId = 11113},{id = 10206, cost = 35000, requiredIds = {10205}},{id = 10186, cost = 35000, requiredIds = {10185}},{id = 10177, cost = 35000, requiredIds = {8462}},{id = 13032, cost = 1900, requiredIds = {13031}, requiredTalentId = 11426},},
	[54] = {{id = 10170, cost = 36000, requiredIds = {10169}},{id = 10202, cost = 36000, requiredIds = {10201}},{id = 10199, cost = 36000, requiredIds = {10197}},{id = 10150, cost = 36000, requiredIds = {10149}},{id = 12526, cost = 9000, requiredIds = {12525}, requiredTalentId = 11366},{id = 10230, cost = 36000, requiredIds = {6131}},},
	[56] = {{id = 23028, cost = 38000, requiredIds = {10157}},{id = 10157, cost = 38000, requiredIds = {10156}},{id = 10212, cost = 38000, requiredIds = {10211}},{id = 33041, cost = 1900, requiredIds = {31661}, requiredTalentId = 31661},{id = 10216, cost = 38000, requiredIds = {10215}},{id = 10181, cost = 38000, requiredIds = {10180}},},
	[58] = {{id = 10054, cost = 40000, requiredIds = {10053}},{id = 22783, cost = 40000, requiredIds = {22782}},{id = 10207, cost = 40000, requiredIds = {10206}},{id = 10161, cost = 40000, requiredIds = {10160}},{id = 13033, cost = 2100, requiredIds = {13032}, requiredTalentId = 11426},},
	[60] = {{id = 25345, cost = 42000, requiredIds = {10212}},{id = 28612, cost = 42000, requiredIds = {10145}},{id = 10140, cost = 42000, requiredIds = {10139}},{id = 10174, cost = 42000, requiredIds = {10173}},{id = 10193, cost = 42000, requiredIds = {10192}},{id = 12826, cost = 42000, requiredIds = {12825}},{id = 13021, cost = 10500, requiredIds = {13020}, requiredTalentId = 11113},{id = 10225, cost = 42000, requiredIds = {10223}},{id = 10151, cost = 42000, requiredIds = {10150}},{id = 18809, cost = 10500, requiredIds = {12526}, requiredTalentId = 11366},{id = 10187, cost = 42000, requiredIds = {10186}},{id = 28609, cost = 42000, requiredIds = {10177}},{id = 25304, cost = 42000, requiredIds = {10181}},{id = 10220, cost = 42000, requiredIds = {10219}},{id = 33690, cost = 20000, faction = "Alliance"},{id = 35715, cost = 20000, faction = "Horde"},},
	[61] = {{id = 27078, cost = 46000, requiredIds = {10199}},},
	[62] = {{id = 27080, cost = 51000, requiredIds = {10202}},{id = 25306, cost = 42000, requiredIds = {10151}},{id = 30482, cost = 51000},},
	[63] = {{id = 27130, cost = 57000, requiredIds = {10170}},{id = 27075, cost = 57000, requiredIds = {25345}},{id = 27071, cost = 57000, requiredIds = {25304}},},
	[64] = {{id = 30451, cost = 63000},{id = 33042, cost = 2200, requiredIds = {33041}, requiredTalentId = 31661},{id = 27086, cost = 63000, requiredIds = {10216}},{id = 27134, cost = 2500, requiredIds = {13033}, requiredTalentId = 11426},},
	[65] = {{id = 37420, cost = 70000, requiredIds = {10140}},{id = 27133, cost = 10500, requiredIds = {13021}, requiredTalentId = 11113},{id = 27073, cost = 70000, requiredIds = {10207}},{id = 27087, cost = 70000, requiredIds = {10161}},{id = 35717, cost = 150000, faction = "Horde"},{id = 33691, cost = 150000, faction = "Alliance"},},
	[66] = {{id = 27070, cost = 78000, requiredIds = {25306}},{id = 27132, cost = 10500, requiredIds = {18809}, requiredTalentId = 11366},{id = 30455, cost = 78000},},
	[67] = {{id = 33944, cost = 87000, requiredIds = {10174}},{id = 27088, cost = 87000, requiredIds = {10230}},},
	[68] = {{id = 27101, cost = 96000, requiredIds = {10054}},{id = 66, cost = 96000},{id = 27131, cost = 96000, requiredIds = {10193}},{id = 27085, cost = 96000, requiredIds = {10187}},},
	[69] = {{id = 33946, cost = 110000, requiredIds = {27130}},{id = 38699, cost = 87000, requiredIds = {27075}},{id = 27125, cost = 110000, requiredIds = {22783}},{id = 27128, cost = 110000, requiredIds = {10225}},{id = 27072, cost = 110000, requiredIds = {27071}},{id = 27124, cost = 110000, requiredIds = {10220}},},
	[70] = {{id = 27082, cost = 120000, requiredIds = {27080}},{id = 27126, cost = 120000, requiredIds = {10157}},{id = 43987, cost = 120000, requiredIds = {27090,33717}},{id = 30449, cost = 120000},{id = 33933, cost = 12500, requiredIds = {27133}, requiredTalentId = 11113},{id = 33043, cost = 2500, requiredIds = {33042}, requiredTalentId = 31661},{id = 27079, cost = 120000, requiredIds = {27078}},{id = 33938, cost = 10500, requiredIds = {27132}, requiredTalentId = 11366},{id = 27074, cost = 120000, requiredIds = {27073}},{id = 32796, cost = 120000, requiredIds = {28609}},{id = 33405, cost = 10500, requiredIds = {27134}, requiredTalentId = 11426},},
})
