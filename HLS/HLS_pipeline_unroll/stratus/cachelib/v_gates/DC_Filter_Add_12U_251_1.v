`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:48 CST (May  4 2021 16:42:48 UTC)

module DC_Filter_Add_12U_251_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_22, add_21_2_n_23;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2XL add_21_2_g210(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_23), .Y (out1[9]));
  MXI2XL add_21_2_g211(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_22), .Y (out1[11]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_1), .Y (out1[10]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_5), .B (in1[8]), .S0
       (add_21_2_n_3), .Y (out1[8]));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_5), .B (add_21_2_n_18), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_17), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  NAND2BX1 add_21_2_g219(.AN (add_21_2_n_19), .B (add_21_2_n_3), .Y
       (out1[7]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_16), .Y (out1[6]));
  NOR3BX1 add_21_2_g221(.AN (in1[7]), .B (add_21_2_n_2), .C
       (add_21_2_n_12), .Y (add_21_2_n_19));
  INVX1 add_21_2_g222(.A (add_21_2_n_18), .Y (add_21_2_n_3));
  NOR2X4 add_21_2_g223(.A (in1[7]), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g224(.A (in1[10]), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_6), .B (add_21_2_n_2), .Y
       (add_21_2_n_16));
  NOR2X6 add_21_2_g226(.A (add_21_2_n_12), .B (add_21_2_n_2), .Y
       (add_21_2_n_15));
  MXI2XL add_21_2_g227(.A (add_21_2_n_6), .B (in1[3]), .S0 (in1[4]), .Y
       (out1[4]));
  NOR2X2 add_21_2_g230(.A (add_21_2_n_10), .B (add_21_2_n_5), .Y
       (add_21_2_n_13));
  NAND2X8 add_21_2_g231(.A (in1[6]), .B (in1[3]), .Y (add_21_2_n_12));
  NAND2X2 add_21_2_g233(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_11));
  CLKINVX2 add_21_2_g234(.A (in1[9]), .Y (add_21_2_n_10));
  INVXL add_21_2_g235(.A (in1[10]), .Y (add_21_2_n_9));
  INVXL add_21_2_g236(.A (in1[6]), .Y (add_21_2_n_8));
  INVXL add_21_2_g238(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g239(.A (in1[3]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g240(.A (in1[8]), .Y (add_21_2_n_5));
  NAND2X6 add_21_2_g241(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_2));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_13), .B (add_21_2_n_18), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g242(.A (in1[5]), .B (add_21_2_n_11), .Y (out1[5]));
endmodule

