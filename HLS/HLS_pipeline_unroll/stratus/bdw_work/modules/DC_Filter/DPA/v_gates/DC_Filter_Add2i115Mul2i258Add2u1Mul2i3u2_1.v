`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:47 CST (May  4 2021 16:48:47 UTC)

module DC_Filter_Add2i115Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_15,
       csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_17;
  wire csa_tree_add_32_2_groupi_n_18;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[6];
  INVX1 g9(.A (out1[7]), .Y (out1[6]));
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  NAND2BX1 csa_tree_add_32_2_groupi_g167(.AN
       (csa_tree_add_32_2_groupi_n_7), .B (out1[7]), .Y (out1[4]));
  OR2X1 csa_tree_add_32_2_groupi_g168(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_5), .Y (out1[7]));
  NOR3BX1 csa_tree_add_32_2_groupi_g169(.AN (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_17), .C
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_7));
  MXI2X1 csa_tree_add_32_2_groupi_g170(.A
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_15), .S0
       (csa_tree_add_32_2_groupi_n_3), .Y (out1[3]));
  NOR2X1 csa_tree_add_32_2_groupi_g171(.A
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_5));
  NAND2X2 csa_tree_add_32_2_groupi_g173(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_3));
  XOR2XL csa_tree_add_32_2_groupi_g2(.A (out1[8]), .B (out1[9]), .Y
       (out1[2]));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_16), .Y
       (csa_tree_add_32_2_groupi_n_15));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt176(.A
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_16));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt177(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_17));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt178(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_18));
endmodule
