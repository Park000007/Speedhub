local FormatNumber = {
    ["k"] = 1e3, ["K"] = 1e3,
    ["m"] = 1e6, ["M"] = 1e6,
    ["b"] = 1e9, ["B"] = 1e9,
    ["t"] = 1e12, ["T"] = 1e12,
    ["q"] = 1e15, ["Q"] = 1e15,
    ["qd"] = 1e18, ["QD"] = 1e18,
    ["qdd"] = 1e21, ["QDD"] = 1e21,
    ["qddd"] = 1e24, ["QDDD"] = 1e24,
    ["p"] = 1e27, ["P"] = 1e27,
    ["pd"] = 1e30, ["PD"] = 1e30,
    ["pdd"] = 1e33, ["PDD"] = 1e33,
    ["pddd"] = 1e36, ["PDDD"] = 1e36,
    ["e"] = 1e39, ["E"] = 1e39,
    ["ed"] = 1e42, ["ED"] = 1e42,
    ["edd"] = 1e45, ["EDD"] = 1e45,
    ["eddd"] = 1e48, ["EDDD"] = 1e48,
    ["z"] = 1e51, ["Z"] = 1e51,
    ["zd"] = 1e54, ["ZD"] = 1e54,
    ["zdd"] = 1e57, ["ZDD"] = 1e57,
    ["zddd"] = 1e60, ["ZDDD"] = 1e60,
    ["y"] = 1e63, ["Y"] = 1e63,
    ["yd"] = 1e66, ["YD"] = 1e66,
    ["ydd"] = 1e69, ["YDD"] = 1e69,
    ["yddd"] = 1e72, ["YDDD"] = 1e72,
    ["a"] = 1e75, ["A"] = 1e75,
    ["ad"] = 1e78, ["AD"] = 1e78,
    ["add"] = 1e81, ["ADD"] = 1e81,
    ["addd"] = 1e84, ["ADDD"] = 1e84,
    ["r"] = 1e87, ["R"] = 1e87,
    ["rd"] = 1e90, ["RD"] = 1e90,
    ["rdd"] = 1e93, ["RDD"] = 1e93,
    ["rddd"] = 1e96, ["RDDD"] = 1e96,
    ["x"] = 1e99, ["X"] = 1e99,
    ["xd"] = 1e102, ["XD"] = 1e102,
    ["xdd"] = 1e105, ["XDD"] = 1e105,
    ["xddd"] = 1e108, ["XDDD"] = 1e108,
    ["d"] = 1e111, ["D"] = 1e111,
    ["dd"] = 1e114, ["DD"] = 1e114,
    ["ddd"] = 1e117, ["DDD"] = 1e117,
    ["dddd"] = 1e120, ["DDDD"] = 1e120,
    ["h"] = 1e123, ["H"] = 1e123,
    ["hd"] = 1e126, ["HD"] = 1e126,
    ["hdd"] = 1e129, ["HDD"] = 1e129,
    ["hddd"] = 1e132, ["HDDD"] = 1e132,
    ["w"] = 1e135, ["W"] = 1e135,
    ["wd"] = 1e138, ["WD"] = 1e138,
    ["wdd"] = 1e141, ["WDD"] = 1e141,
    ["wddd"] = 1e144, ["WDDD"] = 1e144,
    ["v"] = 1e147, ["V"] = 1e147,
    ["vd"] = 1e150, ["VD"] = 1e150,
    ["vdd"] = 1e153, ["VDD"] = 1e153,
    ["vddd"] = 1e156, ["VDDD"] = 1e156,
    ["n"] = 1e159, ["N"] = 1e159,
    ["nd"] = 1e162, ["ND"] = 1e162,
    ["ndd"] = 1e165, ["NDD"] = 1e165,
    ["nddd"] = 1e168, ["NDDD"] = 1e168,
    ["g"] = 1e171, ["G"] = 1e171,
    ["gd"] = 1e174, ["GD"] = 1e174,
    ["gdd"] = 1e177, ["GDD"] = 1e177,
    ["gddd"] = 1e180, ["GDDD"] = 1e180,
    ["l"] = 1e183, ["L"] = 1e183,
    ["ld"] = 1e186, ["LD"] = 1e186,
    ["ldd"] = 1e189, ["LDD"] = 1e189,
    ["lddd"] = 1e192, ["LDDD"] = 1e192,
    ["m"] = 1e195, ["M"] = 1e195,
    ["md"] = 1e198, ["MD"] = 1e198,
    ["mdd"] = 1e201, ["MDD"] = 1e201,
    ["mddd"] = 1e204, ["MDDD"] = 1e204,
    ["t"] = 1e207, ["T"] = 1e207,
    ["td"] = 1e210, ["TD"] = 1e210,
    ["tdd"] = 1e213, ["TDD"] = 1e213,
    ["tddd"] = 1e216, ["TDDD"] = 1e216,
    ["p"] = 1e219, ["P"] = 1e219,
    ["pd"] = 1e222, ["PD"] = 1e222,
    ["pdd"] = 1e225, ["PDD"] = 1e225,
    ["pddd"] = 1e228, ["PDDD"] = 1e228,
    ["e"] = 1e231, ["E"] = 1e231,
    ["ed"] = 1e234, ["ED"] = 1e234,
    ["edd"] = 1e237, ["EDD"] = 1e237,
    ["eddd"] = 1e240, ["EDDD"] = 1e240,
    ["z"] = 1e243, ["Z"] = 1e243,
    ["zd"] = 1e246, ["ZD"] = 1e246,
    ["zdd"] = 1e249, ["ZDD"] = 1e249,
    ["zddd"] = 1e252, ["ZDDD"] = 1e252,
    ["y"] = 1e255, ["Y"] = 1e255,
    ["yd"] = 1e258, ["YD"] = 1e258,
    ["ydd"] = 1e261, ["YDD"] = 1e261,
    ["yddd"] = 1e264, ["YDDD"] = 1e264,
    ["a"] = 1e267, ["A"] = 1e267,
    ["ad"] = 1e270, ["AD"] = 1e270,
    ["add"] = 1e273, ["ADD"] = 1e273,
    ["addd"] = 1e276, ["ADDD"] = 1e276,
    ["r"] = 1e279, ["R"] = 1e279,
    ["rd"] = 1e282, ["RD"] = 1e282,
    ["rdd"] = 1e285, ["RDD"] = 1e285,
    ["rddd"] = 1e288, ["RDDD"] = 1e288,
    ["x"] = 1e291, ["X"] = 1e291,
    ["xd"] = 1e294, ["XD"] = 1e294,
    ["xdd"] = 1e297, ["XDD"] = 1e297,
    ["xddd"] = 1e300, ["XDDD"] = 1e300,
    ["d"] = 1e303, ["D"] = 1e303,
    ["dd"] = 1e306, ["DD"] = 1e306,
    ["ddd"] = 1e309, ["DDD"] = 1e309,
    ["dddd"] = 1e312, ["DDDD"] = 1e312,
    ["h"] = 1e315, ["H"] = 1e315,
    ["hd"] = 1e318, ["HD"] = 1e318,
    ["hdd"] = 1e321, ["HDD"] = 1e321,
    ["hddd"] = 1e324, ["HDDD"] = 1e324,
    ["w"] = 1e327, ["W"] = 1e327,
    ["wd"] = 1e330, ["WD"] = 1e330,
    ["wdd"] = 1e333, ["WDD"] = 1e333,
    ["wddd"] = 1e336, ["WDDD"] = 1e336,
    ["v"] = 1e339, ["V"] = 1e339,
    ["vd"] = 1e342, ["VD"] = 1e342,
    ["vdd"] = 1e345, ["VDD"] = 1e345,
    ["vddd"] = 1e348, ["VDDD"] = 1e348,
    ["n"] = 1e351, ["N"] = 1e351,
    ["nd"] = 1e354, ["ND"] = 1e354,
    ["ndd"] = 1e357, ["NDD"] = 1e357,
    ["nddd"] = 1e360, ["NDDD"] = 1e360,
    ["g"] = 1e363, ["G"] = 1e363,
    ["gd"] = 1e366, ["GD"] = 1e366,
    ["gdd"] = 1e369, ["GDD"] = 1e369,
    ["gddd"] = 1e372, ["GDDD"] = 1e372,
    ["l"] = 1e375, ["L"] = 1e375,
    ["ld"] = 1e378, ["LD"] = 1e378,
    ["ldd"] = 1e381, ["LDD"] = 1e381,
    ["lddd"] = 1e384, ["LDDD"] = 1e384,
    ["m"] = 1e387, ["M"] = 1e387,
    ["md"] = 1e390, ["MD"] = 1e390,
    ["mdd"] = 1e393, ["MDD"] = 1e393,
    ["mddd"] = 1e396, ["MDDD"] = 1e396,
    ["t"] = 1e399, ["T"] = 1e399,
    ["td"] = 1e402, ["TD"] = 1e402,
    ["tdd"] = 1e405, ["TDD"] = 1e405,
    ["tddd"] = 1e408, ["TDDD"] = 1e408,
    ["p"] = 1e411, ["P"] = 1e411,
    ["pd"] = 1e414, ["PD"] = 1e414,
    ["pdd"] = 1e417, ["PDD"] = 1e417,
    ["pddd"] = 1e420, ["PDDD"] = 1e420,
    ["e"] = 1e423, ["E"] = 1e423,
    ["ed"] = 1e426, ["ED"] = 1e426,
    ["edd"] = 1e429, ["EDD"] = 1e429,
    ["eddd"] = 1e432, ["EDDD"] = 1e432,
    ["z"] = 1e435, ["Z"] = 1e435,
    ["zd"] = 1e438, ["ZD"] = 1e438,
    ["zdd"] = 1e441, ["ZDD"] = 1e441,
    ["zddd"] = 1e444, ["ZDDD"] = 1e444,
    ["y"] = 1e447, ["Y"] = 1e447,
    ["yd"] = 1e450, ["YD"] = 1e450,
    ["ydd"] = 1e453, ["YDD"] = 1e453,
    ["yddd"] = 1e456, ["YDDD"] = 1e456,
    ["a"] = 1e459, ["A"] = 1e459,
    ["ad"] = 1e462, ["AD"] = 1e462,
    ["add"] = 1e465, ["ADD"] = 1e465,
    ["addd"] = 1e468, ["ADDD"] = 1e468,
    ["r"] = 1e471, ["R"] = 1e471,
    ["rd"] = 1e474, ["RD"] = 1e474,
    ["rdd"] = 1e477, ["RDD"] = 1e477,
    ["rddd"] = 1e480, ["RDDD"] = 1e480,
    ["x"] = 1e483, ["X"] = 1e483,
    ["xd"] = 1e486, ["XD"] = 1e486,
    ["xdd"] = 1e489, ["XDD"] = 1e489,
    ["xddd"] = 1e492, ["XDDD"] = 1e492,
    ["d"] = 1e495, ["D"] = 1e495,
    ["dd"] = 1e498, ["DD"] = 1e498,
    ["ddd"] = 1e501, ["DDD"] = 1e501,
    ["dddd"] = 1e504, ["DDDD"] = 1e504,
    ["h"] = 1e507, ["H"] = 1e507,
    ["hd"] = 1e510, ["HD"] = 1e510,
    ["hdd"] = 1e513, ["HDD"] = 1e513,
    ["hddd"] = 1e516, ["HDDD"] = 1e516,
    ["w"] = 1e519, ["W"] = 1e519,
    ["wd"] = 1e522, ["WD"] = 1e522,
    ["wdd"] = 1e525, ["WDD"] = 1e525,
    ["wddd"] = 1e528, ["WDDD"] = 1e528,
    ["v"] = 1e531, ["V"] = 1e531,
    ["vd"] = 1e534, ["VD"] = 1e534,
    ["vdd"] = 1e537, ["VDD"] = 1e537,
    ["vddd"] = 1e540, ["VDDD"] = 1e540,
    ["n"] = 1e543, ["N"] = 1e543,
    ["nd"] = 1e546, ["ND"] = 1e546,
    ["ndd"] = 1e549, ["NDD"] = 1e549,
    ["nddd"] = 1e552, ["NDDD"] = 1e552,
    ["g"] = 1e555, ["G"] = 1e555,
    ["gd"] = 1e558, ["GD"] = 1e558,
    ["gdd"] = 1e561, ["GDD"] = 1e561,
    ["gddd"] = 1e564, ["GDDD"] = 1e564,
    ["l"] = 1e567, ["L"] = 1e567,
    ["ld"] = 1e570, ["LD"] = 1e570,
    ["ldd"] = 1e573, ["LDD"] = 1e573,
    ["lddd"] = 1e576, ["LDDD"] = 1e576,
    ["m"] = 1e579, ["M"] = 1e579,
    ["md"] = 1e582, ["MD"] = 1e582,
    ["mdd"] = 1e585, ["MDD"] = 1e585,
    ["mddd"] = 1e588, ["MDDD"] = 1e588,
    ["t"] = 1e591, ["T"] = 1e591,
    ["td"] = 1e594, ["TD"] = 1e594,
    ["tdd"] = 1e597, ["TDD"] = 1e597,
    ["tddd"] = 1e600, ["TDDD"] = 1e600,
    ["p"] = 1e603, ["P"] = 1e603,
    ["pd"] = 1e606, ["PD"] = 1e606,
    ["pdd"] = 1e609, ["PDD"] = 1e609,
    ["pddd"] = 1e612, ["PDDD"] = 1e612,
    ["e"] = 1e615, ["E"] = 1e615,
    ["ed"] = 1e618, ["ED"] = 1e618,
    ["edd"] = 1e621, ["EDD"] = 1e621,
    ["eddd"] = 1e624, ["EDDD"] = 1e624,
    ["z"] = 1e627, ["Z"] = 1e627,
    ["zd"] = 1e630, ["ZD"] = 1e630,
    ["zdd"] = 1e633, ["ZDD"] = 1e633,
    ["zddd"] = 1e636, ["ZDDD"] = 1e636,
    ["y"] = 1e639, ["Y"] = 1e639,
    ["yd"] = 1e642, ["YD"] = 1e642,
    ["ydd"] = 1e645, ["YDD"] = 1e645,
    ["yddd"] = 1e648, ["YDDD"] = 1e648,
    ["a"] = 1e651, ["A"] = 1e651,
    ["ad"] = 1e654, ["AD"] = 1e654,
    ["add"] = 1e657, ["ADD"] = 1e657,
    ["addd"] = 1e660, ["ADDD"] = 1e660,
    ["r"] = 1e663, ["R"] = 1e663,
    ["rd"] = 1e666, ["RD"] = 1e666,
    ["rdd"] = 1e669, ["RDD"] = 1e669,
    ["rddd"] = 1e672, ["RDDD"] = 1e672,
    ["x"] = 1e675, ["X"] = 1e675,
    ["xd"] = 1e678, ["XD"] = 1e678,
    ["xdd"] = 1e681, ["XDD"] = 1e681,
    ["xddd"] = 1e684, ["XDDD"] = 1e684,
    ["d"] = 1e687, ["D"] = 1e687,
    ["dd"] = 1e690, ["DD"] = 1e690,
    ["ddd"] = 1e693, ["DDD"] = 1e693,
    ["dddd"] = 1e696, ["DDDD"] = 1e696,
    ["h"] = 1e699, ["H"] = 1e699,
    ["hd"] = 1e702, ["HD"] = 1e702,
    ["hdd"] = 1e705, ["HDD"] = 1e705,
    ["hddd"] = 1e708, ["HDDD"] = 1e708,
    ["w"] = 1e711, ["W"] = 1e711,
    ["wd"] = 1e714, ["WD"] = 1e714,
    ["wdd"] = 1e717, ["WDD"] = 1e717,
    ["wddd"] = 1e720, ["WDDD"] = 1e720,
    ["v"] = 1e723, ["V"] = 1e723,
    ["vd"] = 1e726, ["VD"] = 1e726,
    ["vdd"] = 1e729, ["VDD"] = 1e729,
    ["vddd"] = 1e732, ["VDDD"] = 1e732,
    ["n"] = 1e735, ["N"] = 1e735,
    ["nd"] = 1e738, ["ND"] = 1e738,
    ["ndd"] = 1e741, ["NDD"] = 1e741,
    ["nddd"] = 1e744, ["NDDD"] = 1e744,
    ["g"] = 1e747, ["G"] = 1e747,
    ["gd"] = 1e750, ["GD"] = 1e750,
    ["gdd"] = 1e753, ["GDD"] = 1e753,
    ["gddd"] = 1e756, ["GDDD"] = 1e756,
    ["l"] = 1e759, ["L"] = 1e759,
    ["ld"] = 1e762, ["LD"] = 1e762,
    ["ldd"] = 1e765, ["LDD"] = 1e765,
    ["lddd"] = 1e768, ["LDDD"] = 1e768,
    ["m"] = 1e771, ["M"] = 1e771,
    ["md"] = 1e774, ["MD"] = 1e774,
    ["mdd"] = 1e777, ["MDD"] = 1e777,
    ["mddd"] = 1e780, ["MDDD"] = 1e780,
    ["t"] = 1e783, ["T"] = 1e783,
    ["td"] = 1e786, ["TD"] = 1e786,
    ["tdd"] = 1e789, ["TDD"] = 1e789,
    ["tddd"] = 1e792, ["TDDD"] = 1e792,
    ["p"] = 1e795, ["P"] = 1e795,
    ["pd"] = 1e798, ["PD"] = 1e798,
    ["pdd"] = 1e801, ["PDD"] = 1e801,
    ["pddd"] = 1e804, ["PDDD"] = 1e804,
    ["e"] = 1e807, ["E"] = 1e807,
    ["ed"] = 1e810, ["ED"] = 1e810,
    ["edd"] = 1e813, ["EDD"] = 1e813,
    ["eddd"] = 1e816, ["EDDD"] = 1e816,
    ["z"] = 1e819, ["Z"] = 1e819,
    ["zd"] = 1e822, ["ZD"] = 1e822,
    ["zdd"] = 1e825, ["ZDD"] = 1e825,
    ["zddd"] = 1e828, ["ZDDD"] = 1e828,
    ["y"] = 1e831, ["Y"] = 1e831,
    ["yd"] = 1e834, ["YD"] = 1e834,
    ["ydd"] = 1e837, ["YDD"] = 1e837,
    ["yddd"] = 1e840, ["YDDD"] = 1e840,
    ["a"] = 1e843, ["A"] = 1e843,
    ["ad"] = 1e846, ["AD"] = 1e846,
    ["add"] = 1e849, ["ADD"] = 1e849,
    ["addd"] = 1e852, ["ADDD"] = 1e852,
    ["r"] = 1e855, ["R"] = 1e855,
    ["rd"] = 1e858, ["RD"] = 1e858,
    ["rdd"] = 1e861, ["RDD"] = 1e861,
    ["rddd"] = 1e864, ["RDDD"] = 1e864,
    ["x"] = 1e867, ["X"] = 1e867,
    ["xd"] = 1e870, ["XD"] = 1e870,
    ["xdd"] = 1e873, ["XDD"] = 1e873,
    ["xddd"] = 1e876, ["XDDD"] = 1e876,
    ["d"] = 1e879, ["D"] = 1e879,
    ["dd"] = 1e882, ["DD"] = 1e882,
    ["ddd"] = 1e885, ["DDD"] = 1e885,
    ["dddd"] = 1e888, ["DDDD"] = 1e888,
    ["h"] = 1e891, ["H"] = 1e891,
    ["hd"] = 1e894, ["HD"] = 1e894,
    ["hdd"] = 1e897, ["HDD"] = 1e897,
    ["hddd"] = 1e900, ["HDDD"] = 1e900,
    ["w"] = 1e903, ["W"] = 1e903,
    ["wd"] = 1e906, ["WD"] = 1e906,
    ["wdd"] = 1e909, ["WDD"] = 1e909,
    ["wddd"] = 1e912, ["WDDD"] = 1e912,
    ["v"] = 1e915, ["V"] = 1e915,
    ["vd"] = 1e918, ["VD"] = 1e918,
    ["vdd"] = 1e921, ["VDD"] = 1e921,
    ["vddd"] = 1e924, ["VDDD"] = 1e924,
    ["n"] = 1e927, ["N"] = 1e927,
    ["nd"] = 1e930, ["ND"] = 1e930,
    ["ndd"] = 1e933, ["NDD"] = 1e933,
    ["nddd"] = 1e936, ["NDDD"] = 1e936,
    ["g"] = 1e939, ["G"] = 1e939,
    ["gd"] = 1e942, ["GD"] = 1e942,
    ["gdd"] = 1e945, ["GDD"] = 1e945,
    ["gddd"] = 1e948, ["GDDD"] = 1e948,
    ["l"] = 1e951, ["L"] = 1e951,
    ["ld"] = 1e954, ["LD"] = 1e954,
    ["ldd"] = 1e957, ["LDD"] = 1e957,
    ["lddd"] = 1e960, ["LDDD"] = 1e960,
    ["m"] = 1e963, ["M"] = 1e963,
    ["md"] = 1e966, ["MD"] = 1e966,
    ["mdd"] = 1e969, ["MDD"] = 1e969,
    ["mddd"] = 1e972, ["MDDD"] = 1e972,
    ["t"] = 1e975, ["T"] = 1e975,
    ["td"] = 1e978, ["TD"] = 1e978,
    ["tdd"] = 1e981, ["TDD"] = 1e981,
    ["tddd"] = 1e984, ["TDDD"] = 1e984,
    ["p"] = 1e987, ["P"] = 1e987,
    ["pd"] = 1e990, ["PD"] = 1e990,
    ["pdd"] = 1e993, ["PDD"] = 1e993,
    ["pddd"] = 1e996, ["PDDD"] = 1e996,
    ["e"] = 1e999, ["E"] = 1e999,
    ["ed"] = 1e1002, ["ED"] = 1e1002,
    ["edd"] = 1e1005, ["EDD"] = 1e1005,
    ["eddd"] = 1e1008, ["EDDD"] = 1e1008,
    ["z"] = 1e1011, ["Z"] = 1e1011,
    ["zd"] = 1e1014, ["ZD"] = 1e1014,
    ["zdd"] = 1e1017, ["ZDD"] = 1e1017,
    ["zddd"] = 1e1020, ["ZDDD"] = 1e1020,
    ["y"] = 1e1023, ["Y"] = 1e1023,
    ["yd"] = 1e1026, ["YD"] = 1e1026,
    ["ydd"] = 1e1029, ["YDD"] = 1e1029,
    ["yddd"] = 1e1032, ["YDDD"] = 1e1032,
    ["a"] = 1e1035, ["A"] = 1e1035,
    ["ad"] = 1e1038, ["AD"] = 1e1038,
    ["add"] = 1e1041, ["ADD"] = 1e1041,
    ["addd"] = 1e1044, ["ADDD"] = 1e1044,
    ["r"] = 1e1047, ["R"] = 1e1047,
    ["rd"] = 1e1050, ["RD"] = 1e1050,
    ["rdd"] = 1e1053, ["RDD"] = 1e1053,
    ["rddd"] = 1e1056, ["RDDD"] = 1e1056,
    ["x"] = 1e1059, ["X"] = 1e1059,
    ["xd"] = 1e1062, ["XD"] = 1e1062,
    ["xdd"] = 1e1065, ["XDD"] = 1e1065,
    ["xddd"] = 1e1068, ["XDDD"] = 1e1068,
    ["d"] = 1e1071, ["D"] = 1e1071,
    ["dd"] = 1e1074, ["DD"] = 1e1074,
    ["ddd"] = 1e1077, ["DDD"] = 1e1077,
    ["dddd"] = 1e1080, ["DDDD"] = 1e1080,
    ["h"] = 1e1083, ["H"] = 1e1083,
    ["hd"] = 1e1086, ["HD"] = 1e1086,
    ["hdd"] = 1e1089, ["HDD"] = 1e1089,
    ["hddd"] = 1e1092, ["HDDD"] = 1e1092,
    ["w"] = 1e1095, ["W"] = 1e1095,
    ["wd"] = 1e1098, ["WD"] = 1e1098,
    ["wdd"] = 1e1101, ["WDD"] = 1e1101,
    ["wddd"] = 1e1104, ["WDDD"] = 1e1104,
    ["v"] = 1e1107, ["V"] = 1e1107,
    ["vd"] = 1e1110, ["VD"] = 1e1110,
    ["vdd"] = 1e1113, ["VDD"] = 1e1113,
    ["vddd"] = 1e1116, ["VDDD"] = 1e1116,
    ["n"] = 1e1119, ["N"] = 1e1119,
    ["nd"] = 1e1122, ["ND"] = 1e1122,
    ["ndd"] = 1e1125, ["NDD"] = 1e1125,
    ["nddd"] = 1e1128, ["NDDD"] = 1e1128,
    ["g"] = 1e1131, ["G"] = 1e1131,
    ["gd"] = 1e1134, ["GD"] = 1e1134,
    ["gdd"] = 1e1137, ["GDD"] = 1e1137,
    ["gddd"] = 1e1140, ["GDDD"] = 1e1140,
    ["l"] = 1e1143, ["L"] = 1e1143,
    ["ld"] = 1e1146, ["LD"] = 1e1146,
    ["ldd"] = 1e1149, ["LDD"] = 1e1149,
    ["lddd"] = 1e1152, ["LDDD"] = 1e1152,
    ["m"] = 1e1155, ["M"] = 1e1155,
    ["md"] = 1e1158, ["MD"] = 1e1158,
    ["mdd"] = 1e1161, ["MDD"] = 1e1161,
    ["mddd"] = 1e1164, ["MDDD"] = 1e1164,
    ["t"] = 1e1167, ["T"] = 1e1167,
    ["td"] = 1e1170, ["TD"] = 1e1170,
    ["tdd"] = 1e1173, ["TDD"] = 1e1173,
    ["tddd"] = 1e1176, ["TDDD"] = 1e1176,
    ["p"] = 1e1179, ["P"] = 1e1179,
    ["pd"] = 1e1182, ["PD"] = 1e1182,
    ["pdd"] = 1e1185, ["PDD"] = 1e1185,
    ["pddd"] = 1e1188, ["PDDD"] = 1e1188,
    ["e"] = 1e1191, ["E"] = 1e1191,
    ["ed"] = 1e1194, ["ED"] = 1e1194,
    ["edd"] = 1e1197, ["EDD"] = 1e1197,
    ["eddd"] = 1e1200, ["EDDD"] = 1e1200,
    ["z"] = 1e1203, ["Z"] = 1e1203,
    ["zd"] = 1e1206, ["ZD"] = 1e1206,
    ["zdd"] = 1e1209, ["ZDD"] = 1e1209,
    ["zddd"] = 1e1212, ["ZDDD"] = 1e1212,
    ["y"] = 1e1215, ["Y"] = 1e1215,
    ["yd"] = 1e1218, ["YD"] = 1e1218,
    ["ydd"] = 1e1221, ["YDD"] = 1e1221,
    ["yddd"] = 1e1224, ["YDDD"] = 1e1224,
    ["a"] = 1e1227, ["A"] = 1e1227,
    ["ad"] = 1e1230, ["AD"] = 1e1230,
    ["add"] = 1e1233, ["ADD"] = 1e1233,
    ["addd"] = 1e1236, ["ADDD"] = 1e1236,
    ["r"] = 1e1239, ["R"] = 1e1239,
    ["rd"] = 1e1242, ["RD"] = 1e1242,
    ["rdd"] = 1e1245, ["RDD"] = 1e1245,
    ["rddd"] = 1e1248, ["RDDD"] = 1e1248,
    ["x"] = 1e1251, ["X"] = 1e1251,
    ["xd"] = 1e1254, ["XD"] = 1e1254,
    ["xdd"] = 1e1257, ["XDD"] = 1e1257,
    ["xddd"] = 1e1260, ["XDDD"] = 1e1260,
    ["d"] = 1e1263, ["D"] = 1e1263,
    ["dd"] = 1e1266, ["DD"] = 1e1266,
    ["ddd"] = 1e1269, ["DDD"] = 1e1269,
    ["dddd"] = 1e1272, ["DDDD"] = 1e1272,
    ["h"] = 1e1275, ["H"] = 1e1275,
    ["hd"] = 1e1278, ["HD"] = 1e1278,
    ["hdd"] = 1e1281, ["HDD"] = 1e1281,
    ["hddd"] = 1e1284, ["HDDD"] = 1e1284,
    ["w"] = 1e1287, ["W"] = 1e1287,
    ["wd"] = 1e1290, ["WD"] = 1e1290,
    ["wdd"] = 1e1293, ["WDD"] = 1e1293,
    ["wddd"] = 1e1296, ["WDDD"] = 1e1296,
    ["v"] = 1e1299, ["V"] = 1e1299,
    ["vd"] = 1e1302, ["VD"] = 1e1302,
    ["vdd"] = 1e1305, ["VDD"] = 1e1305,
    ["vddd"] = 1e1308, ["VDDD"] = 1e1308,
    ["n"] = 1e1311, ["N"] = 1e1311,
    ["nd"] = 1e1314, ["ND"] = 1e1314,
    ["ndd"] = 1e1317, ["NDD"] = 1e1317,
    ["nddd"] = 1e1320, ["NDDD"] = 1e1320,
    ["g"] = 1e1323, ["G"] = 1e1323,
    ["gd"] = 1e1326, ["GD"] = 1e1326,
    ["gdd"] = 1e1329, ["GDD"] = 1e1329,
    ["gddd"] = 1e1332, ["GDDD"] = 1e1332,
    ["l"] = 1e1335, ["L"] = 1e1335,
    ["ld"] = 1e1338, ["LD"] = 1e1338,
    ["ldd"] = 1e1341, ["LDD"] = 1e1341,
    ["lddd"] = 1e1344, ["LDDD"] = 1e1344,
    ["m"] = 1e1347, ["M"] = 1e1347,
    ["md"] = 1e1350, ["MD"] = 1e1350,
    ["mdd"] = 1e1353, ["MDD"] = 1e1353,
    ["mddd"] = 1e1356, ["MDDD"] = 1e1356,
    ["t"] = 1e1359, ["T"] = 1e1359,
    ["td"] = 1e1362, ["TD"] = 1e1362,
    ["tdd"] = 1e1365, ["TDD"] = 1e1365,
    ["tddd"] = 1e1368, ["TDDD"] = 1e1368,
    ["p"] = 1e1371, ["P"] = 1e1371,
    ["pd"] = 1e1374, ["PD"] = 1e1374,
    ["pdd"] = 1e1377, ["PDD"] = 1e1377,
    ["pddd"] = 1e1380, ["PDDD"] = 1e1380,
    ["e"] = 1e1383, ["E"] = 1e1383,
    ["ed"] = 1e1386, ["ED"] = 1e1386,
    ["edd"] = 1e1389, ["EDD"] = 1e1389,
    ["eddd"] = 1e1392, ["EDDD"] = 1e1392,
    ["z"] = 1e1395, ["Z"] = 1e1395,
    ["zd"] = 1e1398, ["ZD"] = 1e1398,
    ["zdd"] = 1e1401, ["ZDD"] = 1e1401,
    ["zddd"] = 1e1404, ["ZDDD"] = 1e1404,
    ["y"] = 1e1407, ["Y"] = 1e1407,
    ["yd"] = 1e1410, ["YD"] = 1e1410,
    ["ydd"] = 1e1413, ["YDD"] = 1e1413,
    ["yddd"] = 1e1416, ["YDDD"] = 1e1416,
    ["a"] = 1e1419, ["A"] = 1e1419,
    ["ad"] = 1e1422, ["AD"] = 1e1422,
    ["add"] = 1e1425, ["ADD"] = 1e1425,
    ["addd"] = 1e1428, ["ADDD"] = 1e1428,
    ["r"] = 1e1431, ["R"] = 1e1431,
    ["rd"] = 1e1434, ["RD"] = 1e1434,
    ["rdd"] = 1e1437, ["RDD"] = 1e1437,
    ["rddd"] = 1e1440, ["RDDD"] = 1e1440,
    ["x"] = 1e1443, ["X"] = 1e1443,
    ["xd"] = 1e1446, ["XD"] = 1e1446,
    ["xdd"] = 1e1449, ["XDD"] = 1e1449,
    ["xddd"] = 1e1452, ["XDDD"] = 1e1452,
    ["d"] = 1e1455, ["D"] = 1e1455,
    ["dd"] = 1e1458, ["DD"] = 1e1458,
    ["ddd"] = 1e1461, ["DDD"] = 1e1461,
    ["dddd"] = 1e1464, ["DDDD"] = 1e1464,
    ["h"] = 1e1467, ["H"] = 1e1467,
    ["hd"] = 1e1470, ["HD"] = 1e1470,
    ["hdd"] = 1e1473, ["HDD"] = 1e1473,
    ["hddd"] = 1e1476, ["HDDD"] = 1e1476,
    ["w"] = 1e1479, ["W"] = 1e1479,
    ["wd"] = 1e1482, ["WD"] = 1e1482,
    ["wdd"] = 1e1485, ["WDD"] = 1e1485,
    ["wddd"] = 1e1488, ["WDDD"] = 1e1488,
    ["v"] = 1e1491, ["V"] = 1e1491,
    ["vd"] = 1e1494, ["VD"] = 1e1494,
    ["vdd"] = 1e1497, ["VDD"] = 1e1497,
    ["vddd"] = 1e1500, ["VDDD"] = 1e1500,
}

return FormatNumber
