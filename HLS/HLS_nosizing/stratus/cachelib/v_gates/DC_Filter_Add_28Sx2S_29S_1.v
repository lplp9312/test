`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:40 CST (May  4 2021 08:45:40 UTC)

module DC_Filter_Add_28Sx2S_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [1:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [1:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_12,
       add_23_2_n_13, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61;
  wire add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65,
       add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69;
  wire add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73,
       add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77;
  wire add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81,
       add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85;
  wire add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89,
       add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93;
  wire add_23_2_n_94, add_23_2_n_95, add_23_2_n_96, add_23_2_n_97,
       add_23_2_n_98, add_23_2_n_99, add_23_2_n_101, add_23_2_n_102;
  wire add_23_2_n_103, add_23_2_n_104, add_23_2_n_105, add_23_2_n_106,
       add_23_2_n_107, add_23_2_n_108, add_23_2_n_109, add_23_2_n_110;
  wire add_23_2_n_111, add_23_2_n_112, add_23_2_n_113, add_23_2_n_114,
       add_23_2_n_115, add_23_2_n_116, add_23_2_n_117, add_23_2_n_118;
  wire add_23_2_n_119, add_23_2_n_120, add_23_2_n_121, add_23_2_n_122,
       add_23_2_n_123, add_23_2_n_124, add_23_2_n_125, add_23_2_n_126;
  wire add_23_2_n_127, add_23_2_n_128, add_23_2_n_129, add_23_2_n_130,
       add_23_2_n_131, add_23_2_n_132, add_23_2_n_133, add_23_2_n_134;
  wire add_23_2_n_135, add_23_2_n_136, add_23_2_n_137, add_23_2_n_138,
       add_23_2_n_139, add_23_2_n_140, add_23_2_n_141, add_23_2_n_142;
  wire add_23_2_n_143, add_23_2_n_144, add_23_2_n_145, add_23_2_n_146,
       add_23_2_n_147, add_23_2_n_148, add_23_2_n_149, add_23_2_n_150;
  wire add_23_2_n_151, add_23_2_n_152, add_23_2_n_153, add_23_2_n_154,
       add_23_2_n_155, add_23_2_n_156, add_23_2_n_157, add_23_2_n_158;
  wire add_23_2_n_159, add_23_2_n_160, add_23_2_n_161, add_23_2_n_162,
       add_23_2_n_163, add_23_2_n_164, add_23_2_n_165, add_23_2_n_166;
  wire add_23_2_n_167, add_23_2_n_168, add_23_2_n_169, add_23_2_n_170,
       add_23_2_n_171, add_23_2_n_172, add_23_2_n_173, add_23_2_n_174;
  wire add_23_2_n_175, add_23_2_n_176, add_23_2_n_177, add_23_2_n_178,
       add_23_2_n_179, add_23_2_n_180, add_23_2_n_181, add_23_2_n_182;
  wire add_23_2_n_183, add_23_2_n_184, add_23_2_n_185, add_23_2_n_186,
       add_23_2_n_187, add_23_2_n_188, add_23_2_n_189, add_23_2_n_190;
  wire add_23_2_n_192, add_23_2_n_193, add_23_2_n_194, add_23_2_n_195,
       add_23_2_n_196, add_23_2_n_197, add_23_2_n_198, add_23_2_n_199;
  wire add_23_2_n_200, add_23_2_n_201, add_23_2_n_202, add_23_2_n_203,
       add_23_2_n_204, add_23_2_n_205, add_23_2_n_206, add_23_2_n_207;
  wire add_23_2_n_208, add_23_2_n_209, add_23_2_n_210, add_23_2_n_211,
       add_23_2_n_212, add_23_2_n_213, add_23_2_n_214, add_23_2_n_215;
  wire add_23_2_n_216, add_23_2_n_217, add_23_2_n_218, add_23_2_n_219,
       add_23_2_n_220, add_23_2_n_221, add_23_2_n_222, add_23_2_n_223;
  wire add_23_2_n_224, add_23_2_n_225, add_23_2_n_226, add_23_2_n_227,
       add_23_2_n_228, add_23_2_n_229, add_23_2_n_230, add_23_2_n_231;
  wire add_23_2_n_232, add_23_2_n_233, add_23_2_n_234, add_23_2_n_235,
       add_23_2_n_236, add_23_2_n_237, add_23_2_n_238, add_23_2_n_239;
  wire add_23_2_n_240, add_23_2_n_241, add_23_2_n_242, add_23_2_n_243,
       add_23_2_n_244, add_23_2_n_245, add_23_2_n_246, add_23_2_n_247;
  wire add_23_2_n_248, add_23_2_n_249, add_23_2_n_250, add_23_2_n_251,
       add_23_2_n_252, add_23_2_n_253, add_23_2_n_254, add_23_2_n_256;
  wire add_23_2_n_257, add_23_2_n_258, add_23_2_n_259, add_23_2_n_260,
       add_23_2_n_261, add_23_2_n_262, add_23_2_n_263, add_23_2_n_308;
  wire add_23_2_n_311, add_23_2_n_316, add_23_2_n_317, add_23_2_n_318,
       add_23_2_n_320, add_23_2_n_324, add_23_2_n_327, add_23_2_n_328;
  wire add_23_2_n_329, add_23_2_n_330, add_23_2_n_332, add_23_2_n_333,
       add_23_2_n_334, add_23_2_n_335, add_23_2_n_336, add_23_2_n_339;
  wire add_23_2_n_341, add_23_2_n_343, add_23_2_n_344, add_23_2_n_345,
       add_23_2_n_371, add_23_2_n_372, add_23_2_n_373, add_23_2_n_375;
  wire add_23_2_n_376, add_23_2_n_377, add_23_2_n_378;
  MXI2XL add_23_2_g811(.A (add_23_2_n_133), .B (add_23_2_n_134), .S0
       (add_23_2_n_254), .Y (out1[25]));
  MXI2X1 add_23_2_g812(.A (add_23_2_n_109), .B (add_23_2_n_110), .S0
       (add_23_2_n_258), .Y (out1[26]));
  MXI2XL add_23_2_g815(.A (add_23_2_n_105), .B (add_23_2_n_106), .S0
       (add_23_2_n_259), .Y (out1[23]));
  MXI2XL add_23_2_g817(.A (add_23_2_n_111), .B (add_23_2_n_112), .S0
       (add_23_2_n_252), .Y (out1[21]));
  MXI2XL add_23_2_g819(.A (add_23_2_n_131), .B (add_23_2_n_132), .S0
       (add_23_2_n_253), .Y (out1[19]));
  MXI2XL add_23_2_g821(.A (add_23_2_n_137), .B (add_23_2_n_138), .S0
       (add_23_2_n_262), .Y (out1[17]));
  NOR2X1 add_23_2_g824(.A (add_23_2_n_160), .B (add_23_2_n_12), .Y
       (add_23_2_n_263));
  NOR2X1 add_23_2_g825(.A (add_23_2_n_83), .B (add_23_2_n_251), .Y
       (add_23_2_n_262));
  NOR2X1 add_23_2_g826(.A (add_23_2_n_328), .B (add_23_2_n_249), .Y
       (add_23_2_n_261));
  NOR2BX1 add_23_2_g827(.AN (add_23_2_n_208), .B (add_23_2_n_242), .Y
       (add_23_2_n_260));
  NOR2X1 add_23_2_g828(.A (add_23_2_n_204), .B (add_23_2_n_245), .Y
       (add_23_2_n_259));
  NOR2BX1 add_23_2_g829(.AN (add_23_2_n_219), .B (add_23_2_n_248), .Y
       (add_23_2_n_258));
  NOR2X1 add_23_2_g830(.A (add_23_2_n_216), .B (add_23_2_n_246), .Y
       (add_23_2_n_257));
  NOR2BX1 add_23_2_g831(.AN (add_23_2_n_206), .B (add_23_2_n_250), .Y
       (add_23_2_n_256));
  NOR2X1 add_23_2_g838(.A (add_23_2_n_220), .B (add_23_2_n_244), .Y
       (out1[28]));
  NOR2X1 add_23_2_g839(.A (add_23_2_n_218), .B (add_23_2_n_243), .Y
       (add_23_2_n_254));
  NOR2X1 add_23_2_g840(.A (add_23_2_n_188), .B (add_23_2_n_241), .Y
       (add_23_2_n_253));
  NOR2X1 add_23_2_g841(.A (add_23_2_n_207), .B (add_23_2_n_247), .Y
       (add_23_2_n_252));
  NOR2X1 add_23_2_g843(.A (add_23_2_n_47), .B (add_23_2_n_235), .Y
       (add_23_2_n_251));
  NOR2X1 add_23_2_g844(.A (add_23_2_n_185), .B (add_23_2_n_235), .Y
       (add_23_2_n_250));
  NOR2X1 add_23_2_g845(.A (add_23_2_n_169), .B (add_23_2_n_235), .Y
       (add_23_2_n_249));
  NOR2X1 add_23_2_g846(.A (add_23_2_n_201), .B (add_23_2_n_235), .Y
       (add_23_2_n_248));
  NOR2X1 add_23_2_g847(.A (add_23_2_n_179), .B (add_23_2_n_235), .Y
       (add_23_2_n_247));
  NOR2X1 add_23_2_g848(.A (add_23_2_n_199), .B (add_23_2_n_235), .Y
       (add_23_2_n_246));
  NOR2X1 add_23_2_g849(.A (add_23_2_n_180), .B (add_23_2_n_235), .Y
       (add_23_2_n_245));
  NOR2X1 add_23_2_g850(.A (add_23_2_n_198), .B (add_23_2_n_235), .Y
       (add_23_2_n_244));
  NOR2X1 add_23_2_g851(.A (add_23_2_n_200), .B (add_23_2_n_235), .Y
       (add_23_2_n_243));
  NOR2X1 add_23_2_g852(.A (add_23_2_n_27), .B (add_23_2_n_235), .Y
       (add_23_2_n_242));
  NOR2X1 add_23_2_g853(.A (add_23_2_n_165), .B (add_23_2_n_235), .Y
       (add_23_2_n_241));
  NOR2X1 add_23_2_g855(.A (add_23_2_n_163), .B (add_23_2_n_1), .Y
       (add_23_2_n_240));
  NOR2X1 add_23_2_g856(.A (add_23_2_n_81), .B (add_23_2_n_232), .Y
       (add_23_2_n_239));
  NOR2X1 add_23_2_g857(.A (add_23_2_n_205), .B (add_23_2_n_229), .Y
       (add_23_2_n_238));
  NOR2X1 add_23_2_g858(.A (add_23_2_n_212), .B (add_23_2_n_228), .Y
       (add_23_2_n_237));
  NOR2X1 add_23_2_g859(.A (add_23_2_n_197), .B (add_23_2_n_227), .Y
       (add_23_2_n_236));
  NOR2X1 add_23_2_g864(.A (add_23_2_n_211), .B (add_23_2_n_231), .Y
       (add_23_2_n_234));
  NOR2X6 add_23_2_g865(.A (add_23_2_n_210), .B (add_23_2_n_230), .Y
       (add_23_2_n_235));
  NOR2X1 add_23_2_g866(.A (add_23_2_n_320), .B (add_23_2_n_311), .Y
       (add_23_2_n_233));
  NOR2X1 add_23_2_g868(.A (add_23_2_n_56), .B (add_23_2_n_311), .Y
       (add_23_2_n_232));
  NOR2X1 add_23_2_g869(.A (add_23_2_n_181), .B (add_23_2_n_311), .Y
       (add_23_2_n_231));
  NOR2X4 add_23_2_g870(.A (add_23_2_n_178), .B (add_23_2_n_226), .Y
       (add_23_2_n_230));
  NOR2X1 add_23_2_g871(.A (add_23_2_n_177), .B (add_23_2_n_311), .Y
       (add_23_2_n_229));
  NOR2X1 add_23_2_g872(.A (add_23_2_n_183), .B (add_23_2_n_311), .Y
       (add_23_2_n_228));
  NOR2X1 add_23_2_g873(.A (add_23_2_n_166), .B (add_23_2_n_311), .Y
       (add_23_2_n_227));
  NOR2X6 add_23_2_g874(.A (add_23_2_n_187), .B (add_23_2_n_221), .Y
       (add_23_2_n_226));
  NOR2X1 add_23_2_g875(.A (add_23_2_n_50), .B (add_23_2_n_222), .Y
       (add_23_2_n_225));
  NOR2X1 add_23_2_g879(.A (add_23_2_n_196), .B (add_23_2_n_217), .Y
       (add_23_2_n_224));
  NOR2X1 add_23_2_g880(.A (add_23_2_n_103), .B (add_23_2_n_308), .Y
       (add_23_2_n_223));
  NOR2X1 add_23_2_g881(.A (add_23_2_n_70), .B (add_23_2_n_308), .Y
       (add_23_2_n_222));
  NOR2X4 add_23_2_g882(.A (add_23_2_n_167), .B (add_23_2_n_214), .Y
       (add_23_2_n_221));
  OAI21X1 add_23_2_g883(.A0 (add_23_2_n_173), .A1 (add_23_2_n_206), .B0
       (add_23_2_n_190), .Y (add_23_2_n_220));
  AOI2BB1XL add_23_2_g884(.A0N (add_23_2_n_98), .A1N (add_23_2_n_206),
       .B0 (add_23_2_n_161), .Y (add_23_2_n_219));
  OAI21X1 add_23_2_g885(.A0 (add_23_2_n_37), .A1 (add_23_2_n_206), .B0
       (add_23_2_n_71), .Y (add_23_2_n_218));
  NOR2X1 add_23_2_g886(.A (add_23_2_n_168), .B (add_23_2_n_308), .Y
       (add_23_2_n_217));
  OAI21X1 add_23_2_g887(.A0 (add_23_2_n_171), .A1 (add_23_2_n_206), .B0
       (add_23_2_n_195), .Y (add_23_2_n_216));
  NOR2BX1 add_23_2_g888(.AN (add_23_2_n_88), .B (add_23_2_n_213), .Y
       (add_23_2_n_215));
  NOR2X4 add_23_2_g890(.A (add_23_2_n_153), .B (add_23_2_n_209), .Y
       (add_23_2_n_214));
  NOR2X1 add_23_2_g891(.A (add_23_2_n_86), .B (add_23_2_n_194), .Y
       (add_23_2_n_213));
  OAI21X1 add_23_2_g892(.A0 (add_23_2_n_332), .A1 (add_23_2_n_324), .B0
       (add_23_2_n_371), .Y (add_23_2_n_212));
  OAI21X1 add_23_2_g893(.A0 (add_23_2_n_44), .A1 (add_23_2_n_324), .B0
       (add_23_2_n_317), .Y (add_23_2_n_211));
  OAI21X2 add_23_2_g894(.A0 (add_23_2_n_172), .A1 (add_23_2_n_193), .B0
       (add_23_2_n_189), .Y (add_23_2_n_210));
  NOR2X4 add_23_2_g895(.A (add_23_2_n_126), .B (add_23_2_n_194), .Y
       (add_23_2_n_209));
  AOI21XL add_23_2_g896(.A0 (add_23_2_n_376), .A1 (add_23_2_n_330), .B0
       (add_23_2_n_157), .Y (add_23_2_n_208));
  OAI21X1 add_23_2_g897(.A0 (add_23_2_n_41), .A1 (add_23_2_n_329), .B0
       (add_23_2_n_85), .Y (add_23_2_n_207));
  NOR2X2 add_23_2_g898(.A (add_23_2_n_186), .B (add_23_2_n_203), .Y
       (add_23_2_n_206));
  OAI21X1 add_23_2_g899(.A0 (add_23_2_n_176), .A1 (add_23_2_n_324), .B0
       (add_23_2_n_202), .Y (add_23_2_n_205));
  OAI211X1 add_23_2_g900(.A0 (add_23_2_n_174), .A1 (add_23_2_n_327),
       .B0 (add_23_2_n_72), .C0 (add_23_2_n_182), .Y (add_23_2_n_204));
  NOR2X1 add_23_2_g901(.A (add_23_2_n_175), .B (add_23_2_n_192), .Y
       (add_23_2_n_203));
  OA21X1 add_23_2_g902(.A0 (add_23_2_n_40), .A1 (add_23_2_n_372), .B0
       (add_23_2_n_46), .Y (add_23_2_n_202));
  OR2XL add_23_2_g903(.A (add_23_2_n_98), .B (add_23_2_n_185), .Y
       (add_23_2_n_201));
  OR2XL add_23_2_g904(.A (add_23_2_n_37), .B (add_23_2_n_185), .Y
       (add_23_2_n_200));
  OR2XL add_23_2_g905(.A (add_23_2_n_171), .B (add_23_2_n_185), .Y
       (add_23_2_n_199));
  OR2XL add_23_2_g906(.A (add_23_2_n_173), .B (add_23_2_n_185), .Y
       (add_23_2_n_198));
  OAI2BB1X1 add_23_2_g907(.A0N (add_23_2_n_66), .A1N (add_23_2_n_163),
       .B0 (add_23_2_n_89), .Y (add_23_2_n_197));
  OAI21X1 add_23_2_g908(.A0 (add_23_2_n_68), .A1 (add_23_2_n_164), .B0
       (add_23_2_n_344), .Y (add_23_2_n_196));
  AOI21X1 add_23_2_g909(.A0 (add_23_2_n_43), .A1 (add_23_2_n_161), .B0
       (add_23_2_n_84), .Y (add_23_2_n_195));
  AOI221X1 add_23_2_g913(.A0 (add_23_2_n_74), .A1 (add_23_2_n_84), .B0
       (add_23_2_n_119), .B1 (add_23_2_n_161), .C0 (add_23_2_n_93), .Y
       (add_23_2_n_190));
  NOR2X2 add_23_2_g914(.A (add_23_2_n_152), .B (add_23_2_n_13), .Y
       (add_23_2_n_189));
  OAI2BB1X1 add_23_2_g915(.A0N (add_23_2_n_39), .A1N (add_23_2_n_160),
       .B0 (add_23_2_n_54), .Y (add_23_2_n_188));
  OAI21X4 add_23_2_g916(.A0 (add_23_2_n_164), .A1 (add_23_2_n_149), .B0
       (add_23_2_n_154), .Y (add_23_2_n_187));
  OAI21X1 add_23_2_g917(.A0 (add_23_2_n_117), .A1 (add_23_2_n_156), .B0
       (add_23_2_n_151), .Y (add_23_2_n_186));
  NOR2X4 add_23_2_g918(.A (add_23_2_n_92), .B (add_23_2_n_184), .Y
       (add_23_2_n_194));
  NOR2X4 add_23_2_g919(.A (add_23_2_n_155), .B (add_23_2_n_3), .Y
       (add_23_2_n_193));
  NOR2X2 add_23_2_g920(.A (add_23_2_n_150), .B (add_23_2_n_2), .Y
       (add_23_2_n_192));
  NOR2X4 add_23_2_g921(.A (add_23_2_n_55), .B (add_23_2_n_61), .Y
       (add_23_2_n_184));
  OR2XL add_23_2_g923(.A (add_23_2_n_333), .B (add_23_2_n_320), .Y
       (add_23_2_n_183));
  OR2XL add_23_2_g924(.A (add_23_2_n_67), .B (add_23_2_n_156), .Y
       (add_23_2_n_182));
  OR2XL add_23_2_g925(.A (add_23_2_n_44), .B (add_23_2_n_320), .Y
       (add_23_2_n_181));
  OR2X1 add_23_2_g926(.A (add_23_2_n_175), .B (add_23_2_n_169), .Y
       (add_23_2_n_185));
  OR2XL add_23_2_g927(.A (add_23_2_n_174), .B (add_23_2_n_169), .Y
       (add_23_2_n_180));
  OR2XL add_23_2_g930(.A (add_23_2_n_41), .B (add_23_2_n_169), .Y
       (add_23_2_n_179));
  OR2X1 add_23_2_g931(.A (add_23_2_n_170), .B (add_23_2_n_172), .Y
       (add_23_2_n_178));
  OR2XL add_23_2_g932(.A (add_23_2_n_176), .B (add_23_2_n_320), .Y
       (add_23_2_n_177));
  OR2XL add_23_2_g936(.A (add_23_2_n_68), .B (add_23_2_n_103), .Y
       (add_23_2_n_168));
  NAND2X2 add_23_2_g937(.A (add_23_2_n_102), .B (add_23_2_n_148), .Y
       (add_23_2_n_167));
  NAND2X1 add_23_2_g938(.A (add_23_2_n_66), .B (add_23_2_n_104), .Y
       (add_23_2_n_166));
  NAND2X1 add_23_2_g939(.A (add_23_2_n_39), .B (add_23_2_n_128), .Y
       (add_23_2_n_165));
  NAND2BX1 add_23_2_g940(.AN (add_23_2_n_40), .B (add_23_2_n_335), .Y
       (add_23_2_n_176));
  NAND2X1 add_23_2_g941(.A (add_23_2_n_116), .B (add_23_2_n_99), .Y
       (add_23_2_n_175));
  NAND2BX1 add_23_2_g942(.AN (add_23_2_n_67), .B (add_23_2_n_378), .Y
       (add_23_2_n_174));
  NAND2X1 add_23_2_g943(.A (add_23_2_n_119), .B (add_23_2_n_97), .Y
       (add_23_2_n_173));
  NAND2X1 add_23_2_g944(.A (add_23_2_n_129), .B (add_23_2_n_101), .Y
       (add_23_2_n_172));
  NAND2X1 add_23_2_g945(.A (add_23_2_n_43), .B (add_23_2_n_97), .Y
       (add_23_2_n_171));
  NAND2X1 add_23_2_g946(.A (add_23_2_n_108), .B (add_23_2_n_104), .Y
       (add_23_2_n_170));
  NAND2X2 add_23_2_g947(.A (add_23_2_n_107), .B (add_23_2_n_128), .Y
       (add_23_2_n_169));
  INVX1 add_23_2_g949(.A (add_23_2_n_162), .Y (add_23_2_n_163));
  INVX1 add_23_2_g950(.A (add_23_2_n_159), .Y (add_23_2_n_160));
  INVX1 add_23_2_g951(.A (add_23_2_n_156), .Y (add_23_2_n_157));
  OAI21X2 add_23_2_g952(.A0 (add_23_2_n_51), .A1 (add_23_2_n_89), .B0
       (add_23_2_n_91), .Y (add_23_2_n_155));
  AOI2BB1X4 add_23_2_g953(.A0N (add_23_2_n_52), .A1N (add_23_2_n_75),
       .B0 (add_23_2_n_31), .Y (add_23_2_n_154));
  OAI21X2 add_23_2_g954(.A0 (add_23_2_n_88), .A1 (add_23_2_n_76), .B0
       (add_23_2_n_62), .Y (add_23_2_n_153));
  OAI21X1 add_23_2_g955(.A0 (add_23_2_n_46), .A1 (add_23_2_n_57), .B0
       (add_23_2_n_90), .Y (add_23_2_n_152));
  AOI2BB1X1 add_23_2_g956(.A0N (add_23_2_n_72), .A1N (add_23_2_n_69),
       .B0 (add_23_2_n_63), .Y (add_23_2_n_151));
  OAI21X1 add_23_2_g957(.A0 (add_23_2_n_54), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_60), .Y (add_23_2_n_150));
  NOR2X4 add_23_2_g958(.A (add_23_2_n_32), .B (add_23_2_n_127), .Y
       (add_23_2_n_164));
  NOR2X2 add_23_2_g959(.A (add_23_2_n_30), .B (add_23_2_n_95), .Y
       (add_23_2_n_162));
  OAI21X1 add_23_2_g960(.A0 (add_23_2_n_71), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_64), .Y (add_23_2_n_161));
  NOR2X1 add_23_2_g961(.A (add_23_2_n_34), .B (add_23_2_n_96), .Y
       (add_23_2_n_159));
  NOR2X2 add_23_2_g962(.A (add_23_2_n_33), .B (add_23_2_n_125), .Y
       (add_23_2_n_158));
  AOI2BB1X1 add_23_2_g963(.A0N (add_23_2_n_85), .A1N (add_23_2_n_45),
       .B0 (add_23_2_n_94), .Y (add_23_2_n_156));
  INVX2 add_23_2_g964(.A (add_23_2_n_148), .Y (add_23_2_n_149));
  INVX1 add_23_2_g974(.A (add_23_2_n_137), .Y (add_23_2_n_138));
  INVX1 add_23_2_g977(.A (add_23_2_n_133), .Y (add_23_2_n_134));
  INVX1 add_23_2_g978(.A (add_23_2_n_131), .Y (add_23_2_n_132));
  NOR2X2 add_23_2_g982(.A (add_23_2_n_49), .B (add_23_2_n_79), .Y
       (add_23_2_n_127));
  NAND2X2 add_23_2_g983(.A (add_23_2_n_77), .B (add_23_2_n_87), .Y
       (add_23_2_n_126));
  NOR2X2 add_23_2_g984(.A (add_23_2_n_59), .B (add_23_2_n_78), .Y
       (add_23_2_n_125));
  NOR2X1 add_23_2_g985(.A (add_23_2_n_75), .B (add_23_2_n_68), .Y
       (add_23_2_n_148));
  NOR2X1 add_23_2_g986(.A (add_23_2_n_50), .B (add_23_2_n_70), .Y
       (add_23_2_n_147));
  NAND2BX1 add_23_2_g987(.AN (add_23_2_n_40), .B (add_23_2_n_46), .Y
       (add_23_2_n_146));
  NOR2X1 add_23_2_g988(.A (add_23_2_n_33), .B (add_23_2_n_78), .Y
       (add_23_2_n_145));
  NOR2BX1 add_23_2_g989(.AN (add_23_2_n_91), .B (add_23_2_n_341), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g990(.A (add_23_2_n_81), .B (add_23_2_n_56), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g991(.A (add_23_2_n_31), .B (add_23_2_n_75), .Y
       (add_23_2_n_142));
  NAND2X1 add_23_2_g992(.A (add_23_2_n_89), .B (add_23_2_n_66), .Y
       (add_23_2_n_141));
  NAND2BX1 add_23_2_g993(.AN (add_23_2_n_68), .B (add_23_2_n_343), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g994(.A (add_23_2_n_83), .B (add_23_2_n_47), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g995(.A (add_23_2_n_34), .B (add_23_2_n_73), .Y
       (add_23_2_n_137));
  NAND2BX1 add_23_2_g996(.AN (add_23_2_n_44), .B (add_23_2_n_316), .Y
       (add_23_2_n_136));
  NAND2X1 add_23_2_g997(.A (add_23_2_n_54), .B (add_23_2_n_39), .Y
       (add_23_2_n_135));
  NOR2BX1 add_23_2_g998(.AN (add_23_2_n_64), .B (add_23_2_n_53), .Y
       (add_23_2_n_133));
  NOR2BX1 add_23_2_g999(.AN (add_23_2_n_60), .B (add_23_2_n_48), .Y
       (add_23_2_n_131));
  NOR2BX1 add_23_2_g1000(.AN (add_23_2_n_90), .B (add_23_2_n_339), .Y
       (add_23_2_n_130));
  NOR2X1 add_23_2_g1001(.A (add_23_2_n_92), .B (add_23_2_n_61), .Y
       (add_23_2_n_124));
  NOR2X1 add_23_2_g1002(.A (add_23_2_n_57), .B (add_23_2_n_40), .Y
       (add_23_2_n_129));
  NOR2X1 add_23_2_g1003(.A (add_23_2_n_73), .B (add_23_2_n_47), .Y
       (add_23_2_n_128));
  INVX1 add_23_2_g1009(.A (add_23_2_n_116), .Y (add_23_2_n_117));
  INVX1 add_23_2_g1013(.A (add_23_2_n_111), .Y (add_23_2_n_112));
  INVX1 add_23_2_g1014(.A (add_23_2_n_109), .Y (add_23_2_n_110));
  INVX1 add_23_2_g1017(.A (add_23_2_n_105), .Y (add_23_2_n_106));
  INVX1 add_23_2_g1019(.A (add_23_2_n_102), .Y (add_23_2_n_103));
  INVX1 add_23_2_g1021(.A (add_23_2_n_97), .Y (add_23_2_n_98));
  NOR2X1 add_23_2_g1023(.A (add_23_2_n_82), .B (add_23_2_n_73), .Y
       (add_23_2_n_96));
  NOR2X2 add_23_2_g1024(.A (add_23_2_n_80), .B (add_23_2_n_58), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g1025(.A (add_23_2_n_62), .B (add_23_2_n_77), .Y
       (add_23_2_n_123));
  NAND2BX1 add_23_2_g1026(.AN (add_23_2_n_37), .B (add_23_2_n_71), .Y
       (add_23_2_n_122));
  NOR2X1 add_23_2_g1027(.A (add_23_2_n_32), .B (add_23_2_n_79), .Y
       (add_23_2_n_121));
  NAND2X1 add_23_2_g1028(.A (add_23_2_n_88), .B (add_23_2_n_87), .Y
       (add_23_2_n_120));
  AND2X1 add_23_2_g1029(.A (add_23_2_n_74), .B (add_23_2_n_43), .Y
       (add_23_2_n_119));
  NAND2BX1 add_23_2_g1030(.AN (add_23_2_n_67), .B (add_23_2_n_72), .Y
       (add_23_2_n_118));
  NOR2X1 add_23_2_g1031(.A (add_23_2_n_69), .B (add_23_2_n_67), .Y
       (add_23_2_n_116));
  NOR2X1 add_23_2_g1032(.A (add_23_2_n_30), .B (add_23_2_n_58), .Y
       (add_23_2_n_115));
  NAND2BX1 add_23_2_g1033(.AN (add_23_2_n_93), .B (add_23_2_n_74), .Y
       (add_23_2_n_114));
  NAND2BX1 add_23_2_g1034(.AN (add_23_2_n_41), .B (add_23_2_n_85), .Y
       (add_23_2_n_113));
  NOR2X1 add_23_2_g1035(.A (add_23_2_n_94), .B (add_23_2_n_45), .Y
       (add_23_2_n_111));
  NOR2X1 add_23_2_g1036(.A (add_23_2_n_84), .B (add_23_2_n_42), .Y
       (add_23_2_n_109));
  NOR2X2 add_23_2_g1037(.A (add_23_2_n_51), .B (add_23_2_n_65), .Y
       (add_23_2_n_108));
  NOR2X2 add_23_2_g1038(.A (add_23_2_n_48), .B (add_23_2_n_38), .Y
       (add_23_2_n_107));
  NOR2X1 add_23_2_g1039(.A (add_23_2_n_63), .B (add_23_2_n_69), .Y
       (add_23_2_n_105));
  NOR2X1 add_23_2_g1040(.A (add_23_2_n_58), .B (add_23_2_n_56), .Y
       (add_23_2_n_104));
  NOR2X2 add_23_2_g1041(.A (add_23_2_n_79), .B (add_23_2_n_70), .Y
       (add_23_2_n_102));
  NOR2X1 add_23_2_g1042(.A (add_23_2_n_78), .B (add_23_2_n_44), .Y
       (add_23_2_n_101));
  NOR2X1 add_23_2_g1043(.A (add_23_2_n_45), .B (add_23_2_n_41), .Y
       (add_23_2_n_99));
  NOR2X1 add_23_2_g1044(.A (add_23_2_n_53), .B (add_23_2_n_37), .Y
       (add_23_2_n_97));
  CLKINVX2 add_23_2_g1047(.A (add_23_2_n_86), .Y (add_23_2_n_87));
  INVX1 add_23_2_g1048(.A (add_23_2_n_82), .Y (add_23_2_n_83));
  INVX1 add_23_2_g1049(.A (add_23_2_n_80), .Y (add_23_2_n_81));
  CLKINVX2 add_23_2_g1050(.A (add_23_2_n_76), .Y (add_23_2_n_77));
  INVX1 add_23_2_g1051(.A (add_23_2_n_65), .Y (add_23_2_n_66));
  AND2X1 add_23_2_g1053(.A (in2[21]), .B (in1[1]), .Y (add_23_2_n_94));
  NOR2X1 add_23_2_g1055(.A (in2[27]), .B (in1[1]), .Y (add_23_2_n_93));
  NOR2X4 add_23_2_g1056(.A (add_23_2_n_35), .B (add_23_2_n_36), .Y
       (add_23_2_n_92));
  NAND2X1 add_23_2_g1057(.A (in2[11]), .B (in1[1]), .Y (add_23_2_n_91));
  NAND2X1 add_23_2_g1058(.A (in2[15]), .B (in1[1]), .Y (add_23_2_n_90));
  NAND2X1 add_23_2_g1059(.A (in2[10]), .B (in1[1]), .Y (add_23_2_n_89));
  NAND2X2 add_23_2_g1060(.A (in2[2]), .B (in1[1]), .Y (add_23_2_n_88));
  NOR2X4 add_23_2_g1061(.A (in2[2]), .B (in1[1]), .Y (add_23_2_n_86));
  NAND2X1 add_23_2_g1062(.A (in2[20]), .B (in1[1]), .Y (add_23_2_n_85));
  AND2X1 add_23_2_g1063(.A (in2[26]), .B (in1[1]), .Y (add_23_2_n_84));
  NAND2X4 add_23_2_g1064(.A (in2[16]), .B (in1[1]), .Y (add_23_2_n_82));
  NAND2X2 add_23_2_g1065(.A (in2[8]), .B (in1[1]), .Y (add_23_2_n_80));
  NOR2X4 add_23_2_g1066(.A (in2[5]), .B (in1[1]), .Y (add_23_2_n_79));
  NOR2X4 add_23_2_g1067(.A (in2[13]), .B (in1[1]), .Y (add_23_2_n_78));
  NOR2X6 add_23_2_g1068(.A (in2[3]), .B (in1[1]), .Y (add_23_2_n_76));
  NOR2X4 add_23_2_g1069(.A (in2[7]), .B (in1[1]), .Y (add_23_2_n_75));
  NAND2X1 add_23_2_g1070(.A (in2[27]), .B (in1[1]), .Y (add_23_2_n_74));
  NOR2X4 add_23_2_g1071(.A (in2[17]), .B (in1[1]), .Y (add_23_2_n_73));
  NAND2X1 add_23_2_g1072(.A (in2[22]), .B (in1[1]), .Y (add_23_2_n_72));
  NAND2X1 add_23_2_g1073(.A (in2[24]), .B (in1[1]), .Y (add_23_2_n_71));
  NOR2X1 add_23_2_g1074(.A (in2[4]), .B (in1[1]), .Y (add_23_2_n_70));
  NOR2X1 add_23_2_g1075(.A (in2[23]), .B (in1[1]), .Y (add_23_2_n_69));
  NOR2X2 add_23_2_g1076(.A (in2[6]), .B (in1[1]), .Y (add_23_2_n_68));
  NOR2X1 add_23_2_g1077(.A (in2[22]), .B (in1[1]), .Y (add_23_2_n_67));
  NOR2X4 add_23_2_g1078(.A (in2[10]), .B (in1[1]), .Y (add_23_2_n_65));
  INVX1 add_23_2_g1082(.A (add_23_2_n_49), .Y (add_23_2_n_50));
  INVX1 add_23_2_g1083(.A (add_23_2_n_42), .Y (add_23_2_n_43));
  INVX1 add_23_2_g1084(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g1085(.A (in2[25]), .B (in1[1]), .Y (add_23_2_n_64));
  AND2X1 add_23_2_g1088(.A (in2[23]), .B (in1[1]), .Y (add_23_2_n_63));
  NAND2X1 add_23_2_g1089(.A (in2[3]), .B (in1[1]), .Y (add_23_2_n_62));
  NOR2X8 add_23_2_g1090(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_61));
  NAND2X1 add_23_2_g1091(.A (in2[19]), .B (in1[1]), .Y (add_23_2_n_60));
  NAND2X2 add_23_2_g1093(.A (in2[12]), .B (in1[1]), .Y (add_23_2_n_59));
  NOR2X6 add_23_2_g1094(.A (in2[9]), .B (in1[1]), .Y (add_23_2_n_58));
  NOR2X4 add_23_2_g1095(.A (in2[15]), .B (in1[1]), .Y (add_23_2_n_57));
  NOR2X2 add_23_2_g1096(.A (in2[8]), .B (in1[1]), .Y (add_23_2_n_56));
  NAND2X8 add_23_2_g1097(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g1098(.A (in2[18]), .B (in1[1]), .Y (add_23_2_n_54));
  NOR2X1 add_23_2_g1099(.A (in2[25]), .B (in1[1]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g1100(.A (in2[6]), .B (in1[1]), .Y (add_23_2_n_52));
  NOR2X8 add_23_2_g1101(.A (in2[11]), .B (in1[1]), .Y (add_23_2_n_51));
  NAND2X2 add_23_2_g1102(.A (in2[4]), .B (in1[1]), .Y (add_23_2_n_49));
  NOR2X2 add_23_2_g1103(.A (in2[19]), .B (in1[1]), .Y (add_23_2_n_48));
  NOR2X1 add_23_2_g1104(.A (in2[16]), .B (in1[1]), .Y (add_23_2_n_47));
  NAND2X1 add_23_2_g1105(.A (in2[14]), .B (in1[1]), .Y (add_23_2_n_46));
  NOR2X1 add_23_2_g1106(.A (in2[21]), .B (in1[1]), .Y (add_23_2_n_45));
  NOR2X2 add_23_2_g1107(.A (in2[12]), .B (in1[1]), .Y (add_23_2_n_44));
  NOR2X1 add_23_2_g1108(.A (in2[26]), .B (in1[1]), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g1109(.A (in2[20]), .B (in1[1]), .Y (add_23_2_n_41));
  NOR2X4 add_23_2_g1110(.A (in2[14]), .B (in1[1]), .Y (add_23_2_n_40));
  NOR2X2 add_23_2_g1111(.A (in2[18]), .B (in1[1]), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g1112(.A (in2[24]), .B (in1[1]), .Y (add_23_2_n_37));
  INVX2 add_23_2_g1113(.A (in2[1]), .Y (add_23_2_n_36));
  INVX3 add_23_2_g1115(.A (in1[1]), .Y (add_23_2_n_35));
  CLKAND2X6 add_23_2_g2(.A (in2[17]), .B (in1[1]), .Y (add_23_2_n_34));
  AND2X6 add_23_2_g1116(.A (in2[13]), .B (in1[1]), .Y (add_23_2_n_33));
  AND2X1 add_23_2_g1118(.A (in2[7]), .B (in1[1]), .Y (add_23_2_n_31));
  AND2X6 add_23_2_g1119(.A (in2[9]), .B (in1[1]), .Y (add_23_2_n_30));
  NOR2BX1 add_23_2_g1120(.AN (add_23_2_n_324), .B (add_23_2_n_233), .Y
       (add_23_2_n_29));
  XNOR2X1 add_23_2_g1121(.A (add_23_2_n_55), .B (add_23_2_n_124), .Y
       (out1[1]));
  NAND2BX1 add_23_2_g1122(.AN (add_23_2_n_169), .B (add_23_2_n_375), .Y
       (add_23_2_n_27));
  NOR2BX1 add_23_2_g1123(.AN (add_23_2_n_164), .B (add_23_2_n_223), .Y
       (add_23_2_n_26));
  XNOR2X1 add_23_2_g1124(.A (add_23_2_n_147), .B (add_23_2_n_308), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g1125(.A (add_23_2_n_146), .B (add_23_2_n_237), .Y
       (out1[14]));
  XNOR2XL add_23_2_g1126(.A (add_23_2_n_145), .B (add_23_2_n_234), .Y
       (out1[13]));
  XNOR2XL add_23_2_g1127(.A (add_23_2_n_144), .B (add_23_2_n_236), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g1128(.A (add_23_2_n_143), .B (add_23_2_n_311), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g1129(.A (add_23_2_n_142), .B (add_23_2_n_224), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g1130(.A (add_23_2_n_141), .B (add_23_2_n_240), .Y
       (out1[10]));
  CLKXOR2X1 add_23_2_g1131(.A (add_23_2_n_140), .B (add_23_2_n_26), .Y
       (out1[6]));
  XNOR2XL add_23_2_g1132(.A (add_23_2_n_139), .B (add_23_2_n_235), .Y
       (out1[16]));
  CLKXOR2X1 add_23_2_g1133(.A (add_23_2_n_136), .B (add_23_2_n_29), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g1134(.A (add_23_2_n_135), .B (add_23_2_n_263), .Y
       (out1[18]));
  XNOR2XL add_23_2_g1135(.A (add_23_2_n_130), .B (add_23_2_n_238), .Y
       (out1[15]));
  NOR2BX1 add_23_2_g1136(.AN (add_23_2_n_129), .B (add_23_2_n_158), .Y
       (add_23_2_n_13));
  NOR2BX1 add_23_2_g1137(.AN (add_23_2_n_128), .B (add_23_2_n_235), .Y
       (add_23_2_n_12));
  CLKXOR2X1 add_23_2_g1138(.A (add_23_2_n_123), .B (add_23_2_n_215), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g1139(.A (add_23_2_n_122), .B (add_23_2_n_256), .Y
       (out1[24]));
  XNOR2X1 add_23_2_g1140(.A (add_23_2_n_121), .B (add_23_2_n_225), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g1141(.A (add_23_2_n_120), .B (add_23_2_n_194), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g1142(.A (add_23_2_n_118), .B (add_23_2_n_260), .Y
       (out1[22]));
  XNOR2XL add_23_2_g1143(.A (add_23_2_n_115), .B (add_23_2_n_239), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g1144(.A (add_23_2_n_114), .B (add_23_2_n_257), .Y
       (out1[27]));
  CLKXOR2X1 add_23_2_g1145(.A (add_23_2_n_113), .B (add_23_2_n_261), .Y
       (out1[20]));
  NOR2BX2 add_23_2_g1146(.AN (add_23_2_n_108), .B (add_23_2_n_162), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g1147(.AN (add_23_2_n_107), .B (add_23_2_n_159), .Y
       (add_23_2_n_2));
  NOR2BX1 add_23_2_g1148(.AN (add_23_2_n_104), .B (add_23_2_n_311), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g1149(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_214), .Y (add_23_2_n_308));
  BUFX3 add_23_2_fopt1152(.A (add_23_2_n_226), .Y (add_23_2_n_311));
  INVXL add_23_2_fopt1153(.A (add_23_2_n_318), .Y (add_23_2_n_316));
  INVXL add_23_2_fopt1154(.A (add_23_2_n_318), .Y (add_23_2_n_317));
  INVXL add_23_2_fopt1155(.A (add_23_2_n_59), .Y (add_23_2_n_318));
  BUFX3 add_23_2_fopt1156(.A (add_23_2_n_170), .Y (add_23_2_n_320));
  BUFX3 add_23_2_fopt1157(.A (add_23_2_n_193), .Y (add_23_2_n_324));
  CLKINVX1 add_23_2_fopt1158(.A (add_23_2_n_330), .Y (add_23_2_n_327));
  CLKINVX1 add_23_2_fopt1159(.A (add_23_2_n_329), .Y (add_23_2_n_328));
  CLKINVX1 add_23_2_fopt1160(.A (add_23_2_n_330), .Y (add_23_2_n_329));
  CLKINVX1 add_23_2_fopt1161(.A (add_23_2_n_192), .Y (add_23_2_n_330));
  INVXL add_23_2_fopt1162(.A (add_23_2_n_334), .Y (add_23_2_n_332));
  INVXL add_23_2_fopt1163(.A (add_23_2_n_334), .Y (add_23_2_n_333));
  INVXL add_23_2_fopt1164(.A (add_23_2_n_336), .Y (add_23_2_n_334));
  INVXL add_23_2_fopt1165(.A (add_23_2_n_336), .Y (add_23_2_n_335));
  INVXL add_23_2_fopt1166(.A (add_23_2_n_101), .Y (add_23_2_n_336));
  BUFX2 add_23_2_fopt1167(.A (add_23_2_n_57), .Y (add_23_2_n_339));
  BUFX2 add_23_2_fopt1168(.A (add_23_2_n_51), .Y (add_23_2_n_341));
  INVXL add_23_2_fopt1169(.A (add_23_2_n_345), .Y (add_23_2_n_343));
  INVXL add_23_2_fopt1170(.A (add_23_2_n_345), .Y (add_23_2_n_344));
  INVXL add_23_2_fopt1171(.A (add_23_2_n_52), .Y (add_23_2_n_345));
  INVXL add_23_2_fopt1175(.A (add_23_2_n_373), .Y (add_23_2_n_371));
  INVXL add_23_2_fopt1176(.A (add_23_2_n_373), .Y (add_23_2_n_372));
  INVXL add_23_2_fopt1177(.A (add_23_2_n_158), .Y (add_23_2_n_373));
  INVXL add_23_2_fopt1178(.A (add_23_2_n_377), .Y (add_23_2_n_375));
  INVXL add_23_2_fopt1179(.A (add_23_2_n_377), .Y (add_23_2_n_376));
  INVXL add_23_2_fopt1180(.A (add_23_2_n_378), .Y (add_23_2_n_377));
  BUFX3 add_23_2_fopt1181(.A (add_23_2_n_99), .Y (add_23_2_n_378));
  AND2X8 add_23_2_g1185(.A (in2[5]), .B (in1[1]), .Y (add_23_2_n_32));
endmodule

