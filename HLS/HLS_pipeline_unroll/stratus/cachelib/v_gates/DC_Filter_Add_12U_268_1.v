`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:00 CST (May  4 2021 16:43:00 UTC)

module DC_Filter_Add_12U_268_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_25, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_30, add_21_2_n_31;
  wire add_21_2_n_32, add_21_2_n_33, add_21_2_n_60, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_64, add_21_2_n_65, add_21_2_n_66;
  wire add_21_2_n_75, add_21_2_n_76, add_21_2_n_77;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g215(.A (in1[5]), .B (add_21_2_n_7), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_27), .Y (out1[6]));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_13), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_4), .B (add_21_2_n_61), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_18), .B (add_21_2_n_61), .Y
       (add_21_2_n_31));
  OAI21X1 add_21_2_g223(.A0 (add_21_2_n_14), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_62), .Y (add_21_2_n_30));
  OAI21X2 add_21_2_g225(.A0 (add_21_2_n_14), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_19), .Y (add_21_2_n_28));
  OAI21X1 add_21_2_g226(.A0 (add_21_2_n_7), .A1 (add_21_2_n_65), .B0
       (add_21_2_n_15), .Y (add_21_2_n_27));
  NOR2X1 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_66), .Y
       (add_21_2_n_26));
  NOR2BX1 add_21_2_g230(.AN (in1[4]), .B (add_21_2_n_65), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g232(.AN (add_21_2_n_22), .B (add_21_2_n_64), .Y
       (out1[3]));
  NOR2X4 add_21_2_g234(.A (in1[3]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NOR3BXL add_21_2_g235(.AN (in1[2]), .B (add_21_2_n_6), .C
       (add_21_2_n_75), .Y (add_21_2_n_22));
  MXI2XL add_21_2_g236(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_76), .Y (out1[2]));
  NOR2X6 add_21_2_g237(.A (add_21_2_n_9), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  NOR2X2 add_21_2_g238(.A (in1[7]), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g239(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_18));
  NOR2X2 add_21_2_g241(.A (add_21_2_n_8), .B (add_21_2_n_15), .Y
       (add_21_2_n_16));
  NAND2X2 add_21_2_g243(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g244(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g246(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVXL add_21_2_g247(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_10));
  INVX3 add_21_2_g249(.A (in1[2]), .Y (add_21_2_n_9));
  INVX2 add_21_2_g250(.A (in1[6]), .Y (add_21_2_n_8));
  INVX2 add_21_2_g251(.A (in1[5]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g252(.A (in1[3]), .Y (add_21_2_n_6));
  INVXL add_21_2_g254(.A (in1[9]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g256(.A (in1[8]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_25), .B (add_21_2_n_26), .Y
       (out1[4]));
  XOR2XL add_21_2_g257(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  XNOR2X1 add_21_2_g258(.A (in1[7]), .B (add_21_2_n_30), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt259(.A (add_21_2_n_28), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt260(.A (add_21_2_n_16), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt261(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  CLKINVX1 add_21_2_fopt262(.A (add_21_2_n_65), .Y (add_21_2_n_66));
  BUFX3 add_21_2_fopt263(.A (add_21_2_n_23), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt268(.A (add_21_2_n_77), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt269(.A (add_21_2_n_77), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt270(.A (add_21_2_n_12), .Y (add_21_2_n_77));
endmodule

