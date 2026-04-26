/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : O-2018.06-SP3
// Date      : Mon Apr 27 00:04:19 2026
/////////////////////////////////////////////////////////////


module b04 ( RESTART, AVERAGE, ENABLE, DATA_IN, DATA_OUT, RESET, CLOCK, SE, SI, 
        SO, test_mode );
  input [7:0] DATA_IN;
  output [7:0] DATA_OUT;
  input RESTART, AVERAGE, ENABLE, RESET, CLOCK, SE, SI, test_mode;
  output SO;
  wire   \C25/DATA5_0 , \C25/DATA5_1 , \C25/DATA5_2 , \C25/DATA5_3 ,
         \C25/DATA5_4 , \C25/DATA5_5 , n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, \DP_OP_67J1_122_7624/n82 ,
         \DP_OP_67J1_122_7624/n81 , \DP_OP_67J1_122_7624/n80 ,
         \DP_OP_67J1_122_7624/n79 , \DP_OP_67J1_122_7624/n78 ,
         \DP_OP_67J1_122_7624/n77 , \DP_OP_67J1_122_7624/n73 ,
         \DP_OP_67J1_122_7624/n72 , \DP_OP_67J1_122_7624/n71 ,
         \DP_OP_67J1_122_7624/n70 , \DP_OP_67J1_122_7624/n69 ,
         \DP_OP_67J1_122_7624/n68 , \DP_OP_67J1_122_7624/n46 ,
         \DP_OP_67J1_122_7624/n45 , \DP_OP_67J1_122_7624/n44 ,
         \DP_OP_67J1_122_7624/n43 , \DP_OP_67J1_122_7624/n42 ,
         \DP_OP_67J1_122_7624/n41 , \DP_OP_67J1_122_7624/n39 ,
         \DP_OP_67J1_122_7624/n38 , \DP_OP_67J1_122_7624/n37 ,
         \DP_OP_67J1_122_7624/n36 , \DP_OP_67J1_122_7624/n35 ,
         \DP_OP_67J1_122_7624/n34 , \DP_OP_67J1_122_7624/n31 ,
         \DP_OP_67J1_122_7624/n30 , \DP_OP_67J1_122_7624/n29 ,
         \DP_OP_67J1_122_7624/n28 , \DP_OP_67J1_122_7624/n27 ,
         \DP_OP_67J1_122_7624/n26 , \DP_OP_67J1_122_7624/n24 ,
         \DP_OP_67J1_122_7624/n23 , \DP_OP_67J1_122_7624/n22 ,
         \DP_OP_67J1_122_7624/n21 , \DP_OP_67J1_122_7624/n20 ,
         \DP_OP_67J1_122_7624/n19 , \DP_OP_67J1_122_7624/n7 ,
         \DP_OP_67J1_122_7624/n6 , \DP_OP_67J1_122_7624/n5 ,
         \DP_OP_67J1_122_7624/n4 , \DP_OP_67J1_122_7624/n3 ,
         \DP_OP_67J1_122_7624/n2 , \DP_OP_67J1_122_7624/n1 , n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n427, n428, n429, n430, n431, n434, n435, n436, n438, n439,
         n441, n444, n445, n446;
  wire   n_tpe_obs1, n_tpe_obs2;
  wire   [1:0] stato;
  wire   [31:0] RMAX;
  wire   [31:0] RMIN;
  wire   [31:0] REG4;
  wire   [7:0] RLAST;
  wire   [31:0] REG1;
  wire   [31:0] REG2;
  wire   [31:0] REG3;
  assign SO = DATA_OUT[7];

  HADDX1_LVT \DP_OP_67J1_122_7624/U53  ( .A0(n402), .B0(
        \DP_OP_67J1_122_7624/n46 ), .C1(\DP_OP_67J1_122_7624/n39 ), .SO(
        \DP_OP_67J1_122_7624/n77 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U35  ( .A0(n401), .B0(
        \DP_OP_67J1_122_7624/n31 ), .C1(\DP_OP_67J1_122_7624/n24 ), .SO(
        \DP_OP_67J1_122_7624/n68 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U52  ( .A0(\DP_OP_67J1_122_7624/n39 ), .B0(
        \DP_OP_67J1_122_7624/n45 ), .C1(\DP_OP_67J1_122_7624/n38 ), .SO(
        \DP_OP_67J1_122_7624/n78 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U51  ( .A0(\DP_OP_67J1_122_7624/n38 ), .B0(
        \DP_OP_67J1_122_7624/n44 ), .C1(\DP_OP_67J1_122_7624/n37 ), .SO(
        \DP_OP_67J1_122_7624/n79 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U50  ( .A0(\DP_OP_67J1_122_7624/n37 ), .B0(
        \DP_OP_67J1_122_7624/n43 ), .C1(\DP_OP_67J1_122_7624/n36 ), .SO(
        \DP_OP_67J1_122_7624/n80 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U49  ( .A0(\DP_OP_67J1_122_7624/n36 ), .B0(
        \DP_OP_67J1_122_7624/n42 ), .C1(\DP_OP_67J1_122_7624/n35 ), .SO(
        \DP_OP_67J1_122_7624/n81 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U34  ( .A0(\DP_OP_67J1_122_7624/n24 ), .B0(
        \DP_OP_67J1_122_7624/n30 ), .C1(\DP_OP_67J1_122_7624/n23 ), .SO(
        \DP_OP_67J1_122_7624/n69 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U33  ( .A0(\DP_OP_67J1_122_7624/n23 ), .B0(
        \DP_OP_67J1_122_7624/n29 ), .C1(\DP_OP_67J1_122_7624/n22 ), .SO(
        \DP_OP_67J1_122_7624/n70 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U32  ( .A0(\DP_OP_67J1_122_7624/n22 ), .B0(
        \DP_OP_67J1_122_7624/n28 ), .C1(\DP_OP_67J1_122_7624/n21 ), .SO(
        \DP_OP_67J1_122_7624/n71 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U31  ( .A0(\DP_OP_67J1_122_7624/n21 ), .B0(
        \DP_OP_67J1_122_7624/n27 ), .C1(\DP_OP_67J1_122_7624/n20 ), .SO(
        \DP_OP_67J1_122_7624/n72 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U8  ( .A0(n407), .B0(n389), .C1(
        \DP_OP_67J1_122_7624/n7 ), .SO(\C25/DATA5_0 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U7  ( .A0(\DP_OP_67J1_122_7624/n7 ), .B0(
        n414), .C1(\DP_OP_67J1_122_7624/n6 ), .SO(\C25/DATA5_1 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U6  ( .A0(\DP_OP_67J1_122_7624/n6 ), .B0(
        n413), .C1(\DP_OP_67J1_122_7624/n5 ), .SO(\C25/DATA5_2 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U5  ( .A0(\DP_OP_67J1_122_7624/n5 ), .B0(
        n412), .C1(\DP_OP_67J1_122_7624/n4 ), .SO(\C25/DATA5_3 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U4  ( .A0(\DP_OP_67J1_122_7624/n4 ), .B0(
        n411), .C1(\DP_OP_67J1_122_7624/n3 ), .SO(\C25/DATA5_4 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U3  ( .A0(\DP_OP_67J1_122_7624/n3 ), .B0(
        n410), .C1(\DP_OP_67J1_122_7624/n2 ), .SO(\C25/DATA5_5 ) );
  HADDX1_LVT \DP_OP_67J1_122_7624/U2  ( .A0(\DP_OP_67J1_122_7624/n2 ), .B0(
        n391), .C1(\DP_OP_67J1_122_7624/n1 ), .SO(n439) );
  INVX8_LVT U234 ( .A(RESET), .Y(n420) );
  NBUFFX2_LVT U235 ( .A(CLOCK), .Y(n239) );
  NBUFFX2_LVT U236 ( .A(REG1[8]), .Y(n378) );
  INVX8_LVT U237 ( .A(n325), .Y(n381) );
  NBUFFX4_LVT U238 ( .A(n239), .Y(n230) );
  NBUFFX4_LVT U239 ( .A(n239), .Y(n231) );
  NBUFFX4_LVT U240 ( .A(n239), .Y(n232) );
  NBUFFX4_LVT U241 ( .A(CLOCK), .Y(n233) );
  NBUFFX4_LVT U242 ( .A(CLOCK), .Y(n234) );
  NBUFFX4_LVT U243 ( .A(n238), .Y(n235) );
  NBUFFX4_LVT U244 ( .A(n238), .Y(n236) );
  NBUFFX4_LVT U245 ( .A(n238), .Y(n237) );
  NBUFFX4_LVT U246 ( .A(CLOCK), .Y(n238) );
  NBUFFX4_LVT U247 ( .A(n420), .Y(n418) );
  NBUFFX4_LVT U248 ( .A(n377), .Y(n384) );
  NBUFFX4_LVT U249 ( .A(n377), .Y(n380) );
  INVX0_LVT U250 ( .A(n278), .Y(n276) );
  INVX0_LVT U251 ( .A(n303), .Y(n242) );
  INVX0_LVT U252 ( .A(n349), .Y(\DP_OP_67J1_122_7624/n30 ) );
  INVX0_LVT U253 ( .A(n352), .Y(\DP_OP_67J1_122_7624/n44 ) );
  INVX0_LVT U254 ( .A(DATA_IN[1]), .Y(n302) );
  INVX0_LVT U255 ( .A(RESTART), .Y(n339) );
  INVX0_LVT U256 ( .A(n328), .Y(n327) );
  INVX0_LVT U257 ( .A(n337), .Y(n383) );
  MUX21X1_LVT U258 ( .A1(RMIN[7]), .A2(DATA_IN[7]), .S0(n327), .Y(n96) );
  NBUFFX4_LVT U259 ( .A(n420), .Y(n419) );
  XNOR2X1_LVT U260 ( .A1(RMIN[0]), .A2(RMAX[0]), .Y(n401) );
  NAND2X0_LVT U261 ( .A1(stato[1]), .A2(n405), .Y(n325) );
  NAND2X0_LVT U262 ( .A1(stato[0]), .A2(n388), .Y(n336) );
  AND2X2_LVT U263 ( .A1(n325), .A2(n336), .Y(n377) );
  INVX0_LVT U264 ( .A(\DP_OP_67J1_122_7624/n34 ), .Y(n319) );
  INVX0_LVT U265 ( .A(ENABLE), .Y(n340) );
  NAND2X0_LVT U266 ( .A1(REG4[0]), .A2(DATA_IN[0]), .Y(n303) );
  NAND2X0_LVT U267 ( .A1(n406), .A2(n302), .Y(n241) );
  AO22X1_LVT U268 ( .A1(n242), .A2(n241), .A3(REG4[1]), .A4(DATA_IN[1]), .Y(
        n300) );
  OR2X1_LVT U269 ( .A1(REG4[2]), .A2(DATA_IN[2]), .Y(n243) );
  AO22X1_LVT U270 ( .A1(DATA_IN[2]), .A2(REG4[2]), .A3(n300), .A4(n243), .Y(
        n299) );
  OR2X1_LVT U271 ( .A1(REG4[3]), .A2(DATA_IN[3]), .Y(n244) );
  AO22X1_LVT U272 ( .A1(DATA_IN[3]), .A2(REG4[3]), .A3(n299), .A4(n244), .Y(
        n298) );
  OR2X1_LVT U273 ( .A1(REG4[4]), .A2(DATA_IN[4]), .Y(n245) );
  AO22X1_LVT U274 ( .A1(DATA_IN[4]), .A2(REG4[4]), .A3(n298), .A4(n245), .Y(
        n297) );
  OR2X1_LVT U275 ( .A1(REG4[5]), .A2(DATA_IN[5]), .Y(n246) );
  AO22X1_LVT U276 ( .A1(DATA_IN[5]), .A2(REG4[5]), .A3(n297), .A4(n246), .Y(
        n296) );
  OR2X1_LVT U277 ( .A1(REG4[6]), .A2(DATA_IN[6]), .Y(n247) );
  AO22X1_LVT U278 ( .A1(REG4[6]), .A2(DATA_IN[6]), .A3(n296), .A4(n247), .Y(
        n248) );
  OR3X1_LVT U279 ( .A1(REG4[29]), .A2(REG4[7]), .A3(n248), .Y(n254) );
  OA221X1_LVT U280 ( .A1(DATA_IN[7]), .A2(REG4[7]), .A3(DATA_IN[7]), .A4(n248), 
        .A5(REG4[8]), .Y(n249) );
  OR3X1_LVT U281 ( .A1(REG4[10]), .A2(REG4[9]), .A3(n249), .Y(n253) );
  AND2X1_LVT U282 ( .A1(REG4[9]), .A2(n249), .Y(n250) );
  AND2X1_LVT U283 ( .A1(REG4[10]), .A2(n250), .Y(n251) );
  OA21X1_LVT U284 ( .A1(DATA_IN[7]), .A2(n251), .A3(REG4[11]), .Y(n255) );
  OR3X1_LVT U285 ( .A1(REG4[13]), .A2(REG4[12]), .A3(n255), .Y(n252) );
  OR3X1_LVT U286 ( .A1(n254), .A2(n253), .A3(n252), .Y(n263) );
  AND2X1_LVT U287 ( .A1(REG4[12]), .A2(n255), .Y(n256) );
  AND2X1_LVT U288 ( .A1(REG4[13]), .A2(n256), .Y(n257) );
  OA21X1_LVT U289 ( .A1(DATA_IN[7]), .A2(n257), .A3(REG4[14]), .Y(n258) );
  OR3X1_LVT U290 ( .A1(REG4[16]), .A2(REG4[15]), .A3(n258), .Y(n262) );
  AND2X1_LVT U291 ( .A1(REG4[15]), .A2(n258), .Y(n259) );
  AND2X1_LVT U292 ( .A1(REG4[16]), .A2(n259), .Y(n260) );
  OA21X1_LVT U293 ( .A1(DATA_IN[7]), .A2(n260), .A3(REG4[17]), .Y(n264) );
  OR3X1_LVT U294 ( .A1(REG4[19]), .A2(REG4[18]), .A3(n264), .Y(n261) );
  OR3X1_LVT U295 ( .A1(n263), .A2(n262), .A3(n261), .Y(n445) );
  AND2X1_LVT U296 ( .A1(REG4[18]), .A2(n264), .Y(n265) );
  AND2X1_LVT U297 ( .A1(REG4[19]), .A2(n265), .Y(n266) );
  OA21X1_LVT U298 ( .A1(DATA_IN[7]), .A2(n266), .A3(REG4[20]), .Y(n267) );
  OR3X1_LVT U299 ( .A1(REG4[22]), .A2(REG4[21]), .A3(n267), .Y(n271) );
  AND2X1_LVT U300 ( .A1(REG4[21]), .A2(n267), .Y(n268) );
  AND2X1_LVT U301 ( .A1(REG4[22]), .A2(n268), .Y(n269) );
  OA21X1_LVT U302 ( .A1(DATA_IN[7]), .A2(n269), .A3(REG4[23]), .Y(n273) );
  OR3X1_LVT U303 ( .A1(REG4[25]), .A2(REG4[24]), .A3(n273), .Y(n270) );
  NOR3X0_LVT U304 ( .A1(n444), .A2(n271), .A3(n270), .Y(n277) );
  AND2X1_LVT U305 ( .A1(REG4[24]), .A2(n273), .Y(n274) );
  AND2X1_LVT U306 ( .A1(REG4[25]), .A2(n274), .Y(n275) );
  OA21X1_LVT U307 ( .A1(DATA_IN[7]), .A2(n275), .A3(REG4[26]), .Y(n278) );
  NAND3X0_LVT U308 ( .A1(n277), .A2(n276), .A3(n240), .Y(n282) );
  AND2X1_LVT U309 ( .A1(REG4[27]), .A2(n278), .Y(n279) );
  AND2X1_LVT U310 ( .A1(REG4[28]), .A2(n279), .Y(n280) );
  OA221X1_LVT U311 ( .A1(DATA_IN[7]), .A2(REG4[29]), .A3(DATA_IN[7]), .A4(n280), .A5(REG4[30]), .Y(n281) );
  AO221X1_LVT U312 ( .A1(DATA_IN[7]), .A2(REG4[28]), .A3(DATA_IN[7]), .A4(n282), .A5(n281), .Y(n283) );
  INVX0_LVT U313 ( .A(DATA_IN[7]), .Y(n317) );
  XOR3X1_LVT U314 ( .A1(REG4[31]), .A2(n283), .A3(n317), .Y(n341) );
  NOR4X1_LVT U315 ( .A1(RESTART), .A2(AVERAGE), .A3(n340), .A4(n341), .Y(n330)
         );
  INVX0_LVT U316 ( .A(\DP_OP_67J1_122_7624/n19 ), .Y(n321) );
  OR2X1_LVT U317 ( .A1(RMIN[6]), .A2(RMAX[6]), .Y(n289) );
  AND2X1_LVT U318 ( .A1(RMIN[0]), .A2(RMAX[0]), .Y(n301) );
  OR2X1_LVT U319 ( .A1(RMIN[1]), .A2(RMAX[1]), .Y(n284) );
  AO22X1_LVT U320 ( .A1(RMIN[1]), .A2(RMAX[1]), .A3(n301), .A4(n284), .Y(n295)
         );
  OR2X1_LVT U321 ( .A1(RMIN[2]), .A2(RMAX[2]), .Y(n285) );
  AO22X1_LVT U322 ( .A1(RMIN[2]), .A2(RMAX[2]), .A3(n295), .A4(n285), .Y(n294)
         );
  OR2X1_LVT U323 ( .A1(RMIN[3]), .A2(RMAX[3]), .Y(n286) );
  AO22X1_LVT U324 ( .A1(RMIN[3]), .A2(RMAX[3]), .A3(n294), .A4(n286), .Y(n293)
         );
  OR2X1_LVT U325 ( .A1(RMIN[4]), .A2(RMAX[4]), .Y(n287) );
  AO22X1_LVT U326 ( .A1(RMIN[4]), .A2(RMAX[4]), .A3(n293), .A4(n287), .Y(n292)
         );
  OR2X1_LVT U327 ( .A1(RMIN[5]), .A2(RMAX[5]), .Y(n288) );
  AO22X1_LVT U328 ( .A1(RMIN[5]), .A2(RMAX[5]), .A3(n292), .A4(n288), .Y(n291)
         );
  AOI222X1_LVT U329 ( .A1(n289), .A2(n291), .A3(RMIN[6]), .A4(RMAX[6]), .A5(
        n390), .A6(n408), .Y(n290) );
  AO21X1_LVT U330 ( .A1(RMAX[7]), .A2(RMIN[7]), .A3(n290), .Y(n338) );
  AND2X1_LVT U331 ( .A1(RESTART), .A2(n338), .Y(n329) );
  AOI22X1_LVT U332 ( .A1(n319), .A2(n330), .A3(n321), .A4(n329), .Y(n391) );
  XOR3X1_LVT U333 ( .A1(RMIN[6]), .A2(RMAX[6]), .A3(n291), .Y(n371) );
  INVX0_LVT U334 ( .A(n371), .Y(\DP_OP_67J1_122_7624/n26 ) );
  XOR3X1_LVT U335 ( .A1(RMIN[5]), .A2(RMAX[5]), .A3(n292), .Y(n364) );
  INVX0_LVT U336 ( .A(n364), .Y(\DP_OP_67J1_122_7624/n27 ) );
  XOR3X1_LVT U337 ( .A1(RMIN[4]), .A2(RMAX[4]), .A3(n293), .Y(n359) );
  INVX0_LVT U338 ( .A(n359), .Y(\DP_OP_67J1_122_7624/n28 ) );
  XOR3X1_LVT U339 ( .A1(RMIN[3]), .A2(RMAX[3]), .A3(n294), .Y(n354) );
  INVX0_LVT U340 ( .A(n354), .Y(\DP_OP_67J1_122_7624/n29 ) );
  XOR3X1_LVT U341 ( .A1(RMIN[2]), .A2(RMAX[2]), .A3(n295), .Y(n349) );
  XOR3X1_LVT U342 ( .A1(REG4[6]), .A2(DATA_IN[6]), .A3(n296), .Y(n367) );
  INVX0_LVT U343 ( .A(n367), .Y(\DP_OP_67J1_122_7624/n41 ) );
  XOR3X1_LVT U344 ( .A1(REG4[5]), .A2(DATA_IN[5]), .A3(n297), .Y(n362) );
  INVX0_LVT U345 ( .A(n362), .Y(\DP_OP_67J1_122_7624/n42 ) );
  XOR3X1_LVT U346 ( .A1(REG4[4]), .A2(DATA_IN[4]), .A3(n298), .Y(n357) );
  INVX0_LVT U347 ( .A(n357), .Y(\DP_OP_67J1_122_7624/n43 ) );
  XOR3X1_LVT U348 ( .A1(REG4[3]), .A2(DATA_IN[3]), .A3(n299), .Y(n352) );
  XOR3X1_LVT U349 ( .A1(REG4[2]), .A2(DATA_IN[2]), .A3(n300), .Y(n347) );
  INVX0_LVT U350 ( .A(n347), .Y(\DP_OP_67J1_122_7624/n45 ) );
  XNOR2X1_LVT U351 ( .A1(REG4[0]), .A2(DATA_IN[0]), .Y(n402) );
  XOR3X1_LVT U352 ( .A1(RMIN[1]), .A2(RMAX[1]), .A3(n301), .Y(n345) );
  INVX0_LVT U353 ( .A(n345), .Y(\DP_OP_67J1_122_7624/n31 ) );
  XOR3X1_LVT U354 ( .A1(REG4[1]), .A2(n303), .A3(n302), .Y(n343) );
  INVX0_LVT U355 ( .A(n343), .Y(\DP_OP_67J1_122_7624/n46 ) );
  OA21X1_LVT U356 ( .A1(DATA_IN[1]), .A2(n387), .A3(DATA_IN[0]), .Y(n304) );
  AO22X1_LVT U357 ( .A1(DATA_IN[1]), .A2(n387), .A3(n409), .A4(n304), .Y(n305)
         );
  AO222X1_LVT U358 ( .A1(DATA_IN[2]), .A2(n305), .A3(DATA_IN[2]), .A4(n392), 
        .A5(n305), .A6(n392), .Y(n306) );
  AO222X1_LVT U359 ( .A1(DATA_IN[3]), .A2(n306), .A3(DATA_IN[3]), .A4(n393), 
        .A5(n306), .A6(n393), .Y(n307) );
  AO222X1_LVT U360 ( .A1(DATA_IN[4]), .A2(n395), .A3(DATA_IN[4]), .A4(n307), 
        .A5(n395), .A6(n307), .Y(n308) );
  AO222X1_LVT U361 ( .A1(DATA_IN[5]), .A2(n396), .A3(DATA_IN[5]), .A4(n308), 
        .A5(n396), .A6(n308), .Y(n309) );
  AO222X1_LVT U362 ( .A1(DATA_IN[6]), .A2(n394), .A3(DATA_IN[6]), .A4(n309), 
        .A5(n394), .A6(n309), .Y(n310) );
  AO222X1_LVT U363 ( .A1(RMAX[7]), .A2(n317), .A3(RMAX[7]), .A4(n310), .A5(
        n317), .A6(n310), .Y(n326) );
  AO222X1_LVT U364 ( .A1(DATA_IN[1]), .A2(n404), .A3(DATA_IN[1]), .A4(n386), 
        .A5(n404), .A6(n386), .Y(n311) );
  AO222X1_LVT U365 ( .A1(DATA_IN[2]), .A2(n311), .A3(DATA_IN[2]), .A4(n398), 
        .A5(n311), .A6(n398), .Y(n312) );
  AO222X1_LVT U366 ( .A1(DATA_IN[3]), .A2(n403), .A3(DATA_IN[3]), .A4(n312), 
        .A5(n403), .A6(n312), .Y(n313) );
  AO222X1_LVT U367 ( .A1(n313), .A2(DATA_IN[4]), .A3(n313), .A4(n399), .A5(
        DATA_IN[4]), .A6(n399), .Y(n314) );
  AO222X1_LVT U368 ( .A1(DATA_IN[5]), .A2(n314), .A3(DATA_IN[5]), .A4(n397), 
        .A5(n314), .A6(n397), .Y(n315) );
  AO222X1_LVT U369 ( .A1(DATA_IN[6]), .A2(n315), .A3(DATA_IN[6]), .A4(n400), 
        .A5(n315), .A6(n400), .Y(n316) );
  AO222X1_LVT U370 ( .A1(RMIN[7]), .A2(n317), .A3(RMIN[7]), .A4(n316), .A5(
        n317), .A6(n316), .Y(n318) );
  AO221X1_LVT U371 ( .A1(n336), .A2(n326), .A3(n336), .A4(n318), .A5(n377), 
        .Y(n328) );
  INVX0_LVT U372 ( .A(n402), .Y(n320) );
  NAND3X0_LVT U373 ( .A1(n330), .A2(n320), .A3(n319), .Y(n324) );
  INVX0_LVT U374 ( .A(n401), .Y(n322) );
  NAND3X0_LVT U375 ( .A1(n329), .A2(n322), .A3(n321), .Y(n323) );
  AND2X1_LVT U376 ( .A1(n324), .A2(n323), .Y(n389) );
  AOI22X1_LVT U377 ( .A1(\DP_OP_67J1_122_7624/n77 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n68 ), .A4(n329), .Y(n407) );
  AOI22X1_LVT U378 ( .A1(\DP_OP_67J1_122_7624/n82 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n73 ), .A4(n329), .Y(n410) );
  AOI22X1_LVT U379 ( .A1(\DP_OP_67J1_122_7624/n81 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n72 ), .A4(n329), .Y(n411) );
  AOI22X1_LVT U380 ( .A1(\DP_OP_67J1_122_7624/n80 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n71 ), .A4(n329), .Y(n412) );
  AOI22X1_LVT U381 ( .A1(\DP_OP_67J1_122_7624/n79 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n70 ), .A4(n329), .Y(n413) );
  AOI22X1_LVT U382 ( .A1(\DP_OP_67J1_122_7624/n78 ), .A2(n330), .A3(
        \DP_OP_67J1_122_7624/n69 ), .A4(n329), .Y(n414) );
  NBUFFX2_LVT U383 ( .A(n420), .Y(n416) );
  NBUFFX2_LVT U384 ( .A(n420), .Y(n417) );
  NBUFFX2_LVT U385 ( .A(n381), .Y(n379) );
  AO22X1_LVT U386 ( .A1(n379), .A2(n326), .A3(stato[0]), .A4(n388), .Y(n334)
         );
  INVX0_LVT U387 ( .A(n334), .Y(n335) );
  AO22X1_LVT U388 ( .A1(RMAX[6]), .A2(n335), .A3(DATA_IN[6]), .A4(n334), .Y(
        n218) );
  AO22X1_LVT U389 ( .A1(RMAX[5]), .A2(n335), .A3(DATA_IN[5]), .A4(n334), .Y(
        n219) );
  AO22X1_LVT U390 ( .A1(RMAX[4]), .A2(n335), .A3(DATA_IN[4]), .A4(n334), .Y(
        n220) );
  AO22X1_LVT U391 ( .A1(RMAX[1]), .A2(n335), .A3(DATA_IN[1]), .A4(n334), .Y(
        n223) );
  AO22X1_LVT U392 ( .A1(RMAX[0]), .A2(n335), .A3(DATA_IN[0]), .A4(n334), .Y(
        n224) );
  AO22X1_LVT U393 ( .A1(RMAX[2]), .A2(n335), .A3(DATA_IN[2]), .A4(n334), .Y(
        n222) );
  AO22X1_LVT U394 ( .A1(RMAX[3]), .A2(n335), .A3(DATA_IN[3]), .A4(n334), .Y(
        n221) );
  AO22X1_LVT U395 ( .A1(n381), .A2(REG3[0]), .A3(n377), .A4(REG4[0]), .Y(n207)
         );
  AO22X1_LVT U396 ( .A1(n381), .A2(REG3[1]), .A3(n380), .A4(REG4[1]), .Y(n206)
         );
  AO22X1_LVT U397 ( .A1(n381), .A2(REG3[2]), .A3(n380), .A4(REG4[2]), .Y(n205)
         );
  AO22X1_LVT U398 ( .A1(n381), .A2(REG3[3]), .A3(n377), .A4(REG4[3]), .Y(n204)
         );
  AO22X1_LVT U399 ( .A1(n379), .A2(REG3[4]), .A3(n384), .A4(REG4[4]), .Y(n203)
         );
  AO22X1_LVT U400 ( .A1(n379), .A2(REG3[5]), .A3(n380), .A4(REG4[5]), .Y(n202)
         );
  AO22X1_LVT U401 ( .A1(n379), .A2(REG3[6]), .A3(REG4[6]), .A4(n377), .Y(n201)
         );
  AO22X1_LVT U402 ( .A1(RMIN[0]), .A2(n328), .A3(DATA_IN[0]), .A4(n327), .Y(
        n89) );
  AO22X1_LVT U403 ( .A1(RMIN[1]), .A2(n328), .A3(DATA_IN[1]), .A4(n327), .Y(
        n90) );
  AO22X1_LVT U404 ( .A1(RMIN[2]), .A2(n328), .A3(DATA_IN[2]), .A4(n327), .Y(
        n91) );
  AO22X1_LVT U405 ( .A1(RMIN[3]), .A2(n328), .A3(DATA_IN[3]), .A4(n327), .Y(
        n92) );
  AO22X1_LVT U406 ( .A1(RMIN[4]), .A2(n328), .A3(DATA_IN[4]), .A4(n327), .Y(
        n93) );
  AO22X1_LVT U407 ( .A1(RMIN[5]), .A2(n328), .A3(DATA_IN[5]), .A4(n327), .Y(
        n94) );
  AO22X1_LVT U408 ( .A1(RMIN[6]), .A2(n328), .A3(DATA_IN[6]), .A4(n327), .Y(
        n95) );
  AND3X1_LVT U409 ( .A1(ENABLE), .A2(AVERAGE), .A3(n339), .Y(n369) );
  OR2X1_LVT U410 ( .A1(n330), .A2(n329), .Y(n374) );
  AO22X1_LVT U411 ( .A1(REG4[6]), .A2(n369), .A3(n438), .A4(n374), .Y(n331) );
  AND3X1_LVT U412 ( .A1(n381), .A2(n340), .A3(n339), .Y(n375) );
  AO222X1_LVT U413 ( .A1(n331), .A2(n381), .A3(n380), .A4(DATA_OUT[6]), .A5(
        RLAST[6]), .A6(n375), .Y(n209) );
  XOR2X1_LVT U414 ( .A1(\DP_OP_67J1_122_7624/n1 ), .A2(n391), .Y(n435) );
  AO22X1_LVT U415 ( .A1(REG4[7]), .A2(n369), .A3(n434), .A4(n374), .Y(n333) );
  AO222X1_LVT U416 ( .A1(n333), .A2(n381), .A3(n384), .A4(DATA_OUT[7]), .A5(
        n375), .A6(RLAST[7]), .Y(n208) );
  NAND2X0_LVT U417 ( .A1(n388), .A2(n405), .Y(n225) );
  AO22X1_LVT U418 ( .A1(n335), .A2(RMAX[7]), .A3(n334), .A4(DATA_IN[7]), .Y(
        n217) );
  NAND2X0_LVT U419 ( .A1(n381), .A2(ENABLE), .Y(n337) );
  AND2X1_LVT U420 ( .A1(n336), .A2(n337), .Y(n382) );
  AO22X1_LVT U421 ( .A1(RLAST[0]), .A2(n382), .A3(DATA_IN[0]), .A4(n383), .Y(
        n216) );
  NOR2X0_LVT U422 ( .A1(n339), .A2(n338), .Y(n372) );
  NOR3X0_LVT U423 ( .A1(AVERAGE), .A2(RESTART), .A3(n340), .Y(n342) );
  AND2X1_LVT U424 ( .A1(n342), .A2(n341), .Y(n368) );
  AO222X1_LVT U425 ( .A1(n374), .A2(\C25/DATA5_0 ), .A3(n369), .A4(REG4[0]), 
        .A5(n368), .A6(n343), .Y(n344) );
  AO21X1_LVT U426 ( .A1(n372), .A2(n345), .A3(n344), .Y(n346) );
  AO222X1_LVT U427 ( .A1(n346), .A2(n381), .A3(n375), .A4(RLAST[0]), .A5(
        DATA_OUT[0]), .A6(n377), .Y(n215) );
  AO22X1_LVT U428 ( .A1(n369), .A2(REG4[1]), .A3(n368), .A4(n347), .Y(n348) );
  AO21X1_LVT U429 ( .A1(n372), .A2(n349), .A3(n348), .Y(n350) );
  AO21X1_LVT U430 ( .A1(\C25/DATA5_1 ), .A2(n374), .A3(n350), .Y(n351) );
  AO222X1_LVT U431 ( .A1(n351), .A2(n379), .A3(n375), .A4(RLAST[1]), .A5(n377), 
        .A6(DATA_OUT[1]), .Y(n214) );
  AO22X1_LVT U432 ( .A1(n369), .A2(REG4[2]), .A3(n368), .A4(n352), .Y(n353) );
  AO21X1_LVT U433 ( .A1(n372), .A2(n354), .A3(n353), .Y(n355) );
  AO21X1_LVT U434 ( .A1(\C25/DATA5_2 ), .A2(n374), .A3(n355), .Y(n356) );
  AO222X1_LVT U435 ( .A1(n356), .A2(n381), .A3(n375), .A4(RLAST[2]), .A5(n384), 
        .A6(DATA_OUT[2]), .Y(n213) );
  AO22X1_LVT U436 ( .A1(n369), .A2(REG4[3]), .A3(n368), .A4(n357), .Y(n358) );
  AO21X1_LVT U437 ( .A1(n372), .A2(n359), .A3(n358), .Y(n360) );
  AO21X1_LVT U438 ( .A1(\C25/DATA5_3 ), .A2(n374), .A3(n360), .Y(n361) );
  AO222X1_LVT U439 ( .A1(n361), .A2(n381), .A3(n375), .A4(RLAST[3]), .A5(n377), 
        .A6(DATA_OUT[3]), .Y(n212) );
  AO22X1_LVT U440 ( .A1(n369), .A2(REG4[4]), .A3(n368), .A4(n362), .Y(n363) );
  AO21X1_LVT U441 ( .A1(n372), .A2(n364), .A3(n363), .Y(n365) );
  AO21X1_LVT U442 ( .A1(\C25/DATA5_4 ), .A2(n374), .A3(n365), .Y(n366) );
  AO222X1_LVT U443 ( .A1(n366), .A2(n381), .A3(n375), .A4(RLAST[4]), .A5(n380), 
        .A6(DATA_OUT[4]), .Y(n211) );
  AO22X1_LVT U444 ( .A1(n369), .A2(REG4[5]), .A3(n368), .A4(n367), .Y(n370) );
  AO21X1_LVT U445 ( .A1(n372), .A2(n371), .A3(n370), .Y(n373) );
  AO21X1_LVT U446 ( .A1(\C25/DATA5_5 ), .A2(n374), .A3(n373), .Y(n376) );
  AO222X1_LVT U447 ( .A1(n376), .A2(n381), .A3(n375), .A4(RLAST[5]), .A5(n380), 
        .A6(DATA_OUT[5]), .Y(n210) );
  AO22X1_LVT U448 ( .A1(n379), .A2(REG3[7]), .A3(REG4[7]), .A4(n377), .Y(n200)
         );
  AO22X1_LVT U449 ( .A1(n379), .A2(REG3[8]), .A3(REG4[8]), .A4(n377), .Y(n199)
         );
  AO22X1_LVT U450 ( .A1(n379), .A2(REG3[9]), .A3(REG4[9]), .A4(n377), .Y(n198)
         );
  AO22X1_LVT U451 ( .A1(n379), .A2(REG3[10]), .A3(REG4[10]), .A4(n377), .Y(
        n197) );
  AO22X1_LVT U452 ( .A1(n379), .A2(REG3[11]), .A3(REG4[11]), .A4(n377), .Y(
        n196) );
  AO22X1_LVT U453 ( .A1(n379), .A2(REG3[12]), .A3(REG4[12]), .A4(n377), .Y(
        n195) );
  AO22X1_LVT U454 ( .A1(n379), .A2(REG3[13]), .A3(REG4[13]), .A4(n377), .Y(
        n194) );
  AO22X1_LVT U455 ( .A1(n379), .A2(REG3[14]), .A3(REG4[14]), .A4(n377), .Y(
        n193) );
  AO22X1_LVT U456 ( .A1(n379), .A2(REG3[15]), .A3(REG4[15]), .A4(n377), .Y(
        n192) );
  AO22X1_LVT U457 ( .A1(n379), .A2(REG3[16]), .A3(REG4[16]), .A4(n377), .Y(
        n191) );
  AO22X1_LVT U458 ( .A1(n381), .A2(REG3[17]), .A3(REG4[17]), .A4(n384), .Y(
        n190) );
  AO22X1_LVT U459 ( .A1(n381), .A2(REG3[18]), .A3(REG4[18]), .A4(n380), .Y(
        n189) );
  AO22X1_LVT U460 ( .A1(n381), .A2(REG3[19]), .A3(REG4[19]), .A4(n380), .Y(
        n188) );
  AO22X1_LVT U461 ( .A1(n381), .A2(REG3[20]), .A3(REG4[20]), .A4(n377), .Y(
        n187) );
  AO22X1_LVT U462 ( .A1(n381), .A2(REG3[21]), .A3(REG4[21]), .A4(n377), .Y(
        n186) );
  AO22X1_LVT U463 ( .A1(n381), .A2(REG3[22]), .A3(REG4[22]), .A4(n377), .Y(
        n185) );
  AO22X1_LVT U464 ( .A1(n381), .A2(REG3[23]), .A3(REG4[23]), .A4(n377), .Y(
        n184) );
  AO22X1_LVT U465 ( .A1(n381), .A2(REG3[24]), .A3(REG4[24]), .A4(n377), .Y(
        n183) );
  AO22X1_LVT U466 ( .A1(n381), .A2(REG3[25]), .A3(REG4[25]), .A4(n377), .Y(
        n182) );
  AO22X1_LVT U467 ( .A1(n381), .A2(REG3[26]), .A3(REG4[26]), .A4(n377), .Y(
        n181) );
  AO22X1_LVT U468 ( .A1(n381), .A2(REG3[27]), .A3(REG4[27]), .A4(n384), .Y(
        n180) );
  AO22X1_LVT U469 ( .A1(n381), .A2(REG3[28]), .A3(REG4[28]), .A4(n377), .Y(
        n179) );
  AO22X1_LVT U470 ( .A1(n381), .A2(REG3[29]), .A3(REG4[29]), .A4(n384), .Y(
        n178) );
  AO22X1_LVT U471 ( .A1(n381), .A2(REG3[30]), .A3(REG4[30]), .A4(n380), .Y(
        n177) );
  AO22X1_LVT U472 ( .A1(n379), .A2(REG3[31]), .A3(REG4[31]), .A4(n384), .Y(
        n176) );
  AO22X1_LVT U473 ( .A1(n381), .A2(REG2[0]), .A3(n384), .A4(REG3[0]), .Y(n175)
         );
  AO22X1_LVT U474 ( .A1(n381), .A2(REG2[1]), .A3(n380), .A4(REG3[1]), .Y(n174)
         );
  AO22X1_LVT U475 ( .A1(n379), .A2(REG2[2]), .A3(n384), .A4(REG3[2]), .Y(n173)
         );
  AO22X1_LVT U476 ( .A1(n381), .A2(REG2[3]), .A3(n380), .A4(REG3[3]), .Y(n172)
         );
  AO22X1_LVT U477 ( .A1(n381), .A2(REG2[4]), .A3(n384), .A4(REG3[4]), .Y(n171)
         );
  AO22X1_LVT U478 ( .A1(n379), .A2(REG2[5]), .A3(n380), .A4(REG3[5]), .Y(n170)
         );
  AO22X1_LVT U479 ( .A1(n381), .A2(REG2[6]), .A3(n384), .A4(REG3[6]), .Y(n169)
         );
  AO22X1_LVT U480 ( .A1(n381), .A2(REG2[7]), .A3(n380), .A4(REG3[7]), .Y(n168)
         );
  AO22X1_LVT U481 ( .A1(n379), .A2(REG2[8]), .A3(n384), .A4(REG3[8]), .Y(n167)
         );
  AO22X1_LVT U482 ( .A1(n381), .A2(REG2[9]), .A3(n380), .A4(REG3[9]), .Y(n166)
         );
  AO22X1_LVT U483 ( .A1(n381), .A2(REG2[10]), .A3(n384), .A4(REG3[10]), .Y(
        n165) );
  AO22X1_LVT U484 ( .A1(n379), .A2(REG2[11]), .A3(n380), .A4(REG3[11]), .Y(
        n164) );
  AO22X1_LVT U485 ( .A1(n381), .A2(REG2[12]), .A3(n380), .A4(REG3[12]), .Y(
        n163) );
  AO22X1_LVT U486 ( .A1(n379), .A2(REG2[13]), .A3(n380), .A4(REG3[13]), .Y(
        n162) );
  AO22X1_LVT U487 ( .A1(n381), .A2(REG2[14]), .A3(n380), .A4(REG3[14]), .Y(
        n161) );
  AO22X1_LVT U488 ( .A1(n379), .A2(REG2[15]), .A3(n380), .A4(REG3[15]), .Y(
        n160) );
  AO22X1_LVT U489 ( .A1(n381), .A2(REG2[16]), .A3(n380), .A4(REG3[16]), .Y(
        n159) );
  AO22X1_LVT U490 ( .A1(n379), .A2(REG2[17]), .A3(n380), .A4(REG3[17]), .Y(
        n158) );
  AO22X1_LVT U491 ( .A1(n381), .A2(REG2[18]), .A3(n380), .A4(REG3[18]), .Y(
        n157) );
  AO22X1_LVT U492 ( .A1(n381), .A2(REG2[19]), .A3(n380), .A4(REG3[19]), .Y(
        n156) );
  AO22X1_LVT U493 ( .A1(n379), .A2(REG2[20]), .A3(n380), .A4(REG3[20]), .Y(
        n155) );
  AO22X1_LVT U494 ( .A1(n381), .A2(REG2[21]), .A3(n380), .A4(REG3[21]), .Y(
        n154) );
  AO22X1_LVT U495 ( .A1(n381), .A2(REG2[22]), .A3(n380), .A4(REG3[22]), .Y(
        n153) );
  AO22X1_LVT U496 ( .A1(n381), .A2(REG2[23]), .A3(n380), .A4(REG3[23]), .Y(
        n152) );
  AO22X1_LVT U497 ( .A1(n379), .A2(REG2[24]), .A3(n380), .A4(REG3[24]), .Y(
        n151) );
  AO22X1_LVT U498 ( .A1(n381), .A2(REG2[25]), .A3(n384), .A4(REG3[25]), .Y(
        n150) );
  AO22X1_LVT U499 ( .A1(n381), .A2(REG2[26]), .A3(n384), .A4(REG3[26]), .Y(
        n149) );
  AO22X1_LVT U500 ( .A1(n379), .A2(REG2[27]), .A3(n384), .A4(REG3[27]), .Y(
        n148) );
  AO22X1_LVT U501 ( .A1(n381), .A2(REG2[28]), .A3(n384), .A4(REG3[28]), .Y(
        n147) );
  AO22X1_LVT U502 ( .A1(n381), .A2(REG2[29]), .A3(n384), .A4(REG3[29]), .Y(
        n146) );
  AO22X1_LVT U503 ( .A1(n379), .A2(REG2[30]), .A3(n384), .A4(REG3[30]), .Y(
        n145) );
  AO22X1_LVT U504 ( .A1(n381), .A2(REG2[31]), .A3(n384), .A4(REG3[31]), .Y(
        n144) );
  AO22X1_LVT U505 ( .A1(n379), .A2(REG1[0]), .A3(n384), .A4(REG2[0]), .Y(n143)
         );
  AO22X1_LVT U506 ( .A1(n381), .A2(REG1[1]), .A3(n384), .A4(REG2[1]), .Y(n142)
         );
  AO22X1_LVT U507 ( .A1(n381), .A2(REG1[2]), .A3(n384), .A4(REG2[2]), .Y(n141)
         );
  AO22X1_LVT U508 ( .A1(n381), .A2(REG1[3]), .A3(n384), .A4(REG2[3]), .Y(n140)
         );
  AO22X1_LVT U509 ( .A1(n381), .A2(REG1[4]), .A3(n384), .A4(REG2[4]), .Y(n139)
         );
  AO22X1_LVT U510 ( .A1(n379), .A2(REG1[5]), .A3(n384), .A4(REG2[5]), .Y(n138)
         );
  AO22X1_LVT U511 ( .A1(n381), .A2(REG1[6]), .A3(n384), .A4(REG2[6]), .Y(n137)
         );
  AO22X1_LVT U512 ( .A1(n381), .A2(n378), .A3(n380), .A4(REG2[7]), .Y(n136) );
  AO22X1_LVT U513 ( .A1(n381), .A2(n378), .A3(n380), .A4(REG2[8]), .Y(n135) );
  AO22X1_LVT U514 ( .A1(n379), .A2(n378), .A3(n380), .A4(REG2[9]), .Y(n134) );
  AO22X1_LVT U515 ( .A1(n381), .A2(n378), .A3(n384), .A4(REG2[10]), .Y(n133)
         );
  AO22X1_LVT U516 ( .A1(n381), .A2(n378), .A3(n380), .A4(REG2[11]), .Y(n132)
         );
  AO22X1_LVT U517 ( .A1(n379), .A2(n378), .A3(n384), .A4(REG2[12]), .Y(n131)
         );
  AO22X1_LVT U518 ( .A1(n381), .A2(n378), .A3(n384), .A4(REG2[13]), .Y(n130)
         );
  AO22X1_LVT U519 ( .A1(n379), .A2(n378), .A3(n384), .A4(REG2[14]), .Y(n129)
         );
  AO22X1_LVT U520 ( .A1(n381), .A2(n378), .A3(n380), .A4(REG2[15]), .Y(n128)
         );
  AO22X1_LVT U521 ( .A1(n381), .A2(n378), .A3(n380), .A4(REG2[16]), .Y(n127)
         );
  AO22X1_LVT U522 ( .A1(n381), .A2(n378), .A3(n384), .A4(REG2[17]), .Y(n126)
         );
  AO22X1_LVT U523 ( .A1(n381), .A2(n378), .A3(n384), .A4(REG2[18]), .Y(n125)
         );
  AO22X1_LVT U524 ( .A1(n379), .A2(n378), .A3(n384), .A4(REG2[19]), .Y(n124)
         );
  AO22X1_LVT U525 ( .A1(n381), .A2(REG1[8]), .A3(n380), .A4(REG2[20]), .Y(n123) );
  AO22X1_LVT U526 ( .A1(n381), .A2(REG1[8]), .A3(n384), .A4(REG2[21]), .Y(n122) );
  AO22X1_LVT U527 ( .A1(n381), .A2(REG1[8]), .A3(n380), .A4(REG2[22]), .Y(n121) );
  AO22X1_LVT U528 ( .A1(n381), .A2(REG1[8]), .A3(n384), .A4(REG2[23]), .Y(n120) );
  AO22X1_LVT U529 ( .A1(n381), .A2(REG1[8]), .A3(n377), .A4(REG2[24]), .Y(n119) );
  AO22X1_LVT U530 ( .A1(n379), .A2(REG1[8]), .A3(n380), .A4(REG2[25]), .Y(n118) );
  AO22X1_LVT U531 ( .A1(n381), .A2(REG1[8]), .A3(n384), .A4(REG2[26]), .Y(n117) );
  AO22X1_LVT U532 ( .A1(n381), .A2(REG1[8]), .A3(n380), .A4(REG2[27]), .Y(n116) );
  AO22X1_LVT U533 ( .A1(n381), .A2(REG1[8]), .A3(n380), .A4(REG2[28]), .Y(n115) );
  AO22X1_LVT U534 ( .A1(n381), .A2(REG1[8]), .A3(n380), .A4(REG2[29]), .Y(n114) );
  AO22X1_LVT U535 ( .A1(n381), .A2(REG1[8]), .A3(n384), .A4(REG2[30]), .Y(n113) );
  AO22X1_LVT U536 ( .A1(n381), .A2(n378), .A3(n384), .A4(REG2[31]), .Y(n112)
         );
  AO22X1_LVT U537 ( .A1(n379), .A2(DATA_IN[0]), .A3(n380), .A4(REG1[0]), .Y(
        n111) );
  AO22X1_LVT U538 ( .A1(n381), .A2(DATA_IN[1]), .A3(n380), .A4(REG1[1]), .Y(
        n110) );
  AO22X1_LVT U539 ( .A1(RLAST[1]), .A2(n382), .A3(DATA_IN[1]), .A4(n383), .Y(
        n109) );
  AO22X1_LVT U540 ( .A1(n381), .A2(DATA_IN[2]), .A3(n380), .A4(REG1[2]), .Y(
        n108) );
  AO22X1_LVT U541 ( .A1(RLAST[2]), .A2(n382), .A3(DATA_IN[2]), .A4(n383), .Y(
        n107) );
  AO22X1_LVT U542 ( .A1(n381), .A2(DATA_IN[3]), .A3(n384), .A4(REG1[3]), .Y(
        n106) );
  AO22X1_LVT U543 ( .A1(RLAST[3]), .A2(n382), .A3(DATA_IN[3]), .A4(n383), .Y(
        n105) );
  AO22X1_LVT U544 ( .A1(n381), .A2(DATA_IN[4]), .A3(n377), .A4(REG1[4]), .Y(
        n104) );
  AO22X1_LVT U545 ( .A1(RLAST[4]), .A2(n382), .A3(DATA_IN[4]), .A4(n383), .Y(
        n103) );
  AO22X1_LVT U546 ( .A1(n381), .A2(DATA_IN[5]), .A3(n377), .A4(REG1[5]), .Y(
        n102) );
  AO22X1_LVT U547 ( .A1(RLAST[5]), .A2(n382), .A3(DATA_IN[5]), .A4(n383), .Y(
        n101) );
  AO22X1_LVT U548 ( .A1(n381), .A2(DATA_IN[6]), .A3(n384), .A4(REG1[6]), .Y(
        n100) );
  AO22X1_LVT U549 ( .A1(RLAST[6]), .A2(n382), .A3(DATA_IN[6]), .A4(n383), .Y(
        n99) );
  AO22X1_LVT U550 ( .A1(DATA_IN[7]), .A2(n383), .A3(RLAST[7]), .A4(n382), .Y(
        n98) );
  AO22X1_LVT U551 ( .A1(n381), .A2(DATA_IN[7]), .A3(n384), .A4(REG1[8]), .Y(
        n97) );
  HADDX1_LVT U552 ( .A0(\DP_OP_67J1_122_7624/n35 ), .B0(
        \DP_OP_67J1_122_7624/n41 ), .C1(\DP_OP_67J1_122_7624/n34 ), .SO(
        \DP_OP_67J1_122_7624/n82 ) );
  HADDX1_LVT U553 ( .A0(\DP_OP_67J1_122_7624/n20 ), .B0(
        \DP_OP_67J1_122_7624/n26 ), .C1(\DP_OP_67J1_122_7624/n19 ), .SO(
        \DP_OP_67J1_122_7624/n73 ) );
  SDFFARX1_LVT \stato_reg[0]  ( .D(n377), .SI(n436), .SE(SE), .CLK(n231), 
        .RSTB(n420), .Q(stato[0]), .QN(n405) );
  SDFFARX1_LVT \stato_reg[1]  ( .D(n225), .SI(stato[0]), .SE(SE), .CLK(n238), 
        .RSTB(n420), .Q(stato[1]), .QN(n388) );
  SDFFARX1_LVT \REG1_reg[0]  ( .D(n111), .SI(DATA_OUT[6]), .SE(SE), .CLK(n234), 
        .RSTB(n418), .Q(REG1[0]) );
  SDFFARX1_LVT \REG2_reg[0]  ( .D(n143), .SI(REG1[8]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n418), .Q(REG2[0]) );
  SDFFARX1_LVT \REG3_reg[0]  ( .D(n175), .SI(REG2[31]), .SE(SE), .CLK(n237), 
        .RSTB(n419), .Q(REG3[0]) );
  SDFFARX1_LVT \REG4_reg[0]  ( .D(n207), .SI(REG3[31]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(REG4[0]) );
  SDFFARX1_LVT \REG1_reg[1]  ( .D(n110), .SI(REG1[0]), .SE(SE), .CLK(n235), 
        .RSTB(n419), .Q(REG1[1]) );
  SDFFARX1_LVT \REG2_reg[1]  ( .D(n142), .SI(REG2[0]), .SE(SE), .CLK(n233), 
        .RSTB(n419), .Q(REG2[1]) );
  SDFFARX1_LVT \REG3_reg[1]  ( .D(n174), .SI(REG3[0]), .SE(SE), .CLK(n232), 
        .RSTB(n419), .Q(REG3[1]) );
  SDFFARX1_LVT \REG4_reg[1]  ( .D(n206), .SI(REG4[0]), .SE(SE), .CLK(n232), 
        .RSTB(n418), .Q(REG4[1]), .QN(n406) );
  SDFFARX1_LVT \REG1_reg[2]  ( .D(n108), .SI(REG1[1]), .SE(SE), .CLK(n237), 
        .RSTB(n419), .Q(REG1[2]) );
  SDFFARX1_LVT \REG2_reg[2]  ( .D(n141), .SI(REG2[1]), .SE(SE), .CLK(n235), 
        .RSTB(n419), .Q(REG2[2]) );
  SDFFARX1_LVT \REG3_reg[2]  ( .D(n173), .SI(REG3[1]), .SE(SE), .CLK(n235), 
        .RSTB(n420), .Q(REG3[2]) );
  SDFFARX1_LVT \REG4_reg[2]  ( .D(n205), .SI(REG4[1]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(REG4[2]) );
  SDFFARX1_LVT \REG1_reg[3]  ( .D(n106), .SI(REG1[2]), .SE(SE), .CLK(n238), 
        .RSTB(n419), .Q(REG1[3]) );
  SDFFARX1_LVT \REG2_reg[3]  ( .D(n140), .SI(REG2[2]), .SE(SE), .CLK(n231), 
        .RSTB(n417), .Q(REG2[3]) );
  SDFFARX1_LVT \REG3_reg[3]  ( .D(n172), .SI(REG3[2]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG3[3]) );
  SDFFARX1_LVT \REG4_reg[3]  ( .D(n204), .SI(REG4[2]), .SE(SE), .CLK(n239), 
        .RSTB(n418), .Q(REG4[3]) );
  SDFFARX1_LVT \REG1_reg[4]  ( .D(n104), .SI(REG1[3]), .SE(SE), .CLK(n238), 
        .RSTB(n418), .Q(REG1[4]) );
  SDFFARX1_LVT \REG2_reg[4]  ( .D(n139), .SI(REG2[3]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n418), .Q(REG2[4]) );
  SDFFARX1_LVT \REG3_reg[4]  ( .D(n171), .SI(REG3[3]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(REG3[4]) );
  SDFFARX1_LVT \REG4_reg[4]  ( .D(n203), .SI(REG4[3]), .SE(SE), .CLK(n236), 
        .RSTB(n418), .Q(REG4[4]) );
  SDFFARX1_LVT \REG1_reg[5]  ( .D(n102), .SI(REG1[4]), .SE(SE), .CLK(n230), 
        .RSTB(n419), .Q(REG1[5]) );
  SDFFARX1_LVT \REG2_reg[5]  ( .D(n138), .SI(REG2[4]), .SE(SE), .CLK(n232), 
        .RSTB(n420), .Q(REG2[5]) );
  SDFFARX1_LVT \REG3_reg[5]  ( .D(n170), .SI(REG3[4]), .SE(SE), .CLK(n231), 
        .RSTB(n420), .Q(REG3[5]) );
  SDFFARX1_LVT \REG4_reg[5]  ( .D(n202), .SI(REG4[4]), .SE(SE), .CLK(n233), 
        .RSTB(n418), .Q(REG4[5]) );
  SDFFARX1_LVT \REG1_reg[6]  ( .D(n100), .SI(REG1[5]), .SE(SE), .CLK(n231), 
        .RSTB(n416), .Q(REG1[6]) );
  SDFFARX1_LVT \REG2_reg[6]  ( .D(n137), .SI(REG2[5]), .SE(SE), .CLK(n232), 
        .RSTB(n419), .Q(REG2[6]) );
  SDFFARX1_LVT \REG3_reg[6]  ( .D(n169), .SI(REG3[5]), .SE(SE), .CLK(n238), 
        .RSTB(n417), .Q(REG3[6]) );
  SDFFARX1_LVT \REG4_reg[6]  ( .D(n201), .SI(REG4[5]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(REG4[6]) );
  SDFFARX1_LVT \REG1_reg[8]  ( .D(n97), .SI(REG1[6]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG1[8]) );
  SDFFARX1_LVT \REG2_reg[7]  ( .D(n136), .SI(REG2[6]), .SE(SE), .CLK(n235), 
        .RSTB(n420), .Q(REG2[7]) );
  SDFFARX1_LVT \REG3_reg[7]  ( .D(n168), .SI(REG3[6]), .SE(SE), .CLK(n236), 
        .RSTB(n416), .Q(REG3[7]) );
  SDFFARX1_LVT \REG4_reg[7]  ( .D(n200), .SI(REG4[6]), .SE(SE), .CLK(n237), 
        .RSTB(n420), .Q(REG4[7]) );
  SDFFARX1_LVT \REG2_reg[8]  ( .D(n135), .SI(REG2[7]), .SE(SE), .CLK(n230), 
        .RSTB(n417), .Q(REG2[8]) );
  SDFFARX1_LVT \REG3_reg[8]  ( .D(n167), .SI(REG3[7]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG3[8]) );
  SDFFARX1_LVT \REG4_reg[8]  ( .D(n199), .SI(REG4[7]), .SE(SE), .CLK(n230), 
        .RSTB(n419), .Q(REG4[8]) );
  SDFFARX1_LVT \REG2_reg[9]  ( .D(n134), .SI(REG2[8]), .SE(SE), .CLK(n236), 
        .RSTB(n418), .Q(REG2[9]) );
  SDFFARX1_LVT \REG3_reg[9]  ( .D(n166), .SI(REG3[8]), .SE(SE), .CLK(n233), 
        .RSTB(n418), .Q(REG3[9]) );
  SDFFARX1_LVT \REG4_reg[9]  ( .D(n198), .SI(REG4[8]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n419), .Q(REG4[9]) );
  SDFFARX1_LVT \REG2_reg[10]  ( .D(n133), .SI(REG2[9]), .SE(SE), .CLK(n232), 
        .RSTB(n420), .Q(REG2[10]) );
  SDFFARX1_LVT \REG3_reg[10]  ( .D(n165), .SI(REG3[9]), .SE(SE), .CLK(n230), 
        .RSTB(n416), .Q(REG3[10]) );
  SDFFARX1_LVT \REG4_reg[10]  ( .D(n197), .SI(REG4[9]), .SE(SE), .CLK(n239), 
        .RSTB(n418), .Q(REG4[10]) );
  SDFFARX1_LVT \REG2_reg[11]  ( .D(n132), .SI(REG2[10]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG2[11]) );
  SDFFARX1_LVT \REG3_reg[11]  ( .D(n164), .SI(REG3[10]), .SE(SE), .CLK(n239), 
        .RSTB(n420), .Q(REG3[11]) );
  SDFFARX1_LVT \REG4_reg[11]  ( .D(n196), .SI(REG4[10]), .SE(SE), .CLK(n239), 
        .RSTB(n420), .Q(REG4[11]) );
  SDFFARX1_LVT \REG2_reg[12]  ( .D(n131), .SI(REG2[11]), .SE(SE), .CLK(n232), 
        .RSTB(n420), .Q(REG2[12]) );
  SDFFARX1_LVT \REG3_reg[12]  ( .D(n163), .SI(REG3[11]), .SE(SE), .CLK(n230), 
        .RSTB(n420), .Q(REG3[12]) );
  SDFFARX1_LVT \REG4_reg[12]  ( .D(n195), .SI(REG4[11]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG4[12]) );
  SDFFARX1_LVT \REG2_reg[13]  ( .D(n130), .SI(REG2[12]), .SE(SE), .CLK(n235), 
        .RSTB(n420), .Q(REG2[13]) );
  SDFFARX1_LVT \REG3_reg[13]  ( .D(n162), .SI(REG3[12]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG3[13]) );
  SDFFARX1_LVT \REG4_reg[13]  ( .D(n194), .SI(REG4[12]), .SE(SE), .CLK(n232), 
        .RSTB(n420), .Q(REG4[13]) );
  SDFFARX1_LVT \REG2_reg[14]  ( .D(n129), .SI(REG2[13]), .SE(SE), .CLK(n230), 
        .RSTB(n420), .Q(REG2[14]) );
  SDFFARX1_LVT \REG3_reg[14]  ( .D(n161), .SI(REG3[13]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG3[14]) );
  SDFFARX1_LVT \REG4_reg[14]  ( .D(n193), .SI(REG4[13]), .SE(SE), .CLK(n232), 
        .RSTB(n420), .Q(REG4[14]) );
  SDFFARX1_LVT \REG2_reg[15]  ( .D(n128), .SI(REG2[14]), .SE(SE), .CLK(n232), 
        .RSTB(n416), .Q(REG2[15]) );
  SDFFARX1_LVT \REG3_reg[15]  ( .D(n160), .SI(REG3[14]), .SE(SE), .CLK(n230), 
        .RSTB(n416), .Q(REG3[15]) );
  SDFFARX1_LVT \REG4_reg[15]  ( .D(n192), .SI(REG4[14]), .SE(SE), .CLK(n232), 
        .RSTB(n416), .Q(REG4[15]) );
  SDFFARX1_LVT \REG2_reg[16]  ( .D(n127), .SI(REG2[15]), .SE(SE), .CLK(n230), 
        .RSTB(n416), .Q(REG2[16]) );
  SDFFARX1_LVT \REG3_reg[16]  ( .D(n159), .SI(REG3[15]), .SE(SE), .CLK(n238), 
        .RSTB(n416), .Q(REG3[16]) );
  SDFFARX1_LVT \REG4_reg[16]  ( .D(n191), .SI(REG4[15]), .SE(SE), .CLK(n236), 
        .RSTB(n416), .Q(REG4[16]) );
  SDFFARX1_LVT \REG2_reg[17]  ( .D(n126), .SI(REG2[16]), .SE(SE), .CLK(n233), 
        .RSTB(n416), .Q(REG2[17]) );
  SDFFARX1_LVT \REG3_reg[17]  ( .D(n158), .SI(REG3[16]), .SE(SE), .CLK(n232), 
        .RSTB(n416), .Q(REG3[17]) );
  SDFFARX1_LVT \REG4_reg[17]  ( .D(n190), .SI(REG4[16]), .SE(SE), .CLK(n230), 
        .RSTB(n416), .Q(REG4[17]) );
  SDFFARX1_LVT \REG2_reg[18]  ( .D(n125), .SI(REG2[17]), .SE(SE), .CLK(n233), 
        .RSTB(n416), .Q(REG2[18]) );
  SDFFARX1_LVT \REG3_reg[18]  ( .D(n157), .SI(REG3[17]), .SE(SE), .CLK(n232), 
        .RSTB(n416), .Q(REG3[18]) );
  SDFFARX1_LVT \REG4_reg[18]  ( .D(n189), .SI(REG4[17]), .SE(SE), .CLK(n230), 
        .RSTB(n416), .Q(REG4[18]) );
  SDFFARX1_LVT \REG2_reg[19]  ( .D(n124), .SI(REG2[18]), .SE(SE), .CLK(n239), 
        .RSTB(n419), .Q(REG2[19]) );
  SDFFARX1_LVT \REG3_reg[19]  ( .D(n156), .SI(REG3[18]), .SE(SE), .CLK(n230), 
        .RSTB(n420), .Q(REG3[19]) );
  SDFFARX1_LVT \REG4_reg[19]  ( .D(n188), .SI(REG4[18]), .SE(SE), .CLK(n230), 
        .RSTB(n419), .Q(REG4[19]) );
  SDFFARX1_LVT \REG2_reg[20]  ( .D(n123), .SI(REG2[19]), .SE(SE), .CLK(n233), 
        .RSTB(n420), .Q(REG2[20]) );
  SDFFARX1_LVT \REG3_reg[20]  ( .D(n155), .SI(REG3[19]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n419), .Q(REG3[20]) );
  SDFFARX1_LVT \REG4_reg[20]  ( .D(n187), .SI(REG4[19]), .SE(SE), .CLK(n235), 
        .RSTB(n420), .Q(REG4[20]) );
  SDFFARX1_LVT \REG2_reg[21]  ( .D(n122), .SI(REG2[20]), .SE(SE), .CLK(n231), 
        .RSTB(n419), .Q(REG2[21]) );
  SDFFARX1_LVT \REG3_reg[21]  ( .D(n154), .SI(REG3[20]), .SE(SE), .CLK(n239), 
        .RSTB(n420), .Q(REG3[21]) );
  SDFFARX1_LVT \REG4_reg[21]  ( .D(n186), .SI(REG4[20]), .SE(SE), .CLK(n236), 
        .RSTB(n419), .Q(REG4[21]) );
  SDFFARX1_LVT \REG2_reg[22]  ( .D(n121), .SI(REG2[21]), .SE(SE), .CLK(n236), 
        .RSTB(n420), .Q(REG2[22]) );
  SDFFARX1_LVT \REG3_reg[22]  ( .D(n153), .SI(REG3[21]), .SE(SE), .CLK(n230), 
        .RSTB(n419), .Q(REG3[22]) );
  SDFFARX1_LVT \REG4_reg[22]  ( .D(n185), .SI(REG4[21]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n420), .Q(REG4[22]) );
  SDFFARX1_LVT \REG2_reg[23]  ( .D(n120), .SI(REG2[22]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG2[23]) );
  SDFFARX1_LVT \REG3_reg[23]  ( .D(n152), .SI(REG3[22]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG3[23]) );
  SDFFARX1_LVT \REG4_reg[23]  ( .D(n184), .SI(REG4[22]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG4[23]) );
  SDFFARX1_LVT \REG2_reg[24]  ( .D(n119), .SI(REG2[23]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG2[24]) );
  SDFFARX1_LVT \REG3_reg[24]  ( .D(n151), .SI(REG3[23]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG3[24]) );
  SDFFARX1_LVT \REG4_reg[24]  ( .D(n183), .SI(REG4[23]), .SE(SE), .CLK(n237), 
        .RSTB(n417), .Q(REG4[24]) );
  SDFFARX1_LVT \REG2_reg[25]  ( .D(n118), .SI(REG2[24]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG2[25]) );
  SDFFARX1_LVT \REG3_reg[25]  ( .D(n150), .SI(REG3[24]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG3[25]) );
  SDFFARX1_LVT \REG4_reg[25]  ( .D(n182), .SI(REG4[24]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG4[25]) );
  SDFFARX1_LVT \REG2_reg[26]  ( .D(n117), .SI(REG2[25]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG2[26]) );
  SDFFARX1_LVT \REG3_reg[26]  ( .D(n149), .SI(REG3[25]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG3[26]) );
  SDFFARX1_LVT \REG4_reg[26]  ( .D(n181), .SI(REG4[25]), .SE(SE), .CLK(n236), 
        .RSTB(n417), .Q(REG4[26]) );
  SDFFARX1_LVT \REG2_reg[27]  ( .D(n116), .SI(REG2[26]), .SE(SE), .CLK(n234), 
        .RSTB(n418), .Q(REG2[27]) );
  SDFFARX1_LVT \REG3_reg[27]  ( .D(n148), .SI(REG3[26]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG3[27]) );
  SDFFARX1_LVT \REG4_reg[27]  ( .D(n180), .SI(REG4[26]), .SE(SE), .CLK(n234), 
        .RSTB(n417), .Q(REG4[27]), .QN(n240) );
  SDFFARX1_LVT \REG2_reg[28]  ( .D(n115), .SI(REG2[27]), .SE(SE), .CLK(n234), 
        .RSTB(n416), .Q(REG2[28]) );
  SDFFARX1_LVT \REG3_reg[28]  ( .D(n147), .SI(REG3[27]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG3[28]) );
  SDFFARX1_LVT \REG4_reg[28]  ( .D(n179), .SI(REG4[27]), .SE(SE), .CLK(n234), 
        .RSTB(n419), .Q(REG4[28]) );
  SDFFARX1_LVT \REG2_reg[29]  ( .D(n114), .SI(REG2[28]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG2[29]) );
  SDFFARX1_LVT \REG3_reg[29]  ( .D(n146), .SI(REG3[28]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG3[29]) );
  SDFFARX1_LVT \REG4_reg[29]  ( .D(n178), .SI(REG4[28]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG4[29]) );
  SDFFARX1_LVT \REG2_reg[30]  ( .D(n113), .SI(REG2[29]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG2[30]) );
  SDFFARX1_LVT \REG3_reg[30]  ( .D(n145), .SI(REG3[29]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG3[30]) );
  SDFFARX1_LVT \REG4_reg[30]  ( .D(n177), .SI(REG4[29]), .SE(SE), .CLK(n234), 
        .RSTB(n420), .Q(REG4[30]) );
  SDFFARX1_LVT \REG2_reg[31]  ( .D(n112), .SI(REG2[30]), .SE(SE), .CLK(n238), 
        .RSTB(n420), .Q(REG2[31]) );
  SDFFARX1_LVT \REG3_reg[31]  ( .D(n144), .SI(REG3[30]), .SE(SE), .CLK(n237), 
        .RSTB(n418), .Q(REG3[31]) );
  SDFFARX1_LVT \REG4_reg[31]  ( .D(n176), .SI(REG4[30]), .SE(SE), .CLK(n232), 
        .RSTB(n419), .Q(REG4[31]) );
  SDFFARX1_LVT \RMAX_reg[7]  ( .D(n217), .SI(RMAX[6]), .SE(SE), .CLK(n239), 
        .RSTB(n420), .Q(RMAX[7]), .QN(n390) );
  SDFFARX1_LVT \RMAX_reg[6]  ( .D(n218), .SI(RMAX[5]), .SE(SE), .CLK(n237), 
        .RSTB(n419), .Q(RMAX[6]), .QN(n394) );
  SDFFARX1_LVT \RMAX_reg[5]  ( .D(n219), .SI(RMAX[4]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n419), .Q(RMAX[5]), .QN(n396) );
  SDFFARX1_LVT \RMAX_reg[4]  ( .D(n220), .SI(RMAX[3]), .SE(SE), .CLK(n238), 
        .RSTB(n419), .Q(RMAX[4]), .QN(n395) );
  SDFFARX1_LVT \RMAX_reg[3]  ( .D(n221), .SI(RMAX[2]), .SE(SE), .CLK(n231), 
        .RSTB(n418), .Q(RMAX[3]), .QN(n393) );
  SDFFARX1_LVT \RMAX_reg[2]  ( .D(n222), .SI(RMAX[1]), .SE(SE), .CLK(n239), 
        .RSTB(n419), .Q(RMAX[2]), .QN(n392) );
  SDFFARX1_LVT \RMAX_reg[1]  ( .D(n223), .SI(RMAX[0]), .SE(SE), .CLK(n237), 
        .RSTB(n419), .Q(RMAX[1]), .QN(n387) );
  SDFFARX1_LVT \RMAX_reg[0]  ( .D(n224), .SI(RLAST[7]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n419), .Q(RMAX[0]), .QN(n409) );
  SDFFARX1_LVT \RLAST_reg[7]  ( .D(n98), .SI(RLAST[6]), .SE(SE), .CLK(n238), 
        .RSTB(n418), .Q(RLAST[7]) );
  SDFFARX1_LVT \DATA_OUT_reg[7]  ( .D(n208), .SI(stato[1]), .SE(SE), .CLK(n233), .RSTB(n418), .Q(DATA_OUT[7]) );
  SDFFARX1_LVT \RLAST_reg[6]  ( .D(n99), .SI(RLAST[5]), .SE(SE), .CLK(n232), 
        .RSTB(n419), .Q(RLAST[6]) );
  SDFFARX1_LVT \DATA_OUT_reg[6]  ( .D(n209), .SI(DATA_OUT[5]), .SE(SE), .CLK(
        n231), .RSTB(n419), .Q(DATA_OUT[6]) );
  SDFFARX1_LVT \RLAST_reg[5]  ( .D(n101), .SI(RLAST[4]), .SE(SE), .CLK(n230), 
        .RSTB(n420), .Q(RLAST[5]) );
  SDFFARX1_LVT \DATA_OUT_reg[5]  ( .D(n210), .SI(DATA_OUT[4]), .SE(SE), .CLK(
        CLOCK), .RSTB(n418), .Q(DATA_OUT[5]) );
  SDFFARX1_LVT \RLAST_reg[4]  ( .D(n103), .SI(RLAST[3]), .SE(SE), .CLK(n239), 
        .RSTB(n419), .Q(RLAST[4]) );
  SDFFARX1_LVT \DATA_OUT_reg[4]  ( .D(n211), .SI(DATA_OUT[3]), .SE(SE), .CLK(
        n238), .RSTB(n420), .Q(DATA_OUT[4]) );
  SDFFARX1_LVT \RLAST_reg[3]  ( .D(n105), .SI(RLAST[2]), .SE(SE), .CLK(n236), 
        .RSTB(n418), .Q(RLAST[3]) );
  SDFFARX1_LVT \DATA_OUT_reg[3]  ( .D(n212), .SI(DATA_OUT[2]), .SE(SE), .CLK(
        n237), .RSTB(n419), .Q(DATA_OUT[3]) );
  SDFFARX1_LVT \RLAST_reg[2]  ( .D(n107), .SI(RLAST[1]), .SE(SE), .CLK(CLOCK), 
        .RSTB(n420), .Q(RLAST[2]) );
  SDFFARX1_LVT \DATA_OUT_reg[2]  ( .D(n213), .SI(DATA_OUT[1]), .SE(SE), .CLK(
        n235), .RSTB(n418), .Q(DATA_OUT[2]) );
  SDFFARX1_LVT \RLAST_reg[1]  ( .D(n109), .SI(RLAST[0]), .SE(SE), .CLK(n238), 
        .RSTB(n419), .Q(RLAST[1]) );
  SDFFARX1_LVT \DATA_OUT_reg[1]  ( .D(n214), .SI(DATA_OUT[0]), .SE(SE), .CLK(
        n231), .RSTB(n420), .Q(DATA_OUT[1]) );
  SDFFARX1_LVT \RLAST_reg[0]  ( .D(n216), .SI(REG4[31]), .SE(SE), .CLK(n231), 
        .RSTB(n418), .Q(RLAST[0]) );
  SDFFARX1_LVT \DATA_OUT_reg[0]  ( .D(n215), .SI(SI), .SE(SE), .CLK(n231), 
        .RSTB(n419), .Q(DATA_OUT[0]) );
  SDFFARX1_LVT \RMIN_reg[7]  ( .D(n96), .SI(RMIN[6]), .SE(SE), .CLK(n231), 
        .RSTB(n420), .Q(RMIN[7]), .QN(n408) );
  SDFFARX1_LVT \RMIN_reg[6]  ( .D(n95), .SI(RMIN[5]), .SE(SE), .CLK(n231), 
        .RSTB(n418), .Q(RMIN[6]), .QN(n400) );
  SDFFARX1_LVT \RMIN_reg[5]  ( .D(n94), .SI(RMIN[4]), .SE(SE), .CLK(n231), 
        .RSTB(n418), .Q(RMIN[5]), .QN(n397) );
  SDFFARX1_LVT \RMIN_reg[4]  ( .D(n93), .SI(RMIN[3]), .SE(SE), .CLK(n239), 
        .RSTB(n418), .Q(RMIN[4]), .QN(n399) );
  SDFFARX1_LVT \RMIN_reg[3]  ( .D(n92), .SI(RMIN[2]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(RMIN[3]), .QN(n403) );
  SDFFARX1_LVT \RMIN_reg[2]  ( .D(n91), .SI(RMIN[1]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(RMIN[2]), .QN(n398) );
  SDFFARX1_LVT \RMIN_reg[1]  ( .D(n90), .SI(RMIN[0]), .SE(SE), .CLK(n235), 
        .RSTB(n418), .Q(RMIN[1]), .QN(n386) );
  SDFFARX1_LVT \RMIN_reg[0]  ( .D(n89), .SI(RMAX[7]), .SE(SE), .CLK(n231), 
        .RSTB(n418), .Q(RMIN[0]), .QN(n404) );
  SDFFX1_LVT \control_observe_register/TDGO_reg  ( .D(n_tpe_obs1), .SI(RMIN[7]), 
        .SE(SE), .CLK(CLOCK), .Q(n441) );
  SDFFX1_LVT \control_observe_register_12/TDGO_reg  ( .D(n_tpe_obs2), .SI(n427), 
        .SE(SE), .CLK(CLOCK), .Q(n436) );
  SDFFX1_LVT \control_observe_register_11/TDGO_reg  ( .D(n431), .SI(n441), 
        .SE(SE), .CLK(CLOCK), .Q(n427) );
  XNOR3X1_LVT U554 ( .A1(n305), .A2(n421), .A3(n422), .Y(n431) );
  XNOR3X1_LVT U555 ( .A1(n261), .A2(n262), .A3(n423), .Y(n421) );
  XOR2X1_LVT U556 ( .A1(n253), .A2(n281), .Y(n424) );
  XNOR2X1_LVT U557 ( .A1(n282), .A2(n252), .Y(n423) );
  XNOR3X1_LVT U558 ( .A1(n254), .A2(n313), .A3(n424), .Y(n422) );
  AND2X1_LVT U559 ( .A1(n436), .A2(test_mode), .Y(n428) );
  AND2X1_LVT U561 ( .A1(n436), .A2(test_mode), .Y(n429) );
  XOR2X1_LVT U563 ( .A1(n441), .A2(test_mode), .Y(n430) );
  OR2X1_LVT U560 ( .A1(n429), .A2(n439), .Y(n438) );
  OR2X1_LVT U562 ( .A1(n428), .A2(n435), .Y(n434) );
  AND2X1_LVT U564 ( .A1(n445), .A2(n446), .Y(n444) );
  INVX0_LVT U566 ( .A(n430), .Y(n446) );
  AND2X1_LVT U_TPE_OBS1 ( .A1(test_mode), .A2(n407), .Y(n_tpe_obs1) );
  AND2X1_LVT U_TPE_OBS2 ( .A1(test_mode), .A2(n391), .Y(n_tpe_obs2) );
endmodule

