
module c880_synth ( N1, N8, N13, N17, N26, N29, N36, N42, N51, N55, N59, N68, 
        N72, N73, N74, N75, N80, N85, N86, N87, N88, N89, N90, N91, N96, N101, 
        N106, N111, N116, N121, N126, N130, N135, N138, N143, N146, N149, N152, 
        N153, N156, N159, N165, N171, N177, N183, N189, N195, N201, N207, N210, 
        N219, N228, N237, N246, N255, N259, N260, N261, N267, N268, N388, N389, 
        N390, N391, N418, N419, N420, N421, N422, N423, N446, N447, N448, N449, 
        N450, N767, N768, N850, N863, N864, N865, N866, N874, N878, N879, N880
 );
  input N1, N8, N13, N17, N26, N29, N36, N42, N51, N55, N59, N68, N72, N73,
         N74, N75, N80, N85, N86, N87, N88, N89, N90, N91, N96, N101, N106,
         N111, N116, N121, N126, N130, N135, N138, N143, N146, N149, N152,
         N153, N156, N159, N165, N171, N177, N183, N189, N195, N201, N207,
         N210, N219, N228, N237, N246, N255, N259, N260, N261, N267, N268;
  output N388, N389, N390, N391, N418, N419, N420, N421, N422, N423, N446,
         N447, N448, N449, N450, N767, N768, N850, N863, N864, N865, N866,
         N874, N878, N879, N880;
  wire   N269, N270, N273, N276, N279, N280, N284, N285, N286, N287, N290,
         N291, N292, N293, N294, N295, N296, N297, N298, N301, N302, N303,
         N304, N305, N306, N307, N308, N309, N310, N316, N317, N318, N319,
         N322, N323, N324, N325, N326, N327, N328, N329, N330, N331, N332,
         N333, N334, N335, N336, N337, N338, N339, N340, N341, N342, N343,
         N344, N345, N346, N347, N348, N349, N350, N351, N352, N353, N354,
         N355, N356, N357, N360, N363, N366, N369, N375, N376, N379, N382,
         N385, N392, N393, N399, N400, N401, N402, N403, N404, N405, N406,
         N407, N408, N409, N410, N411, N412, N413, N414, N415, N416, N417,
         N424, N425, N426, N427, N432, N437, N442, N443, N444, N445, N451,
         N460, N463, N466, N475, N476, N477, N478, N479, N480, N481, N482,
         N483, N488, N489, N490, N491, N492, N495, N498, N499, N500, N501,
         N502, N503, N504, N505, N506, N507, N508, N509, N510, N511, N512,
         N513, N514, N515, N516, N517, N518, N519, N520, N521, N522, N523,
         N524, N525, N526, N527, N528, N529, N530, N533, N536, N537, N538,
         N539, N540, N541, N542, N543, N544, N547, N550, N551, N552, N553,
         N557, N561, N565, N569, N573, N577, N581, N585, N586, N587, N588,
         N589, N590, N593, N596, N597, N600, N605, N606, N609, N615, N616,
         N619, N624, N625, N628, N631, N632, N635, N640, N641, N644, N650,
         N651, N654, N659, N660, N661, N662, N665, N669, N670, N673, N677,
         N678, N682, N686, N687, N692, N696, N697, N700, N704, N705, N708,
         N712, N713, N717, N721, N722, N727, N731, N732, N733, N734, N735,
         N736, N737, N738, N739, N740, N741, N742, N743, N744, N745, N746,
         N747, N748, N749, N750, N751, N752, N753, N754, N755, N756, N757,
         N758, N759, N760, N761, N762, N763, N764, N765, N766, N769, N770,
         N771, N772, N773, N777, N778, N781, N782, N785, N786, N787, N788,
         N789, N790, N791, N792, N793, N794, N795, N796, N802, N803, N804,
         N805, N806, N807, N808, N809, N810, N811, N812, N813, N814, N815,
         N819, N822, N825, N826, N827, N828, N829, N830, N831, N832, N833,
         N834, N835, N836, N837, N838, N839, N840, N841, N842, N843, N844,
         N845, N846, N847, N848, N849, N851, N852, N853, N854, N855, N856,
         N857, N858, N859, N860, N861, N862, N867, N868, N869, N870, N871,
         N872, N873, N875, N876, N877, N269_1, N269_2, N270_1, N270_2, N273_1,
         N276_1, N279_1, N279_2, N280_1, N280_2, N284_1, N284_2, N287_1,
         N290_1, N291_1, N292_1, N293_1, N294_1, N295_1, N296_1, N427_1,
         N432_1, N442_1, N442_2, N734_1, N734_2, N773_1, N773_2, N811_1,
         N811_2, N814_1, N814_2, N815_1, N815_2, N838_1, N838_2, N839_1,
         N839_2;

  NAND2X1 gate1_1 ( .A(N1), .B(N8), .Y(N269_1) );
  NAND2X1 gate1_2 ( .A(N13), .B(N17), .Y(N269_2) );
  NAND2X1 gate1 ( .A(N269_1), .B(N269_2), .Y(N269) );
  NAND2X1 gate2_1 ( .A(N1), .B(N26), .Y(N270_1) );
  NAND2X1 gate2_2 ( .A(N13), .B(N17), .Y(N270_2) );
  NAND2X1 gate2 ( .A(N270_1), .B(N270_2), .Y(N270) );
  AND2X1 gate3_1 ( .A(N29), .B(N36), .Y(N273_1) );
  AND2X1 gate3 ( .A(N42), .B(N273_1), .Y(N273) );
  AND2X1 gate4_1 ( .A(N1), .B(N26), .Y(N276_1) );
  AND2X1 gate4 ( .A(N51), .B(N276_1), .Y(N276) );
  NAND2X1 gate5_1 ( .A(N1), .B(N8), .Y(N279_1) );
  NAND2X1 gate5_2 ( .A(N51), .B(N17), .Y(N279_2) );
  NAND2X1 gate5 ( .A(N279_1), .B(N279_2), .Y(N279) );
  NAND2X1 gate6_1 ( .A(N1), .B(N8), .Y(N280_1) );
  NAND2X1 gate6_2 ( .A(N13), .B(N55), .Y(N280_2) );
  NAND2X1 gate6 ( .A(N280_1), .B(N280_2), .Y(N280) );
  NAND2X1 gate7_1 ( .A(N59), .B(N42), .Y(N284_1) );
  NAND2X1 gate7_2 ( .A(N68), .B(N72), .Y(N284_2) );
  NAND2X1 gate7 ( .A(N284_1), .B(N284_2), .Y(N284) );
  NAND2X1 gate8 ( .A(N29), .B(N68), .Y(N285) );
  NAND3X1 gate9 ( .A(N59), .B(N68), .C(N74), .Y(N286) );
  AND2X1 gate10_1 ( .A(N29), .B(N75), .Y(N287_1) );
  AND2X1 gate10 ( .A(N80), .B(N287_1), .Y(N287) );
  AND2X1 gate11_1 ( .A(N29), .B(N75), .Y(N290_1) );
  AND2X1 gate11 ( .A(N42), .B(N290_1), .Y(N290) );
  AND2X1 gate12_1 ( .A(N29), .B(N36), .Y(N291_1) );
  AND2X1 gate12 ( .A(N80), .B(N291_1), .Y(N291) );
  AND2X1 gate13_1 ( .A(N29), .B(N36), .Y(N292_1) );
  AND2X1 gate13 ( .A(N42), .B(N292_1), .Y(N292) );
  AND2X1 gate14_1 ( .A(N59), .B(N75), .Y(N293_1) );
  AND2X1 gate14 ( .A(N80), .B(N293_1), .Y(N293) );
  AND2X1 gate15_1 ( .A(N59), .B(N75), .Y(N294_1) );
  AND2X1 gate15 ( .A(N42), .B(N294_1), .Y(N294) );
  AND2X1 gate16_1 ( .A(N59), .B(N36), .Y(N295_1) );
  AND2X1 gate16 ( .A(N80), .B(N295_1), .Y(N295) );
  AND2X1 gate17_1 ( .A(N59), .B(N36), .Y(N296_1) );
  AND2X1 gate17 ( .A(N42), .B(N296_1), .Y(N296) );
  AND2X1 gate18 ( .A(N85), .B(N86), .Y(N297) );
  OR2X1 gate19 ( .A(N87), .B(N88), .Y(N298) );
  NAND2X1 gate20 ( .A(N91), .B(N96), .Y(N301) );
  OR2X1 gate21 ( .A(N91), .B(N96), .Y(N302) );
  NAND2X1 gate22 ( .A(N101), .B(N106), .Y(N303) );
  OR2X1 gate23 ( .A(N101), .B(N106), .Y(N304) );
  NAND2X1 gate24 ( .A(N111), .B(N116), .Y(N305) );
  OR2X1 gate25 ( .A(N111), .B(N116), .Y(N306) );
  NAND2X1 gate26 ( .A(N121), .B(N126), .Y(N307) );
  OR2X1 gate27 ( .A(N121), .B(N126), .Y(N308) );
  AND2X1 gate28 ( .A(N8), .B(N138), .Y(N309) );
  INVX1 gate29 ( .A(N268), .Y(N310) );
  AND2X1 gate30 ( .A(N51), .B(N138), .Y(N316) );
  AND2X1 gate31 ( .A(N17), .B(N138), .Y(N317) );
  AND2X1 gate32 ( .A(N152), .B(N138), .Y(N318) );
  NAND2X1 gate33 ( .A(N59), .B(N156), .Y(N319) );
  NOR2X1 gate34 ( .A(N17), .B(N42), .Y(N322) );
  AND2X1 gate35 ( .A(N17), .B(N42), .Y(N323) );
  NAND2X1 gate36 ( .A(N159), .B(N165), .Y(N324) );
  OR2X1 gate37 ( .A(N159), .B(N165), .Y(N325) );
  NAND2X1 gate38 ( .A(N171), .B(N177), .Y(N326) );
  OR2X1 gate39 ( .A(N171), .B(N177), .Y(N327) );
  NAND2X1 gate40 ( .A(N183), .B(N189), .Y(N328) );
  OR2X1 gate41 ( .A(N183), .B(N189), .Y(N329) );
  NAND2X1 gate42 ( .A(N195), .B(N201), .Y(N330) );
  OR2X1 gate43 ( .A(N195), .B(N201), .Y(N331) );
  AND2X1 gate44 ( .A(N210), .B(N91), .Y(N332) );
  AND2X1 gate45 ( .A(N210), .B(N96), .Y(N333) );
  AND2X1 gate46 ( .A(N210), .B(N101), .Y(N334) );
  AND2X1 gate47 ( .A(N210), .B(N106), .Y(N335) );
  AND2X1 gate48 ( .A(N210), .B(N111), .Y(N336) );
  AND2X1 gate49 ( .A(N255), .B(N259), .Y(N337) );
  AND2X1 gate50 ( .A(N210), .B(N116), .Y(N338) );
  AND2X1 gate51 ( .A(N255), .B(N260), .Y(N339) );
  AND2X1 gate52 ( .A(N210), .B(N121), .Y(N340) );
  AND2X1 gate53 ( .A(N255), .B(N267), .Y(N341) );
  INVX1 gate54 ( .A(N269), .Y(N342) );
  INVX1 gate55 ( .A(N273), .Y(N343) );
  OR2X1 gate56 ( .A(N270), .B(N273), .Y(N344) );
  INVX1 gate57 ( .A(N276), .Y(N345) );
  INVX1 gate58 ( .A(N276), .Y(N346) );
  INVX1 gate59 ( .A(N279), .Y(N347) );
  NOR2X1 gate60 ( .A(N280), .B(N284), .Y(N348) );
  OR2X1 gate61 ( .A(N280), .B(N285), .Y(N349) );
  OR2X1 gate62 ( .A(N280), .B(N286), .Y(N350) );
  INVX1 gate63 ( .A(N293), .Y(N351) );
  INVX1 gate64 ( .A(N294), .Y(N352) );
  INVX1 gate65 ( .A(N295), .Y(N353) );
  INVX1 gate66 ( .A(N296), .Y(N354) );
  NAND2X1 gate67 ( .A(N89), .B(N298), .Y(N355) );
  AND2X1 gate68 ( .A(N90), .B(N298), .Y(N356) );
  NAND2X1 gate69 ( .A(N301), .B(N302), .Y(N357) );
  NAND2X1 gate70 ( .A(N303), .B(N304), .Y(N360) );
  NAND2X1 gate71 ( .A(N305), .B(N306), .Y(N363) );
  NAND2X1 gate72 ( .A(N307), .B(N308), .Y(N366) );
  INVX1 gate73 ( .A(N310), .Y(N369) );
  NOR2X1 gate74 ( .A(N322), .B(N323), .Y(N375) );
  NAND2X1 gate75 ( .A(N324), .B(N325), .Y(N376) );
  NAND2X1 gate76 ( .A(N326), .B(N327), .Y(N379) );
  NAND2X1 gate77 ( .A(N328), .B(N329), .Y(N382) );
  NAND2X1 gate78 ( .A(N330), .B(N331), .Y(N385) );
  BUFX2 gate79 ( .A(N290), .Y(N388) );
  BUFX2 gate80 ( .A(N291), .Y(N389) );
  BUFX2 gate81 ( .A(N292), .Y(N390) );
  BUFX2 gate82 ( .A(N297), .Y(N391) );
  OR2X1 gate83 ( .A(N270), .B(N343), .Y(N392) );
  INVX1 gate84 ( .A(N345), .Y(N393) );
  INVX1 gate85 ( .A(N346), .Y(N399) );
  AND2X1 gate86 ( .A(N348), .B(N73), .Y(N400) );
  INVX1 gate87 ( .A(N349), .Y(N401) );
  INVX1 gate88 ( .A(N350), .Y(N402) );
  INVX1 gate89 ( .A(N355), .Y(N403) );
  INVX1 gate90 ( .A(N357), .Y(N404) );
  INVX1 gate91 ( .A(N360), .Y(N405) );
  AND2X1 gate92 ( .A(N357), .B(N360), .Y(N406) );
  INVX1 gate93 ( .A(N363), .Y(N407) );
  INVX1 gate94 ( .A(N366), .Y(N408) );
  AND2X1 gate95 ( .A(N363), .B(N366), .Y(N409) );
  NAND2X1 gate96 ( .A(N347), .B(N352), .Y(N410) );
  INVX1 gate97 ( .A(N376), .Y(N411) );
  INVX1 gate98 ( .A(N379), .Y(N412) );
  AND2X1 gate99 ( .A(N376), .B(N379), .Y(N413) );
  INVX1 gate100 ( .A(N382), .Y(N414) );
  INVX1 gate101 ( .A(N385), .Y(N415) );
  AND2X1 gate102 ( .A(N382), .B(N385), .Y(N416) );
  AND2X1 gate103 ( .A(N210), .B(N369), .Y(N417) );
  BUFX2 gate104 ( .A(N342), .Y(N418) );
  BUFX2 gate105 ( .A(N344), .Y(N419) );
  BUFX2 gate106 ( .A(N351), .Y(N420) );
  BUFX2 gate107 ( .A(N353), .Y(N421) );
  BUFX2 gate108 ( .A(N354), .Y(N422) );
  BUFX2 gate109 ( .A(N356), .Y(N423) );
  INVX1 gate110 ( .A(N400), .Y(N424) );
  AND2X1 gate111 ( .A(N404), .B(N405), .Y(N425) );
  AND2X1 gate112 ( .A(N407), .B(N408), .Y(N426) );
  AND2X1 gate113_1 ( .A(N319), .B(N393), .Y(N427_1) );
  AND2X1 gate113 ( .A(N55), .B(N427_1), .Y(N427) );
  AND2X1 gate114_1 ( .A(N393), .B(N17), .Y(N432_1) );
  AND2X1 gate114 ( .A(N287), .B(N432_1), .Y(N432) );
  NAND3X1 gate115 ( .A(N393), .B(N287), .C(N55), .Y(N437) );
  NAND2X1 gate116_1 ( .A(N375), .B(N59), .Y(N442_1) );
  NAND2X1 gate116_2 ( .A(N156), .B(N393), .Y(N442_2) );
  NAND2X1 gate116 ( .A(N442_1), .B(N442_2), .Y(N442) );
  NAND3X1 gate117 ( .A(N393), .B(N319), .C(N17), .Y(N443) );
  AND2X1 gate118 ( .A(N411), .B(N412), .Y(N444) );
  AND2X1 gate119 ( .A(N414), .B(N415), .Y(N445) );
  BUFX2 gate120 ( .A(N392), .Y(N446) );
  BUFX2 gate121 ( .A(N399), .Y(N447) );
  BUFX2 gate122 ( .A(N401), .Y(N448) );
  BUFX2 gate123 ( .A(N402), .Y(N449) );
  BUFX2 gate124 ( .A(N403), .Y(N450) );
  INVX1 gate125 ( .A(N424), .Y(N451) );
  NOR2X1 gate126 ( .A(N406), .B(N425), .Y(N460) );
  NOR2X1 gate127 ( .A(N409), .B(N426), .Y(N463) );
  NAND2X1 gate128 ( .A(N442), .B(N410), .Y(N466) );
  AND2X1 gate129 ( .A(N143), .B(N427), .Y(N475) );
  AND2X1 gate130 ( .A(N310), .B(N432), .Y(N476) );
  AND2X1 gate131 ( .A(N146), .B(N427), .Y(N477) );
  AND2X1 gate132 ( .A(N310), .B(N432), .Y(N478) );
  AND2X1 gate133 ( .A(N149), .B(N427), .Y(N479) );
  AND2X1 gate134 ( .A(N310), .B(N432), .Y(N480) );
  AND2X1 gate135 ( .A(N153), .B(N427), .Y(N481) );
  AND2X1 gate136 ( .A(N310), .B(N432), .Y(N482) );
  NAND2X1 gate137 ( .A(N443), .B(N1), .Y(N483) );
  OR2X1 gate138 ( .A(N369), .B(N437), .Y(N488) );
  OR2X1 gate139 ( .A(N369), .B(N437), .Y(N489) );
  OR2X1 gate140 ( .A(N369), .B(N437), .Y(N490) );
  OR2X1 gate141 ( .A(N369), .B(N437), .Y(N491) );
  NOR2X1 gate142 ( .A(N413), .B(N444), .Y(N492) );
  NOR2X1 gate143 ( .A(N416), .B(N445), .Y(N495) );
  NAND2X1 gate144 ( .A(N130), .B(N460), .Y(N498) );
  OR2X1 gate145 ( .A(N130), .B(N460), .Y(N499) );
  NAND2X1 gate146 ( .A(N463), .B(N135), .Y(N500) );
  OR2X1 gate147 ( .A(N463), .B(N135), .Y(N501) );
  AND2X1 gate148 ( .A(N91), .B(N466), .Y(N502) );
  NOR2X1 gate149 ( .A(N475), .B(N476), .Y(N503) );
  AND2X1 gate150 ( .A(N96), .B(N466), .Y(N504) );
  NOR2X1 gate151 ( .A(N477), .B(N478), .Y(N505) );
  AND2X1 gate152 ( .A(N101), .B(N466), .Y(N506) );
  NOR2X1 gate153 ( .A(N479), .B(N480), .Y(N507) );
  AND2X1 gate154 ( .A(N106), .B(N466), .Y(N508) );
  NOR2X1 gate155 ( .A(N481), .B(N482), .Y(N509) );
  AND2X1 gate156 ( .A(N143), .B(N483), .Y(N510) );
  AND2X1 gate157 ( .A(N111), .B(N466), .Y(N511) );
  AND2X1 gate158 ( .A(N146), .B(N483), .Y(N512) );
  AND2X1 gate159 ( .A(N116), .B(N466), .Y(N513) );
  AND2X1 gate160 ( .A(N149), .B(N483), .Y(N514) );
  AND2X1 gate161 ( .A(N121), .B(N466), .Y(N515) );
  AND2X1 gate162 ( .A(N153), .B(N483), .Y(N516) );
  AND2X1 gate163 ( .A(N126), .B(N466), .Y(N517) );
  NAND2X1 gate164 ( .A(N130), .B(N492), .Y(N518) );
  OR2X1 gate165 ( .A(N130), .B(N492), .Y(N519) );
  NAND2X1 gate166 ( .A(N495), .B(N207), .Y(N520) );
  OR2X1 gate167 ( .A(N495), .B(N207), .Y(N521) );
  AND2X1 gate168 ( .A(N451), .B(N159), .Y(N522) );
  AND2X1 gate169 ( .A(N451), .B(N165), .Y(N523) );
  AND2X1 gate170 ( .A(N451), .B(N171), .Y(N524) );
  AND2X1 gate171 ( .A(N451), .B(N177), .Y(N525) );
  AND2X1 gate172 ( .A(N451), .B(N183), .Y(N526) );
  NAND2X1 gate173 ( .A(N451), .B(N189), .Y(N527) );
  NAND2X1 gate174 ( .A(N451), .B(N195), .Y(N528) );
  NAND2X1 gate175 ( .A(N451), .B(N201), .Y(N529) );
  NAND2X1 gate176 ( .A(N498), .B(N499), .Y(N530) );
  NAND2X1 gate177 ( .A(N500), .B(N501), .Y(N533) );
  NOR2X1 gate178 ( .A(N309), .B(N502), .Y(N536) );
  NOR2X1 gate179 ( .A(N316), .B(N504), .Y(N537) );
  NOR2X1 gate180 ( .A(N317), .B(N506), .Y(N538) );
  NOR2X1 gate181 ( .A(N318), .B(N508), .Y(N539) );
  NOR2X1 gate182 ( .A(N510), .B(N511), .Y(N540) );
  NOR2X1 gate183 ( .A(N512), .B(N513), .Y(N541) );
  NOR2X1 gate184 ( .A(N514), .B(N515), .Y(N542) );
  NOR2X1 gate185 ( .A(N516), .B(N517), .Y(N543) );
  NAND2X1 gate186 ( .A(N518), .B(N519), .Y(N544) );
  NAND2X1 gate187 ( .A(N520), .B(N521), .Y(N547) );
  INVX1 gate188 ( .A(N530), .Y(N550) );
  INVX1 gate189 ( .A(N533), .Y(N551) );
  AND2X1 gate190 ( .A(N530), .B(N533), .Y(N552) );
  NAND2X1 gate191 ( .A(N536), .B(N503), .Y(N553) );
  NAND2X1 gate192 ( .A(N537), .B(N505), .Y(N557) );
  NAND2X1 gate193 ( .A(N538), .B(N507), .Y(N561) );
  NAND2X1 gate194 ( .A(N539), .B(N509), .Y(N565) );
  NAND2X1 gate195 ( .A(N488), .B(N540), .Y(N569) );
  NAND2X1 gate196 ( .A(N489), .B(N541), .Y(N573) );
  NAND2X1 gate197 ( .A(N490), .B(N542), .Y(N577) );
  NAND2X1 gate198 ( .A(N491), .B(N543), .Y(N581) );
  INVX1 gate199 ( .A(N544), .Y(N585) );
  INVX1 gate200 ( .A(N547), .Y(N586) );
  AND2X1 gate201 ( .A(N544), .B(N547), .Y(N587) );
  AND2X1 gate202 ( .A(N550), .B(N551), .Y(N588) );
  AND2X1 gate203 ( .A(N585), .B(N586), .Y(N589) );
  NAND2X1 gate204 ( .A(N553), .B(N159), .Y(N590) );
  OR2X1 gate205 ( .A(N553), .B(N159), .Y(N593) );
  AND2X1 gate206 ( .A(N246), .B(N553), .Y(N596) );
  NAND2X1 gate207 ( .A(N557), .B(N165), .Y(N597) );
  OR2X1 gate208 ( .A(N557), .B(N165), .Y(N600) );
  AND2X1 gate209 ( .A(N246), .B(N557), .Y(N605) );
  NAND2X1 gate210 ( .A(N561), .B(N171), .Y(N606) );
  OR2X1 gate211 ( .A(N561), .B(N171), .Y(N609) );
  AND2X1 gate212 ( .A(N246), .B(N561), .Y(N615) );
  NAND2X1 gate213 ( .A(N565), .B(N177), .Y(N616) );
  OR2X1 gate214 ( .A(N565), .B(N177), .Y(N619) );
  AND2X1 gate215 ( .A(N246), .B(N565), .Y(N624) );
  NAND2X1 gate216 ( .A(N569), .B(N183), .Y(N625) );
  OR2X1 gate217 ( .A(N569), .B(N183), .Y(N628) );
  AND2X1 gate218 ( .A(N246), .B(N569), .Y(N631) );
  NAND2X1 gate219 ( .A(N573), .B(N189), .Y(N632) );
  OR2X1 gate220 ( .A(N573), .B(N189), .Y(N635) );
  AND2X1 gate221 ( .A(N246), .B(N573), .Y(N640) );
  NAND2X1 gate222 ( .A(N577), .B(N195), .Y(N641) );
  OR2X1 gate223 ( .A(N577), .B(N195), .Y(N644) );
  AND2X1 gate224 ( .A(N246), .B(N577), .Y(N650) );
  NAND2X1 gate225 ( .A(N581), .B(N201), .Y(N651) );
  OR2X1 gate226 ( .A(N581), .B(N201), .Y(N654) );
  AND2X1 gate227 ( .A(N246), .B(N581), .Y(N659) );
  NOR2X1 gate228 ( .A(N552), .B(N588), .Y(N660) );
  NOR2X1 gate229 ( .A(N587), .B(N589), .Y(N661) );
  INVX1 gate230 ( .A(N590), .Y(N662) );
  AND2X1 gate231 ( .A(N593), .B(N590), .Y(N665) );
  NOR2X1 gate232 ( .A(N596), .B(N522), .Y(N669) );
  INVX1 gate233 ( .A(N597), .Y(N670) );
  AND2X1 gate234 ( .A(N600), .B(N597), .Y(N673) );
  NOR2X1 gate235 ( .A(N605), .B(N523), .Y(N677) );
  INVX1 gate236 ( .A(N606), .Y(N678) );
  AND2X1 gate237 ( .A(N609), .B(N606), .Y(N682) );
  NOR2X1 gate238 ( .A(N615), .B(N524), .Y(N686) );
  INVX1 gate239 ( .A(N616), .Y(N687) );
  AND2X1 gate240 ( .A(N619), .B(N616), .Y(N692) );
  NOR2X1 gate241 ( .A(N624), .B(N525), .Y(N696) );
  INVX1 gate242 ( .A(N625), .Y(N697) );
  AND2X1 gate243 ( .A(N628), .B(N625), .Y(N700) );
  NOR2X1 gate244 ( .A(N631), .B(N526), .Y(N704) );
  INVX1 gate245 ( .A(N632), .Y(N705) );
  AND2X1 gate246 ( .A(N635), .B(N632), .Y(N708) );
  NOR2X1 gate247 ( .A(N337), .B(N640), .Y(N712) );
  INVX1 gate248 ( .A(N641), .Y(N713) );
  AND2X1 gate249 ( .A(N644), .B(N641), .Y(N717) );
  NOR2X1 gate250 ( .A(N339), .B(N650), .Y(N721) );
  INVX1 gate251 ( .A(N651), .Y(N722) );
  AND2X1 gate252 ( .A(N654), .B(N651), .Y(N727) );
  NOR2X1 gate253 ( .A(N341), .B(N659), .Y(N731) );
  NAND2X1 gate254 ( .A(N654), .B(N261), .Y(N732) );
  NAND3X1 gate255 ( .A(N644), .B(N654), .C(N261), .Y(N733) );
  NAND2X1 gate256_1 ( .A(N635), .B(N644), .Y(N734_1) );
  NAND2X1 gate256_2 ( .A(N654), .B(N261), .Y(N734_2) );
  NAND2X1 gate256 ( .A(N734_1), .B(N734_2), .Y(N734) );
  INVX1 gate257 ( .A(N662), .Y(N735) );
  AND2X1 gate258 ( .A(N228), .B(N665), .Y(N736) );
  AND2X1 gate259 ( .A(N237), .B(N662), .Y(N737) );
  INVX1 gate260 ( .A(N670), .Y(N738) );
  AND2X1 gate261 ( .A(N228), .B(N673), .Y(N739) );
  AND2X1 gate262 ( .A(N237), .B(N670), .Y(N740) );
  INVX1 gate263 ( .A(N678), .Y(N741) );
  AND2X1 gate264 ( .A(N228), .B(N682), .Y(N742) );
  AND2X1 gate265 ( .A(N237), .B(N678), .Y(N743) );
  INVX1 gate266 ( .A(N687), .Y(N744) );
  AND2X1 gate267 ( .A(N228), .B(N692), .Y(N745) );
  AND2X1 gate268 ( .A(N237), .B(N687), .Y(N746) );
  INVX1 gate269 ( .A(N697), .Y(N747) );
  AND2X1 gate270 ( .A(N228), .B(N700), .Y(N748) );
  AND2X1 gate271 ( .A(N237), .B(N697), .Y(N749) );
  INVX1 gate272 ( .A(N705), .Y(N750) );
  AND2X1 gate273 ( .A(N228), .B(N708), .Y(N751) );
  AND2X1 gate274 ( .A(N237), .B(N705), .Y(N752) );
  INVX1 gate275 ( .A(N713), .Y(N753) );
  AND2X1 gate276 ( .A(N228), .B(N717), .Y(N754) );
  AND2X1 gate277 ( .A(N237), .B(N713), .Y(N755) );
  INVX1 gate278 ( .A(N722), .Y(N756) );
  NOR2X1 gate279 ( .A(N727), .B(N261), .Y(N757) );
  AND2X1 gate280 ( .A(N727), .B(N261), .Y(N758) );
  AND2X1 gate281 ( .A(N228), .B(N727), .Y(N759) );
  AND2X1 gate282 ( .A(N237), .B(N722), .Y(N760) );
  NAND2X1 gate283 ( .A(N644), .B(N722), .Y(N761) );
  NAND2X1 gate284 ( .A(N635), .B(N713), .Y(N762) );
  NAND3X1 gate285 ( .A(N635), .B(N644), .C(N722), .Y(N763) );
  NAND2X1 gate286 ( .A(N609), .B(N687), .Y(N764) );
  NAND2X1 gate287 ( .A(N600), .B(N678), .Y(N765) );
  NAND3X1 gate288 ( .A(N600), .B(N609), .C(N687), .Y(N766) );
  BUFX2 gate289 ( .A(N660), .Y(N767) );
  BUFX2 gate290 ( .A(N661), .Y(N768) );
  NOR2X1 gate291 ( .A(N736), .B(N737), .Y(N769) );
  NOR2X1 gate292 ( .A(N739), .B(N740), .Y(N770) );
  NOR2X1 gate293 ( .A(N742), .B(N743), .Y(N771) );
  NOR2X1 gate294 ( .A(N745), .B(N746), .Y(N772) );
  NAND2X1 gate295_1 ( .A(N750), .B(N762), .Y(N773_1) );
  NAND2X1 gate295_2 ( .A(N763), .B(N734), .Y(N773_2) );
  NAND2X1 gate295 ( .A(N773_1), .B(N773_2), .Y(N773) );
  NOR2X1 gate296 ( .A(N748), .B(N749), .Y(N777) );
  NAND3X1 gate297 ( .A(N753), .B(N761), .C(N733), .Y(N778) );
  NOR2X1 gate298 ( .A(N751), .B(N752), .Y(N781) );
  NAND2X1 gate299 ( .A(N756), .B(N732), .Y(N782) );
  NOR2X1 gate300 ( .A(N754), .B(N755), .Y(N785) );
  NOR2X1 gate301 ( .A(N757), .B(N758), .Y(N786) );
  NOR2X1 gate302 ( .A(N759), .B(N760), .Y(N787) );
  NOR2X1 gate303 ( .A(N700), .B(N773), .Y(N788) );
  AND2X1 gate304 ( .A(N700), .B(N773), .Y(N789) );
  NOR2X1 gate305 ( .A(N708), .B(N778), .Y(N790) );
  AND2X1 gate306 ( .A(N708), .B(N778), .Y(N791) );
  NOR2X1 gate307 ( .A(N717), .B(N782), .Y(N792) );
  AND2X1 gate308 ( .A(N717), .B(N782), .Y(N793) );
  AND2X1 gate309 ( .A(N219), .B(N786), .Y(N794) );
  NAND2X1 gate310 ( .A(N628), .B(N773), .Y(N795) );
  NAND2X1 gate311 ( .A(N795), .B(N747), .Y(N796) );
  NOR2X1 gate312 ( .A(N788), .B(N789), .Y(N802) );
  NOR2X1 gate313 ( .A(N790), .B(N791), .Y(N803) );
  NOR2X1 gate314 ( .A(N792), .B(N793), .Y(N804) );
  NOR2X1 gate315 ( .A(N340), .B(N794), .Y(N805) );
  NOR2X1 gate316 ( .A(N692), .B(N796), .Y(N806) );
  AND2X1 gate317 ( .A(N692), .B(N796), .Y(N807) );
  AND2X1 gate318 ( .A(N219), .B(N802), .Y(N808) );
  AND2X1 gate319 ( .A(N219), .B(N803), .Y(N809) );
  AND2X1 gate320 ( .A(N219), .B(N804), .Y(N810) );
  NAND2X1 gate321_1 ( .A(N805), .B(N787), .Y(N811_1) );
  NAND2X1 gate321_2 ( .A(N731), .B(N529), .Y(N811_2) );
  NAND2X1 gate321 ( .A(N811_1), .B(N811_2), .Y(N811) );
  NAND2X1 gate322 ( .A(N619), .B(N796), .Y(N812) );
  NAND3X1 gate323 ( .A(N609), .B(N619), .C(N796), .Y(N813) );
  NAND2X1 gate324_1 ( .A(N600), .B(N609), .Y(N814_1) );
  NAND2X1 gate324_2 ( .A(N619), .B(N796), .Y(N814_2) );
  NAND2X1 gate324 ( .A(N814_1), .B(N814_2), .Y(N814) );
  NAND2X1 gate325_1 ( .A(N738), .B(N765), .Y(N815_1) );
  NAND2X1 gate325_2 ( .A(N766), .B(N814), .Y(N815_2) );
  NAND2X1 gate325 ( .A(N815_1), .B(N815_2), .Y(N815) );
  NAND3X1 gate326 ( .A(N741), .B(N764), .C(N813), .Y(N819) );
  NAND2X1 gate327 ( .A(N744), .B(N812), .Y(N822) );
  NOR2X1 gate328 ( .A(N806), .B(N807), .Y(N825) );
  NOR2X1 gate329 ( .A(N335), .B(N808), .Y(N826) );
  NOR2X1 gate330 ( .A(N336), .B(N809), .Y(N827) );
  NOR2X1 gate331 ( .A(N338), .B(N810), .Y(N828) );
  INVX1 gate332 ( .A(N811), .Y(N829) );
  NOR2X1 gate333 ( .A(N665), .B(N815), .Y(N830) );
  AND2X1 gate334 ( .A(N665), .B(N815), .Y(N831) );
  NOR2X1 gate335 ( .A(N673), .B(N819), .Y(N832) );
  AND2X1 gate336 ( .A(N673), .B(N819), .Y(N833) );
  NOR2X1 gate337 ( .A(N682), .B(N822), .Y(N834) );
  AND2X1 gate338 ( .A(N682), .B(N822), .Y(N835) );
  AND2X1 gate339 ( .A(N219), .B(N825), .Y(N836) );
  NAND3X1 gate340 ( .A(N826), .B(N777), .C(N704), .Y(N837) );
  NAND2X1 gate341_1 ( .A(N827), .B(N781), .Y(N838_1) );
  NAND2X1 gate341_2 ( .A(N712), .B(N527), .Y(N838_2) );
  NAND2X1 gate341 ( .A(N838_1), .B(N838_2), .Y(N838) );
  NAND2X1 gate342_1 ( .A(N828), .B(N785), .Y(N839_1) );
  NAND2X1 gate342_2 ( .A(N721), .B(N528), .Y(N839_2) );
  NAND2X1 gate342 ( .A(N839_1), .B(N839_2), .Y(N839) );
  INVX1 gate343 ( .A(N829), .Y(N840) );
  NAND2X1 gate344 ( .A(N815), .B(N593), .Y(N841) );
  NOR2X1 gate345 ( .A(N830), .B(N831), .Y(N842) );
  NOR2X1 gate346 ( .A(N832), .B(N833), .Y(N843) );
  NOR2X1 gate347 ( .A(N834), .B(N835), .Y(N844) );
  NOR2X1 gate348 ( .A(N334), .B(N836), .Y(N845) );
  INVX1 gate349 ( .A(N837), .Y(N846) );
  INVX1 gate350 ( .A(N838), .Y(N847) );
  INVX1 gate351 ( .A(N839), .Y(N848) );
  AND2X1 gate352 ( .A(N735), .B(N841), .Y(N849) );
  BUFX2 gate353 ( .A(N840), .Y(N850) );
  AND2X1 gate354 ( .A(N219), .B(N842), .Y(N851) );
  AND2X1 gate355 ( .A(N219), .B(N843), .Y(N852) );
  AND2X1 gate356 ( .A(N219), .B(N844), .Y(N853) );
  NAND3X1 gate357 ( .A(N845), .B(N772), .C(N696), .Y(N854) );
  INVX1 gate358 ( .A(N846), .Y(N855) );
  INVX1 gate359 ( .A(N847), .Y(N856) );
  INVX1 gate360 ( .A(N848), .Y(N857) );
  INVX1 gate361 ( .A(N849), .Y(N858) );
  NOR2X1 gate362 ( .A(N417), .B(N851), .Y(N859) );
  NOR2X1 gate363 ( .A(N332), .B(N852), .Y(N860) );
  NOR2X1 gate364 ( .A(N333), .B(N853), .Y(N861) );
  INVX1 gate365 ( .A(N854), .Y(N862) );
  BUFX2 gate366 ( .A(N855), .Y(N863) );
  BUFX2 gate367 ( .A(N856), .Y(N864) );
  BUFX2 gate368 ( .A(N857), .Y(N865) );
  BUFX2 gate369 ( .A(N858), .Y(N866) );
  NAND3X1 gate370 ( .A(N859), .B(N769), .C(N669), .Y(N867) );
  NAND3X1 gate371 ( .A(N860), .B(N770), .C(N677), .Y(N868) );
  NAND3X1 gate372 ( .A(N861), .B(N771), .C(N686), .Y(N869) );
  INVX1 gate373 ( .A(N862), .Y(N870) );
  INVX1 gate374 ( .A(N867), .Y(N871) );
  INVX1 gate375 ( .A(N868), .Y(N872) );
  INVX1 gate376 ( .A(N869), .Y(N873) );
  BUFX2 gate377 ( .A(N870), .Y(N874) );
  INVX1 gate378 ( .A(N871), .Y(N875) );
  INVX1 gate379 ( .A(N872), .Y(N876) );
  INVX1 gate380 ( .A(N873), .Y(N877) );
  BUFX2 gate381 ( .A(N875), .Y(N878) );
  BUFX2 gate382 ( .A(N876), .Y(N879) );
  BUFX2 gate383 ( .A(N877), .Y(N880) );
endmodule

