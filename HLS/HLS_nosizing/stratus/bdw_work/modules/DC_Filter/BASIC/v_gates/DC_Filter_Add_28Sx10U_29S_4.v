`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:31 CST (May  4 2021 08:43:31 UTC)

module DC_Filter_Add_28Sx10U_29S_4(in2, in1, out1);
  input [27:0] in2;
  input [9:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [9:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_24;
  wire add_23_2_n_26, add_23_2_n_29, add_23_2_n_30, add_23_2_n_32,
       add_23_2_n_33, add_23_2_n_34, add_23_2_n_36, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_47, add_23_2_n_49, add_23_2_n_51, add_23_2_n_53;
  wire add_23_2_n_55, add_23_2_n_57, add_23_2_n_58, add_23_2_n_60,
       add_23_2_n_63, add_23_2_n_65, add_23_2_n_67, add_23_2_n_69;
  wire add_23_2_n_71, add_23_2_n_73, add_23_2_n_75, add_23_2_n_77,
       add_23_2_n_80;
  INVX1 add_23_2_g810(.A (add_23_2_n_80), .Y (out1[27]));
  ADDHX1 add_23_2_g811(.A (in2[27]), .B (add_23_2_n_77), .CO
       (out1[28]), .S (add_23_2_n_80));
  XNOR2X1 add_23_2_g812(.A (in2[26]), .B (add_23_2_n_75), .Y
       (out1[26]));
  NAND2BX1 add_23_2_g813(.AN (add_23_2_n_75), .B (in2[26]), .Y
       (add_23_2_n_77));
  XNOR2X1 add_23_2_g814(.A (in2[25]), .B (add_23_2_n_73), .Y
       (out1[25]));
  NAND2BX1 add_23_2_g815(.AN (add_23_2_n_73), .B (in2[25]), .Y
       (add_23_2_n_75));
  XNOR2X1 add_23_2_g816(.A (in2[24]), .B (add_23_2_n_71), .Y
       (out1[24]));
  NAND2BX1 add_23_2_g817(.AN (add_23_2_n_71), .B (in2[24]), .Y
       (add_23_2_n_73));
  XNOR2X1 add_23_2_g818(.A (in2[23]), .B (add_23_2_n_69), .Y
       (out1[23]));
  NAND2BX1 add_23_2_g819(.AN (add_23_2_n_69), .B (in2[23]), .Y
       (add_23_2_n_71));
  XNOR2X1 add_23_2_g820(.A (in2[22]), .B (add_23_2_n_67), .Y
       (out1[22]));
  NAND2BX1 add_23_2_g821(.AN (add_23_2_n_67), .B (in2[22]), .Y
       (add_23_2_n_69));
  XNOR2X1 add_23_2_g822(.A (in2[21]), .B (add_23_2_n_65), .Y
       (out1[21]));
  NAND2BX1 add_23_2_g823(.AN (add_23_2_n_65), .B (in2[21]), .Y
       (add_23_2_n_67));
  XNOR2X1 add_23_2_g824(.A (in2[20]), .B (add_23_2_n_63), .Y
       (out1[20]));
  NAND2BX1 add_23_2_g825(.AN (add_23_2_n_63), .B (in2[20]), .Y
       (add_23_2_n_65));
  XNOR2X1 add_23_2_g826(.A (in2[19]), .B (add_23_2_n_60), .Y
       (out1[19]));
  NAND2BX1 add_23_2_g827(.AN (add_23_2_n_60), .B (in2[19]), .Y
       (add_23_2_n_63));
  XNOR2X1 add_23_2_g828(.A (in2[17]), .B (add_23_2_n_58), .Y
       (out1[17]));
  XNOR2X1 add_23_2_g829(.A (in2[18]), .B (add_23_2_n_57), .Y
       (out1[18]));
  NAND2BX1 add_23_2_g830(.AN (add_23_2_n_57), .B (in2[18]), .Y
       (add_23_2_n_60));
  XNOR2X1 add_23_2_g831(.A (in2[16]), .B (add_23_2_n_55), .Y
       (out1[16]));
  NAND2BX1 add_23_2_g832(.AN (add_23_2_n_55), .B (in2[16]), .Y
       (add_23_2_n_58));
  NAND3BXL add_23_2_g833(.AN (add_23_2_n_55), .B (in2[17]), .C
       (in2[16]), .Y (add_23_2_n_57));
  XNOR2X1 add_23_2_g834(.A (in2[15]), .B (add_23_2_n_53), .Y
       (out1[15]));
  NAND2BX1 add_23_2_g835(.AN (add_23_2_n_53), .B (in2[15]), .Y
       (add_23_2_n_55));
  XNOR2X1 add_23_2_g836(.A (in2[14]), .B (add_23_2_n_51), .Y
       (out1[14]));
  NAND2BX1 add_23_2_g837(.AN (add_23_2_n_51), .B (in2[14]), .Y
       (add_23_2_n_53));
  XNOR2X1 add_23_2_g838(.A (in2[13]), .B (add_23_2_n_49), .Y
       (out1[13]));
  NAND2BX1 add_23_2_g839(.AN (add_23_2_n_49), .B (in2[13]), .Y
       (add_23_2_n_51));
  XNOR2X1 add_23_2_g840(.A (in2[12]), .B (add_23_2_n_47), .Y
       (out1[12]));
  NAND2BX1 add_23_2_g841(.AN (add_23_2_n_47), .B (in2[12]), .Y
       (add_23_2_n_49));
  XNOR2X1 add_23_2_g842(.A (in2[11]), .B (add_23_2_n_44), .Y
       (out1[11]));
  NAND2BX1 add_23_2_g843(.AN (add_23_2_n_44), .B (in2[11]), .Y
       (add_23_2_n_47));
  XNOR2X1 add_23_2_g844(.A (add_23_2_n_20), .B (add_23_2_n_42), .Y
       (out1[9]));
  XOR2XL add_23_2_g845(.A (in2[10]), .B (add_23_2_n_43), .Y (out1[10]));
  NAND2X1 add_23_2_g846(.A (in2[10]), .B (add_23_2_n_43), .Y
       (add_23_2_n_44));
  OAI221X1 add_23_2_g847(.A0 (add_23_2_n_17), .A1 (add_23_2_n_38), .B0
       (add_23_2_n_7), .B1 (add_23_2_n_2), .C0 (add_23_2_n_4), .Y
       (add_23_2_n_43));
  OAI21XL add_23_2_g848(.A0 (add_23_2_n_6), .A1 (add_23_2_n_38), .B0
       (add_23_2_n_7), .Y (add_23_2_n_42));
  XNOR2X1 add_23_2_g849(.A (add_23_2_n_19), .B (add_23_2_n_38), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g850(.A (add_23_2_n_12), .B (add_23_2_n_39), .Y
       (out1[7]));
  OAI21X1 add_23_2_g851(.A0 (add_23_2_n_1), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_3), .Y (add_23_2_n_39));
  AOI211XL add_23_2_g852(.A0 (add_23_2_n_13), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_36), .C0 (add_23_2_n_16), .Y (add_23_2_n_38));
  XNOR2X1 add_23_2_g853(.A (add_23_2_n_14), .B (add_23_2_n_34), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g854(.A0N (add_23_2_n_13), .A1N (add_23_2_n_33),
       .B0 (add_23_2_n_10), .Y (add_23_2_n_36));
  XNOR2X1 add_23_2_g855(.A (add_23_2_n_15), .B (add_23_2_n_32), .Y
       (out1[5]));
  NOR2X1 add_23_2_g856(.A (add_23_2_n_21), .B (add_23_2_n_33), .Y
       (add_23_2_n_34));
  NOR2X1 add_23_2_g857(.A (add_23_2_n_9), .B (add_23_2_n_30), .Y
       (add_23_2_n_33));
  NAND2X1 add_23_2_g858(.A (add_23_2_n_8), .B (add_23_2_n_30), .Y
       (add_23_2_n_32));
  XNOR2X1 add_23_2_g859(.A (add_23_2_n_18), .B (add_23_2_n_29), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g860(.AN (add_23_2_n_11), .B (add_23_2_n_29), .Y
       (add_23_2_n_30));
  ADDFX1 add_23_2_g861(.A (add_23_2_n_26), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_29), .S (out1[3]));
  ADDFX1 add_23_2_g862(.A (add_23_2_n_24), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_26), .S (out1[2]));
  ADDFX1 add_23_2_g863(.A (add_23_2_n_22), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_24), .S (out1[1]));
  ADDHX1 add_23_2_g864(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_22),
       .S (out1[0]));
  OAI21X1 add_23_2_g865(.A0 (add_23_2_n_8), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_5), .Y (add_23_2_n_21));
  NAND2BX1 add_23_2_g866(.AN (add_23_2_n_2), .B (add_23_2_n_4), .Y
       (add_23_2_n_20));
  NOR2BX1 add_23_2_g867(.AN (add_23_2_n_7), .B (add_23_2_n_6), .Y
       (add_23_2_n_19));
  NAND2BX1 add_23_2_g868(.AN (add_23_2_n_11), .B (add_23_2_n_8), .Y
       (add_23_2_n_18));
  OR2XL add_23_2_g869(.A (add_23_2_n_2), .B (add_23_2_n_6), .Y
       (add_23_2_n_17));
  NOR2X1 add_23_2_g870(.A (add_23_2_n_3), .B (add_23_2_n_0), .Y
       (add_23_2_n_16));
  NAND2BX1 add_23_2_g871(.AN (add_23_2_n_9), .B (add_23_2_n_5), .Y
       (add_23_2_n_15));
  NOR2BX1 add_23_2_g872(.AN (add_23_2_n_3), .B (add_23_2_n_1), .Y
       (add_23_2_n_14));
  NOR2X1 add_23_2_g873(.A (add_23_2_n_0), .B (add_23_2_n_1), .Y
       (add_23_2_n_13));
  NAND2BX1 add_23_2_g874(.AN (add_23_2_n_0), .B (add_23_2_n_10), .Y
       (add_23_2_n_12));
  NOR2X1 add_23_2_g875(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g876(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g877(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g878(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g879(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g880(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g881(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g882(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g883(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g884(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g885(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g886(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_0));
endmodule
