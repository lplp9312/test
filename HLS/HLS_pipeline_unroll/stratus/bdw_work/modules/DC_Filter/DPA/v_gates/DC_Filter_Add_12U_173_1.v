`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:57 CST (May  4 2021 16:41:57 UTC)

module DC_Filter_Add_12U_173_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_23, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_32, add_21_2_n_33, add_21_2_n_60, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_65, add_21_2_n_66, add_21_2_n_67;
  wire add_21_2_n_68, add_21_2_n_69, add_21_2_n_70, add_21_2_n_71,
       add_21_2_n_75, add_21_2_n_76, add_21_2_n_77;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g217(.A (in1[9]), .B (add_21_2_n_9), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2X1 add_21_2_g218(.A (in1[11]), .B (add_21_2_n_7), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2X1 add_21_2_g219(.A (in1[10]), .B (add_21_2_n_4), .S0
       (add_21_2_n_1), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_11), .B (in1[5]), .S0
       (add_21_2_n_27), .Y (out1[5]));
  MXI2XL add_21_2_g221(.A (in1[7]), .B (add_21_2_n_10), .S0
       (add_21_2_n_29), .Y (out1[7]));
  NAND2X1 add_21_2_g224(.A (in1[8]), .B (add_21_2_n_30), .Y
       (add_21_2_n_33));
  NAND2X1 add_21_2_g225(.A (add_21_2_n_19), .B (add_21_2_n_30), .Y
       (add_21_2_n_32));
  MXI2XL add_21_2_g226(.A (add_21_2_n_67), .B (add_21_2_n_66), .S0
       (add_21_2_n_28), .Y (out1[6]));
  OAI21X2 add_21_2_g229(.A0 (add_21_2_n_13), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_18), .Y (add_21_2_n_30));
  AOI21X1 add_21_2_g230(.A0 (add_21_2_n_68), .A1 (add_21_2_n_60), .B0
       (add_21_2_n_20), .Y (add_21_2_n_29));
  NOR2BX1 add_21_2_g231(.AN (add_21_2_n_75), .B (add_21_2_n_60), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_60), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g234(.AN (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_26));
  NAND2BX1 add_21_2_g236(.AN (add_21_2_n_0), .B (add_21_2_n_61), .Y
       (out1[3]));
  NOR2X4 add_21_2_g238(.A (in1[3]), .B (add_21_2_n_21), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g240(.A (in1[2]), .B (add_21_2_n_5), .S0
       (add_21_2_n_16), .Y (out1[2]));
  NOR2X6 add_21_2_g241(.A (add_21_2_n_5), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_65), .B (add_21_2_n_76), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g243(.A (add_21_2_n_4), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  NAND2BX1 add_21_2_g244(.AN (add_21_2_n_15), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g245(.A (in1[1]), .B (add_21_2_n_6), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 add_21_2_g246(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NOR2X6 add_21_2_g247(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g249(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  INVX1 add_21_2_g250(.A (add_21_2_n_12), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g251(.A (add_21_2_n_10), .B (add_21_2_n_71), .Y
       (add_21_2_n_12));
  INVXL add_21_2_g253(.A (in1[5]), .Y (add_21_2_n_11));
  CLKINVX12 add_21_2_g254(.A (in1[7]), .Y (add_21_2_n_10));
  INVXL add_21_2_g255(.A (in1[9]), .Y (add_21_2_n_9));
  INVXL add_21_2_g258(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g259(.A (in1[1]), .Y (add_21_2_n_6));
  CLKINVX20 add_21_2_g260(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g261(.A (in1[10]), .Y (add_21_2_n_4));
  CLKXOR2X1 add_21_2_g2(.A (in1[8]), .B (add_21_2_n_30), .Y (out1[8]));
  OR2XL add_21_2_g262(.A (add_21_2_n_26), .B (add_21_2_n_27), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g263(.AN (add_21_2_n_14), .B (add_21_2_n_30), .Y
       (add_21_2_n_1));
  NOR3BXL add_21_2_g264(.AN (in1[3]), .B (add_21_2_n_5), .C
       (add_21_2_n_16), .Y (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX1 add_21_2_fopt266(.A (add_21_2_n_60), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt267(.A (add_21_2_n_23), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt268(.A (add_21_2_n_70), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt269(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt270(.A (add_21_2_n_69), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt271(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt272(.A (add_21_2_n_70), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt273(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  CLKINVX4 add_21_2_fopt274(.A (in1[6]), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt277(.A (add_21_2_n_77), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt278(.A (add_21_2_n_77), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt279(.A (add_21_2_n_15), .Y (add_21_2_n_77));
endmodule
