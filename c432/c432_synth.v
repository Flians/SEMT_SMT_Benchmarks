
module c432_synth ( N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, 
        N40, N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, 
        N86, N89, N92, N95, N99, N102, N105, N108, N112, N115, N223, N329, 
        N370, N421, N430, N431, N432 );
  input N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40, N43, N47,
         N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, N86, N89, N92,
         N95, N99, N102, N105, N108, N112, N115;
  output N223, N329, N370, N421, N430, N431, N432;
  wire   N118, N119, N122, N123, N126, N127, N130, N131, N134, N135, N138,
         N139, N142, N143, N146, N147, N150, N151, N154, N157, N158, N159,
         N162, N165, N168, N171, N174, N177, N180, N183, N184, N185, N186,
         N187, N188, N189, N190, N191, N192, N193, N194, N195, N196, N197,
         N198, N199, N203, N213, N224, N227, N230, N233, N236, N239, N242,
         N243, N246, N247, N250, N251, N254, N255, N256, N257, N258, N259,
         N260, N263, N264, N267, N270, N273, N276, N279, N282, N285, N288,
         N289, N290, N291, N292, N293, N294, N295, N296, N300, N301, N302,
         N303, N304, N305, N306, N307, N308, N309, N319, N330, N331, N332,
         N333, N334, N335, N336, N337, N338, N339, N340, N341, N342, N343,
         N344, N345, N346, N347, N348, N349, N350, N351, N352, N353, N354,
         N355, N356, N357, N360, N371, N372, N373, N374, N375, N376, N377,
         N378, N379, N380, N381, N386, N393, N399, N404, N407, N411, N414,
         N415, N416, N417, N418, N419, N420, N422, N425, N428, N429, N199_1,
         N199_2, N199_3, N199_4, N199_5, N199_6, N199_7, N296_1, N296_2,
         N296_3, N296_4, N296_5, N296_6, N296_7, N357_1, N357_2, N357_3,
         N357_4, N357_5, N357_6, N357_7, N380_1, N380_2, N381_1, N381_2,
         N386_1, N386_2, N393_1, N393_2, N399_1, N399_2, N404_1, N404_2,
         N407_1, N407_2, N411_1, N411_2, N414_1, N414_2, N416_1, N416_2,
         N416_3, N416_4, N416_5, N416_6, N425_1, N425_2, N429_1, N429_2,
         N430_1, N430_2, N431_1, N431_2, N432_1, N432_2;

  INVX1 gate1 ( .A(N1), .Y(N118) );
  INVX1 gate2 ( .A(N4), .Y(N119) );
  INVX1 gate3 ( .A(N11), .Y(N122) );
  INVX1 gate4 ( .A(N17), .Y(N123) );
  INVX1 gate5 ( .A(N24), .Y(N126) );
  INVX1 gate6 ( .A(N30), .Y(N127) );
  INVX1 gate7 ( .A(N37), .Y(N130) );
  INVX1 gate8 ( .A(N43), .Y(N131) );
  INVX1 gate9 ( .A(N50), .Y(N134) );
  INVX1 gate10 ( .A(N56), .Y(N135) );
  INVX1 gate11 ( .A(N63), .Y(N138) );
  INVX1 gate12 ( .A(N69), .Y(N139) );
  INVX1 gate13 ( .A(N76), .Y(N142) );
  INVX1 gate14 ( .A(N82), .Y(N143) );
  INVX1 gate15 ( .A(N89), .Y(N146) );
  INVX1 gate16 ( .A(N95), .Y(N147) );
  INVX1 gate17 ( .A(N102), .Y(N150) );
  INVX1 gate18 ( .A(N108), .Y(N151) );
  NAND2X1 gate19 ( .A(N118), .B(N4), .Y(N154) );
  NOR2X1 gate20 ( .A(N8), .B(N119), .Y(N157) );
  NOR2X1 gate21 ( .A(N14), .B(N119), .Y(N158) );
  NAND2X1 gate22 ( .A(N122), .B(N17), .Y(N159) );
  NAND2X1 gate23 ( .A(N126), .B(N30), .Y(N162) );
  NAND2X1 gate24 ( .A(N130), .B(N43), .Y(N165) );
  NAND2X1 gate25 ( .A(N134), .B(N56), .Y(N168) );
  NAND2X1 gate26 ( .A(N138), .B(N69), .Y(N171) );
  NAND2X1 gate27 ( .A(N142), .B(N82), .Y(N174) );
  NAND2X1 gate28 ( .A(N146), .B(N95), .Y(N177) );
  NAND2X1 gate29 ( .A(N150), .B(N108), .Y(N180) );
  NOR2X1 gate30 ( .A(N21), .B(N123), .Y(N183) );
  NOR2X1 gate31 ( .A(N27), .B(N123), .Y(N184) );
  NOR2X1 gate32 ( .A(N34), .B(N127), .Y(N185) );
  NOR2X1 gate33 ( .A(N40), .B(N127), .Y(N186) );
  NOR2X1 gate34 ( .A(N47), .B(N131), .Y(N187) );
  NOR2X1 gate35 ( .A(N53), .B(N131), .Y(N188) );
  NOR2X1 gate36 ( .A(N60), .B(N135), .Y(N189) );
  NOR2X1 gate37 ( .A(N66), .B(N135), .Y(N190) );
  NOR2X1 gate38 ( .A(N73), .B(N139), .Y(N191) );
  NOR2X1 gate39 ( .A(N79), .B(N139), .Y(N192) );
  NOR2X1 gate40 ( .A(N86), .B(N143), .Y(N193) );
  NOR2X1 gate41 ( .A(N92), .B(N143), .Y(N194) );
  NOR2X1 gate42 ( .A(N99), .B(N147), .Y(N195) );
  NOR2X1 gate43 ( .A(N105), .B(N147), .Y(N196) );
  NOR2X1 gate44 ( .A(N112), .B(N151), .Y(N197) );
  NOR2X1 gate45 ( .A(N115), .B(N151), .Y(N198) );
  AND2X1 gate46_1 ( .A(N154), .B(N159), .Y(N199_1) );
  AND2X1 gate46_2 ( .A(N162), .B(N165), .Y(N199_2) );
  AND2X1 gate46_3 ( .A(N168), .B(N171), .Y(N199_3) );
  AND2X1 gate46_4 ( .A(N174), .B(N177), .Y(N199_4) );
  AND2X1 gate46_5 ( .A(N180), .B(N199_1), .Y(N199_5) );
  AND2X1 gate46_6 ( .A(N199_2), .B(N199_3), .Y(N199_6) );
  AND2X1 gate46_7 ( .A(N199_4), .B(N199_5), .Y(N199_7) );
  AND2X1 gate46 ( .A(N199_6), .B(N199_7), .Y(N199) );
  INVX1 gate47 ( .A(N199), .Y(N203) );
  INVX1 gate48 ( .A(N199), .Y(N213) );
  INVX1 gate49 ( .A(N199), .Y(N223) );
  XOR2X1 gate50 ( .A(N203), .B(N154), .Y(N224) );
  XOR2X1 gate51 ( .A(N203), .B(N159), .Y(N227) );
  XOR2X1 gate52 ( .A(N203), .B(N162), .Y(N230) );
  XOR2X1 gate53 ( .A(N203), .B(N165), .Y(N233) );
  XOR2X1 gate54 ( .A(N203), .B(N168), .Y(N236) );
  XOR2X1 gate55 ( .A(N203), .B(N171), .Y(N239) );
  NAND2X1 gate56 ( .A(N1), .B(N213), .Y(N242) );
  XOR2X1 gate57 ( .A(N203), .B(N174), .Y(N243) );
  NAND2X1 gate58 ( .A(N213), .B(N11), .Y(N246) );
  XOR2X1 gate59 ( .A(N203), .B(N177), .Y(N247) );
  NAND2X1 gate60 ( .A(N213), .B(N24), .Y(N250) );
  XOR2X1 gate61 ( .A(N203), .B(N180), .Y(N251) );
  NAND2X1 gate62 ( .A(N213), .B(N37), .Y(N254) );
  NAND2X1 gate63 ( .A(N213), .B(N50), .Y(N255) );
  NAND2X1 gate64 ( .A(N213), .B(N63), .Y(N256) );
  NAND2X1 gate65 ( .A(N213), .B(N76), .Y(N257) );
  NAND2X1 gate66 ( .A(N213), .B(N89), .Y(N258) );
  NAND2X1 gate67 ( .A(N213), .B(N102), .Y(N259) );
  NAND2X1 gate68 ( .A(N224), .B(N157), .Y(N260) );
  NAND2X1 gate69 ( .A(N224), .B(N158), .Y(N263) );
  NAND2X1 gate70 ( .A(N227), .B(N183), .Y(N264) );
  NAND2X1 gate71 ( .A(N230), .B(N185), .Y(N267) );
  NAND2X1 gate72 ( .A(N233), .B(N187), .Y(N270) );
  NAND2X1 gate73 ( .A(N236), .B(N189), .Y(N273) );
  NAND2X1 gate74 ( .A(N239), .B(N191), .Y(N276) );
  NAND2X1 gate75 ( .A(N243), .B(N193), .Y(N279) );
  NAND2X1 gate76 ( .A(N247), .B(N195), .Y(N282) );
  NAND2X1 gate77 ( .A(N251), .B(N197), .Y(N285) );
  NAND2X1 gate78 ( .A(N227), .B(N184), .Y(N288) );
  NAND2X1 gate79 ( .A(N230), .B(N186), .Y(N289) );
  NAND2X1 gate80 ( .A(N233), .B(N188), .Y(N290) );
  NAND2X1 gate81 ( .A(N236), .B(N190), .Y(N291) );
  NAND2X1 gate82 ( .A(N239), .B(N192), .Y(N292) );
  NAND2X1 gate83 ( .A(N243), .B(N194), .Y(N293) );
  NAND2X1 gate84 ( .A(N247), .B(N196), .Y(N294) );
  NAND2X1 gate85 ( .A(N251), .B(N198), .Y(N295) );
  AND2X1 gate86_1 ( .A(N260), .B(N264), .Y(N296_1) );
  AND2X1 gate86_2 ( .A(N267), .B(N270), .Y(N296_2) );
  AND2X1 gate86_3 ( .A(N273), .B(N276), .Y(N296_3) );
  AND2X1 gate86_4 ( .A(N279), .B(N282), .Y(N296_4) );
  AND2X1 gate86_5 ( .A(N285), .B(N296_1), .Y(N296_5) );
  AND2X1 gate86_6 ( .A(N296_2), .B(N296_3), .Y(N296_6) );
  AND2X1 gate86_7 ( .A(N296_4), .B(N296_5), .Y(N296_7) );
  AND2X1 gate86 ( .A(N296_6), .B(N296_7), .Y(N296) );
  INVX1 gate87 ( .A(N263), .Y(N300) );
  INVX1 gate88 ( .A(N288), .Y(N301) );
  INVX1 gate89 ( .A(N289), .Y(N302) );
  INVX1 gate90 ( .A(N290), .Y(N303) );
  INVX1 gate91 ( .A(N291), .Y(N304) );
  INVX1 gate92 ( .A(N292), .Y(N305) );
  INVX1 gate93 ( .A(N293), .Y(N306) );
  INVX1 gate94 ( .A(N294), .Y(N307) );
  INVX1 gate95 ( .A(N295), .Y(N308) );
  INVX1 gate96 ( .A(N296), .Y(N309) );
  INVX1 gate97 ( .A(N296), .Y(N319) );
  INVX1 gate98 ( .A(N296), .Y(N329) );
  XOR2X1 gate99 ( .A(N309), .B(N260), .Y(N330) );
  XOR2X1 gate100 ( .A(N309), .B(N264), .Y(N331) );
  XOR2X1 gate101 ( .A(N309), .B(N267), .Y(N332) );
  XOR2X1 gate102 ( .A(N309), .B(N270), .Y(N333) );
  NAND2X1 gate103 ( .A(N8), .B(N319), .Y(N334) );
  XOR2X1 gate104 ( .A(N309), .B(N273), .Y(N335) );
  NAND2X1 gate105 ( .A(N319), .B(N21), .Y(N336) );
  XOR2X1 gate106 ( .A(N309), .B(N276), .Y(N337) );
  NAND2X1 gate107 ( .A(N319), .B(N34), .Y(N338) );
  XOR2X1 gate108 ( .A(N309), .B(N279), .Y(N339) );
  NAND2X1 gate109 ( .A(N319), .B(N47), .Y(N340) );
  XOR2X1 gate110 ( .A(N309), .B(N282), .Y(N341) );
  NAND2X1 gate111 ( .A(N319), .B(N60), .Y(N342) );
  XOR2X1 gate112 ( .A(N309), .B(N285), .Y(N343) );
  NAND2X1 gate113 ( .A(N319), .B(N73), .Y(N344) );
  NAND2X1 gate114 ( .A(N319), .B(N86), .Y(N345) );
  NAND2X1 gate115 ( .A(N319), .B(N99), .Y(N346) );
  NAND2X1 gate116 ( .A(N319), .B(N112), .Y(N347) );
  NAND2X1 gate117 ( .A(N330), .B(N300), .Y(N348) );
  NAND2X1 gate118 ( .A(N331), .B(N301), .Y(N349) );
  NAND2X1 gate119 ( .A(N332), .B(N302), .Y(N350) );
  NAND2X1 gate120 ( .A(N333), .B(N303), .Y(N351) );
  NAND2X1 gate121 ( .A(N335), .B(N304), .Y(N352) );
  NAND2X1 gate122 ( .A(N337), .B(N305), .Y(N353) );
  NAND2X1 gate123 ( .A(N339), .B(N306), .Y(N354) );
  NAND2X1 gate124 ( .A(N341), .B(N307), .Y(N355) );
  NAND2X1 gate125 ( .A(N343), .B(N308), .Y(N356) );
  AND2X1 gate126_1 ( .A(N348), .B(N349), .Y(N357_1) );
  AND2X1 gate126_2 ( .A(N350), .B(N351), .Y(N357_2) );
  AND2X1 gate126_3 ( .A(N352), .B(N353), .Y(N357_3) );
  AND2X1 gate126_4 ( .A(N354), .B(N355), .Y(N357_4) );
  AND2X1 gate126_5 ( .A(N356), .B(N357_1), .Y(N357_5) );
  AND2X1 gate126_6 ( .A(N357_2), .B(N357_3), .Y(N357_6) );
  AND2X1 gate126_7 ( .A(N357_4), .B(N357_5), .Y(N357_7) );
  AND2X1 gate126 ( .A(N357_6), .B(N357_7), .Y(N357) );
  INVX1 gate127 ( .A(N357), .Y(N360) );
  INVX1 gate128 ( .A(N357), .Y(N370) );
  NAND2X1 gate129 ( .A(N14), .B(N360), .Y(N371) );
  NAND2X1 gate130 ( .A(N360), .B(N27), .Y(N372) );
  NAND2X1 gate131 ( .A(N360), .B(N40), .Y(N373) );
  NAND2X1 gate132 ( .A(N360), .B(N53), .Y(N374) );
  NAND2X1 gate133 ( .A(N360), .B(N66), .Y(N375) );
  NAND2X1 gate134 ( .A(N360), .B(N79), .Y(N376) );
  NAND2X1 gate135 ( .A(N360), .B(N92), .Y(N377) );
  NAND2X1 gate136 ( .A(N360), .B(N105), .Y(N378) );
  NAND2X1 gate137 ( .A(N360), .B(N115), .Y(N379) );
  NAND2X1 gate138_1 ( .A(N4), .B(N242), .Y(N380_1) );
  NAND2X1 gate138_2 ( .A(N334), .B(N371), .Y(N380_2) );
  NAND2X1 gate138 ( .A(N380_1), .B(N380_2), .Y(N380) );
  NAND2X1 gate139_1 ( .A(N246), .B(N336), .Y(N381_1) );
  NAND2X1 gate139_2 ( .A(N372), .B(N17), .Y(N381_2) );
  NAND2X1 gate139 ( .A(N381_1), .B(N381_2), .Y(N381) );
  NAND2X1 gate140_1 ( .A(N250), .B(N338), .Y(N386_1) );
  NAND2X1 gate140_2 ( .A(N373), .B(N30), .Y(N386_2) );
  NAND2X1 gate140 ( .A(N386_1), .B(N386_2), .Y(N386) );
  NAND2X1 gate141_1 ( .A(N254), .B(N340), .Y(N393_1) );
  NAND2X1 gate141_2 ( .A(N374), .B(N43), .Y(N393_2) );
  NAND2X1 gate141 ( .A(N393_1), .B(N393_2), .Y(N393) );
  NAND2X1 gate142_1 ( .A(N255), .B(N342), .Y(N399_1) );
  NAND2X1 gate142_2 ( .A(N375), .B(N56), .Y(N399_2) );
  NAND2X1 gate142 ( .A(N399_1), .B(N399_2), .Y(N399) );
  NAND2X1 gate143_1 ( .A(N256), .B(N344), .Y(N404_1) );
  NAND2X1 gate143_2 ( .A(N376), .B(N69), .Y(N404_2) );
  NAND2X1 gate143 ( .A(N404_1), .B(N404_2), .Y(N404) );
  NAND2X1 gate144_1 ( .A(N257), .B(N345), .Y(N407_1) );
  NAND2X1 gate144_2 ( .A(N377), .B(N82), .Y(N407_2) );
  NAND2X1 gate144 ( .A(N407_1), .B(N407_2), .Y(N407) );
  NAND2X1 gate145_1 ( .A(N258), .B(N346), .Y(N411_1) );
  NAND2X1 gate145_2 ( .A(N378), .B(N95), .Y(N411_2) );
  NAND2X1 gate145 ( .A(N411_1), .B(N411_2), .Y(N411) );
  NAND2X1 gate146_1 ( .A(N259), .B(N347), .Y(N414_1) );
  NAND2X1 gate146_2 ( .A(N379), .B(N108), .Y(N414_2) );
  NAND2X1 gate146 ( .A(N414_1), .B(N414_2), .Y(N414) );
  INVX1 gate147 ( .A(N380), .Y(N415) );
  AND2X1 gate148_1 ( .A(N381), .B(N386), .Y(N416_1) );
  AND2X1 gate148_2 ( .A(N393), .B(N399), .Y(N416_2) );
  AND2X1 gate148_3 ( .A(N404), .B(N407), .Y(N416_3) );
  AND2X1 gate148_4 ( .A(N411), .B(N414), .Y(N416_4) );
  AND2X1 gate148_5 ( .A(N416_1), .B(N416_2), .Y(N416_5) );
  AND2X1 gate148_6 ( .A(N416_3), .B(N416_4), .Y(N416_6) );
  AND2X1 gate148 ( .A(N416_5), .B(N416_6), .Y(N416) );
  INVX1 gate149 ( .A(N393), .Y(N417) );
  INVX1 gate150 ( .A(N404), .Y(N418) );
  INVX1 gate151 ( .A(N407), .Y(N419) );
  INVX1 gate152 ( .A(N411), .Y(N420) );
  NOR2X1 gate153 ( .A(N415), .B(N416), .Y(N421) );
  NAND2X1 gate154 ( .A(N386), .B(N417), .Y(N422) );
  NAND2X1 gate155_1 ( .A(N386), .B(N393), .Y(N425_1) );
  NAND2X1 gate155_2 ( .A(N418), .B(N399), .Y(N425_2) );
  NAND2X1 gate155 ( .A(N425_1), .B(N425_2), .Y(N425) );
  NAND3X1 gate156 ( .A(N399), .B(N393), .C(N419), .Y(N428) );
  NAND2X1 gate157_1 ( .A(N386), .B(N393), .Y(N429_1) );
  NAND2X1 gate157_2 ( .A(N407), .B(N420), .Y(N429_2) );
  NAND2X1 gate157 ( .A(N429_1), .B(N429_2), .Y(N429) );
  NAND2X1 gate158_1 ( .A(N381), .B(N386), .Y(N430_1) );
  NAND2X1 gate158_2 ( .A(N422), .B(N399), .Y(N430_2) );
  NAND2X1 gate158 ( .A(N430_1), .B(N430_2), .Y(N430) );
  NAND2X1 gate159_1 ( .A(N381), .B(N386), .Y(N431_1) );
  NAND2X1 gate159_2 ( .A(N425), .B(N428), .Y(N431_2) );
  NAND2X1 gate159 ( .A(N431_1), .B(N431_2), .Y(N431) );
  NAND2X1 gate160_1 ( .A(N381), .B(N422), .Y(N432_1) );
  NAND2X1 gate160_2 ( .A(N425), .B(N429), .Y(N432_2) );
  NAND2X1 gate160 ( .A(N432_1), .B(N432_2), .Y(N432) );
endmodule

