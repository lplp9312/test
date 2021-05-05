`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:47 CST (May  4 2021 18:01:47 UTC)

module DC_Filter_Add_12U_82_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_6;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  assign out1[5] = in1[5];
  assign out1[6] = in1[6];
  assign out1[7] = in1[7];
  INVX1 g7(.A (in1[8]), .Y (out1[8]));
  MXI2X1 add_21_2_g157(.A (add_21_2_n_3), .B (in1[11]), .S0
       (add_21_2_n_6), .Y (out1[11]));
  MXI2XL add_21_2_g158(.A (in1[10]), .B (add_21_2_n_1), .S0
       (add_21_2_n_4), .Y (out1[10]));
  NOR2X2 add_21_2_g159(.A (add_21_2_n_1), .B (add_21_2_n_4), .Y
       (add_21_2_n_6));
  MXI2XL add_21_2_g160(.A (add_21_2_n_2), .B (in1[9]), .S0 (in1[8]), .Y
       (out1[9]));
  NAND2X8 add_21_2_g161(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_4));
  INVXL add_21_2_g162(.A (in1[11]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g163(.A (in1[9]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g164(.A (in1[10]), .Y (add_21_2_n_1));
endmodule

