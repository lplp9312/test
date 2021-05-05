`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:29 CST (May  4 2021 16:42:29 UTC)

module DC_Filter_Add_12U_223_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_28, add_21_2_n_29;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g210(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_29), .Y (out1[6]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_26), .Y (out1[9]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_25), .Y (out1[11]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_2), .Y (out1[10]));
  NOR2X1 add_21_2_g217(.A (in1[5]), .B (add_21_2_n_22), .Y
       (add_21_2_n_29));
  NOR2BX1 add_21_2_g219(.AN (add_21_2_n_16), .B (add_21_2_n_22), .Y
       (add_21_2_n_28));
  MXI2XL add_21_2_g220(.A (in1[8]), .B (add_21_2_n_5), .S0
       (add_21_2_n_24), .Y (out1[8]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_5), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_20), .B (add_21_2_n_24), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g224(.A (add_21_2_n_19), .B (add_21_2_n_21), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g225(.A (in1[4]), .B (add_21_2_n_11), .S0
       (add_21_2_n_15), .Y (out1[4]));
  NOR2X2 add_21_2_g226(.A (add_21_2_n_11), .B (add_21_2_n_15), .Y
       (add_21_2_n_22));
  NOR2X6 add_21_2_g227(.A (add_21_2_n_15), .B (add_21_2_n_17), .Y
       (add_21_2_n_21));
  NAND2X2 add_21_2_g228(.A (in1[10]), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NAND2X4 add_21_2_g229(.A (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g230(.A (in1[3]), .B (add_21_2_n_10), .S0 (in1[2]),
       .Y (out1[3]));
  NAND2X8 add_21_2_g231(.A (in1[7]), .B (in1[4]), .Y (add_21_2_n_17));
  NOR2X1 add_21_2_g232(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_16));
  NOR2X8 add_21_2_g233(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g234(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NOR2X4 add_21_2_g236(.A (add_21_2_n_7), .B (add_21_2_n_5), .Y
       (add_21_2_n_13));
  NAND2X4 add_21_2_g237(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_12));
  INVX2 add_21_2_g238(.A (in1[4]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g240(.A (in1[3]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g241(.A (in1[11]), .Y (add_21_2_n_9));
  INVXL add_21_2_g242(.A (in1[6]), .Y (add_21_2_n_8));
  CLKINVX20 add_21_2_g243(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_6));
  CLKINVX3 add_21_2_g246(.A (in1[8]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_0), .B (add_21_2_n_29), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g247(.AN (add_21_2_n_13), .B (add_21_2_n_24), .Y
       (add_21_2_n_2));
  XNOR2X1 add_21_2_g248(.A (in1[7]), .B (add_21_2_n_28), .Y (out1[7]));
  NOR3BXL add_21_2_g249(.AN (in1[5]), .B (add_21_2_n_11), .C
       (add_21_2_n_15), .Y (add_21_2_n_0));
endmodule

