`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:22 CST (May  4 2021 16:41:22 UTC)

module DC_Filter_Add_12U_113_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_27, add_21_2_n_28, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_33, add_21_2_n_57,
       add_21_2_n_60, add_21_2_n_61, add_21_2_n_62, add_21_2_n_63;
  wire add_21_2_n_64, add_21_2_n_65, add_21_2_n_66, add_21_2_n_68,
       add_21_2_n_69, add_21_2_n_70, add_21_2_n_71, add_21_2_n_72;
  wire add_21_2_n_78, add_21_2_n_79, add_21_2_n_80, add_21_2_n_82,
       add_21_2_n_83, add_21_2_n_84, add_21_2_n_89, add_21_2_n_90;
  wire add_21_2_n_91;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_12), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_4), .B (in1[5]), .S0
       (add_21_2_n_30), .Y (out1[5]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_11), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g223(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_8), .B (in1[3]), .S0
       (add_21_2_n_22), .Y (out1[3]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_83), .B (add_21_2_n_82), .S0
       (add_21_2_n_27), .Y (out1[7]));
  MXI2XL add_21_2_g226(.A (add_21_2_n_62), .B (add_21_2_n_63), .S0
       (add_21_2_n_0), .Y (out1[6]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_7), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_14), .B (add_21_2_n_61), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_21), .B (add_21_2_n_61), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g232(.A (add_21_2_n_70), .B (add_21_2_n_57), .Y
       (add_21_2_n_30));
  NOR2X2 add_21_2_g234(.A (add_21_2_n_25), .B (add_21_2_n_19), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_20), .B (add_21_2_n_57), .Y
       (add_21_2_n_27));
  NAND2BX1 add_21_2_g236(.AN (add_21_2_n_23), .B (add_21_2_n_22), .Y
       (out1[2]));
  NOR2X2 add_21_2_g238(.A (add_21_2_n_16), .B (add_21_2_n_24), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g239(.A (add_21_2_n_8), .B (add_21_2_n_13), .Y
       (add_21_2_n_24));
  NOR2BX1 add_21_2_g240(.AN (in1[2]), .B (add_21_2_n_89), .Y
       (add_21_2_n_23));
  NAND2X1 add_21_2_g241(.A (add_21_2_n_3), .B (add_21_2_n_90), .Y
       (add_21_2_n_22));
  OR2XL add_21_2_g242(.A (add_21_2_n_11), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g243(.A (add_21_2_n_64), .B (add_21_2_n_79), .Y
       (add_21_2_n_20));
  NAND2X2 add_21_2_g244(.A (add_21_2_n_15), .B (add_21_2_n_17), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g245(.A (add_21_2_n_5), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X4 add_21_2_g247(.A (add_21_2_n_72), .B (add_21_2_n_4), .Y
       (add_21_2_n_17));
  NOR2X2 add_21_2_g248(.A (add_21_2_n_8), .B (add_21_2_n_3), .Y
       (add_21_2_n_16));
  NOR2X4 add_21_2_g249(.A (add_21_2_n_84), .B (add_21_2_n_66), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g250(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g251(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g252(.A (in1[9]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g253(.A (in1[10]), .Y (add_21_2_n_11));
  CLKINVX4 add_21_2_g256(.A (in1[3]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g257(.A (in1[8]), .Y (add_21_2_n_7));
  INVXL add_21_2_g258(.A (in1[11]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g259(.A (in1[1]), .Y (add_21_2_n_5));
  CLKINVX2 add_21_2_g260(.A (in1[5]), .Y (add_21_2_n_4));
  CLKINVX2 add_21_2_g261(.A (in1[2]), .Y (add_21_2_n_3));
  MXI2XL add_21_2_g2(.A (add_21_2_n_68), .B (add_21_2_n_69), .S0
       (add_21_2_n_57), .Y (out1[4]));
  NOR2BX1 add_21_2_g263(.AN (add_21_2_n_78), .B (add_21_2_n_57), .Y
       (add_21_2_n_0));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_25), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt264(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt265(.A (add_21_2_n_28), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt266(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt267(.A (add_21_2_n_65), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt268(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt269(.A (in1[6]), .Y (add_21_2_n_65));
  CLKINVX3 add_21_2_fopt270(.A (in1[6]), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt271(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt272(.A (add_21_2_n_71), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt273(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt274(.A (add_21_2_n_72), .Y (add_21_2_n_71));
  CLKINVX3 add_21_2_fopt275(.A (in1[4]), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt281(.A (add_21_2_n_80), .Y (add_21_2_n_78));
  INVXL add_21_2_fopt282(.A (add_21_2_n_80), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt283(.A (add_21_2_n_17), .Y (add_21_2_n_80));
  INVXL add_21_2_fopt284(.A (add_21_2_n_83), .Y (add_21_2_n_82));
  INVXL add_21_2_fopt285(.A (in1[7]), .Y (add_21_2_n_83));
  CLKINVX3 add_21_2_fopt286(.A (in1[7]), .Y (add_21_2_n_84));
  INVXL add_21_2_fopt289(.A (add_21_2_n_91), .Y (add_21_2_n_89));
  INVXL add_21_2_fopt290(.A (add_21_2_n_91), .Y (add_21_2_n_90));
  INVXL add_21_2_fopt291(.A (add_21_2_n_13), .Y (add_21_2_n_91));
endmodule
