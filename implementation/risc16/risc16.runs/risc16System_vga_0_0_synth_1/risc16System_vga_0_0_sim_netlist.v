// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Oct 23 20:49:14 2019
// Host        : rootie-ThinkPad-X1 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc16System_vga_0_0_sim_netlist.v
// Design      : risc16System_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc16System_vga_0_0,vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    red_in,
    green_in,
    blue_in,
    red,
    green,
    blue,
    hsync,
    vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks/VGA_25MHz_CLK_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red_in;
  input [3:0]green_in;
  input [3:0]blue_in;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;

  wire clk;
  wire hsync;
  wire [3:3]\^red ;
  wire vsync;

  assign blue[3] = \^red [3];
  assign blue[2] = \^red [3];
  assign blue[1] = \^red [3];
  assign blue[0] = \^red [3];
  assign green[3] = \^red [3];
  assign green[2] = \^red [3];
  assign green[1] = \^red [3];
  assign green[0] = \^red [3];
  assign red[3] = \^red [3];
  assign red[2] = \^red [3];
  assign red[1] = \^red [3];
  assign red[0] = \^red [3];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga inst
       (.clk(clk),
        .hsync(hsync),
        .red(\^red ),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga
   (red,
    vsync,
    hsync,
    clk);
  output [0:0]red;
  output vsync;
  output hsync;
  input clk;

  wire \blue[0]_INST_0_i_100_n_0 ;
  wire \blue[0]_INST_0_i_101_n_0 ;
  wire \blue[0]_INST_0_i_102_n_0 ;
  wire \blue[0]_INST_0_i_103_n_0 ;
  wire \blue[0]_INST_0_i_104_n_0 ;
  wire \blue[0]_INST_0_i_105_n_0 ;
  wire \blue[0]_INST_0_i_106_n_0 ;
  wire \blue[0]_INST_0_i_107_n_0 ;
  wire \blue[0]_INST_0_i_108_n_0 ;
  wire \blue[0]_INST_0_i_109_n_0 ;
  wire \blue[0]_INST_0_i_10_n_0 ;
  wire \blue[0]_INST_0_i_110_n_0 ;
  wire \blue[0]_INST_0_i_111_n_0 ;
  wire \blue[0]_INST_0_i_112_n_0 ;
  wire \blue[0]_INST_0_i_113_n_0 ;
  wire \blue[0]_INST_0_i_114_n_0 ;
  wire \blue[0]_INST_0_i_115_n_0 ;
  wire \blue[0]_INST_0_i_116_n_0 ;
  wire \blue[0]_INST_0_i_117_n_0 ;
  wire \blue[0]_INST_0_i_118_n_0 ;
  wire \blue[0]_INST_0_i_119_n_0 ;
  wire \blue[0]_INST_0_i_11_n_0 ;
  wire \blue[0]_INST_0_i_120_n_0 ;
  wire \blue[0]_INST_0_i_121_n_0 ;
  wire \blue[0]_INST_0_i_122_n_0 ;
  wire \blue[0]_INST_0_i_123_n_0 ;
  wire \blue[0]_INST_0_i_124_n_0 ;
  wire \blue[0]_INST_0_i_125_n_0 ;
  wire \blue[0]_INST_0_i_126_n_0 ;
  wire \blue[0]_INST_0_i_127_n_0 ;
  wire \blue[0]_INST_0_i_128_n_0 ;
  wire \blue[0]_INST_0_i_129_n_0 ;
  wire \blue[0]_INST_0_i_12_n_0 ;
  wire \blue[0]_INST_0_i_130_n_0 ;
  wire \blue[0]_INST_0_i_131_n_0 ;
  wire \blue[0]_INST_0_i_132_n_0 ;
  wire \blue[0]_INST_0_i_133_n_0 ;
  wire \blue[0]_INST_0_i_134_n_0 ;
  wire \blue[0]_INST_0_i_135_n_0 ;
  wire \blue[0]_INST_0_i_136_n_0 ;
  wire \blue[0]_INST_0_i_137_n_0 ;
  wire \blue[0]_INST_0_i_138_n_0 ;
  wire \blue[0]_INST_0_i_139_n_0 ;
  wire \blue[0]_INST_0_i_13_n_0 ;
  wire \blue[0]_INST_0_i_140_n_0 ;
  wire \blue[0]_INST_0_i_141_n_0 ;
  wire \blue[0]_INST_0_i_142_n_0 ;
  wire \blue[0]_INST_0_i_143_n_0 ;
  wire \blue[0]_INST_0_i_144_n_0 ;
  wire \blue[0]_INST_0_i_145_n_0 ;
  wire \blue[0]_INST_0_i_146_n_0 ;
  wire \blue[0]_INST_0_i_147_n_0 ;
  wire \blue[0]_INST_0_i_148_n_0 ;
  wire \blue[0]_INST_0_i_149_n_0 ;
  wire \blue[0]_INST_0_i_14_n_0 ;
  wire \blue[0]_INST_0_i_150_n_0 ;
  wire \blue[0]_INST_0_i_151_n_0 ;
  wire \blue[0]_INST_0_i_152_n_0 ;
  wire \blue[0]_INST_0_i_153_n_0 ;
  wire \blue[0]_INST_0_i_154_n_0 ;
  wire \blue[0]_INST_0_i_155_n_0 ;
  wire \blue[0]_INST_0_i_156_n_0 ;
  wire \blue[0]_INST_0_i_157_n_0 ;
  wire \blue[0]_INST_0_i_158_n_0 ;
  wire \blue[0]_INST_0_i_159_n_0 ;
  wire \blue[0]_INST_0_i_15_n_0 ;
  wire \blue[0]_INST_0_i_160_n_0 ;
  wire \blue[0]_INST_0_i_161_n_0 ;
  wire \blue[0]_INST_0_i_162_n_0 ;
  wire \blue[0]_INST_0_i_163_n_0 ;
  wire \blue[0]_INST_0_i_164_n_0 ;
  wire \blue[0]_INST_0_i_165_n_0 ;
  wire \blue[0]_INST_0_i_166_n_0 ;
  wire \blue[0]_INST_0_i_167_n_0 ;
  wire \blue[0]_INST_0_i_168_n_0 ;
  wire \blue[0]_INST_0_i_169_n_0 ;
  wire \blue[0]_INST_0_i_16_n_0 ;
  wire \blue[0]_INST_0_i_170_n_0 ;
  wire \blue[0]_INST_0_i_171_n_0 ;
  wire \blue[0]_INST_0_i_172_n_0 ;
  wire \blue[0]_INST_0_i_173_n_0 ;
  wire \blue[0]_INST_0_i_174_n_0 ;
  wire \blue[0]_INST_0_i_175_n_0 ;
  wire \blue[0]_INST_0_i_176_n_0 ;
  wire \blue[0]_INST_0_i_177_n_0 ;
  wire \blue[0]_INST_0_i_178_n_0 ;
  wire \blue[0]_INST_0_i_179_n_0 ;
  wire \blue[0]_INST_0_i_17_n_0 ;
  wire \blue[0]_INST_0_i_180_n_0 ;
  wire \blue[0]_INST_0_i_181_n_0 ;
  wire \blue[0]_INST_0_i_182_n_0 ;
  wire \blue[0]_INST_0_i_183_n_0 ;
  wire \blue[0]_INST_0_i_184_n_0 ;
  wire \blue[0]_INST_0_i_185_n_0 ;
  wire \blue[0]_INST_0_i_186_n_0 ;
  wire \blue[0]_INST_0_i_187_n_0 ;
  wire \blue[0]_INST_0_i_188_n_0 ;
  wire \blue[0]_INST_0_i_189_n_0 ;
  wire \blue[0]_INST_0_i_18_n_0 ;
  wire \blue[0]_INST_0_i_190_n_0 ;
  wire \blue[0]_INST_0_i_191_n_0 ;
  wire \blue[0]_INST_0_i_192_n_0 ;
  wire \blue[0]_INST_0_i_193_n_0 ;
  wire \blue[0]_INST_0_i_194_n_0 ;
  wire \blue[0]_INST_0_i_195_n_0 ;
  wire \blue[0]_INST_0_i_196_n_0 ;
  wire \blue[0]_INST_0_i_197_n_0 ;
  wire \blue[0]_INST_0_i_198_n_0 ;
  wire \blue[0]_INST_0_i_199_n_0 ;
  wire \blue[0]_INST_0_i_19_n_0 ;
  wire \blue[0]_INST_0_i_200_n_0 ;
  wire \blue[0]_INST_0_i_201_n_0 ;
  wire \blue[0]_INST_0_i_202_n_0 ;
  wire \blue[0]_INST_0_i_203_n_0 ;
  wire \blue[0]_INST_0_i_204_n_0 ;
  wire \blue[0]_INST_0_i_205_n_0 ;
  wire \blue[0]_INST_0_i_206_n_0 ;
  wire \blue[0]_INST_0_i_207_n_0 ;
  wire \blue[0]_INST_0_i_208_n_0 ;
  wire \blue[0]_INST_0_i_209_n_0 ;
  wire \blue[0]_INST_0_i_20_n_0 ;
  wire \blue[0]_INST_0_i_210_n_0 ;
  wire \blue[0]_INST_0_i_211_n_0 ;
  wire \blue[0]_INST_0_i_212_n_0 ;
  wire \blue[0]_INST_0_i_213_n_0 ;
  wire \blue[0]_INST_0_i_214_n_0 ;
  wire \blue[0]_INST_0_i_215_n_0 ;
  wire \blue[0]_INST_0_i_216_n_0 ;
  wire \blue[0]_INST_0_i_217_n_0 ;
  wire \blue[0]_INST_0_i_218_n_0 ;
  wire \blue[0]_INST_0_i_219_n_0 ;
  wire \blue[0]_INST_0_i_220_n_0 ;
  wire \blue[0]_INST_0_i_221_n_0 ;
  wire \blue[0]_INST_0_i_222_n_0 ;
  wire \blue[0]_INST_0_i_223_n_0 ;
  wire \blue[0]_INST_0_i_224_n_0 ;
  wire \blue[0]_INST_0_i_225_n_0 ;
  wire \blue[0]_INST_0_i_226_n_0 ;
  wire \blue[0]_INST_0_i_227_n_0 ;
  wire \blue[0]_INST_0_i_228_n_0 ;
  wire \blue[0]_INST_0_i_229_n_0 ;
  wire \blue[0]_INST_0_i_230_n_0 ;
  wire \blue[0]_INST_0_i_231_n_0 ;
  wire \blue[0]_INST_0_i_232_n_0 ;
  wire \blue[0]_INST_0_i_233_n_0 ;
  wire \blue[0]_INST_0_i_234_n_0 ;
  wire \blue[0]_INST_0_i_235_n_0 ;
  wire \blue[0]_INST_0_i_236_n_0 ;
  wire \blue[0]_INST_0_i_237_n_0 ;
  wire \blue[0]_INST_0_i_238_n_0 ;
  wire \blue[0]_INST_0_i_239_n_0 ;
  wire \blue[0]_INST_0_i_240_n_0 ;
  wire \blue[0]_INST_0_i_241_n_0 ;
  wire \blue[0]_INST_0_i_242_n_0 ;
  wire \blue[0]_INST_0_i_243_n_0 ;
  wire \blue[0]_INST_0_i_244_n_0 ;
  wire \blue[0]_INST_0_i_245_n_0 ;
  wire \blue[0]_INST_0_i_246_n_0 ;
  wire \blue[0]_INST_0_i_247_n_0 ;
  wire \blue[0]_INST_0_i_248_n_0 ;
  wire \blue[0]_INST_0_i_249_n_0 ;
  wire \blue[0]_INST_0_i_250_n_0 ;
  wire \blue[0]_INST_0_i_251_n_0 ;
  wire \blue[0]_INST_0_i_252_n_0 ;
  wire \blue[0]_INST_0_i_253_n_0 ;
  wire \blue[0]_INST_0_i_254_n_0 ;
  wire \blue[0]_INST_0_i_255_n_0 ;
  wire \blue[0]_INST_0_i_256_n_0 ;
  wire \blue[0]_INST_0_i_257_n_0 ;
  wire \blue[0]_INST_0_i_258_n_0 ;
  wire \blue[0]_INST_0_i_259_n_0 ;
  wire \blue[0]_INST_0_i_260_n_0 ;
  wire \blue[0]_INST_0_i_261_n_0 ;
  wire \blue[0]_INST_0_i_262_n_0 ;
  wire \blue[0]_INST_0_i_263_n_0 ;
  wire \blue[0]_INST_0_i_264_n_0 ;
  wire \blue[0]_INST_0_i_265_n_0 ;
  wire \blue[0]_INST_0_i_266_n_0 ;
  wire \blue[0]_INST_0_i_267_n_0 ;
  wire \blue[0]_INST_0_i_268_n_0 ;
  wire \blue[0]_INST_0_i_269_n_0 ;
  wire \blue[0]_INST_0_i_270_n_0 ;
  wire \blue[0]_INST_0_i_271_n_0 ;
  wire \blue[0]_INST_0_i_272_n_0 ;
  wire \blue[0]_INST_0_i_273_n_0 ;
  wire \blue[0]_INST_0_i_274_n_0 ;
  wire \blue[0]_INST_0_i_275_n_0 ;
  wire \blue[0]_INST_0_i_276_n_0 ;
  wire \blue[0]_INST_0_i_277_n_0 ;
  wire \blue[0]_INST_0_i_278_n_0 ;
  wire \blue[0]_INST_0_i_279_n_0 ;
  wire \blue[0]_INST_0_i_280_n_0 ;
  wire \blue[0]_INST_0_i_281_n_0 ;
  wire \blue[0]_INST_0_i_282_n_0 ;
  wire \blue[0]_INST_0_i_283_n_0 ;
  wire \blue[0]_INST_0_i_284_n_0 ;
  wire \blue[0]_INST_0_i_285_n_0 ;
  wire \blue[0]_INST_0_i_286_n_0 ;
  wire \blue[0]_INST_0_i_287_n_0 ;
  wire \blue[0]_INST_0_i_288_n_0 ;
  wire \blue[0]_INST_0_i_289_n_0 ;
  wire \blue[0]_INST_0_i_290_n_0 ;
  wire \blue[0]_INST_0_i_291_n_0 ;
  wire \blue[0]_INST_0_i_292_n_0 ;
  wire \blue[0]_INST_0_i_293_n_0 ;
  wire \blue[0]_INST_0_i_294_n_0 ;
  wire \blue[0]_INST_0_i_295_n_0 ;
  wire \blue[0]_INST_0_i_296_n_0 ;
  wire \blue[0]_INST_0_i_297_n_0 ;
  wire \blue[0]_INST_0_i_298_n_0 ;
  wire \blue[0]_INST_0_i_299_n_0 ;
  wire \blue[0]_INST_0_i_2_n_0 ;
  wire \blue[0]_INST_0_i_300_n_0 ;
  wire \blue[0]_INST_0_i_301_n_0 ;
  wire \blue[0]_INST_0_i_302_n_0 ;
  wire \blue[0]_INST_0_i_303_n_0 ;
  wire \blue[0]_INST_0_i_304_n_0 ;
  wire \blue[0]_INST_0_i_305_n_0 ;
  wire \blue[0]_INST_0_i_306_n_0 ;
  wire \blue[0]_INST_0_i_307_n_0 ;
  wire \blue[0]_INST_0_i_308_n_0 ;
  wire \blue[0]_INST_0_i_309_n_0 ;
  wire \blue[0]_INST_0_i_310_n_0 ;
  wire \blue[0]_INST_0_i_311_n_0 ;
  wire \blue[0]_INST_0_i_312_n_0 ;
  wire \blue[0]_INST_0_i_313_n_0 ;
  wire \blue[0]_INST_0_i_314_n_0 ;
  wire \blue[0]_INST_0_i_315_n_0 ;
  wire \blue[0]_INST_0_i_316_n_0 ;
  wire \blue[0]_INST_0_i_317_n_0 ;
  wire \blue[0]_INST_0_i_318_n_0 ;
  wire \blue[0]_INST_0_i_319_n_0 ;
  wire \blue[0]_INST_0_i_320_n_0 ;
  wire \blue[0]_INST_0_i_321_n_0 ;
  wire \blue[0]_INST_0_i_322_n_0 ;
  wire \blue[0]_INST_0_i_323_n_0 ;
  wire \blue[0]_INST_0_i_324_n_0 ;
  wire \blue[0]_INST_0_i_325_n_0 ;
  wire \blue[0]_INST_0_i_326_n_0 ;
  wire \blue[0]_INST_0_i_327_n_0 ;
  wire \blue[0]_INST_0_i_328_n_0 ;
  wire \blue[0]_INST_0_i_329_n_0 ;
  wire \blue[0]_INST_0_i_330_n_0 ;
  wire \blue[0]_INST_0_i_331_n_0 ;
  wire \blue[0]_INST_0_i_332_n_0 ;
  wire \blue[0]_INST_0_i_333_n_0 ;
  wire \blue[0]_INST_0_i_334_n_0 ;
  wire \blue[0]_INST_0_i_335_n_0 ;
  wire \blue[0]_INST_0_i_336_n_0 ;
  wire \blue[0]_INST_0_i_337_n_0 ;
  wire \blue[0]_INST_0_i_338_n_0 ;
  wire \blue[0]_INST_0_i_339_n_0 ;
  wire \blue[0]_INST_0_i_340_n_0 ;
  wire \blue[0]_INST_0_i_341_n_0 ;
  wire \blue[0]_INST_0_i_342_n_0 ;
  wire \blue[0]_INST_0_i_343_n_0 ;
  wire \blue[0]_INST_0_i_344_n_0 ;
  wire \blue[0]_INST_0_i_345_n_0 ;
  wire \blue[0]_INST_0_i_346_n_0 ;
  wire \blue[0]_INST_0_i_347_n_0 ;
  wire \blue[0]_INST_0_i_348_n_0 ;
  wire \blue[0]_INST_0_i_349_n_0 ;
  wire \blue[0]_INST_0_i_350_n_0 ;
  wire \blue[0]_INST_0_i_351_n_0 ;
  wire \blue[0]_INST_0_i_352_n_0 ;
  wire \blue[0]_INST_0_i_353_n_0 ;
  wire \blue[0]_INST_0_i_354_n_0 ;
  wire \blue[0]_INST_0_i_355_n_0 ;
  wire \blue[0]_INST_0_i_356_n_0 ;
  wire \blue[0]_INST_0_i_357_n_0 ;
  wire \blue[0]_INST_0_i_358_n_0 ;
  wire \blue[0]_INST_0_i_359_n_0 ;
  wire \blue[0]_INST_0_i_360_n_0 ;
  wire \blue[0]_INST_0_i_361_n_0 ;
  wire \blue[0]_INST_0_i_362_n_0 ;
  wire \blue[0]_INST_0_i_363_n_0 ;
  wire \blue[0]_INST_0_i_364_n_0 ;
  wire \blue[0]_INST_0_i_365_n_0 ;
  wire \blue[0]_INST_0_i_366_n_0 ;
  wire \blue[0]_INST_0_i_367_n_0 ;
  wire \blue[0]_INST_0_i_368_n_0 ;
  wire \blue[0]_INST_0_i_369_n_0 ;
  wire \blue[0]_INST_0_i_370_n_0 ;
  wire \blue[0]_INST_0_i_371_n_0 ;
  wire \blue[0]_INST_0_i_372_n_0 ;
  wire \blue[0]_INST_0_i_37_n_0 ;
  wire \blue[0]_INST_0_i_38_n_0 ;
  wire \blue[0]_INST_0_i_39_n_0 ;
  wire \blue[0]_INST_0_i_3_n_0 ;
  wire \blue[0]_INST_0_i_40_n_0 ;
  wire \blue[0]_INST_0_i_41_n_0 ;
  wire \blue[0]_INST_0_i_42_n_0 ;
  wire \blue[0]_INST_0_i_43_n_0 ;
  wire \blue[0]_INST_0_i_44_n_0 ;
  wire \blue[0]_INST_0_i_45_n_0 ;
  wire \blue[0]_INST_0_i_46_n_0 ;
  wire \blue[0]_INST_0_i_47_n_0 ;
  wire \blue[0]_INST_0_i_48_n_0 ;
  wire \blue[0]_INST_0_i_49_n_0 ;
  wire \blue[0]_INST_0_i_4_n_0 ;
  wire \blue[0]_INST_0_i_50_n_0 ;
  wire \blue[0]_INST_0_i_51_n_0 ;
  wire \blue[0]_INST_0_i_52_n_0 ;
  wire \blue[0]_INST_0_i_53_n_0 ;
  wire \blue[0]_INST_0_i_54_n_0 ;
  wire \blue[0]_INST_0_i_55_n_0 ;
  wire \blue[0]_INST_0_i_56_n_0 ;
  wire \blue[0]_INST_0_i_57_n_0 ;
  wire \blue[0]_INST_0_i_58_n_0 ;
  wire \blue[0]_INST_0_i_59_n_0 ;
  wire \blue[0]_INST_0_i_5_n_0 ;
  wire \blue[0]_INST_0_i_60_n_0 ;
  wire \blue[0]_INST_0_i_61_n_0 ;
  wire \blue[0]_INST_0_i_62_n_0 ;
  wire \blue[0]_INST_0_i_63_n_0 ;
  wire \blue[0]_INST_0_i_64_n_0 ;
  wire \blue[0]_INST_0_i_65_n_0 ;
  wire \blue[0]_INST_0_i_66_n_0 ;
  wire \blue[0]_INST_0_i_67_n_0 ;
  wire \blue[0]_INST_0_i_68_n_0 ;
  wire \blue[0]_INST_0_i_69_n_0 ;
  wire \blue[0]_INST_0_i_70_n_0 ;
  wire \blue[0]_INST_0_i_71_n_0 ;
  wire \blue[0]_INST_0_i_72_n_0 ;
  wire \blue[0]_INST_0_i_73_n_0 ;
  wire \blue[0]_INST_0_i_74_n_0 ;
  wire \blue[0]_INST_0_i_75_n_0 ;
  wire \blue[0]_INST_0_i_76_n_0 ;
  wire \blue[0]_INST_0_i_77_n_0 ;
  wire \blue[0]_INST_0_i_78_n_0 ;
  wire \blue[0]_INST_0_i_79_n_0 ;
  wire \blue[0]_INST_0_i_7_n_0 ;
  wire \blue[0]_INST_0_i_80_n_0 ;
  wire \blue[0]_INST_0_i_81_n_0 ;
  wire \blue[0]_INST_0_i_82_n_0 ;
  wire \blue[0]_INST_0_i_83_n_0 ;
  wire \blue[0]_INST_0_i_84_n_0 ;
  wire \blue[0]_INST_0_i_85_n_0 ;
  wire \blue[0]_INST_0_i_86_n_0 ;
  wire \blue[0]_INST_0_i_87_n_0 ;
  wire \blue[0]_INST_0_i_88_n_0 ;
  wire \blue[0]_INST_0_i_89_n_0 ;
  wire \blue[0]_INST_0_i_8_n_0 ;
  wire \blue[0]_INST_0_i_90_n_0 ;
  wire \blue[0]_INST_0_i_91_n_0 ;
  wire \blue[0]_INST_0_i_92_n_0 ;
  wire \blue[0]_INST_0_i_93_n_0 ;
  wire \blue[0]_INST_0_i_94_n_0 ;
  wire \blue[0]_INST_0_i_95_n_0 ;
  wire \blue[0]_INST_0_i_96_n_0 ;
  wire \blue[0]_INST_0_i_97_n_0 ;
  wire \blue[0]_INST_0_i_98_n_0 ;
  wire \blue[0]_INST_0_i_99_n_0 ;
  wire \blue[0]_INST_0_i_9_n_0 ;
  wire \c_div[0]_i_2_n_0 ;
  wire [17:0]c_div_reg;
  wire \c_div_reg[0]_i_1_n_0 ;
  wire \c_div_reg[0]_i_1_n_1 ;
  wire \c_div_reg[0]_i_1_n_2 ;
  wire \c_div_reg[0]_i_1_n_3 ;
  wire \c_div_reg[0]_i_1_n_4 ;
  wire \c_div_reg[0]_i_1_n_5 ;
  wire \c_div_reg[0]_i_1_n_6 ;
  wire \c_div_reg[0]_i_1_n_7 ;
  wire \c_div_reg[12]_i_1_n_0 ;
  wire \c_div_reg[12]_i_1_n_1 ;
  wire \c_div_reg[12]_i_1_n_2 ;
  wire \c_div_reg[12]_i_1_n_3 ;
  wire \c_div_reg[12]_i_1_n_4 ;
  wire \c_div_reg[12]_i_1_n_5 ;
  wire \c_div_reg[12]_i_1_n_6 ;
  wire \c_div_reg[12]_i_1_n_7 ;
  wire \c_div_reg[16]_i_1_n_3 ;
  wire \c_div_reg[16]_i_1_n_6 ;
  wire \c_div_reg[16]_i_1_n_7 ;
  wire \c_div_reg[4]_i_1_n_0 ;
  wire \c_div_reg[4]_i_1_n_1 ;
  wire \c_div_reg[4]_i_1_n_2 ;
  wire \c_div_reg[4]_i_1_n_3 ;
  wire \c_div_reg[4]_i_1_n_4 ;
  wire \c_div_reg[4]_i_1_n_5 ;
  wire \c_div_reg[4]_i_1_n_6 ;
  wire \c_div_reg[4]_i_1_n_7 ;
  wire \c_div_reg[8]_i_1_n_0 ;
  wire \c_div_reg[8]_i_1_n_1 ;
  wire \c_div_reg[8]_i_1_n_2 ;
  wire \c_div_reg[8]_i_1_n_3 ;
  wire \c_div_reg[8]_i_1_n_4 ;
  wire \c_div_reg[8]_i_1_n_5 ;
  wire \c_div_reg[8]_i_1_n_6 ;
  wire \c_div_reg[8]_i_1_n_7 ;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [5:0]cur_line;
  wire cur_line0__2;
  wire \cur_line[0]_i_1_n_0 ;
  wire \cur_line[0]_rep_i_1_n_0 ;
  wire \cur_line[1]_i_1_n_0 ;
  wire \cur_line[1]_rep__0_i_1_n_0 ;
  wire \cur_line[1]_rep_i_1_n_0 ;
  wire \cur_line[2]_i_1_n_0 ;
  wire \cur_line[3]_i_1_n_0 ;
  wire \cur_line[3]_i_2_n_0 ;
  wire \cur_line[4]_i_1_n_0 ;
  wire \cur_line[5]_i_1_n_0 ;
  wire \cur_line[5]_i_2_n_0 ;
  wire \cur_line[5]_i_3_n_0 ;
  wire \cur_line[5]_i_4_n_0 ;
  wire \cur_line_reg[0]_rep_n_0 ;
  wire \cur_line_reg[1]_rep__0_n_0 ;
  wire \cur_line_reg[1]_rep_n_0 ;
  wire [6:0]cur_px;
  wire \cur_px[0]_i_1_n_0 ;
  wire \cur_px[1]_i_1_n_0 ;
  wire \cur_px[2]_i_1_n_0 ;
  wire \cur_px[3]_i_1_n_0 ;
  wire \cur_px[3]_i_2_n_0 ;
  wire \cur_px[4]_i_1_n_0 ;
  wire \cur_px[4]_i_2_n_0 ;
  wire \cur_px[5]_i_1_n_0 ;
  wire \cur_px[6]_i_1_n_0 ;
  wire \cur_px[6]_i_3_n_0 ;
  wire \cur_px[6]_i_4_n_0 ;
  wire \cur_px[6]_i_5_n_0 ;
  wire \hcount[2]_i_1_n_0 ;
  wire \hcount[7]_i_2_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire \hcount[9]_i_4_n_0 ;
  wire hcount_ov;
  wire [9:0]hcount_reg__0;
  wire [3:0]horz_l_count;
  wire horz_l_count1__6;
  wire horz_l_count20_in;
  wire \horz_l_count[0]_i_1_n_0 ;
  wire \horz_l_count[1]_i_1_n_0 ;
  wire \horz_l_count[2]_i_1_n_0 ;
  wire \horz_l_count[3]_i_1_n_0 ;
  wire \horz_l_count[3]_i_2_n_0 ;
  wire \horz_l_count[3]_i_3_n_0 ;
  wire \horz_l_count[3]_i_6_n_0 ;
  wire hsync;
  wire [9:0]p_0_in;
  wire p_0_in_48;
  wire [9:4]p_0_in__0;
  wire [16:2]p_0_out;
  wire p_4_in;
  wire \px_map[10][3]_i_2_n_0 ;
  wire \px_map[10][3]_i_3_n_0 ;
  wire \px_map[11][4]_i_2_n_0 ;
  wire \px_map[11][4]_i_3_n_0 ;
  wire \px_map[12][4]_i_2_n_0 ;
  wire \px_map[12][4]_i_3_n_0 ;
  wire \px_map[13][4]_i_2_n_0 ;
  wire \px_map[13][4]_i_3_n_0 ;
  wire \px_map[14][3]_i_2_n_0 ;
  wire \px_map[14][3]_i_3_n_0 ;
  wire \px_map[14][3]_i_4_n_0 ;
  wire \px_map[15][4]_i_2_n_0 ;
  wire \px_map[15][4]_i_3_n_0 ;
  wire \px_map[15][4]_i_4_n_0 ;
  wire \px_map[16][6]_i_2_n_0 ;
  wire \px_map[17][4]_i_2_n_0 ;
  wire \px_map[18][3]_i_2_n_0 ;
  wire \px_map[18][7]_i_2_n_0 ;
  wire \px_map[19][4]_i_2_n_0 ;
  wire \px_map[19][4]_i_3_n_0 ;
  wire \px_map[1][0]_i_1_n_0 ;
  wire \px_map[1][1]_i_1_n_0 ;
  wire \px_map[20][4]_i_2_n_0 ;
  wire \px_map[20][4]_i_3_n_0 ;
  wire \px_map[21][4]_i_2_n_0 ;
  wire \px_map[21][4]_i_3_n_0 ;
  wire \px_map[22][3]_i_2_n_0 ;
  wire \px_map[22][3]_i_3_n_0 ;
  wire \px_map[22][7]_i_2_n_0 ;
  wire \px_map[23][4]_i_2_n_0 ;
  wire \px_map[23][4]_i_3_n_0 ;
  wire \px_map[23][4]_i_4_n_0 ;
  wire \px_map[24][5]_i_2_n_0 ;
  wire \px_map[24][5]_i_3_n_0 ;
  wire \px_map[25][4]_i_2_n_0 ;
  wire \px_map[25][4]_i_3_n_0 ;
  wire \px_map[26][3]_i_2_n_0 ;
  wire \px_map[26][3]_i_3_n_0 ;
  wire \px_map[26][7]_i_2_n_0 ;
  wire \px_map[27][4]_i_2_n_0 ;
  wire \px_map[27][4]_i_3_n_0 ;
  wire \px_map[27][4]_i_4_n_0 ;
  wire \px_map[28][4]_i_2_n_0 ;
  wire \px_map[28][4]_i_3_n_0 ;
  wire \px_map[28][4]_i_4_n_0 ;
  wire \px_map[29][4]_i_2_n_0 ;
  wire \px_map[29][4]_i_3_n_0 ;
  wire \px_map[29][4]_i_4_n_0 ;
  wire \px_map[2][3]_i_2_n_0 ;
  wire \px_map[30][3]_i_2_n_0 ;
  wire \px_map[30][3]_i_3_n_0 ;
  wire \px_map[30][3]_i_4_n_0 ;
  wire \px_map[30][7]_i_2_n_0 ;
  wire \px_map[31][4]_i_2_n_0 ;
  wire \px_map[31][4]_i_3_n_0 ;
  wire \px_map[31][4]_i_4_n_0 ;
  wire \px_map[31][4]_i_5_n_0 ;
  wire \px_map[32][7]_i_2_n_0 ;
  wire \px_map[33][8]_i_2_n_0 ;
  wire \px_map[34][3]_i_2_n_0 ;
  wire \px_map[34][7]_i_2_n_0 ;
  wire \px_map[35][4]_i_2_n_0 ;
  wire \px_map[35][8]_i_2_n_0 ;
  wire \px_map[36][4]_i_2_n_0 ;
  wire \px_map[36][8]_i_2_n_0 ;
  wire \px_map[37][4]_i_2_n_0 ;
  wire \px_map[37][8]_i_2_n_0 ;
  wire \px_map[38][3]_i_2_n_0 ;
  wire \px_map[38][3]_i_3_n_0 ;
  wire \px_map[38][7]_i_2_n_0 ;
  wire \px_map[39][4]_i_2_n_0 ;
  wire \px_map[39][4]_i_3_n_0 ;
  wire \px_map[39][8]_i_2_n_0 ;
  wire \px_map[3][4]_i_2_n_0 ;
  wire \px_map[40][5]_i_2_n_0 ;
  wire \px_map[40][5]_i_3_n_0 ;
  wire \px_map[41][4]_i_2_n_0 ;
  wire \px_map[41][8]_i_2_n_0 ;
  wire \px_map[42][3]_i_2_n_0 ;
  wire \px_map[42][3]_i_3_n_0 ;
  wire \px_map[42][7]_i_2_n_0 ;
  wire \px_map[43][4]_i_2_n_0 ;
  wire \px_map[43][4]_i_3_n_0 ;
  wire \px_map[43][8]_i_2_n_0 ;
  wire \px_map[44][4]_i_2_n_0 ;
  wire \px_map[44][4]_i_3_n_0 ;
  wire \px_map[44][8]_i_2_n_0 ;
  wire \px_map[45][4]_i_2_n_0 ;
  wire \px_map[45][4]_i_3_n_0 ;
  wire \px_map[45][8]_i_2_n_0 ;
  wire \px_map[46][3]_i_2_n_0 ;
  wire \px_map[46][3]_i_3_n_0 ;
  wire \px_map[46][3]_i_4_n_0 ;
  wire \px_map[46][7]_i_2_n_0 ;
  wire \px_map[47][16]_i_3_n_0 ;
  wire \px_map[47][16]_i_4_n_0 ;
  wire \px_map[47][16]_i_5_n_0 ;
  wire \px_map[47][4]_i_2_n_0 ;
  wire \px_map[47][4]_i_3_n_0 ;
  wire \px_map[47][4]_i_4_n_0 ;
  wire \px_map[47][8]_i_2_n_0 ;
  wire \px_map[4][4]_i_2_n_0 ;
  wire \px_map[5][4]_i_2_n_0 ;
  wire \px_map[6][3]_i_2_n_0 ;
  wire \px_map[6][3]_i_3_n_0 ;
  wire \px_map[7][1]_i_1_n_0 ;
  wire \px_map[7][4]_i_2_n_0 ;
  wire \px_map[7][4]_i_3_n_0 ;
  wire \px_map[8][5]_i_2_n_0 ;
  wire \px_map[9][4]_i_2_n_0 ;
  wire [15:0]px_map__787;
  wire [15:0]\px_map_reg[0]_47 ;
  wire \px_map_reg[10][11]_i_1_n_0 ;
  wire \px_map_reg[10][11]_i_1_n_1 ;
  wire \px_map_reg[10][11]_i_1_n_2 ;
  wire \px_map_reg[10][11]_i_1_n_3 ;
  wire \px_map_reg[10][11]_i_1_n_4 ;
  wire \px_map_reg[10][11]_i_1_n_5 ;
  wire \px_map_reg[10][11]_i_1_n_6 ;
  wire \px_map_reg[10][11]_i_1_n_7 ;
  wire \px_map_reg[10][15]_i_1_n_0 ;
  wire \px_map_reg[10][15]_i_1_n_1 ;
  wire \px_map_reg[10][15]_i_1_n_2 ;
  wire \px_map_reg[10][15]_i_1_n_3 ;
  wire \px_map_reg[10][15]_i_1_n_4 ;
  wire \px_map_reg[10][15]_i_1_n_5 ;
  wire \px_map_reg[10][15]_i_1_n_6 ;
  wire \px_map_reg[10][15]_i_1_n_7 ;
  wire \px_map_reg[10][16]_i_1_n_3 ;
  wire \px_map_reg[10][3]_i_1_n_0 ;
  wire \px_map_reg[10][3]_i_1_n_1 ;
  wire \px_map_reg[10][3]_i_1_n_2 ;
  wire \px_map_reg[10][3]_i_1_n_3 ;
  wire \px_map_reg[10][3]_i_1_n_4 ;
  wire \px_map_reg[10][3]_i_1_n_5 ;
  wire \px_map_reg[10][3]_i_1_n_6 ;
  wire \px_map_reg[10][7]_i_1_n_0 ;
  wire \px_map_reg[10][7]_i_1_n_1 ;
  wire \px_map_reg[10][7]_i_1_n_2 ;
  wire \px_map_reg[10][7]_i_1_n_3 ;
  wire \px_map_reg[10][7]_i_1_n_4 ;
  wire \px_map_reg[10][7]_i_1_n_5 ;
  wire \px_map_reg[10][7]_i_1_n_6 ;
  wire \px_map_reg[10][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[10]_37 ;
  wire \px_map_reg[11][12]_i_1_n_0 ;
  wire \px_map_reg[11][12]_i_1_n_1 ;
  wire \px_map_reg[11][12]_i_1_n_2 ;
  wire \px_map_reg[11][12]_i_1_n_3 ;
  wire \px_map_reg[11][12]_i_1_n_4 ;
  wire \px_map_reg[11][12]_i_1_n_5 ;
  wire \px_map_reg[11][12]_i_1_n_6 ;
  wire \px_map_reg[11][12]_i_1_n_7 ;
  wire \px_map_reg[11][16]_i_1_n_0 ;
  wire \px_map_reg[11][16]_i_1_n_2 ;
  wire \px_map_reg[11][16]_i_1_n_3 ;
  wire \px_map_reg[11][16]_i_1_n_5 ;
  wire \px_map_reg[11][16]_i_1_n_6 ;
  wire \px_map_reg[11][16]_i_1_n_7 ;
  wire \px_map_reg[11][4]_i_1_n_0 ;
  wire \px_map_reg[11][4]_i_1_n_1 ;
  wire \px_map_reg[11][4]_i_1_n_2 ;
  wire \px_map_reg[11][4]_i_1_n_3 ;
  wire \px_map_reg[11][4]_i_1_n_4 ;
  wire \px_map_reg[11][4]_i_1_n_5 ;
  wire \px_map_reg[11][4]_i_1_n_6 ;
  wire \px_map_reg[11][8]_i_1_n_0 ;
  wire \px_map_reg[11][8]_i_1_n_1 ;
  wire \px_map_reg[11][8]_i_1_n_2 ;
  wire \px_map_reg[11][8]_i_1_n_3 ;
  wire \px_map_reg[11][8]_i_1_n_4 ;
  wire \px_map_reg[11][8]_i_1_n_5 ;
  wire \px_map_reg[11][8]_i_1_n_6 ;
  wire \px_map_reg[11][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[11]_36 ;
  wire \px_map_reg[12][12]_i_1_n_0 ;
  wire \px_map_reg[12][12]_i_1_n_1 ;
  wire \px_map_reg[12][12]_i_1_n_2 ;
  wire \px_map_reg[12][12]_i_1_n_3 ;
  wire \px_map_reg[12][12]_i_1_n_4 ;
  wire \px_map_reg[12][12]_i_1_n_5 ;
  wire \px_map_reg[12][12]_i_1_n_6 ;
  wire \px_map_reg[12][12]_i_1_n_7 ;
  wire \px_map_reg[12][16]_i_1_n_0 ;
  wire \px_map_reg[12][16]_i_1_n_2 ;
  wire \px_map_reg[12][16]_i_1_n_3 ;
  wire \px_map_reg[12][16]_i_1_n_5 ;
  wire \px_map_reg[12][16]_i_1_n_6 ;
  wire \px_map_reg[12][16]_i_1_n_7 ;
  wire \px_map_reg[12][4]_i_1_n_0 ;
  wire \px_map_reg[12][4]_i_1_n_1 ;
  wire \px_map_reg[12][4]_i_1_n_2 ;
  wire \px_map_reg[12][4]_i_1_n_3 ;
  wire \px_map_reg[12][4]_i_1_n_4 ;
  wire \px_map_reg[12][4]_i_1_n_5 ;
  wire \px_map_reg[12][4]_i_1_n_6 ;
  wire \px_map_reg[12][8]_i_1_n_0 ;
  wire \px_map_reg[12][8]_i_1_n_1 ;
  wire \px_map_reg[12][8]_i_1_n_2 ;
  wire \px_map_reg[12][8]_i_1_n_3 ;
  wire \px_map_reg[12][8]_i_1_n_4 ;
  wire \px_map_reg[12][8]_i_1_n_5 ;
  wire \px_map_reg[12][8]_i_1_n_6 ;
  wire \px_map_reg[12][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[12]_35 ;
  wire \px_map_reg[13][12]_i_1_n_0 ;
  wire \px_map_reg[13][12]_i_1_n_1 ;
  wire \px_map_reg[13][12]_i_1_n_2 ;
  wire \px_map_reg[13][12]_i_1_n_3 ;
  wire \px_map_reg[13][12]_i_1_n_4 ;
  wire \px_map_reg[13][12]_i_1_n_5 ;
  wire \px_map_reg[13][12]_i_1_n_6 ;
  wire \px_map_reg[13][12]_i_1_n_7 ;
  wire \px_map_reg[13][16]_i_1_n_0 ;
  wire \px_map_reg[13][16]_i_1_n_2 ;
  wire \px_map_reg[13][16]_i_1_n_3 ;
  wire \px_map_reg[13][16]_i_1_n_5 ;
  wire \px_map_reg[13][16]_i_1_n_6 ;
  wire \px_map_reg[13][16]_i_1_n_7 ;
  wire \px_map_reg[13][4]_i_1_n_0 ;
  wire \px_map_reg[13][4]_i_1_n_1 ;
  wire \px_map_reg[13][4]_i_1_n_2 ;
  wire \px_map_reg[13][4]_i_1_n_3 ;
  wire \px_map_reg[13][4]_i_1_n_4 ;
  wire \px_map_reg[13][4]_i_1_n_5 ;
  wire \px_map_reg[13][4]_i_1_n_6 ;
  wire \px_map_reg[13][8]_i_1_n_0 ;
  wire \px_map_reg[13][8]_i_1_n_1 ;
  wire \px_map_reg[13][8]_i_1_n_2 ;
  wire \px_map_reg[13][8]_i_1_n_3 ;
  wire \px_map_reg[13][8]_i_1_n_4 ;
  wire \px_map_reg[13][8]_i_1_n_5 ;
  wire \px_map_reg[13][8]_i_1_n_6 ;
  wire \px_map_reg[13][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[13]_34 ;
  wire \px_map_reg[14][11]_i_1_n_0 ;
  wire \px_map_reg[14][11]_i_1_n_1 ;
  wire \px_map_reg[14][11]_i_1_n_2 ;
  wire \px_map_reg[14][11]_i_1_n_3 ;
  wire \px_map_reg[14][11]_i_1_n_4 ;
  wire \px_map_reg[14][11]_i_1_n_5 ;
  wire \px_map_reg[14][11]_i_1_n_6 ;
  wire \px_map_reg[14][11]_i_1_n_7 ;
  wire \px_map_reg[14][15]_i_1_n_0 ;
  wire \px_map_reg[14][15]_i_1_n_1 ;
  wire \px_map_reg[14][15]_i_1_n_2 ;
  wire \px_map_reg[14][15]_i_1_n_3 ;
  wire \px_map_reg[14][15]_i_1_n_4 ;
  wire \px_map_reg[14][15]_i_1_n_5 ;
  wire \px_map_reg[14][15]_i_1_n_6 ;
  wire \px_map_reg[14][15]_i_1_n_7 ;
  wire \px_map_reg[14][16]_i_1_n_3 ;
  wire \px_map_reg[14][3]_i_1_n_0 ;
  wire \px_map_reg[14][3]_i_1_n_1 ;
  wire \px_map_reg[14][3]_i_1_n_2 ;
  wire \px_map_reg[14][3]_i_1_n_3 ;
  wire \px_map_reg[14][3]_i_1_n_4 ;
  wire \px_map_reg[14][3]_i_1_n_5 ;
  wire \px_map_reg[14][3]_i_1_n_6 ;
  wire \px_map_reg[14][7]_i_1_n_0 ;
  wire \px_map_reg[14][7]_i_1_n_1 ;
  wire \px_map_reg[14][7]_i_1_n_2 ;
  wire \px_map_reg[14][7]_i_1_n_3 ;
  wire \px_map_reg[14][7]_i_1_n_4 ;
  wire \px_map_reg[14][7]_i_1_n_5 ;
  wire \px_map_reg[14][7]_i_1_n_6 ;
  wire \px_map_reg[14][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[14]_33 ;
  wire \px_map_reg[15][12]_i_1_n_0 ;
  wire \px_map_reg[15][12]_i_1_n_1 ;
  wire \px_map_reg[15][12]_i_1_n_2 ;
  wire \px_map_reg[15][12]_i_1_n_3 ;
  wire \px_map_reg[15][12]_i_1_n_4 ;
  wire \px_map_reg[15][12]_i_1_n_5 ;
  wire \px_map_reg[15][12]_i_1_n_6 ;
  wire \px_map_reg[15][12]_i_1_n_7 ;
  wire \px_map_reg[15][16]_i_1_n_0 ;
  wire \px_map_reg[15][16]_i_1_n_2 ;
  wire \px_map_reg[15][16]_i_1_n_3 ;
  wire \px_map_reg[15][16]_i_1_n_5 ;
  wire \px_map_reg[15][16]_i_1_n_6 ;
  wire \px_map_reg[15][16]_i_1_n_7 ;
  wire \px_map_reg[15][4]_i_1_n_0 ;
  wire \px_map_reg[15][4]_i_1_n_1 ;
  wire \px_map_reg[15][4]_i_1_n_2 ;
  wire \px_map_reg[15][4]_i_1_n_3 ;
  wire \px_map_reg[15][4]_i_1_n_4 ;
  wire \px_map_reg[15][4]_i_1_n_5 ;
  wire \px_map_reg[15][4]_i_1_n_6 ;
  wire \px_map_reg[15][8]_i_1_n_0 ;
  wire \px_map_reg[15][8]_i_1_n_1 ;
  wire \px_map_reg[15][8]_i_1_n_2 ;
  wire \px_map_reg[15][8]_i_1_n_3 ;
  wire \px_map_reg[15][8]_i_1_n_4 ;
  wire \px_map_reg[15][8]_i_1_n_5 ;
  wire \px_map_reg[15][8]_i_1_n_6 ;
  wire \px_map_reg[15][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[15]_32 ;
  wire \px_map_reg[16][10]_i_1_n_0 ;
  wire \px_map_reg[16][10]_i_1_n_1 ;
  wire \px_map_reg[16][10]_i_1_n_2 ;
  wire \px_map_reg[16][10]_i_1_n_3 ;
  wire \px_map_reg[16][10]_i_1_n_4 ;
  wire \px_map_reg[16][10]_i_1_n_5 ;
  wire \px_map_reg[16][10]_i_1_n_6 ;
  wire \px_map_reg[16][10]_i_1_n_7 ;
  wire \px_map_reg[16][14]_i_1_n_0 ;
  wire \px_map_reg[16][14]_i_1_n_1 ;
  wire \px_map_reg[16][14]_i_1_n_2 ;
  wire \px_map_reg[16][14]_i_1_n_3 ;
  wire \px_map_reg[16][14]_i_1_n_4 ;
  wire \px_map_reg[16][14]_i_1_n_5 ;
  wire \px_map_reg[16][14]_i_1_n_6 ;
  wire \px_map_reg[16][14]_i_1_n_7 ;
  wire \px_map_reg[16][16]_i_1_n_2 ;
  wire \px_map_reg[16][16]_i_1_n_7 ;
  wire \px_map_reg[16][6]_i_1_n_0 ;
  wire \px_map_reg[16][6]_i_1_n_1 ;
  wire \px_map_reg[16][6]_i_1_n_2 ;
  wire \px_map_reg[16][6]_i_1_n_3 ;
  wire \px_map_reg[16][6]_i_1_n_4 ;
  wire \px_map_reg[16][6]_i_1_n_5 ;
  wire \px_map_reg[16][6]_i_1_n_6 ;
  wire \px_map_reg[16][6]_i_1_n_7 ;
  wire [16:3]\px_map_reg[16]_31 ;
  wire \px_map_reg[17][12]_i_1_n_0 ;
  wire \px_map_reg[17][12]_i_1_n_1 ;
  wire \px_map_reg[17][12]_i_1_n_2 ;
  wire \px_map_reg[17][12]_i_1_n_3 ;
  wire \px_map_reg[17][12]_i_1_n_4 ;
  wire \px_map_reg[17][12]_i_1_n_5 ;
  wire \px_map_reg[17][12]_i_1_n_6 ;
  wire \px_map_reg[17][12]_i_1_n_7 ;
  wire \px_map_reg[17][16]_i_1_n_0 ;
  wire \px_map_reg[17][16]_i_1_n_2 ;
  wire \px_map_reg[17][16]_i_1_n_3 ;
  wire \px_map_reg[17][16]_i_1_n_5 ;
  wire \px_map_reg[17][16]_i_1_n_6 ;
  wire \px_map_reg[17][16]_i_1_n_7 ;
  wire \px_map_reg[17][4]_i_1_n_0 ;
  wire \px_map_reg[17][4]_i_1_n_1 ;
  wire \px_map_reg[17][4]_i_1_n_2 ;
  wire \px_map_reg[17][4]_i_1_n_3 ;
  wire \px_map_reg[17][4]_i_1_n_4 ;
  wire \px_map_reg[17][4]_i_1_n_5 ;
  wire \px_map_reg[17][4]_i_1_n_6 ;
  wire \px_map_reg[17][8]_i_1_n_0 ;
  wire \px_map_reg[17][8]_i_1_n_1 ;
  wire \px_map_reg[17][8]_i_1_n_2 ;
  wire \px_map_reg[17][8]_i_1_n_3 ;
  wire \px_map_reg[17][8]_i_1_n_4 ;
  wire \px_map_reg[17][8]_i_1_n_5 ;
  wire \px_map_reg[17][8]_i_1_n_6 ;
  wire \px_map_reg[17][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[17]_30 ;
  wire \px_map_reg[18][11]_i_1_n_0 ;
  wire \px_map_reg[18][11]_i_1_n_1 ;
  wire \px_map_reg[18][11]_i_1_n_2 ;
  wire \px_map_reg[18][11]_i_1_n_3 ;
  wire \px_map_reg[18][11]_i_1_n_4 ;
  wire \px_map_reg[18][11]_i_1_n_5 ;
  wire \px_map_reg[18][11]_i_1_n_6 ;
  wire \px_map_reg[18][11]_i_1_n_7 ;
  wire \px_map_reg[18][15]_i_1_n_0 ;
  wire \px_map_reg[18][15]_i_1_n_1 ;
  wire \px_map_reg[18][15]_i_1_n_2 ;
  wire \px_map_reg[18][15]_i_1_n_3 ;
  wire \px_map_reg[18][15]_i_1_n_4 ;
  wire \px_map_reg[18][15]_i_1_n_5 ;
  wire \px_map_reg[18][15]_i_1_n_6 ;
  wire \px_map_reg[18][15]_i_1_n_7 ;
  wire \px_map_reg[18][16]_i_1_n_3 ;
  wire \px_map_reg[18][3]_i_1_n_0 ;
  wire \px_map_reg[18][3]_i_1_n_1 ;
  wire \px_map_reg[18][3]_i_1_n_2 ;
  wire \px_map_reg[18][3]_i_1_n_3 ;
  wire \px_map_reg[18][3]_i_1_n_4 ;
  wire \px_map_reg[18][3]_i_1_n_5 ;
  wire \px_map_reg[18][3]_i_1_n_6 ;
  wire \px_map_reg[18][7]_i_1_n_0 ;
  wire \px_map_reg[18][7]_i_1_n_1 ;
  wire \px_map_reg[18][7]_i_1_n_2 ;
  wire \px_map_reg[18][7]_i_1_n_3 ;
  wire \px_map_reg[18][7]_i_1_n_4 ;
  wire \px_map_reg[18][7]_i_1_n_5 ;
  wire \px_map_reg[18][7]_i_1_n_6 ;
  wire \px_map_reg[18][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[18]_29 ;
  wire \px_map_reg[19][12]_i_1_n_0 ;
  wire \px_map_reg[19][12]_i_1_n_1 ;
  wire \px_map_reg[19][12]_i_1_n_2 ;
  wire \px_map_reg[19][12]_i_1_n_3 ;
  wire \px_map_reg[19][12]_i_1_n_4 ;
  wire \px_map_reg[19][12]_i_1_n_5 ;
  wire \px_map_reg[19][12]_i_1_n_6 ;
  wire \px_map_reg[19][12]_i_1_n_7 ;
  wire \px_map_reg[19][16]_i_1_n_0 ;
  wire \px_map_reg[19][16]_i_1_n_2 ;
  wire \px_map_reg[19][16]_i_1_n_3 ;
  wire \px_map_reg[19][16]_i_1_n_5 ;
  wire \px_map_reg[19][16]_i_1_n_6 ;
  wire \px_map_reg[19][16]_i_1_n_7 ;
  wire \px_map_reg[19][4]_i_1_n_0 ;
  wire \px_map_reg[19][4]_i_1_n_1 ;
  wire \px_map_reg[19][4]_i_1_n_2 ;
  wire \px_map_reg[19][4]_i_1_n_3 ;
  wire \px_map_reg[19][4]_i_1_n_4 ;
  wire \px_map_reg[19][4]_i_1_n_5 ;
  wire \px_map_reg[19][4]_i_1_n_6 ;
  wire \px_map_reg[19][8]_i_1_n_0 ;
  wire \px_map_reg[19][8]_i_1_n_1 ;
  wire \px_map_reg[19][8]_i_1_n_2 ;
  wire \px_map_reg[19][8]_i_1_n_3 ;
  wire \px_map_reg[19][8]_i_1_n_4 ;
  wire \px_map_reg[19][8]_i_1_n_5 ;
  wire \px_map_reg[19][8]_i_1_n_6 ;
  wire \px_map_reg[19][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[19]_28 ;
  wire \px_map_reg[1][12]_i_1_n_0 ;
  wire \px_map_reg[1][12]_i_1_n_1 ;
  wire \px_map_reg[1][12]_i_1_n_2 ;
  wire \px_map_reg[1][12]_i_1_n_3 ;
  wire \px_map_reg[1][12]_i_1_n_4 ;
  wire \px_map_reg[1][12]_i_1_n_5 ;
  wire \px_map_reg[1][12]_i_1_n_6 ;
  wire \px_map_reg[1][12]_i_1_n_7 ;
  wire \px_map_reg[1][16]_i_1_n_0 ;
  wire \px_map_reg[1][16]_i_1_n_2 ;
  wire \px_map_reg[1][16]_i_1_n_3 ;
  wire \px_map_reg[1][16]_i_1_n_5 ;
  wire \px_map_reg[1][16]_i_1_n_6 ;
  wire \px_map_reg[1][16]_i_1_n_7 ;
  wire \px_map_reg[1][4]_i_1_n_0 ;
  wire \px_map_reg[1][4]_i_1_n_1 ;
  wire \px_map_reg[1][4]_i_1_n_2 ;
  wire \px_map_reg[1][4]_i_1_n_3 ;
  wire \px_map_reg[1][4]_i_1_n_4 ;
  wire \px_map_reg[1][4]_i_1_n_5 ;
  wire \px_map_reg[1][4]_i_1_n_6 ;
  wire \px_map_reg[1][8]_i_1_n_0 ;
  wire \px_map_reg[1][8]_i_1_n_1 ;
  wire \px_map_reg[1][8]_i_1_n_2 ;
  wire \px_map_reg[1][8]_i_1_n_3 ;
  wire \px_map_reg[1][8]_i_1_n_4 ;
  wire \px_map_reg[1][8]_i_1_n_5 ;
  wire \px_map_reg[1][8]_i_1_n_6 ;
  wire \px_map_reg[1][8]_i_1_n_7 ;
  wire [16:0]\px_map_reg[1]_46 ;
  wire \px_map_reg[20][12]_i_1_n_0 ;
  wire \px_map_reg[20][12]_i_1_n_1 ;
  wire \px_map_reg[20][12]_i_1_n_2 ;
  wire \px_map_reg[20][12]_i_1_n_3 ;
  wire \px_map_reg[20][12]_i_1_n_4 ;
  wire \px_map_reg[20][12]_i_1_n_5 ;
  wire \px_map_reg[20][12]_i_1_n_6 ;
  wire \px_map_reg[20][12]_i_1_n_7 ;
  wire \px_map_reg[20][16]_i_1_n_0 ;
  wire \px_map_reg[20][16]_i_1_n_2 ;
  wire \px_map_reg[20][16]_i_1_n_3 ;
  wire \px_map_reg[20][16]_i_1_n_5 ;
  wire \px_map_reg[20][16]_i_1_n_6 ;
  wire \px_map_reg[20][16]_i_1_n_7 ;
  wire \px_map_reg[20][4]_i_1_n_0 ;
  wire \px_map_reg[20][4]_i_1_n_1 ;
  wire \px_map_reg[20][4]_i_1_n_2 ;
  wire \px_map_reg[20][4]_i_1_n_3 ;
  wire \px_map_reg[20][4]_i_1_n_4 ;
  wire \px_map_reg[20][4]_i_1_n_5 ;
  wire \px_map_reg[20][4]_i_1_n_6 ;
  wire \px_map_reg[20][8]_i_1_n_0 ;
  wire \px_map_reg[20][8]_i_1_n_1 ;
  wire \px_map_reg[20][8]_i_1_n_2 ;
  wire \px_map_reg[20][8]_i_1_n_3 ;
  wire \px_map_reg[20][8]_i_1_n_4 ;
  wire \px_map_reg[20][8]_i_1_n_5 ;
  wire \px_map_reg[20][8]_i_1_n_6 ;
  wire \px_map_reg[20][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[20]_27 ;
  wire \px_map_reg[21][12]_i_1_n_0 ;
  wire \px_map_reg[21][12]_i_1_n_1 ;
  wire \px_map_reg[21][12]_i_1_n_2 ;
  wire \px_map_reg[21][12]_i_1_n_3 ;
  wire \px_map_reg[21][12]_i_1_n_4 ;
  wire \px_map_reg[21][12]_i_1_n_5 ;
  wire \px_map_reg[21][12]_i_1_n_6 ;
  wire \px_map_reg[21][12]_i_1_n_7 ;
  wire \px_map_reg[21][16]_i_1_n_0 ;
  wire \px_map_reg[21][16]_i_1_n_2 ;
  wire \px_map_reg[21][16]_i_1_n_3 ;
  wire \px_map_reg[21][16]_i_1_n_5 ;
  wire \px_map_reg[21][16]_i_1_n_6 ;
  wire \px_map_reg[21][16]_i_1_n_7 ;
  wire \px_map_reg[21][4]_i_1_n_0 ;
  wire \px_map_reg[21][4]_i_1_n_1 ;
  wire \px_map_reg[21][4]_i_1_n_2 ;
  wire \px_map_reg[21][4]_i_1_n_3 ;
  wire \px_map_reg[21][4]_i_1_n_4 ;
  wire \px_map_reg[21][4]_i_1_n_5 ;
  wire \px_map_reg[21][4]_i_1_n_6 ;
  wire \px_map_reg[21][8]_i_1_n_0 ;
  wire \px_map_reg[21][8]_i_1_n_1 ;
  wire \px_map_reg[21][8]_i_1_n_2 ;
  wire \px_map_reg[21][8]_i_1_n_3 ;
  wire \px_map_reg[21][8]_i_1_n_4 ;
  wire \px_map_reg[21][8]_i_1_n_5 ;
  wire \px_map_reg[21][8]_i_1_n_6 ;
  wire \px_map_reg[21][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[21]_26 ;
  wire \px_map_reg[22][11]_i_1_n_0 ;
  wire \px_map_reg[22][11]_i_1_n_1 ;
  wire \px_map_reg[22][11]_i_1_n_2 ;
  wire \px_map_reg[22][11]_i_1_n_3 ;
  wire \px_map_reg[22][11]_i_1_n_4 ;
  wire \px_map_reg[22][11]_i_1_n_5 ;
  wire \px_map_reg[22][11]_i_1_n_6 ;
  wire \px_map_reg[22][11]_i_1_n_7 ;
  wire \px_map_reg[22][15]_i_1_n_0 ;
  wire \px_map_reg[22][15]_i_1_n_1 ;
  wire \px_map_reg[22][15]_i_1_n_2 ;
  wire \px_map_reg[22][15]_i_1_n_3 ;
  wire \px_map_reg[22][15]_i_1_n_4 ;
  wire \px_map_reg[22][15]_i_1_n_5 ;
  wire \px_map_reg[22][15]_i_1_n_6 ;
  wire \px_map_reg[22][15]_i_1_n_7 ;
  wire \px_map_reg[22][16]_i_1_n_3 ;
  wire \px_map_reg[22][3]_i_1_n_0 ;
  wire \px_map_reg[22][3]_i_1_n_1 ;
  wire \px_map_reg[22][3]_i_1_n_2 ;
  wire \px_map_reg[22][3]_i_1_n_3 ;
  wire \px_map_reg[22][3]_i_1_n_4 ;
  wire \px_map_reg[22][3]_i_1_n_5 ;
  wire \px_map_reg[22][3]_i_1_n_6 ;
  wire \px_map_reg[22][7]_i_1_n_0 ;
  wire \px_map_reg[22][7]_i_1_n_1 ;
  wire \px_map_reg[22][7]_i_1_n_2 ;
  wire \px_map_reg[22][7]_i_1_n_3 ;
  wire \px_map_reg[22][7]_i_1_n_4 ;
  wire \px_map_reg[22][7]_i_1_n_5 ;
  wire \px_map_reg[22][7]_i_1_n_6 ;
  wire \px_map_reg[22][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[22]_25 ;
  wire \px_map_reg[23][12]_i_1_n_0 ;
  wire \px_map_reg[23][12]_i_1_n_1 ;
  wire \px_map_reg[23][12]_i_1_n_2 ;
  wire \px_map_reg[23][12]_i_1_n_3 ;
  wire \px_map_reg[23][12]_i_1_n_4 ;
  wire \px_map_reg[23][12]_i_1_n_5 ;
  wire \px_map_reg[23][12]_i_1_n_6 ;
  wire \px_map_reg[23][12]_i_1_n_7 ;
  wire \px_map_reg[23][16]_i_1_n_0 ;
  wire \px_map_reg[23][16]_i_1_n_2 ;
  wire \px_map_reg[23][16]_i_1_n_3 ;
  wire \px_map_reg[23][16]_i_1_n_5 ;
  wire \px_map_reg[23][16]_i_1_n_6 ;
  wire \px_map_reg[23][16]_i_1_n_7 ;
  wire \px_map_reg[23][4]_i_1_n_0 ;
  wire \px_map_reg[23][4]_i_1_n_1 ;
  wire \px_map_reg[23][4]_i_1_n_2 ;
  wire \px_map_reg[23][4]_i_1_n_3 ;
  wire \px_map_reg[23][4]_i_1_n_4 ;
  wire \px_map_reg[23][4]_i_1_n_5 ;
  wire \px_map_reg[23][4]_i_1_n_6 ;
  wire \px_map_reg[23][8]_i_1_n_0 ;
  wire \px_map_reg[23][8]_i_1_n_1 ;
  wire \px_map_reg[23][8]_i_1_n_2 ;
  wire \px_map_reg[23][8]_i_1_n_3 ;
  wire \px_map_reg[23][8]_i_1_n_4 ;
  wire \px_map_reg[23][8]_i_1_n_5 ;
  wire \px_map_reg[23][8]_i_1_n_6 ;
  wire \px_map_reg[23][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[23]_24 ;
  wire \px_map_reg[24][13]_i_1_n_0 ;
  wire \px_map_reg[24][13]_i_1_n_1 ;
  wire \px_map_reg[24][13]_i_1_n_2 ;
  wire \px_map_reg[24][13]_i_1_n_3 ;
  wire \px_map_reg[24][13]_i_1_n_4 ;
  wire \px_map_reg[24][13]_i_1_n_5 ;
  wire \px_map_reg[24][13]_i_1_n_6 ;
  wire \px_map_reg[24][13]_i_1_n_7 ;
  wire \px_map_reg[24][16]_i_1_n_1 ;
  wire \px_map_reg[24][16]_i_1_n_3 ;
  wire \px_map_reg[24][16]_i_1_n_6 ;
  wire \px_map_reg[24][16]_i_1_n_7 ;
  wire \px_map_reg[24][5]_i_1_n_0 ;
  wire \px_map_reg[24][5]_i_1_n_1 ;
  wire \px_map_reg[24][5]_i_1_n_2 ;
  wire \px_map_reg[24][5]_i_1_n_3 ;
  wire \px_map_reg[24][5]_i_1_n_4 ;
  wire \px_map_reg[24][5]_i_1_n_5 ;
  wire \px_map_reg[24][5]_i_1_n_6 ;
  wire \px_map_reg[24][9]_i_1_n_0 ;
  wire \px_map_reg[24][9]_i_1_n_1 ;
  wire \px_map_reg[24][9]_i_1_n_2 ;
  wire \px_map_reg[24][9]_i_1_n_3 ;
  wire \px_map_reg[24][9]_i_1_n_4 ;
  wire \px_map_reg[24][9]_i_1_n_5 ;
  wire \px_map_reg[24][9]_i_1_n_6 ;
  wire \px_map_reg[24][9]_i_1_n_7 ;
  wire [16:3]\px_map_reg[24]_23 ;
  wire \px_map_reg[25][12]_i_1_n_0 ;
  wire \px_map_reg[25][12]_i_1_n_1 ;
  wire \px_map_reg[25][12]_i_1_n_2 ;
  wire \px_map_reg[25][12]_i_1_n_3 ;
  wire \px_map_reg[25][12]_i_1_n_4 ;
  wire \px_map_reg[25][12]_i_1_n_5 ;
  wire \px_map_reg[25][12]_i_1_n_6 ;
  wire \px_map_reg[25][12]_i_1_n_7 ;
  wire \px_map_reg[25][16]_i_1_n_0 ;
  wire \px_map_reg[25][16]_i_1_n_2 ;
  wire \px_map_reg[25][16]_i_1_n_3 ;
  wire \px_map_reg[25][16]_i_1_n_5 ;
  wire \px_map_reg[25][16]_i_1_n_6 ;
  wire \px_map_reg[25][16]_i_1_n_7 ;
  wire \px_map_reg[25][4]_i_1_n_0 ;
  wire \px_map_reg[25][4]_i_1_n_1 ;
  wire \px_map_reg[25][4]_i_1_n_2 ;
  wire \px_map_reg[25][4]_i_1_n_3 ;
  wire \px_map_reg[25][4]_i_1_n_4 ;
  wire \px_map_reg[25][4]_i_1_n_5 ;
  wire \px_map_reg[25][4]_i_1_n_6 ;
  wire \px_map_reg[25][8]_i_1_n_0 ;
  wire \px_map_reg[25][8]_i_1_n_1 ;
  wire \px_map_reg[25][8]_i_1_n_2 ;
  wire \px_map_reg[25][8]_i_1_n_3 ;
  wire \px_map_reg[25][8]_i_1_n_4 ;
  wire \px_map_reg[25][8]_i_1_n_5 ;
  wire \px_map_reg[25][8]_i_1_n_6 ;
  wire \px_map_reg[25][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[25]_22 ;
  wire \px_map_reg[26][11]_i_1_n_0 ;
  wire \px_map_reg[26][11]_i_1_n_1 ;
  wire \px_map_reg[26][11]_i_1_n_2 ;
  wire \px_map_reg[26][11]_i_1_n_3 ;
  wire \px_map_reg[26][11]_i_1_n_4 ;
  wire \px_map_reg[26][11]_i_1_n_5 ;
  wire \px_map_reg[26][11]_i_1_n_6 ;
  wire \px_map_reg[26][11]_i_1_n_7 ;
  wire \px_map_reg[26][15]_i_1_n_0 ;
  wire \px_map_reg[26][15]_i_1_n_1 ;
  wire \px_map_reg[26][15]_i_1_n_2 ;
  wire \px_map_reg[26][15]_i_1_n_3 ;
  wire \px_map_reg[26][15]_i_1_n_4 ;
  wire \px_map_reg[26][15]_i_1_n_5 ;
  wire \px_map_reg[26][15]_i_1_n_6 ;
  wire \px_map_reg[26][15]_i_1_n_7 ;
  wire \px_map_reg[26][16]_i_1_n_3 ;
  wire \px_map_reg[26][3]_i_1_n_0 ;
  wire \px_map_reg[26][3]_i_1_n_1 ;
  wire \px_map_reg[26][3]_i_1_n_2 ;
  wire \px_map_reg[26][3]_i_1_n_3 ;
  wire \px_map_reg[26][3]_i_1_n_4 ;
  wire \px_map_reg[26][3]_i_1_n_5 ;
  wire \px_map_reg[26][3]_i_1_n_6 ;
  wire \px_map_reg[26][7]_i_1_n_0 ;
  wire \px_map_reg[26][7]_i_1_n_1 ;
  wire \px_map_reg[26][7]_i_1_n_2 ;
  wire \px_map_reg[26][7]_i_1_n_3 ;
  wire \px_map_reg[26][7]_i_1_n_4 ;
  wire \px_map_reg[26][7]_i_1_n_5 ;
  wire \px_map_reg[26][7]_i_1_n_6 ;
  wire \px_map_reg[26][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[26]_21 ;
  wire \px_map_reg[27][12]_i_1_n_0 ;
  wire \px_map_reg[27][12]_i_1_n_1 ;
  wire \px_map_reg[27][12]_i_1_n_2 ;
  wire \px_map_reg[27][12]_i_1_n_3 ;
  wire \px_map_reg[27][12]_i_1_n_4 ;
  wire \px_map_reg[27][12]_i_1_n_5 ;
  wire \px_map_reg[27][12]_i_1_n_6 ;
  wire \px_map_reg[27][12]_i_1_n_7 ;
  wire \px_map_reg[27][16]_i_1_n_0 ;
  wire \px_map_reg[27][16]_i_1_n_2 ;
  wire \px_map_reg[27][16]_i_1_n_3 ;
  wire \px_map_reg[27][16]_i_1_n_5 ;
  wire \px_map_reg[27][16]_i_1_n_6 ;
  wire \px_map_reg[27][16]_i_1_n_7 ;
  wire \px_map_reg[27][4]_i_1_n_0 ;
  wire \px_map_reg[27][4]_i_1_n_1 ;
  wire \px_map_reg[27][4]_i_1_n_2 ;
  wire \px_map_reg[27][4]_i_1_n_3 ;
  wire \px_map_reg[27][4]_i_1_n_4 ;
  wire \px_map_reg[27][4]_i_1_n_5 ;
  wire \px_map_reg[27][4]_i_1_n_6 ;
  wire \px_map_reg[27][8]_i_1_n_0 ;
  wire \px_map_reg[27][8]_i_1_n_1 ;
  wire \px_map_reg[27][8]_i_1_n_2 ;
  wire \px_map_reg[27][8]_i_1_n_3 ;
  wire \px_map_reg[27][8]_i_1_n_4 ;
  wire \px_map_reg[27][8]_i_1_n_5 ;
  wire \px_map_reg[27][8]_i_1_n_6 ;
  wire \px_map_reg[27][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[27]_20 ;
  wire \px_map_reg[28][12]_i_1_n_0 ;
  wire \px_map_reg[28][12]_i_1_n_1 ;
  wire \px_map_reg[28][12]_i_1_n_2 ;
  wire \px_map_reg[28][12]_i_1_n_3 ;
  wire \px_map_reg[28][12]_i_1_n_4 ;
  wire \px_map_reg[28][12]_i_1_n_5 ;
  wire \px_map_reg[28][12]_i_1_n_6 ;
  wire \px_map_reg[28][12]_i_1_n_7 ;
  wire \px_map_reg[28][16]_i_1_n_0 ;
  wire \px_map_reg[28][16]_i_1_n_2 ;
  wire \px_map_reg[28][16]_i_1_n_3 ;
  wire \px_map_reg[28][16]_i_1_n_5 ;
  wire \px_map_reg[28][16]_i_1_n_6 ;
  wire \px_map_reg[28][16]_i_1_n_7 ;
  wire \px_map_reg[28][4]_i_1_n_0 ;
  wire \px_map_reg[28][4]_i_1_n_1 ;
  wire \px_map_reg[28][4]_i_1_n_2 ;
  wire \px_map_reg[28][4]_i_1_n_3 ;
  wire \px_map_reg[28][4]_i_1_n_4 ;
  wire \px_map_reg[28][4]_i_1_n_5 ;
  wire \px_map_reg[28][4]_i_1_n_6 ;
  wire \px_map_reg[28][8]_i_1_n_0 ;
  wire \px_map_reg[28][8]_i_1_n_1 ;
  wire \px_map_reg[28][8]_i_1_n_2 ;
  wire \px_map_reg[28][8]_i_1_n_3 ;
  wire \px_map_reg[28][8]_i_1_n_4 ;
  wire \px_map_reg[28][8]_i_1_n_5 ;
  wire \px_map_reg[28][8]_i_1_n_6 ;
  wire \px_map_reg[28][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[28]_19 ;
  wire \px_map_reg[29][12]_i_1_n_0 ;
  wire \px_map_reg[29][12]_i_1_n_1 ;
  wire \px_map_reg[29][12]_i_1_n_2 ;
  wire \px_map_reg[29][12]_i_1_n_3 ;
  wire \px_map_reg[29][12]_i_1_n_4 ;
  wire \px_map_reg[29][12]_i_1_n_5 ;
  wire \px_map_reg[29][12]_i_1_n_6 ;
  wire \px_map_reg[29][12]_i_1_n_7 ;
  wire \px_map_reg[29][16]_i_1_n_0 ;
  wire \px_map_reg[29][16]_i_1_n_2 ;
  wire \px_map_reg[29][16]_i_1_n_3 ;
  wire \px_map_reg[29][16]_i_1_n_5 ;
  wire \px_map_reg[29][16]_i_1_n_6 ;
  wire \px_map_reg[29][16]_i_1_n_7 ;
  wire \px_map_reg[29][4]_i_1_n_0 ;
  wire \px_map_reg[29][4]_i_1_n_1 ;
  wire \px_map_reg[29][4]_i_1_n_2 ;
  wire \px_map_reg[29][4]_i_1_n_3 ;
  wire \px_map_reg[29][4]_i_1_n_4 ;
  wire \px_map_reg[29][4]_i_1_n_5 ;
  wire \px_map_reg[29][4]_i_1_n_6 ;
  wire \px_map_reg[29][8]_i_1_n_0 ;
  wire \px_map_reg[29][8]_i_1_n_1 ;
  wire \px_map_reg[29][8]_i_1_n_2 ;
  wire \px_map_reg[29][8]_i_1_n_3 ;
  wire \px_map_reg[29][8]_i_1_n_4 ;
  wire \px_map_reg[29][8]_i_1_n_5 ;
  wire \px_map_reg[29][8]_i_1_n_6 ;
  wire \px_map_reg[29][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[29]_18 ;
  wire \px_map_reg[2][11]_i_1_n_0 ;
  wire \px_map_reg[2][11]_i_1_n_1 ;
  wire \px_map_reg[2][11]_i_1_n_2 ;
  wire \px_map_reg[2][11]_i_1_n_3 ;
  wire \px_map_reg[2][11]_i_1_n_4 ;
  wire \px_map_reg[2][11]_i_1_n_5 ;
  wire \px_map_reg[2][11]_i_1_n_6 ;
  wire \px_map_reg[2][11]_i_1_n_7 ;
  wire \px_map_reg[2][15]_i_1_n_0 ;
  wire \px_map_reg[2][15]_i_1_n_1 ;
  wire \px_map_reg[2][15]_i_1_n_2 ;
  wire \px_map_reg[2][15]_i_1_n_3 ;
  wire \px_map_reg[2][15]_i_1_n_4 ;
  wire \px_map_reg[2][15]_i_1_n_5 ;
  wire \px_map_reg[2][15]_i_1_n_6 ;
  wire \px_map_reg[2][15]_i_1_n_7 ;
  wire \px_map_reg[2][16]_i_1_n_3 ;
  wire \px_map_reg[2][3]_i_1_n_0 ;
  wire \px_map_reg[2][3]_i_1_n_1 ;
  wire \px_map_reg[2][3]_i_1_n_2 ;
  wire \px_map_reg[2][3]_i_1_n_3 ;
  wire \px_map_reg[2][3]_i_1_n_4 ;
  wire \px_map_reg[2][3]_i_1_n_5 ;
  wire \px_map_reg[2][3]_i_1_n_6 ;
  wire \px_map_reg[2][7]_i_1_n_0 ;
  wire \px_map_reg[2][7]_i_1_n_1 ;
  wire \px_map_reg[2][7]_i_1_n_2 ;
  wire \px_map_reg[2][7]_i_1_n_3 ;
  wire \px_map_reg[2][7]_i_1_n_4 ;
  wire \px_map_reg[2][7]_i_1_n_5 ;
  wire \px_map_reg[2][7]_i_1_n_6 ;
  wire \px_map_reg[2][7]_i_1_n_7 ;
  wire [16:0]\px_map_reg[2]_45 ;
  wire \px_map_reg[30][11]_i_1_n_0 ;
  wire \px_map_reg[30][11]_i_1_n_1 ;
  wire \px_map_reg[30][11]_i_1_n_2 ;
  wire \px_map_reg[30][11]_i_1_n_3 ;
  wire \px_map_reg[30][11]_i_1_n_4 ;
  wire \px_map_reg[30][11]_i_1_n_5 ;
  wire \px_map_reg[30][11]_i_1_n_6 ;
  wire \px_map_reg[30][11]_i_1_n_7 ;
  wire \px_map_reg[30][15]_i_1_n_0 ;
  wire \px_map_reg[30][15]_i_1_n_1 ;
  wire \px_map_reg[30][15]_i_1_n_2 ;
  wire \px_map_reg[30][15]_i_1_n_3 ;
  wire \px_map_reg[30][15]_i_1_n_4 ;
  wire \px_map_reg[30][15]_i_1_n_5 ;
  wire \px_map_reg[30][15]_i_1_n_6 ;
  wire \px_map_reg[30][15]_i_1_n_7 ;
  wire \px_map_reg[30][16]_i_1_n_3 ;
  wire \px_map_reg[30][3]_i_1_n_0 ;
  wire \px_map_reg[30][3]_i_1_n_1 ;
  wire \px_map_reg[30][3]_i_1_n_2 ;
  wire \px_map_reg[30][3]_i_1_n_3 ;
  wire \px_map_reg[30][3]_i_1_n_4 ;
  wire \px_map_reg[30][3]_i_1_n_5 ;
  wire \px_map_reg[30][3]_i_1_n_6 ;
  wire \px_map_reg[30][7]_i_1_n_0 ;
  wire \px_map_reg[30][7]_i_1_n_1 ;
  wire \px_map_reg[30][7]_i_1_n_2 ;
  wire \px_map_reg[30][7]_i_1_n_3 ;
  wire \px_map_reg[30][7]_i_1_n_4 ;
  wire \px_map_reg[30][7]_i_1_n_5 ;
  wire \px_map_reg[30][7]_i_1_n_6 ;
  wire \px_map_reg[30][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[30]_17 ;
  wire \px_map_reg[31][12]_i_1_n_0 ;
  wire \px_map_reg[31][12]_i_1_n_1 ;
  wire \px_map_reg[31][12]_i_1_n_2 ;
  wire \px_map_reg[31][12]_i_1_n_3 ;
  wire \px_map_reg[31][12]_i_1_n_4 ;
  wire \px_map_reg[31][12]_i_1_n_5 ;
  wire \px_map_reg[31][12]_i_1_n_6 ;
  wire \px_map_reg[31][12]_i_1_n_7 ;
  wire \px_map_reg[31][16]_i_1_n_0 ;
  wire \px_map_reg[31][16]_i_1_n_2 ;
  wire \px_map_reg[31][16]_i_1_n_3 ;
  wire \px_map_reg[31][16]_i_1_n_5 ;
  wire \px_map_reg[31][16]_i_1_n_6 ;
  wire \px_map_reg[31][16]_i_1_n_7 ;
  wire \px_map_reg[31][4]_i_1_n_0 ;
  wire \px_map_reg[31][4]_i_1_n_1 ;
  wire \px_map_reg[31][4]_i_1_n_2 ;
  wire \px_map_reg[31][4]_i_1_n_3 ;
  wire \px_map_reg[31][4]_i_1_n_4 ;
  wire \px_map_reg[31][4]_i_1_n_5 ;
  wire \px_map_reg[31][4]_i_1_n_6 ;
  wire \px_map_reg[31][8]_i_1_n_0 ;
  wire \px_map_reg[31][8]_i_1_n_1 ;
  wire \px_map_reg[31][8]_i_1_n_2 ;
  wire \px_map_reg[31][8]_i_1_n_3 ;
  wire \px_map_reg[31][8]_i_1_n_4 ;
  wire \px_map_reg[31][8]_i_1_n_5 ;
  wire \px_map_reg[31][8]_i_1_n_6 ;
  wire \px_map_reg[31][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[31]_16 ;
  wire \px_map_reg[32][11]_i_1_n_0 ;
  wire \px_map_reg[32][11]_i_1_n_1 ;
  wire \px_map_reg[32][11]_i_1_n_2 ;
  wire \px_map_reg[32][11]_i_1_n_3 ;
  wire \px_map_reg[32][11]_i_1_n_4 ;
  wire \px_map_reg[32][11]_i_1_n_5 ;
  wire \px_map_reg[32][11]_i_1_n_6 ;
  wire \px_map_reg[32][11]_i_1_n_7 ;
  wire \px_map_reg[32][15]_i_1_n_0 ;
  wire \px_map_reg[32][15]_i_1_n_1 ;
  wire \px_map_reg[32][15]_i_1_n_2 ;
  wire \px_map_reg[32][15]_i_1_n_3 ;
  wire \px_map_reg[32][15]_i_1_n_4 ;
  wire \px_map_reg[32][15]_i_1_n_5 ;
  wire \px_map_reg[32][15]_i_1_n_6 ;
  wire \px_map_reg[32][15]_i_1_n_7 ;
  wire \px_map_reg[32][16]_i_1_n_3 ;
  wire \px_map_reg[32][7]_i_1_n_0 ;
  wire \px_map_reg[32][7]_i_1_n_1 ;
  wire \px_map_reg[32][7]_i_1_n_2 ;
  wire \px_map_reg[32][7]_i_1_n_3 ;
  wire \px_map_reg[32][7]_i_1_n_4 ;
  wire \px_map_reg[32][7]_i_1_n_5 ;
  wire \px_map_reg[32][7]_i_1_n_6 ;
  wire \px_map_reg[32][7]_i_1_n_7 ;
  wire [16:4]\px_map_reg[32]_15 ;
  wire \px_map_reg[33][12]_i_1_n_0 ;
  wire \px_map_reg[33][12]_i_1_n_1 ;
  wire \px_map_reg[33][12]_i_1_n_2 ;
  wire \px_map_reg[33][12]_i_1_n_3 ;
  wire \px_map_reg[33][12]_i_1_n_4 ;
  wire \px_map_reg[33][12]_i_1_n_5 ;
  wire \px_map_reg[33][12]_i_1_n_6 ;
  wire \px_map_reg[33][12]_i_1_n_7 ;
  wire \px_map_reg[33][16]_i_1_n_0 ;
  wire \px_map_reg[33][16]_i_1_n_2 ;
  wire \px_map_reg[33][16]_i_1_n_3 ;
  wire \px_map_reg[33][16]_i_1_n_5 ;
  wire \px_map_reg[33][16]_i_1_n_6 ;
  wire \px_map_reg[33][16]_i_1_n_7 ;
  wire \px_map_reg[33][4]_i_1_n_0 ;
  wire \px_map_reg[33][4]_i_1_n_1 ;
  wire \px_map_reg[33][4]_i_1_n_2 ;
  wire \px_map_reg[33][4]_i_1_n_3 ;
  wire \px_map_reg[33][4]_i_1_n_4 ;
  wire \px_map_reg[33][4]_i_1_n_5 ;
  wire \px_map_reg[33][4]_i_1_n_6 ;
  wire \px_map_reg[33][8]_i_1_n_0 ;
  wire \px_map_reg[33][8]_i_1_n_1 ;
  wire \px_map_reg[33][8]_i_1_n_2 ;
  wire \px_map_reg[33][8]_i_1_n_3 ;
  wire \px_map_reg[33][8]_i_1_n_4 ;
  wire \px_map_reg[33][8]_i_1_n_5 ;
  wire \px_map_reg[33][8]_i_1_n_6 ;
  wire \px_map_reg[33][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[33]_14 ;
  wire \px_map_reg[34][11]_i_1_n_0 ;
  wire \px_map_reg[34][11]_i_1_n_1 ;
  wire \px_map_reg[34][11]_i_1_n_2 ;
  wire \px_map_reg[34][11]_i_1_n_3 ;
  wire \px_map_reg[34][11]_i_1_n_4 ;
  wire \px_map_reg[34][11]_i_1_n_5 ;
  wire \px_map_reg[34][11]_i_1_n_6 ;
  wire \px_map_reg[34][11]_i_1_n_7 ;
  wire \px_map_reg[34][15]_i_1_n_0 ;
  wire \px_map_reg[34][15]_i_1_n_1 ;
  wire \px_map_reg[34][15]_i_1_n_2 ;
  wire \px_map_reg[34][15]_i_1_n_3 ;
  wire \px_map_reg[34][15]_i_1_n_4 ;
  wire \px_map_reg[34][15]_i_1_n_5 ;
  wire \px_map_reg[34][15]_i_1_n_6 ;
  wire \px_map_reg[34][15]_i_1_n_7 ;
  wire \px_map_reg[34][16]_i_1_n_3 ;
  wire \px_map_reg[34][3]_i_1_n_0 ;
  wire \px_map_reg[34][3]_i_1_n_1 ;
  wire \px_map_reg[34][3]_i_1_n_2 ;
  wire \px_map_reg[34][3]_i_1_n_3 ;
  wire \px_map_reg[34][3]_i_1_n_4 ;
  wire \px_map_reg[34][3]_i_1_n_5 ;
  wire \px_map_reg[34][3]_i_1_n_6 ;
  wire \px_map_reg[34][7]_i_1_n_0 ;
  wire \px_map_reg[34][7]_i_1_n_1 ;
  wire \px_map_reg[34][7]_i_1_n_2 ;
  wire \px_map_reg[34][7]_i_1_n_3 ;
  wire \px_map_reg[34][7]_i_1_n_4 ;
  wire \px_map_reg[34][7]_i_1_n_5 ;
  wire \px_map_reg[34][7]_i_1_n_6 ;
  wire \px_map_reg[34][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[34]_13 ;
  wire \px_map_reg[35][12]_i_1_n_0 ;
  wire \px_map_reg[35][12]_i_1_n_1 ;
  wire \px_map_reg[35][12]_i_1_n_2 ;
  wire \px_map_reg[35][12]_i_1_n_3 ;
  wire \px_map_reg[35][12]_i_1_n_4 ;
  wire \px_map_reg[35][12]_i_1_n_5 ;
  wire \px_map_reg[35][12]_i_1_n_6 ;
  wire \px_map_reg[35][12]_i_1_n_7 ;
  wire \px_map_reg[35][16]_i_1_n_0 ;
  wire \px_map_reg[35][16]_i_1_n_2 ;
  wire \px_map_reg[35][16]_i_1_n_3 ;
  wire \px_map_reg[35][16]_i_1_n_5 ;
  wire \px_map_reg[35][16]_i_1_n_6 ;
  wire \px_map_reg[35][16]_i_1_n_7 ;
  wire \px_map_reg[35][4]_i_1_n_0 ;
  wire \px_map_reg[35][4]_i_1_n_1 ;
  wire \px_map_reg[35][4]_i_1_n_2 ;
  wire \px_map_reg[35][4]_i_1_n_3 ;
  wire \px_map_reg[35][4]_i_1_n_4 ;
  wire \px_map_reg[35][4]_i_1_n_5 ;
  wire \px_map_reg[35][4]_i_1_n_6 ;
  wire \px_map_reg[35][8]_i_1_n_0 ;
  wire \px_map_reg[35][8]_i_1_n_1 ;
  wire \px_map_reg[35][8]_i_1_n_2 ;
  wire \px_map_reg[35][8]_i_1_n_3 ;
  wire \px_map_reg[35][8]_i_1_n_4 ;
  wire \px_map_reg[35][8]_i_1_n_5 ;
  wire \px_map_reg[35][8]_i_1_n_6 ;
  wire \px_map_reg[35][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[35]_12 ;
  wire \px_map_reg[36][12]_i_1_n_0 ;
  wire \px_map_reg[36][12]_i_1_n_1 ;
  wire \px_map_reg[36][12]_i_1_n_2 ;
  wire \px_map_reg[36][12]_i_1_n_3 ;
  wire \px_map_reg[36][12]_i_1_n_4 ;
  wire \px_map_reg[36][12]_i_1_n_5 ;
  wire \px_map_reg[36][12]_i_1_n_6 ;
  wire \px_map_reg[36][12]_i_1_n_7 ;
  wire \px_map_reg[36][16]_i_1_n_0 ;
  wire \px_map_reg[36][16]_i_1_n_2 ;
  wire \px_map_reg[36][16]_i_1_n_3 ;
  wire \px_map_reg[36][16]_i_1_n_5 ;
  wire \px_map_reg[36][16]_i_1_n_6 ;
  wire \px_map_reg[36][16]_i_1_n_7 ;
  wire \px_map_reg[36][4]_i_1_n_0 ;
  wire \px_map_reg[36][4]_i_1_n_1 ;
  wire \px_map_reg[36][4]_i_1_n_2 ;
  wire \px_map_reg[36][4]_i_1_n_3 ;
  wire \px_map_reg[36][4]_i_1_n_4 ;
  wire \px_map_reg[36][4]_i_1_n_5 ;
  wire \px_map_reg[36][4]_i_1_n_6 ;
  wire \px_map_reg[36][8]_i_1_n_0 ;
  wire \px_map_reg[36][8]_i_1_n_1 ;
  wire \px_map_reg[36][8]_i_1_n_2 ;
  wire \px_map_reg[36][8]_i_1_n_3 ;
  wire \px_map_reg[36][8]_i_1_n_4 ;
  wire \px_map_reg[36][8]_i_1_n_5 ;
  wire \px_map_reg[36][8]_i_1_n_6 ;
  wire \px_map_reg[36][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[36]_11 ;
  wire \px_map_reg[37][12]_i_1_n_0 ;
  wire \px_map_reg[37][12]_i_1_n_1 ;
  wire \px_map_reg[37][12]_i_1_n_2 ;
  wire \px_map_reg[37][12]_i_1_n_3 ;
  wire \px_map_reg[37][12]_i_1_n_4 ;
  wire \px_map_reg[37][12]_i_1_n_5 ;
  wire \px_map_reg[37][12]_i_1_n_6 ;
  wire \px_map_reg[37][12]_i_1_n_7 ;
  wire \px_map_reg[37][16]_i_1_n_0 ;
  wire \px_map_reg[37][16]_i_1_n_2 ;
  wire \px_map_reg[37][16]_i_1_n_3 ;
  wire \px_map_reg[37][16]_i_1_n_5 ;
  wire \px_map_reg[37][16]_i_1_n_6 ;
  wire \px_map_reg[37][16]_i_1_n_7 ;
  wire \px_map_reg[37][4]_i_1_n_0 ;
  wire \px_map_reg[37][4]_i_1_n_1 ;
  wire \px_map_reg[37][4]_i_1_n_2 ;
  wire \px_map_reg[37][4]_i_1_n_3 ;
  wire \px_map_reg[37][4]_i_1_n_4 ;
  wire \px_map_reg[37][4]_i_1_n_5 ;
  wire \px_map_reg[37][4]_i_1_n_6 ;
  wire \px_map_reg[37][8]_i_1_n_0 ;
  wire \px_map_reg[37][8]_i_1_n_1 ;
  wire \px_map_reg[37][8]_i_1_n_2 ;
  wire \px_map_reg[37][8]_i_1_n_3 ;
  wire \px_map_reg[37][8]_i_1_n_4 ;
  wire \px_map_reg[37][8]_i_1_n_5 ;
  wire \px_map_reg[37][8]_i_1_n_6 ;
  wire \px_map_reg[37][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[37]_10 ;
  wire \px_map_reg[38][11]_i_1_n_0 ;
  wire \px_map_reg[38][11]_i_1_n_1 ;
  wire \px_map_reg[38][11]_i_1_n_2 ;
  wire \px_map_reg[38][11]_i_1_n_3 ;
  wire \px_map_reg[38][11]_i_1_n_4 ;
  wire \px_map_reg[38][11]_i_1_n_5 ;
  wire \px_map_reg[38][11]_i_1_n_6 ;
  wire \px_map_reg[38][11]_i_1_n_7 ;
  wire \px_map_reg[38][15]_i_1_n_0 ;
  wire \px_map_reg[38][15]_i_1_n_1 ;
  wire \px_map_reg[38][15]_i_1_n_2 ;
  wire \px_map_reg[38][15]_i_1_n_3 ;
  wire \px_map_reg[38][15]_i_1_n_4 ;
  wire \px_map_reg[38][15]_i_1_n_5 ;
  wire \px_map_reg[38][15]_i_1_n_6 ;
  wire \px_map_reg[38][15]_i_1_n_7 ;
  wire \px_map_reg[38][16]_i_1_n_3 ;
  wire \px_map_reg[38][3]_i_1_n_0 ;
  wire \px_map_reg[38][3]_i_1_n_1 ;
  wire \px_map_reg[38][3]_i_1_n_2 ;
  wire \px_map_reg[38][3]_i_1_n_3 ;
  wire \px_map_reg[38][3]_i_1_n_4 ;
  wire \px_map_reg[38][3]_i_1_n_5 ;
  wire \px_map_reg[38][3]_i_1_n_6 ;
  wire \px_map_reg[38][7]_i_1_n_0 ;
  wire \px_map_reg[38][7]_i_1_n_1 ;
  wire \px_map_reg[38][7]_i_1_n_2 ;
  wire \px_map_reg[38][7]_i_1_n_3 ;
  wire \px_map_reg[38][7]_i_1_n_4 ;
  wire \px_map_reg[38][7]_i_1_n_5 ;
  wire \px_map_reg[38][7]_i_1_n_6 ;
  wire \px_map_reg[38][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[38]_9 ;
  wire \px_map_reg[39][12]_i_1_n_0 ;
  wire \px_map_reg[39][12]_i_1_n_1 ;
  wire \px_map_reg[39][12]_i_1_n_2 ;
  wire \px_map_reg[39][12]_i_1_n_3 ;
  wire \px_map_reg[39][12]_i_1_n_4 ;
  wire \px_map_reg[39][12]_i_1_n_5 ;
  wire \px_map_reg[39][12]_i_1_n_6 ;
  wire \px_map_reg[39][12]_i_1_n_7 ;
  wire \px_map_reg[39][16]_i_1_n_0 ;
  wire \px_map_reg[39][16]_i_1_n_2 ;
  wire \px_map_reg[39][16]_i_1_n_3 ;
  wire \px_map_reg[39][16]_i_1_n_5 ;
  wire \px_map_reg[39][16]_i_1_n_6 ;
  wire \px_map_reg[39][16]_i_1_n_7 ;
  wire \px_map_reg[39][4]_i_1_n_0 ;
  wire \px_map_reg[39][4]_i_1_n_1 ;
  wire \px_map_reg[39][4]_i_1_n_2 ;
  wire \px_map_reg[39][4]_i_1_n_3 ;
  wire \px_map_reg[39][4]_i_1_n_4 ;
  wire \px_map_reg[39][4]_i_1_n_5 ;
  wire \px_map_reg[39][4]_i_1_n_6 ;
  wire \px_map_reg[39][8]_i_1_n_0 ;
  wire \px_map_reg[39][8]_i_1_n_1 ;
  wire \px_map_reg[39][8]_i_1_n_2 ;
  wire \px_map_reg[39][8]_i_1_n_3 ;
  wire \px_map_reg[39][8]_i_1_n_4 ;
  wire \px_map_reg[39][8]_i_1_n_5 ;
  wire \px_map_reg[39][8]_i_1_n_6 ;
  wire \px_map_reg[39][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[39]_8 ;
  wire \px_map_reg[3][12]_i_1_n_0 ;
  wire \px_map_reg[3][12]_i_1_n_1 ;
  wire \px_map_reg[3][12]_i_1_n_2 ;
  wire \px_map_reg[3][12]_i_1_n_3 ;
  wire \px_map_reg[3][12]_i_1_n_4 ;
  wire \px_map_reg[3][12]_i_1_n_5 ;
  wire \px_map_reg[3][12]_i_1_n_6 ;
  wire \px_map_reg[3][12]_i_1_n_7 ;
  wire \px_map_reg[3][16]_i_1_n_0 ;
  wire \px_map_reg[3][16]_i_1_n_2 ;
  wire \px_map_reg[3][16]_i_1_n_3 ;
  wire \px_map_reg[3][16]_i_1_n_5 ;
  wire \px_map_reg[3][16]_i_1_n_6 ;
  wire \px_map_reg[3][16]_i_1_n_7 ;
  wire \px_map_reg[3][4]_i_1_n_0 ;
  wire \px_map_reg[3][4]_i_1_n_1 ;
  wire \px_map_reg[3][4]_i_1_n_2 ;
  wire \px_map_reg[3][4]_i_1_n_3 ;
  wire \px_map_reg[3][4]_i_1_n_4 ;
  wire \px_map_reg[3][4]_i_1_n_5 ;
  wire \px_map_reg[3][4]_i_1_n_6 ;
  wire \px_map_reg[3][8]_i_1_n_0 ;
  wire \px_map_reg[3][8]_i_1_n_1 ;
  wire \px_map_reg[3][8]_i_1_n_2 ;
  wire \px_map_reg[3][8]_i_1_n_3 ;
  wire \px_map_reg[3][8]_i_1_n_4 ;
  wire \px_map_reg[3][8]_i_1_n_5 ;
  wire \px_map_reg[3][8]_i_1_n_6 ;
  wire \px_map_reg[3][8]_i_1_n_7 ;
  wire [16:1]\px_map_reg[3]_44 ;
  wire \px_map_reg[40][13]_i_1_n_0 ;
  wire \px_map_reg[40][13]_i_1_n_1 ;
  wire \px_map_reg[40][13]_i_1_n_2 ;
  wire \px_map_reg[40][13]_i_1_n_3 ;
  wire \px_map_reg[40][13]_i_1_n_4 ;
  wire \px_map_reg[40][13]_i_1_n_5 ;
  wire \px_map_reg[40][13]_i_1_n_6 ;
  wire \px_map_reg[40][13]_i_1_n_7 ;
  wire \px_map_reg[40][16]_i_1_n_1 ;
  wire \px_map_reg[40][16]_i_1_n_3 ;
  wire \px_map_reg[40][16]_i_1_n_6 ;
  wire \px_map_reg[40][16]_i_1_n_7 ;
  wire \px_map_reg[40][5]_i_1_n_0 ;
  wire \px_map_reg[40][5]_i_1_n_1 ;
  wire \px_map_reg[40][5]_i_1_n_2 ;
  wire \px_map_reg[40][5]_i_1_n_3 ;
  wire \px_map_reg[40][5]_i_1_n_4 ;
  wire \px_map_reg[40][5]_i_1_n_5 ;
  wire \px_map_reg[40][5]_i_1_n_6 ;
  wire \px_map_reg[40][5]_i_1_n_7 ;
  wire \px_map_reg[40][9]_i_1_n_0 ;
  wire \px_map_reg[40][9]_i_1_n_1 ;
  wire \px_map_reg[40][9]_i_1_n_2 ;
  wire \px_map_reg[40][9]_i_1_n_3 ;
  wire \px_map_reg[40][9]_i_1_n_4 ;
  wire \px_map_reg[40][9]_i_1_n_5 ;
  wire \px_map_reg[40][9]_i_1_n_6 ;
  wire \px_map_reg[40][9]_i_1_n_7 ;
  wire [16:3]\px_map_reg[40]_7 ;
  wire \px_map_reg[41][12]_i_1_n_0 ;
  wire \px_map_reg[41][12]_i_1_n_1 ;
  wire \px_map_reg[41][12]_i_1_n_2 ;
  wire \px_map_reg[41][12]_i_1_n_3 ;
  wire \px_map_reg[41][12]_i_1_n_4 ;
  wire \px_map_reg[41][12]_i_1_n_5 ;
  wire \px_map_reg[41][12]_i_1_n_6 ;
  wire \px_map_reg[41][12]_i_1_n_7 ;
  wire \px_map_reg[41][16]_i_1_n_0 ;
  wire \px_map_reg[41][16]_i_1_n_2 ;
  wire \px_map_reg[41][16]_i_1_n_3 ;
  wire \px_map_reg[41][16]_i_1_n_5 ;
  wire \px_map_reg[41][16]_i_1_n_6 ;
  wire \px_map_reg[41][16]_i_1_n_7 ;
  wire \px_map_reg[41][4]_i_1_n_0 ;
  wire \px_map_reg[41][4]_i_1_n_1 ;
  wire \px_map_reg[41][4]_i_1_n_2 ;
  wire \px_map_reg[41][4]_i_1_n_3 ;
  wire \px_map_reg[41][4]_i_1_n_4 ;
  wire \px_map_reg[41][4]_i_1_n_5 ;
  wire \px_map_reg[41][4]_i_1_n_6 ;
  wire \px_map_reg[41][8]_i_1_n_0 ;
  wire \px_map_reg[41][8]_i_1_n_1 ;
  wire \px_map_reg[41][8]_i_1_n_2 ;
  wire \px_map_reg[41][8]_i_1_n_3 ;
  wire \px_map_reg[41][8]_i_1_n_4 ;
  wire \px_map_reg[41][8]_i_1_n_5 ;
  wire \px_map_reg[41][8]_i_1_n_6 ;
  wire \px_map_reg[41][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[41]_6 ;
  wire \px_map_reg[42][11]_i_1_n_0 ;
  wire \px_map_reg[42][11]_i_1_n_1 ;
  wire \px_map_reg[42][11]_i_1_n_2 ;
  wire \px_map_reg[42][11]_i_1_n_3 ;
  wire \px_map_reg[42][11]_i_1_n_4 ;
  wire \px_map_reg[42][11]_i_1_n_5 ;
  wire \px_map_reg[42][11]_i_1_n_6 ;
  wire \px_map_reg[42][11]_i_1_n_7 ;
  wire \px_map_reg[42][15]_i_1_n_0 ;
  wire \px_map_reg[42][15]_i_1_n_1 ;
  wire \px_map_reg[42][15]_i_1_n_2 ;
  wire \px_map_reg[42][15]_i_1_n_3 ;
  wire \px_map_reg[42][15]_i_1_n_4 ;
  wire \px_map_reg[42][15]_i_1_n_5 ;
  wire \px_map_reg[42][15]_i_1_n_6 ;
  wire \px_map_reg[42][15]_i_1_n_7 ;
  wire \px_map_reg[42][16]_i_1_n_3 ;
  wire \px_map_reg[42][3]_i_1_n_0 ;
  wire \px_map_reg[42][3]_i_1_n_1 ;
  wire \px_map_reg[42][3]_i_1_n_2 ;
  wire \px_map_reg[42][3]_i_1_n_3 ;
  wire \px_map_reg[42][3]_i_1_n_4 ;
  wire \px_map_reg[42][3]_i_1_n_5 ;
  wire \px_map_reg[42][3]_i_1_n_6 ;
  wire \px_map_reg[42][7]_i_1_n_0 ;
  wire \px_map_reg[42][7]_i_1_n_1 ;
  wire \px_map_reg[42][7]_i_1_n_2 ;
  wire \px_map_reg[42][7]_i_1_n_3 ;
  wire \px_map_reg[42][7]_i_1_n_4 ;
  wire \px_map_reg[42][7]_i_1_n_5 ;
  wire \px_map_reg[42][7]_i_1_n_6 ;
  wire \px_map_reg[42][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[42]_5 ;
  wire \px_map_reg[43][12]_i_1_n_0 ;
  wire \px_map_reg[43][12]_i_1_n_1 ;
  wire \px_map_reg[43][12]_i_1_n_2 ;
  wire \px_map_reg[43][12]_i_1_n_3 ;
  wire \px_map_reg[43][12]_i_1_n_4 ;
  wire \px_map_reg[43][12]_i_1_n_5 ;
  wire \px_map_reg[43][12]_i_1_n_6 ;
  wire \px_map_reg[43][12]_i_1_n_7 ;
  wire \px_map_reg[43][16]_i_1_n_0 ;
  wire \px_map_reg[43][16]_i_1_n_2 ;
  wire \px_map_reg[43][16]_i_1_n_3 ;
  wire \px_map_reg[43][16]_i_1_n_5 ;
  wire \px_map_reg[43][16]_i_1_n_6 ;
  wire \px_map_reg[43][16]_i_1_n_7 ;
  wire \px_map_reg[43][4]_i_1_n_0 ;
  wire \px_map_reg[43][4]_i_1_n_1 ;
  wire \px_map_reg[43][4]_i_1_n_2 ;
  wire \px_map_reg[43][4]_i_1_n_3 ;
  wire \px_map_reg[43][4]_i_1_n_4 ;
  wire \px_map_reg[43][4]_i_1_n_5 ;
  wire \px_map_reg[43][4]_i_1_n_6 ;
  wire \px_map_reg[43][8]_i_1_n_0 ;
  wire \px_map_reg[43][8]_i_1_n_1 ;
  wire \px_map_reg[43][8]_i_1_n_2 ;
  wire \px_map_reg[43][8]_i_1_n_3 ;
  wire \px_map_reg[43][8]_i_1_n_4 ;
  wire \px_map_reg[43][8]_i_1_n_5 ;
  wire \px_map_reg[43][8]_i_1_n_6 ;
  wire \px_map_reg[43][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[43]_4 ;
  wire \px_map_reg[44][12]_i_1_n_0 ;
  wire \px_map_reg[44][12]_i_1_n_1 ;
  wire \px_map_reg[44][12]_i_1_n_2 ;
  wire \px_map_reg[44][12]_i_1_n_3 ;
  wire \px_map_reg[44][12]_i_1_n_4 ;
  wire \px_map_reg[44][12]_i_1_n_5 ;
  wire \px_map_reg[44][12]_i_1_n_6 ;
  wire \px_map_reg[44][12]_i_1_n_7 ;
  wire \px_map_reg[44][16]_i_1_n_0 ;
  wire \px_map_reg[44][16]_i_1_n_2 ;
  wire \px_map_reg[44][16]_i_1_n_3 ;
  wire \px_map_reg[44][16]_i_1_n_5 ;
  wire \px_map_reg[44][16]_i_1_n_6 ;
  wire \px_map_reg[44][16]_i_1_n_7 ;
  wire \px_map_reg[44][4]_i_1_n_0 ;
  wire \px_map_reg[44][4]_i_1_n_1 ;
  wire \px_map_reg[44][4]_i_1_n_2 ;
  wire \px_map_reg[44][4]_i_1_n_3 ;
  wire \px_map_reg[44][4]_i_1_n_4 ;
  wire \px_map_reg[44][4]_i_1_n_5 ;
  wire \px_map_reg[44][4]_i_1_n_6 ;
  wire \px_map_reg[44][4]_i_1_n_7 ;
  wire \px_map_reg[44][8]_i_1_n_0 ;
  wire \px_map_reg[44][8]_i_1_n_1 ;
  wire \px_map_reg[44][8]_i_1_n_2 ;
  wire \px_map_reg[44][8]_i_1_n_3 ;
  wire \px_map_reg[44][8]_i_1_n_4 ;
  wire \px_map_reg[44][8]_i_1_n_5 ;
  wire \px_map_reg[44][8]_i_1_n_6 ;
  wire \px_map_reg[44][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[44]_3 ;
  wire \px_map_reg[45][12]_i_1_n_0 ;
  wire \px_map_reg[45][12]_i_1_n_1 ;
  wire \px_map_reg[45][12]_i_1_n_2 ;
  wire \px_map_reg[45][12]_i_1_n_3 ;
  wire \px_map_reg[45][12]_i_1_n_4 ;
  wire \px_map_reg[45][12]_i_1_n_5 ;
  wire \px_map_reg[45][12]_i_1_n_6 ;
  wire \px_map_reg[45][12]_i_1_n_7 ;
  wire \px_map_reg[45][16]_i_1_n_0 ;
  wire \px_map_reg[45][16]_i_1_n_2 ;
  wire \px_map_reg[45][16]_i_1_n_3 ;
  wire \px_map_reg[45][16]_i_1_n_5 ;
  wire \px_map_reg[45][16]_i_1_n_6 ;
  wire \px_map_reg[45][16]_i_1_n_7 ;
  wire \px_map_reg[45][4]_i_1_n_0 ;
  wire \px_map_reg[45][4]_i_1_n_1 ;
  wire \px_map_reg[45][4]_i_1_n_2 ;
  wire \px_map_reg[45][4]_i_1_n_3 ;
  wire \px_map_reg[45][4]_i_1_n_4 ;
  wire \px_map_reg[45][4]_i_1_n_5 ;
  wire \px_map_reg[45][4]_i_1_n_6 ;
  wire \px_map_reg[45][4]_i_1_n_7 ;
  wire \px_map_reg[45][8]_i_1_n_0 ;
  wire \px_map_reg[45][8]_i_1_n_1 ;
  wire \px_map_reg[45][8]_i_1_n_2 ;
  wire \px_map_reg[45][8]_i_1_n_3 ;
  wire \px_map_reg[45][8]_i_1_n_4 ;
  wire \px_map_reg[45][8]_i_1_n_5 ;
  wire \px_map_reg[45][8]_i_1_n_6 ;
  wire \px_map_reg[45][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[45]_2 ;
  wire \px_map_reg[46][11]_i_1_n_0 ;
  wire \px_map_reg[46][11]_i_1_n_1 ;
  wire \px_map_reg[46][11]_i_1_n_2 ;
  wire \px_map_reg[46][11]_i_1_n_3 ;
  wire \px_map_reg[46][11]_i_1_n_4 ;
  wire \px_map_reg[46][11]_i_1_n_5 ;
  wire \px_map_reg[46][11]_i_1_n_6 ;
  wire \px_map_reg[46][11]_i_1_n_7 ;
  wire \px_map_reg[46][15]_i_1_n_0 ;
  wire \px_map_reg[46][15]_i_1_n_1 ;
  wire \px_map_reg[46][15]_i_1_n_2 ;
  wire \px_map_reg[46][15]_i_1_n_3 ;
  wire \px_map_reg[46][15]_i_1_n_4 ;
  wire \px_map_reg[46][15]_i_1_n_5 ;
  wire \px_map_reg[46][15]_i_1_n_6 ;
  wire \px_map_reg[46][15]_i_1_n_7 ;
  wire \px_map_reg[46][16]_i_1_n_3 ;
  wire \px_map_reg[46][3]_i_1_n_0 ;
  wire \px_map_reg[46][3]_i_1_n_1 ;
  wire \px_map_reg[46][3]_i_1_n_2 ;
  wire \px_map_reg[46][3]_i_1_n_3 ;
  wire \px_map_reg[46][3]_i_1_n_4 ;
  wire \px_map_reg[46][3]_i_1_n_5 ;
  wire \px_map_reg[46][3]_i_1_n_6 ;
  wire \px_map_reg[46][3]_i_1_n_7 ;
  wire \px_map_reg[46][7]_i_1_n_0 ;
  wire \px_map_reg[46][7]_i_1_n_1 ;
  wire \px_map_reg[46][7]_i_1_n_2 ;
  wire \px_map_reg[46][7]_i_1_n_3 ;
  wire \px_map_reg[46][7]_i_1_n_4 ;
  wire \px_map_reg[46][7]_i_1_n_5 ;
  wire \px_map_reg[46][7]_i_1_n_6 ;
  wire \px_map_reg[46][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[46]_1 ;
  wire \px_map_reg[47][12]_i_1_n_0 ;
  wire \px_map_reg[47][12]_i_1_n_1 ;
  wire \px_map_reg[47][12]_i_1_n_2 ;
  wire \px_map_reg[47][12]_i_1_n_3 ;
  wire \px_map_reg[47][16]_i_2_n_2 ;
  wire \px_map_reg[47][16]_i_2_n_3 ;
  wire \px_map_reg[47][4]_i_1_n_0 ;
  wire \px_map_reg[47][4]_i_1_n_1 ;
  wire \px_map_reg[47][4]_i_1_n_2 ;
  wire \px_map_reg[47][4]_i_1_n_3 ;
  wire \px_map_reg[47][4]_i_1_n_7 ;
  wire \px_map_reg[47][8]_i_1_n_0 ;
  wire \px_map_reg[47][8]_i_1_n_1 ;
  wire \px_map_reg[47][8]_i_1_n_2 ;
  wire \px_map_reg[47][8]_i_1_n_3 ;
  wire [16:2]\px_map_reg[47]_0 ;
  wire \px_map_reg[4][12]_i_1_n_0 ;
  wire \px_map_reg[4][12]_i_1_n_1 ;
  wire \px_map_reg[4][12]_i_1_n_2 ;
  wire \px_map_reg[4][12]_i_1_n_3 ;
  wire \px_map_reg[4][12]_i_1_n_4 ;
  wire \px_map_reg[4][12]_i_1_n_5 ;
  wire \px_map_reg[4][12]_i_1_n_6 ;
  wire \px_map_reg[4][12]_i_1_n_7 ;
  wire \px_map_reg[4][16]_i_1_n_0 ;
  wire \px_map_reg[4][16]_i_1_n_2 ;
  wire \px_map_reg[4][16]_i_1_n_3 ;
  wire \px_map_reg[4][16]_i_1_n_5 ;
  wire \px_map_reg[4][16]_i_1_n_6 ;
  wire \px_map_reg[4][16]_i_1_n_7 ;
  wire \px_map_reg[4][4]_i_1_n_0 ;
  wire \px_map_reg[4][4]_i_1_n_1 ;
  wire \px_map_reg[4][4]_i_1_n_2 ;
  wire \px_map_reg[4][4]_i_1_n_3 ;
  wire \px_map_reg[4][4]_i_1_n_4 ;
  wire \px_map_reg[4][4]_i_1_n_5 ;
  wire \px_map_reg[4][4]_i_1_n_6 ;
  wire \px_map_reg[4][8]_i_1_n_0 ;
  wire \px_map_reg[4][8]_i_1_n_1 ;
  wire \px_map_reg[4][8]_i_1_n_2 ;
  wire \px_map_reg[4][8]_i_1_n_3 ;
  wire \px_map_reg[4][8]_i_1_n_4 ;
  wire \px_map_reg[4][8]_i_1_n_5 ;
  wire \px_map_reg[4][8]_i_1_n_6 ;
  wire \px_map_reg[4][8]_i_1_n_7 ;
  wire [16:1]\px_map_reg[4]_43 ;
  wire \px_map_reg[5][12]_i_1_n_0 ;
  wire \px_map_reg[5][12]_i_1_n_1 ;
  wire \px_map_reg[5][12]_i_1_n_2 ;
  wire \px_map_reg[5][12]_i_1_n_3 ;
  wire \px_map_reg[5][12]_i_1_n_4 ;
  wire \px_map_reg[5][12]_i_1_n_5 ;
  wire \px_map_reg[5][12]_i_1_n_6 ;
  wire \px_map_reg[5][12]_i_1_n_7 ;
  wire \px_map_reg[5][16]_i_1_n_0 ;
  wire \px_map_reg[5][16]_i_1_n_2 ;
  wire \px_map_reg[5][16]_i_1_n_3 ;
  wire \px_map_reg[5][16]_i_1_n_5 ;
  wire \px_map_reg[5][16]_i_1_n_6 ;
  wire \px_map_reg[5][16]_i_1_n_7 ;
  wire \px_map_reg[5][4]_i_1_n_0 ;
  wire \px_map_reg[5][4]_i_1_n_1 ;
  wire \px_map_reg[5][4]_i_1_n_2 ;
  wire \px_map_reg[5][4]_i_1_n_3 ;
  wire \px_map_reg[5][4]_i_1_n_4 ;
  wire \px_map_reg[5][4]_i_1_n_5 ;
  wire \px_map_reg[5][4]_i_1_n_6 ;
  wire \px_map_reg[5][8]_i_1_n_0 ;
  wire \px_map_reg[5][8]_i_1_n_1 ;
  wire \px_map_reg[5][8]_i_1_n_2 ;
  wire \px_map_reg[5][8]_i_1_n_3 ;
  wire \px_map_reg[5][8]_i_1_n_4 ;
  wire \px_map_reg[5][8]_i_1_n_5 ;
  wire \px_map_reg[5][8]_i_1_n_6 ;
  wire \px_map_reg[5][8]_i_1_n_7 ;
  wire [16:2]\px_map_reg[5]_42 ;
  wire \px_map_reg[6][11]_i_1_n_0 ;
  wire \px_map_reg[6][11]_i_1_n_1 ;
  wire \px_map_reg[6][11]_i_1_n_2 ;
  wire \px_map_reg[6][11]_i_1_n_3 ;
  wire \px_map_reg[6][11]_i_1_n_4 ;
  wire \px_map_reg[6][11]_i_1_n_5 ;
  wire \px_map_reg[6][11]_i_1_n_6 ;
  wire \px_map_reg[6][11]_i_1_n_7 ;
  wire \px_map_reg[6][15]_i_1_n_0 ;
  wire \px_map_reg[6][15]_i_1_n_1 ;
  wire \px_map_reg[6][15]_i_1_n_2 ;
  wire \px_map_reg[6][15]_i_1_n_3 ;
  wire \px_map_reg[6][15]_i_1_n_4 ;
  wire \px_map_reg[6][15]_i_1_n_5 ;
  wire \px_map_reg[6][15]_i_1_n_6 ;
  wire \px_map_reg[6][15]_i_1_n_7 ;
  wire \px_map_reg[6][16]_i_1_n_3 ;
  wire \px_map_reg[6][3]_i_1_n_0 ;
  wire \px_map_reg[6][3]_i_1_n_1 ;
  wire \px_map_reg[6][3]_i_1_n_2 ;
  wire \px_map_reg[6][3]_i_1_n_3 ;
  wire \px_map_reg[6][3]_i_1_n_4 ;
  wire \px_map_reg[6][3]_i_1_n_5 ;
  wire \px_map_reg[6][3]_i_1_n_6 ;
  wire \px_map_reg[6][7]_i_1_n_0 ;
  wire \px_map_reg[6][7]_i_1_n_1 ;
  wire \px_map_reg[6][7]_i_1_n_2 ;
  wire \px_map_reg[6][7]_i_1_n_3 ;
  wire \px_map_reg[6][7]_i_1_n_4 ;
  wire \px_map_reg[6][7]_i_1_n_5 ;
  wire \px_map_reg[6][7]_i_1_n_6 ;
  wire \px_map_reg[6][7]_i_1_n_7 ;
  wire [16:1]\px_map_reg[6]_41 ;
  wire \px_map_reg[7][12]_i_1_n_0 ;
  wire \px_map_reg[7][12]_i_1_n_1 ;
  wire \px_map_reg[7][12]_i_1_n_2 ;
  wire \px_map_reg[7][12]_i_1_n_3 ;
  wire \px_map_reg[7][12]_i_1_n_4 ;
  wire \px_map_reg[7][12]_i_1_n_5 ;
  wire \px_map_reg[7][12]_i_1_n_6 ;
  wire \px_map_reg[7][12]_i_1_n_7 ;
  wire \px_map_reg[7][16]_i_1_n_0 ;
  wire \px_map_reg[7][16]_i_1_n_2 ;
  wire \px_map_reg[7][16]_i_1_n_3 ;
  wire \px_map_reg[7][16]_i_1_n_5 ;
  wire \px_map_reg[7][16]_i_1_n_6 ;
  wire \px_map_reg[7][16]_i_1_n_7 ;
  wire \px_map_reg[7][4]_i_1_n_0 ;
  wire \px_map_reg[7][4]_i_1_n_1 ;
  wire \px_map_reg[7][4]_i_1_n_2 ;
  wire \px_map_reg[7][4]_i_1_n_3 ;
  wire \px_map_reg[7][4]_i_1_n_4 ;
  wire \px_map_reg[7][4]_i_1_n_5 ;
  wire \px_map_reg[7][4]_i_1_n_6 ;
  wire \px_map_reg[7][8]_i_1_n_0 ;
  wire \px_map_reg[7][8]_i_1_n_1 ;
  wire \px_map_reg[7][8]_i_1_n_2 ;
  wire \px_map_reg[7][8]_i_1_n_3 ;
  wire \px_map_reg[7][8]_i_1_n_4 ;
  wire \px_map_reg[7][8]_i_1_n_5 ;
  wire \px_map_reg[7][8]_i_1_n_6 ;
  wire \px_map_reg[7][8]_i_1_n_7 ;
  wire [16:1]\px_map_reg[7]_40 ;
  wire \px_map_reg[8][13]_i_1_n_0 ;
  wire \px_map_reg[8][13]_i_1_n_1 ;
  wire \px_map_reg[8][13]_i_1_n_2 ;
  wire \px_map_reg[8][13]_i_1_n_3 ;
  wire \px_map_reg[8][13]_i_1_n_4 ;
  wire \px_map_reg[8][13]_i_1_n_5 ;
  wire \px_map_reg[8][13]_i_1_n_6 ;
  wire \px_map_reg[8][13]_i_1_n_7 ;
  wire \px_map_reg[8][16]_i_1_n_1 ;
  wire \px_map_reg[8][16]_i_1_n_3 ;
  wire \px_map_reg[8][16]_i_1_n_6 ;
  wire \px_map_reg[8][16]_i_1_n_7 ;
  wire \px_map_reg[8][5]_i_1_n_0 ;
  wire \px_map_reg[8][5]_i_1_n_1 ;
  wire \px_map_reg[8][5]_i_1_n_2 ;
  wire \px_map_reg[8][5]_i_1_n_3 ;
  wire \px_map_reg[8][5]_i_1_n_4 ;
  wire \px_map_reg[8][5]_i_1_n_5 ;
  wire \px_map_reg[8][5]_i_1_n_6 ;
  wire \px_map_reg[8][9]_i_1_n_0 ;
  wire \px_map_reg[8][9]_i_1_n_1 ;
  wire \px_map_reg[8][9]_i_1_n_2 ;
  wire \px_map_reg[8][9]_i_1_n_3 ;
  wire \px_map_reg[8][9]_i_1_n_4 ;
  wire \px_map_reg[8][9]_i_1_n_5 ;
  wire \px_map_reg[8][9]_i_1_n_6 ;
  wire \px_map_reg[8][9]_i_1_n_7 ;
  wire [16:2]\px_map_reg[8]_39 ;
  wire \px_map_reg[9][12]_i_1_n_0 ;
  wire \px_map_reg[9][12]_i_1_n_1 ;
  wire \px_map_reg[9][12]_i_1_n_2 ;
  wire \px_map_reg[9][12]_i_1_n_3 ;
  wire \px_map_reg[9][12]_i_1_n_4 ;
  wire \px_map_reg[9][12]_i_1_n_5 ;
  wire \px_map_reg[9][12]_i_1_n_6 ;
  wire \px_map_reg[9][12]_i_1_n_7 ;
  wire \px_map_reg[9][16]_i_1_n_0 ;
  wire \px_map_reg[9][16]_i_1_n_2 ;
  wire \px_map_reg[9][16]_i_1_n_3 ;
  wire \px_map_reg[9][16]_i_1_n_5 ;
  wire \px_map_reg[9][16]_i_1_n_6 ;
  wire \px_map_reg[9][16]_i_1_n_7 ;
  wire \px_map_reg[9][4]_i_1_n_0 ;
  wire \px_map_reg[9][4]_i_1_n_1 ;
  wire \px_map_reg[9][4]_i_1_n_2 ;
  wire \px_map_reg[9][4]_i_1_n_3 ;
  wire \px_map_reg[9][4]_i_1_n_4 ;
  wire \px_map_reg[9][4]_i_1_n_5 ;
  wire \px_map_reg[9][4]_i_1_n_6 ;
  wire \px_map_reg[9][8]_i_1_n_0 ;
  wire \px_map_reg[9][8]_i_1_n_1 ;
  wire \px_map_reg[9][8]_i_1_n_2 ;
  wire \px_map_reg[9][8]_i_1_n_3 ;
  wire \px_map_reg[9][8]_i_1_n_4 ;
  wire \px_map_reg[9][8]_i_1_n_5 ;
  wire \px_map_reg[9][8]_i_1_n_6 ;
  wire \px_map_reg[9][8]_i_1_n_7 ;
  wire [16:1]\px_map_reg[9]_38 ;
  wire [0:0]red;
  wire sel;
  wire ten_px_count;
  wire \ten_px_count[0]_i_1_n_0 ;
  wire \ten_px_count[1]_i_1_n_0 ;
  wire \ten_px_count[2]_i_1_n_0 ;
  wire \ten_px_count[3]_i_2_n_0 ;
  wire \ten_px_count[3]_i_3_n_0 ;
  wire \ten_px_count[3]_i_4_n_0 ;
  wire \ten_px_count[3]_i_5_n_0 ;
  wire \ten_px_count_reg_n_0_[0] ;
  wire \ten_px_count_reg_n_0_[1] ;
  wire \ten_px_count_reg_n_0_[2] ;
  wire \ten_px_count_reg_n_0_[3] ;
  wire vcount;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[1]_i_1_n_0 ;
  wire \vcount[2]_i_1_n_0 ;
  wire \vcount[3]_i_1_n_0 ;
  wire \vcount[6]_i_1_n_0 ;
  wire \vcount[7]_i_1_n_0 ;
  wire \vcount[8]_i_1_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire \vcount[9]_i_5_n_0 ;
  wire [9:0]vcount_reg__0;
  wire video_active13_in;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire [3:1]\NLW_c_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_c_div_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[10][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[10][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[10][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[11][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[11][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[11][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[12][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[12][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[12][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[13][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[13][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[13][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[14][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[14][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[14][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[15][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[15][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[15][4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[16][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[16][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[17][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[17][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[17][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[18][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[18][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[18][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[19][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[19][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[19][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[1][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[1][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[1][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[20][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[20][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[20][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[21][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[21][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[21][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[22][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[22][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[22][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[23][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[23][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[23][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[24][16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_px_map_reg[24][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[24][5]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[25][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[25][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[25][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[26][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[26][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[26][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[27][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[27][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[27][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[28][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[28][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[28][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[29][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[29][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[29][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[2][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[2][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[2][3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[30][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[30][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[30][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[31][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[31][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[31][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[32][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[32][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[33][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[33][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[33][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[34][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[34][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[34][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[35][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[35][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[35][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[36][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[36][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[36][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[37][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[37][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[37][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[38][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[38][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[38][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[39][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[39][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[39][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[3][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[3][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[40][16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_px_map_reg[40][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[41][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[41][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[41][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[42][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[42][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[42][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[43][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[43][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[43][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[44][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[44][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[45][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[45][16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[46][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[46][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[47][16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[47][16]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[4][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[4][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[4][4]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[5][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[5][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[5][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[6][16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_px_map_reg[6][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[6][3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[7][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[7][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[7][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_px_map_reg[8][16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_px_map_reg[8][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[8][5]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_px_map_reg[9][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_map_reg[9][16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_px_map_reg[9][4]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \blue[0]_INST_0 
       (.I0(p_4_in),
        .I1(\blue[0]_INST_0_i_2_n_0 ),
        .I2(cur_px[3]),
        .I3(\blue[0]_INST_0_i_3_n_0 ),
        .I4(cur_px[4]),
        .I5(\blue[0]_INST_0_i_4_n_0 ),
        .O(red));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \blue[0]_INST_0_i_1 
       (.I0(vcount_reg__0[6]),
        .I1(\blue[0]_INST_0_i_5_n_0 ),
        .I2(vcount_reg__0[7]),
        .I3(vcount_reg__0[8]),
        .I4(video_active13_in),
        .I5(\blue[0]_INST_0_i_7_n_0 ),
        .O(p_4_in));
  MUXF7 \blue[0]_INST_0_i_10 
       (.I0(px_map__787[2]),
        .I1(px_map__787[3]),
        .O(\blue[0]_INST_0_i_10_n_0 ),
        .S(cur_px[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_100 
       (.I0(\px_map_reg[39]_8 [16]),
        .I1(\px_map_reg[38]_9 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[37]_10 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [16]),
        .O(\blue[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_101 
       (.I0(\px_map_reg[43]_4 [16]),
        .I1(\px_map_reg[42]_5 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[41]_6 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [16]),
        .O(\blue[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_102 
       (.I0(\px_map_reg[47]_0 [16]),
        .I1(\px_map_reg[46]_1 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[45]_2 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [16]),
        .O(\blue[0]_INST_0_i_102_n_0 ));
  MUXF7 \blue[0]_INST_0_i_103 
       (.I0(\blue[0]_INST_0_i_193_n_0 ),
        .I1(\blue[0]_INST_0_i_194_n_0 ),
        .O(\blue[0]_INST_0_i_103_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_104 
       (.I0(\blue[0]_INST_0_i_195_n_0 ),
        .I1(\blue[0]_INST_0_i_196_n_0 ),
        .O(\blue[0]_INST_0_i_104_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_105 
       (.I0(\blue[0]_INST_0_i_197_n_0 ),
        .I1(\blue[0]_INST_0_i_198_n_0 ),
        .O(\blue[0]_INST_0_i_105_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_106 
       (.I0(\blue[0]_INST_0_i_199_n_0 ),
        .I1(\blue[0]_INST_0_i_200_n_0 ),
        .O(\blue[0]_INST_0_i_106_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_107 
       (.I0(\blue[0]_INST_0_i_201_n_0 ),
        .I1(\blue[0]_INST_0_i_202_n_0 ),
        .O(\blue[0]_INST_0_i_107_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_108 
       (.I0(\blue[0]_INST_0_i_203_n_0 ),
        .I1(\blue[0]_INST_0_i_204_n_0 ),
        .O(\blue[0]_INST_0_i_108_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_109 
       (.I0(\blue[0]_INST_0_i_205_n_0 ),
        .I1(\blue[0]_INST_0_i_206_n_0 ),
        .O(\blue[0]_INST_0_i_109_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_11 
       (.I0(px_map__787[0]),
        .I1(px_map__787[1]),
        .O(\blue[0]_INST_0_i_11_n_0 ),
        .S(cur_px[0]));
  MUXF7 \blue[0]_INST_0_i_110 
       (.I0(\blue[0]_INST_0_i_207_n_0 ),
        .I1(\blue[0]_INST_0_i_208_n_0 ),
        .O(\blue[0]_INST_0_i_110_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_111 
       (.I0(\blue[0]_INST_0_i_209_n_0 ),
        .I1(\blue[0]_INST_0_i_210_n_0 ),
        .O(\blue[0]_INST_0_i_111_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_112 
       (.I0(\blue[0]_INST_0_i_211_n_0 ),
        .I1(\blue[0]_INST_0_i_212_n_0 ),
        .O(\blue[0]_INST_0_i_112_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_113 
       (.I0(\blue[0]_INST_0_i_213_n_0 ),
        .I1(\blue[0]_INST_0_i_214_n_0 ),
        .O(\blue[0]_INST_0_i_113_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_114 
       (.I0(\blue[0]_INST_0_i_215_n_0 ),
        .I1(\blue[0]_INST_0_i_216_n_0 ),
        .O(\blue[0]_INST_0_i_114_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_115 
       (.I0(\blue[0]_INST_0_i_217_n_0 ),
        .I1(\blue[0]_INST_0_i_218_n_0 ),
        .O(\blue[0]_INST_0_i_115_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_116 
       (.I0(\blue[0]_INST_0_i_219_n_0 ),
        .I1(\blue[0]_INST_0_i_220_n_0 ),
        .O(\blue[0]_INST_0_i_116_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_117 
       (.I0(\blue[0]_INST_0_i_221_n_0 ),
        .I1(\blue[0]_INST_0_i_222_n_0 ),
        .O(\blue[0]_INST_0_i_117_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_118 
       (.I0(\blue[0]_INST_0_i_223_n_0 ),
        .I1(\blue[0]_INST_0_i_224_n_0 ),
        .O(\blue[0]_INST_0_i_118_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_119 
       (.I0(\blue[0]_INST_0_i_225_n_0 ),
        .I1(\blue[0]_INST_0_i_226_n_0 ),
        .O(\blue[0]_INST_0_i_119_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_12 
       (.I0(px_map__787[14]),
        .I1(px_map__787[15]),
        .O(\blue[0]_INST_0_i_12_n_0 ),
        .S(cur_px[0]));
  MUXF7 \blue[0]_INST_0_i_120 
       (.I0(\blue[0]_INST_0_i_227_n_0 ),
        .I1(\blue[0]_INST_0_i_228_n_0 ),
        .O(\blue[0]_INST_0_i_120_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_121 
       (.I0(\blue[0]_INST_0_i_229_n_0 ),
        .I1(\blue[0]_INST_0_i_230_n_0 ),
        .O(\blue[0]_INST_0_i_121_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_122 
       (.I0(\blue[0]_INST_0_i_231_n_0 ),
        .I1(\blue[0]_INST_0_i_232_n_0 ),
        .O(\blue[0]_INST_0_i_122_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_123 
       (.I0(\blue[0]_INST_0_i_233_n_0 ),
        .I1(\blue[0]_INST_0_i_234_n_0 ),
        .O(\blue[0]_INST_0_i_123_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_124 
       (.I0(\blue[0]_INST_0_i_235_n_0 ),
        .I1(\blue[0]_INST_0_i_236_n_0 ),
        .O(\blue[0]_INST_0_i_124_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_125 
       (.I0(\blue[0]_INST_0_i_237_n_0 ),
        .I1(\blue[0]_INST_0_i_238_n_0 ),
        .O(\blue[0]_INST_0_i_125_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_126 
       (.I0(\blue[0]_INST_0_i_239_n_0 ),
        .I1(\blue[0]_INST_0_i_240_n_0 ),
        .O(\blue[0]_INST_0_i_126_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_127 
       (.I0(\blue[0]_INST_0_i_241_n_0 ),
        .I1(\blue[0]_INST_0_i_242_n_0 ),
        .O(\blue[0]_INST_0_i_127_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_128 
       (.I0(\blue[0]_INST_0_i_243_n_0 ),
        .I1(\blue[0]_INST_0_i_244_n_0 ),
        .O(\blue[0]_INST_0_i_128_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_129 
       (.I0(\blue[0]_INST_0_i_245_n_0 ),
        .I1(\blue[0]_INST_0_i_246_n_0 ),
        .O(\blue[0]_INST_0_i_129_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_13 
       (.I0(px_map__787[12]),
        .I1(px_map__787[13]),
        .O(\blue[0]_INST_0_i_13_n_0 ),
        .S(cur_px[0]));
  MUXF7 \blue[0]_INST_0_i_130 
       (.I0(\blue[0]_INST_0_i_247_n_0 ),
        .I1(\blue[0]_INST_0_i_248_n_0 ),
        .O(\blue[0]_INST_0_i_130_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_131 
       (.I0(\blue[0]_INST_0_i_249_n_0 ),
        .I1(\blue[0]_INST_0_i_250_n_0 ),
        .O(\blue[0]_INST_0_i_131_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_132 
       (.I0(\blue[0]_INST_0_i_251_n_0 ),
        .I1(\blue[0]_INST_0_i_252_n_0 ),
        .O(\blue[0]_INST_0_i_132_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_133 
       (.I0(\blue[0]_INST_0_i_253_n_0 ),
        .I1(\blue[0]_INST_0_i_254_n_0 ),
        .O(\blue[0]_INST_0_i_133_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_134 
       (.I0(\blue[0]_INST_0_i_255_n_0 ),
        .I1(\blue[0]_INST_0_i_256_n_0 ),
        .O(\blue[0]_INST_0_i_134_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_135 
       (.I0(\blue[0]_INST_0_i_257_n_0 ),
        .I1(\blue[0]_INST_0_i_258_n_0 ),
        .O(\blue[0]_INST_0_i_135_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_136 
       (.I0(\blue[0]_INST_0_i_259_n_0 ),
        .I1(\blue[0]_INST_0_i_260_n_0 ),
        .O(\blue[0]_INST_0_i_136_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_137 
       (.I0(\blue[0]_INST_0_i_261_n_0 ),
        .I1(\blue[0]_INST_0_i_262_n_0 ),
        .O(\blue[0]_INST_0_i_137_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_138 
       (.I0(\blue[0]_INST_0_i_263_n_0 ),
        .I1(\blue[0]_INST_0_i_264_n_0 ),
        .O(\blue[0]_INST_0_i_138_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_139 
       (.I0(\blue[0]_INST_0_i_265_n_0 ),
        .I1(\blue[0]_INST_0_i_266_n_0 ),
        .O(\blue[0]_INST_0_i_139_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_14 
       (.I0(px_map__787[10]),
        .I1(px_map__787[11]),
        .O(\blue[0]_INST_0_i_14_n_0 ),
        .S(cur_px[0]));
  MUXF7 \blue[0]_INST_0_i_140 
       (.I0(\blue[0]_INST_0_i_267_n_0 ),
        .I1(\blue[0]_INST_0_i_268_n_0 ),
        .O(\blue[0]_INST_0_i_140_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_141 
       (.I0(\blue[0]_INST_0_i_269_n_0 ),
        .I1(\blue[0]_INST_0_i_270_n_0 ),
        .O(\blue[0]_INST_0_i_141_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_142 
       (.I0(\blue[0]_INST_0_i_271_n_0 ),
        .I1(\blue[0]_INST_0_i_272_n_0 ),
        .O(\blue[0]_INST_0_i_142_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_143 
       (.I0(\blue[0]_INST_0_i_273_n_0 ),
        .I1(\blue[0]_INST_0_i_274_n_0 ),
        .O(\blue[0]_INST_0_i_143_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_144 
       (.I0(\blue[0]_INST_0_i_275_n_0 ),
        .I1(\blue[0]_INST_0_i_276_n_0 ),
        .O(\blue[0]_INST_0_i_144_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_145 
       (.I0(\blue[0]_INST_0_i_277_n_0 ),
        .I1(\blue[0]_INST_0_i_278_n_0 ),
        .O(\blue[0]_INST_0_i_145_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_146 
       (.I0(\blue[0]_INST_0_i_279_n_0 ),
        .I1(\blue[0]_INST_0_i_280_n_0 ),
        .O(\blue[0]_INST_0_i_146_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_147 
       (.I0(\blue[0]_INST_0_i_281_n_0 ),
        .I1(\blue[0]_INST_0_i_282_n_0 ),
        .O(\blue[0]_INST_0_i_147_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_148 
       (.I0(\blue[0]_INST_0_i_283_n_0 ),
        .I1(\blue[0]_INST_0_i_284_n_0 ),
        .O(\blue[0]_INST_0_i_148_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_149 
       (.I0(\blue[0]_INST_0_i_285_n_0 ),
        .I1(\blue[0]_INST_0_i_286_n_0 ),
        .O(\blue[0]_INST_0_i_149_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_15 
       (.I0(px_map__787[8]),
        .I1(px_map__787[9]),
        .O(\blue[0]_INST_0_i_15_n_0 ),
        .S(cur_px[0]));
  MUXF7 \blue[0]_INST_0_i_150 
       (.I0(\blue[0]_INST_0_i_287_n_0 ),
        .I1(\blue[0]_INST_0_i_288_n_0 ),
        .O(\blue[0]_INST_0_i_150_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_151 
       (.I0(\blue[0]_INST_0_i_289_n_0 ),
        .I1(\blue[0]_INST_0_i_290_n_0 ),
        .O(\blue[0]_INST_0_i_151_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_152 
       (.I0(\blue[0]_INST_0_i_291_n_0 ),
        .I1(\blue[0]_INST_0_i_292_n_0 ),
        .O(\blue[0]_INST_0_i_152_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_153 
       (.I0(\blue[0]_INST_0_i_293_n_0 ),
        .I1(\blue[0]_INST_0_i_294_n_0 ),
        .O(\blue[0]_INST_0_i_153_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_154 
       (.I0(\blue[0]_INST_0_i_295_n_0 ),
        .I1(\blue[0]_INST_0_i_296_n_0 ),
        .O(\blue[0]_INST_0_i_154_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_155 
       (.I0(\blue[0]_INST_0_i_297_n_0 ),
        .I1(\blue[0]_INST_0_i_298_n_0 ),
        .O(\blue[0]_INST_0_i_155_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_156 
       (.I0(\blue[0]_INST_0_i_299_n_0 ),
        .I1(\blue[0]_INST_0_i_300_n_0 ),
        .O(\blue[0]_INST_0_i_156_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_157 
       (.I0(\blue[0]_INST_0_i_301_n_0 ),
        .I1(\blue[0]_INST_0_i_302_n_0 ),
        .O(\blue[0]_INST_0_i_157_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_158 
       (.I0(\blue[0]_INST_0_i_303_n_0 ),
        .I1(\blue[0]_INST_0_i_304_n_0 ),
        .O(\blue[0]_INST_0_i_158_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_159 
       (.I0(\blue[0]_INST_0_i_305_n_0 ),
        .I1(\blue[0]_INST_0_i_306_n_0 ),
        .O(\blue[0]_INST_0_i_159_n_0 ),
        .S(cur_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_16 
       (.I0(\blue[0]_INST_0_i_37_n_0 ),
        .I1(\blue[0]_INST_0_i_38_n_0 ),
        .I2(cur_line[4]),
        .I3(\blue[0]_INST_0_i_39_n_0 ),
        .I4(cur_line[3]),
        .I5(\blue[0]_INST_0_i_40_n_0 ),
        .O(\blue[0]_INST_0_i_16_n_0 ));
  MUXF7 \blue[0]_INST_0_i_160 
       (.I0(\blue[0]_INST_0_i_307_n_0 ),
        .I1(\blue[0]_INST_0_i_308_n_0 ),
        .O(\blue[0]_INST_0_i_160_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_161 
       (.I0(\blue[0]_INST_0_i_309_n_0 ),
        .I1(\blue[0]_INST_0_i_310_n_0 ),
        .O(\blue[0]_INST_0_i_161_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_162 
       (.I0(\blue[0]_INST_0_i_311_n_0 ),
        .I1(\blue[0]_INST_0_i_312_n_0 ),
        .O(\blue[0]_INST_0_i_162_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_163 
       (.I0(\blue[0]_INST_0_i_313_n_0 ),
        .I1(\blue[0]_INST_0_i_314_n_0 ),
        .O(\blue[0]_INST_0_i_163_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_164 
       (.I0(\blue[0]_INST_0_i_315_n_0 ),
        .I1(\blue[0]_INST_0_i_316_n_0 ),
        .O(\blue[0]_INST_0_i_164_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_165 
       (.I0(\blue[0]_INST_0_i_317_n_0 ),
        .I1(\blue[0]_INST_0_i_318_n_0 ),
        .O(\blue[0]_INST_0_i_165_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_166 
       (.I0(\blue[0]_INST_0_i_319_n_0 ),
        .I1(\blue[0]_INST_0_i_320_n_0 ),
        .O(\blue[0]_INST_0_i_166_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_167 
       (.I0(\blue[0]_INST_0_i_321_n_0 ),
        .I1(\blue[0]_INST_0_i_322_n_0 ),
        .O(\blue[0]_INST_0_i_167_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_168 
       (.I0(\blue[0]_INST_0_i_323_n_0 ),
        .I1(\blue[0]_INST_0_i_324_n_0 ),
        .O(\blue[0]_INST_0_i_168_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_169 
       (.I0(\blue[0]_INST_0_i_325_n_0 ),
        .I1(\blue[0]_INST_0_i_326_n_0 ),
        .O(\blue[0]_INST_0_i_169_n_0 ),
        .S(cur_line[2]));
  MUXF8 \blue[0]_INST_0_i_17 
       (.I0(\blue[0]_INST_0_i_41_n_0 ),
        .I1(\blue[0]_INST_0_i_42_n_0 ),
        .O(\blue[0]_INST_0_i_17_n_0 ),
        .S(cur_line[3]));
  MUXF7 \blue[0]_INST_0_i_170 
       (.I0(\blue[0]_INST_0_i_327_n_0 ),
        .I1(\blue[0]_INST_0_i_328_n_0 ),
        .O(\blue[0]_INST_0_i_170_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_171 
       (.I0(\blue[0]_INST_0_i_329_n_0 ),
        .I1(\blue[0]_INST_0_i_330_n_0 ),
        .O(\blue[0]_INST_0_i_171_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_172 
       (.I0(\blue[0]_INST_0_i_331_n_0 ),
        .I1(\blue[0]_INST_0_i_332_n_0 ),
        .O(\blue[0]_INST_0_i_172_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_173 
       (.I0(\blue[0]_INST_0_i_333_n_0 ),
        .I1(\blue[0]_INST_0_i_334_n_0 ),
        .O(\blue[0]_INST_0_i_173_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_174 
       (.I0(\blue[0]_INST_0_i_335_n_0 ),
        .I1(\blue[0]_INST_0_i_336_n_0 ),
        .O(\blue[0]_INST_0_i_174_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_175 
       (.I0(\blue[0]_INST_0_i_337_n_0 ),
        .I1(\blue[0]_INST_0_i_338_n_0 ),
        .O(\blue[0]_INST_0_i_175_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_176 
       (.I0(\blue[0]_INST_0_i_339_n_0 ),
        .I1(\blue[0]_INST_0_i_340_n_0 ),
        .O(\blue[0]_INST_0_i_176_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_177 
       (.I0(\blue[0]_INST_0_i_341_n_0 ),
        .I1(\blue[0]_INST_0_i_342_n_0 ),
        .O(\blue[0]_INST_0_i_177_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_178 
       (.I0(\blue[0]_INST_0_i_343_n_0 ),
        .I1(\blue[0]_INST_0_i_344_n_0 ),
        .O(\blue[0]_INST_0_i_178_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_179 
       (.I0(\blue[0]_INST_0_i_345_n_0 ),
        .I1(\blue[0]_INST_0_i_346_n_0 ),
        .O(\blue[0]_INST_0_i_179_n_0 ),
        .S(cur_line[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \blue[0]_INST_0_i_18 
       (.I0(hcount_reg__0[6]),
        .I1(hcount_reg__0[3]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[1]),
        .I4(hcount_reg__0[2]),
        .O(\blue[0]_INST_0_i_18_n_0 ));
  MUXF7 \blue[0]_INST_0_i_180 
       (.I0(\blue[0]_INST_0_i_347_n_0 ),
        .I1(\blue[0]_INST_0_i_348_n_0 ),
        .O(\blue[0]_INST_0_i_180_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_181 
       (.I0(\blue[0]_INST_0_i_349_n_0 ),
        .I1(\blue[0]_INST_0_i_350_n_0 ),
        .O(\blue[0]_INST_0_i_181_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_182 
       (.I0(\blue[0]_INST_0_i_351_n_0 ),
        .I1(\blue[0]_INST_0_i_352_n_0 ),
        .O(\blue[0]_INST_0_i_182_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_183 
       (.I0(\blue[0]_INST_0_i_353_n_0 ),
        .I1(\blue[0]_INST_0_i_354_n_0 ),
        .O(\blue[0]_INST_0_i_183_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_184 
       (.I0(\blue[0]_INST_0_i_355_n_0 ),
        .I1(\blue[0]_INST_0_i_356_n_0 ),
        .O(\blue[0]_INST_0_i_184_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_185 
       (.I0(\blue[0]_INST_0_i_357_n_0 ),
        .I1(\blue[0]_INST_0_i_358_n_0 ),
        .O(\blue[0]_INST_0_i_185_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_186 
       (.I0(\blue[0]_INST_0_i_359_n_0 ),
        .I1(\blue[0]_INST_0_i_360_n_0 ),
        .O(\blue[0]_INST_0_i_186_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_187 
       (.I0(\blue[0]_INST_0_i_361_n_0 ),
        .I1(\blue[0]_INST_0_i_362_n_0 ),
        .O(\blue[0]_INST_0_i_187_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_188 
       (.I0(\blue[0]_INST_0_i_363_n_0 ),
        .I1(\blue[0]_INST_0_i_364_n_0 ),
        .O(\blue[0]_INST_0_i_188_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_189 
       (.I0(\blue[0]_INST_0_i_365_n_0 ),
        .I1(\blue[0]_INST_0_i_366_n_0 ),
        .O(\blue[0]_INST_0_i_189_n_0 ),
        .S(cur_line[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \blue[0]_INST_0_i_19 
       (.I0(\ten_px_count[3]_i_4_n_0 ),
        .I1(hcount_reg__0[6]),
        .I2(hcount_reg__0[7]),
        .I3(hcount_reg__0[4]),
        .I4(hcount_reg__0[5]),
        .O(\blue[0]_INST_0_i_19_n_0 ));
  MUXF7 \blue[0]_INST_0_i_190 
       (.I0(\blue[0]_INST_0_i_367_n_0 ),
        .I1(\blue[0]_INST_0_i_368_n_0 ),
        .O(\blue[0]_INST_0_i_190_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_191 
       (.I0(\blue[0]_INST_0_i_369_n_0 ),
        .I1(\blue[0]_INST_0_i_370_n_0 ),
        .O(\blue[0]_INST_0_i_191_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_192 
       (.I0(\blue[0]_INST_0_i_371_n_0 ),
        .I1(\blue[0]_INST_0_i_372_n_0 ),
        .O(\blue[0]_INST_0_i_192_n_0 ),
        .S(cur_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_193 
       (.I0(\px_map_reg[35]_12 [6]),
        .I1(\px_map_reg[34]_13 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[32]_15 [6]),
        .O(\blue[0]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_194 
       (.I0(\px_map_reg[39]_8 [6]),
        .I1(\px_map_reg[38]_9 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [6]),
        .O(\blue[0]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_195 
       (.I0(\px_map_reg[43]_4 [6]),
        .I1(\px_map_reg[42]_5 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [6]),
        .O(\blue[0]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_196 
       (.I0(\px_map_reg[47]_0 [6]),
        .I1(\px_map_reg[46]_1 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [6]),
        .O(\blue[0]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_197 
       (.I0(\px_map_reg[19]_28 [6]),
        .I1(\px_map_reg[18]_29 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [6]),
        .O(\blue[0]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_198 
       (.I0(\px_map_reg[23]_24 [6]),
        .I1(\px_map_reg[22]_25 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [6]),
        .O(\blue[0]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_199 
       (.I0(\px_map_reg[27]_20 [6]),
        .I1(\px_map_reg[26]_21 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [6]),
        .O(\blue[0]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_2 
       (.I0(\blue[0]_INST_0_i_8_n_0 ),
        .I1(\blue[0]_INST_0_i_9_n_0 ),
        .I2(cur_px[2]),
        .I3(\blue[0]_INST_0_i_10_n_0 ),
        .I4(cur_px[1]),
        .I5(\blue[0]_INST_0_i_11_n_0 ),
        .O(\blue[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \blue[0]_INST_0_i_20 
       (.I0(vcount_reg__0[6]),
        .I1(vcount_reg__0[5]),
        .I2(vcount_reg__0[8]),
        .I3(vcount_reg__0[7]),
        .I4(\blue[0]_INST_0_i_43_n_0 ),
        .I5(vcount_reg__0[1]),
        .O(\blue[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_200 
       (.I0(\px_map_reg[31]_16 [6]),
        .I1(\px_map_reg[30]_17 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [6]),
        .O(\blue[0]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_201 
       (.I0(\px_map_reg[3]_44 [6]),
        .I1(\px_map_reg[2]_45 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [6]),
        .O(\blue[0]_INST_0_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_202 
       (.I0(\px_map_reg[7]_40 [6]),
        .I1(\px_map_reg[6]_41 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [6]),
        .O(\blue[0]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_203 
       (.I0(\px_map_reg[11]_36 [6]),
        .I1(\px_map_reg[10]_37 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [6]),
        .O(\blue[0]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_204 
       (.I0(\px_map_reg[15]_32 [6]),
        .I1(\px_map_reg[14]_33 [6]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [6]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [6]),
        .O(\blue[0]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_205 
       (.I0(\px_map_reg[35]_12 [7]),
        .I1(\px_map_reg[34]_13 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[32]_15 [7]),
        .O(\blue[0]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_206 
       (.I0(\px_map_reg[39]_8 [7]),
        .I1(\px_map_reg[38]_9 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [7]),
        .O(\blue[0]_INST_0_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_207 
       (.I0(\px_map_reg[43]_4 [7]),
        .I1(\px_map_reg[42]_5 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [7]),
        .O(\blue[0]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_208 
       (.I0(\px_map_reg[47]_0 [7]),
        .I1(\px_map_reg[46]_1 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [7]),
        .O(\blue[0]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_209 
       (.I0(\px_map_reg[19]_28 [7]),
        .I1(\px_map_reg[18]_29 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [7]),
        .O(\blue[0]_INST_0_i_209_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_21 
       (.I0(\blue[0]_INST_0_i_44_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_45_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_46_n_0 ),
        .O(px_map__787[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_210 
       (.I0(\px_map_reg[23]_24 [7]),
        .I1(\px_map_reg[22]_25 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [7]),
        .O(\blue[0]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_211 
       (.I0(\px_map_reg[27]_20 [7]),
        .I1(\px_map_reg[26]_21 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [7]),
        .O(\blue[0]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_212 
       (.I0(\px_map_reg[31]_16 [7]),
        .I1(\px_map_reg[30]_17 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [7]),
        .O(\blue[0]_INST_0_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_213 
       (.I0(\px_map_reg[3]_44 [7]),
        .I1(\px_map_reg[2]_45 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [7]),
        .O(\blue[0]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_214 
       (.I0(\px_map_reg[7]_40 [7]),
        .I1(\px_map_reg[6]_41 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [7]),
        .O(\blue[0]_INST_0_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_215 
       (.I0(\px_map_reg[11]_36 [7]),
        .I1(\px_map_reg[10]_37 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [7]),
        .O(\blue[0]_INST_0_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_216 
       (.I0(\px_map_reg[15]_32 [7]),
        .I1(\px_map_reg[14]_33 [7]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [7]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [7]),
        .O(\blue[0]_INST_0_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_217 
       (.I0(\px_map_reg[35]_12 [4]),
        .I1(\px_map_reg[34]_13 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[32]_15 [4]),
        .O(\blue[0]_INST_0_i_217_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_218 
       (.I0(\px_map_reg[39]_8 [4]),
        .I1(\px_map_reg[38]_9 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [4]),
        .O(\blue[0]_INST_0_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_219 
       (.I0(\px_map_reg[43]_4 [4]),
        .I1(\px_map_reg[42]_5 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [4]),
        .O(\blue[0]_INST_0_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_22 
       (.I0(\blue[0]_INST_0_i_47_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_48_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_49_n_0 ),
        .O(px_map__787[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_220 
       (.I0(\px_map_reg[47]_0 [4]),
        .I1(\px_map_reg[46]_1 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [4]),
        .O(\blue[0]_INST_0_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_221 
       (.I0(\px_map_reg[19]_28 [4]),
        .I1(\px_map_reg[18]_29 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [4]),
        .O(\blue[0]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_222 
       (.I0(\px_map_reg[23]_24 [4]),
        .I1(\px_map_reg[22]_25 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [4]),
        .O(\blue[0]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_223 
       (.I0(\px_map_reg[27]_20 [4]),
        .I1(\px_map_reg[26]_21 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [4]),
        .O(\blue[0]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_224 
       (.I0(\px_map_reg[31]_16 [4]),
        .I1(\px_map_reg[30]_17 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [4]),
        .O(\blue[0]_INST_0_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_225 
       (.I0(\px_map_reg[3]_44 [4]),
        .I1(\px_map_reg[2]_45 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [4]),
        .O(\blue[0]_INST_0_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_226 
       (.I0(\px_map_reg[7]_40 [4]),
        .I1(\px_map_reg[6]_41 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [4]),
        .O(\blue[0]_INST_0_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_227 
       (.I0(\px_map_reg[11]_36 [4]),
        .I1(\px_map_reg[10]_37 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [4]),
        .O(\blue[0]_INST_0_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_228 
       (.I0(\px_map_reg[15]_32 [4]),
        .I1(\px_map_reg[14]_33 [4]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [4]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [4]),
        .O(\blue[0]_INST_0_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_229 
       (.I0(\px_map_reg[35]_12 [5]),
        .I1(\px_map_reg[34]_13 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[32]_15 [5]),
        .O(\blue[0]_INST_0_i_229_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_23 
       (.I0(\blue[0]_INST_0_i_50_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_51_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_52_n_0 ),
        .O(px_map__787[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_230 
       (.I0(\px_map_reg[39]_8 [5]),
        .I1(\px_map_reg[38]_9 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [5]),
        .O(\blue[0]_INST_0_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_231 
       (.I0(\px_map_reg[43]_4 [5]),
        .I1(\px_map_reg[42]_5 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [5]),
        .O(\blue[0]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_232 
       (.I0(\px_map_reg[47]_0 [5]),
        .I1(\px_map_reg[46]_1 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [5]),
        .O(\blue[0]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_233 
       (.I0(\px_map_reg[19]_28 [5]),
        .I1(\px_map_reg[18]_29 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [5]),
        .O(\blue[0]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_234 
       (.I0(\px_map_reg[23]_24 [5]),
        .I1(\px_map_reg[22]_25 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [5]),
        .O(\blue[0]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_235 
       (.I0(\px_map_reg[27]_20 [5]),
        .I1(\px_map_reg[26]_21 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [5]),
        .O(\blue[0]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_236 
       (.I0(\px_map_reg[31]_16 [5]),
        .I1(\px_map_reg[30]_17 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [5]),
        .O(\blue[0]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_237 
       (.I0(\px_map_reg[3]_44 [5]),
        .I1(\px_map_reg[2]_45 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [5]),
        .O(\blue[0]_INST_0_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_238 
       (.I0(\px_map_reg[7]_40 [5]),
        .I1(\px_map_reg[6]_41 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [5]),
        .O(\blue[0]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_239 
       (.I0(\px_map_reg[11]_36 [5]),
        .I1(\px_map_reg[10]_37 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [5]),
        .O(\blue[0]_INST_0_i_239_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_24 
       (.I0(\blue[0]_INST_0_i_53_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_54_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_55_n_0 ),
        .O(px_map__787[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_240 
       (.I0(\px_map_reg[15]_32 [5]),
        .I1(\px_map_reg[14]_33 [5]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [5]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [5]),
        .O(\blue[0]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_241 
       (.I0(\px_map_reg[35]_12 [2]),
        .I1(\px_map_reg[34]_13 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [2]),
        .O(\blue[0]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_242 
       (.I0(\px_map_reg[39]_8 [2]),
        .I1(\px_map_reg[38]_9 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [2]),
        .O(\blue[0]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_243 
       (.I0(\px_map_reg[43]_4 [2]),
        .I1(\px_map_reg[42]_5 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [2]),
        .O(\blue[0]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_244 
       (.I0(\px_map_reg[47]_0 [2]),
        .I1(\px_map_reg[46]_1 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [2]),
        .O(\blue[0]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_245 
       (.I0(\px_map_reg[19]_28 [2]),
        .I1(\px_map_reg[18]_29 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [2]),
        .O(\blue[0]_INST_0_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_246 
       (.I0(\px_map_reg[23]_24 [2]),
        .I1(\px_map_reg[22]_25 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [2]),
        .O(\blue[0]_INST_0_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_247 
       (.I0(\px_map_reg[27]_20 [2]),
        .I1(\px_map_reg[26]_21 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [2]),
        .O(\blue[0]_INST_0_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_248 
       (.I0(\px_map_reg[31]_16 [2]),
        .I1(\px_map_reg[30]_17 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [2]),
        .O(\blue[0]_INST_0_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_249 
       (.I0(\px_map_reg[3]_44 [2]),
        .I1(\px_map_reg[2]_45 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [2]),
        .O(\blue[0]_INST_0_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_25 
       (.I0(\blue[0]_INST_0_i_56_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_57_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_58_n_0 ),
        .O(px_map__787[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_250 
       (.I0(\px_map_reg[7]_40 [2]),
        .I1(\px_map_reg[6]_41 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [2]),
        .O(\blue[0]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_251 
       (.I0(\px_map_reg[11]_36 [2]),
        .I1(\px_map_reg[10]_37 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [2]),
        .O(\blue[0]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_252 
       (.I0(\px_map_reg[15]_32 [2]),
        .I1(\px_map_reg[14]_33 [2]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [2]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [2]),
        .O(\blue[0]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_253 
       (.I0(\px_map_reg[35]_12 [3]),
        .I1(\px_map_reg[34]_13 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[33]_14 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [3]),
        .O(\blue[0]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_254 
       (.I0(\px_map_reg[39]_8 [3]),
        .I1(\px_map_reg[38]_9 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[37]_10 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[36]_11 [3]),
        .O(\blue[0]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_255 
       (.I0(\px_map_reg[43]_4 [3]),
        .I1(\px_map_reg[42]_5 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[41]_6 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[40]_7 [3]),
        .O(\blue[0]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_256 
       (.I0(\px_map_reg[47]_0 [3]),
        .I1(\px_map_reg[46]_1 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[45]_2 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[44]_3 [3]),
        .O(\blue[0]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_257 
       (.I0(\px_map_reg[19]_28 [3]),
        .I1(\px_map_reg[18]_29 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[17]_30 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [3]),
        .O(\blue[0]_INST_0_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_258 
       (.I0(\px_map_reg[23]_24 [3]),
        .I1(\px_map_reg[22]_25 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[21]_26 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [3]),
        .O(\blue[0]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_259 
       (.I0(\px_map_reg[27]_20 [3]),
        .I1(\px_map_reg[26]_21 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[25]_22 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [3]),
        .O(\blue[0]_INST_0_i_259_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_26 
       (.I0(\blue[0]_INST_0_i_59_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_60_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_61_n_0 ),
        .O(px_map__787[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_260 
       (.I0(\px_map_reg[31]_16 [3]),
        .I1(\px_map_reg[30]_17 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[29]_18 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [3]),
        .O(\blue[0]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_261 
       (.I0(\px_map_reg[3]_44 [3]),
        .I1(\px_map_reg[2]_45 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [3]),
        .O(\blue[0]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_262 
       (.I0(\px_map_reg[7]_40 [3]),
        .I1(\px_map_reg[6]_41 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[5]_42 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [3]),
        .O(\blue[0]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_263 
       (.I0(\px_map_reg[11]_36 [3]),
        .I1(\px_map_reg[10]_37 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [3]),
        .O(\blue[0]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_264 
       (.I0(\px_map_reg[15]_32 [3]),
        .I1(\px_map_reg[14]_33 [3]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[13]_34 [3]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [3]),
        .O(\blue[0]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_265 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[34]_13 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_266 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[38]_9 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_267 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[42]_5 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_268 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[46]_1 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_269 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[18]_29 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_269_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \blue[0]_INST_0_i_27 
       (.I0(cur_line[5]),
        .I1(cur_line[4]),
        .I2(\blue[0]_INST_0_i_62_n_0 ),
        .I3(cur_line[3]),
        .I4(\blue[0]_INST_0_i_63_n_0 ),
        .O(px_map__787[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_270 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[22]_25 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_271 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[26]_21 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_272 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[30]_17 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_273 
       (.I0(\px_map_reg[3]_44 [1]),
        .I1(\px_map_reg[2]_45 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_274 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[6]_41 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [1]),
        .O(\blue[0]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_275 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[10]_37 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[9]_38 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_276 
       (.I0(\px_map_reg[7]_40 [1]),
        .I1(\px_map_reg[14]_33 [1]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [1]),
        .O(\blue[0]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_277 
       (.I0(\px_map_reg[35]_12 [14]),
        .I1(\px_map_reg[34]_13 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [14]),
        .O(\blue[0]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_278 
       (.I0(\px_map_reg[39]_8 [14]),
        .I1(\px_map_reg[38]_9 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [14]),
        .O(\blue[0]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_279 
       (.I0(\px_map_reg[43]_4 [14]),
        .I1(\px_map_reg[42]_5 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [14]),
        .O(\blue[0]_INST_0_i_279_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_28 
       (.I0(\blue[0]_INST_0_i_64_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_65_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_66_n_0 ),
        .O(px_map__787[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_280 
       (.I0(\px_map_reg[47]_0 [14]),
        .I1(\px_map_reg[46]_1 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [14]),
        .O(\blue[0]_INST_0_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_281 
       (.I0(\px_map_reg[19]_28 [14]),
        .I1(\px_map_reg[18]_29 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [14]),
        .O(\blue[0]_INST_0_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_282 
       (.I0(\px_map_reg[23]_24 [14]),
        .I1(\px_map_reg[22]_25 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [14]),
        .O(\blue[0]_INST_0_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_283 
       (.I0(\px_map_reg[27]_20 [14]),
        .I1(\px_map_reg[26]_21 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [14]),
        .O(\blue[0]_INST_0_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_284 
       (.I0(\px_map_reg[31]_16 [14]),
        .I1(\px_map_reg[30]_17 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [14]),
        .O(\blue[0]_INST_0_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_285 
       (.I0(\px_map_reg[3]_44 [14]),
        .I1(\px_map_reg[2]_45 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [14]),
        .O(\blue[0]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_286 
       (.I0(\px_map_reg[7]_40 [14]),
        .I1(\px_map_reg[6]_41 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [14]),
        .O(\blue[0]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_287 
       (.I0(\px_map_reg[11]_36 [14]),
        .I1(\px_map_reg[10]_37 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [14]),
        .O(\blue[0]_INST_0_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_288 
       (.I0(\px_map_reg[15]_32 [14]),
        .I1(\px_map_reg[14]_33 [14]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [14]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [14]),
        .O(\blue[0]_INST_0_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_289 
       (.I0(\px_map_reg[35]_12 [15]),
        .I1(\px_map_reg[34]_13 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [15]),
        .O(\blue[0]_INST_0_i_289_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_29 
       (.I0(\blue[0]_INST_0_i_67_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_68_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_69_n_0 ),
        .O(px_map__787[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_290 
       (.I0(\px_map_reg[39]_8 [15]),
        .I1(\px_map_reg[38]_9 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [15]),
        .O(\blue[0]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_291 
       (.I0(\px_map_reg[43]_4 [15]),
        .I1(\px_map_reg[42]_5 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [15]),
        .O(\blue[0]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_292 
       (.I0(\px_map_reg[47]_0 [15]),
        .I1(\px_map_reg[46]_1 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [15]),
        .O(\blue[0]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_293 
       (.I0(\px_map_reg[19]_28 [15]),
        .I1(\px_map_reg[18]_29 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [15]),
        .O(\blue[0]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_294 
       (.I0(\px_map_reg[23]_24 [15]),
        .I1(\px_map_reg[22]_25 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [15]),
        .O(\blue[0]_INST_0_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_295 
       (.I0(\px_map_reg[27]_20 [15]),
        .I1(\px_map_reg[26]_21 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [15]),
        .O(\blue[0]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_296 
       (.I0(\px_map_reg[31]_16 [15]),
        .I1(\px_map_reg[30]_17 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [15]),
        .O(\blue[0]_INST_0_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_297 
       (.I0(\px_map_reg[3]_44 [15]),
        .I1(\px_map_reg[2]_45 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [15]),
        .O(\blue[0]_INST_0_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_298 
       (.I0(\px_map_reg[7]_40 [15]),
        .I1(\px_map_reg[6]_41 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [15]),
        .O(\blue[0]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_299 
       (.I0(\px_map_reg[11]_36 [15]),
        .I1(\px_map_reg[10]_37 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [15]),
        .O(\blue[0]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_3 
       (.I0(\blue[0]_INST_0_i_12_n_0 ),
        .I1(\blue[0]_INST_0_i_13_n_0 ),
        .I2(cur_px[2]),
        .I3(\blue[0]_INST_0_i_14_n_0 ),
        .I4(cur_px[1]),
        .I5(\blue[0]_INST_0_i_15_n_0 ),
        .O(\blue[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_30 
       (.I0(\blue[0]_INST_0_i_70_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_71_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_72_n_0 ),
        .O(px_map__787[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_300 
       (.I0(\px_map_reg[15]_32 [15]),
        .I1(\px_map_reg[14]_33 [15]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [15]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [15]),
        .O(\blue[0]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_301 
       (.I0(\px_map_reg[35]_12 [12]),
        .I1(\px_map_reg[34]_13 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [12]),
        .O(\blue[0]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_302 
       (.I0(\px_map_reg[39]_8 [12]),
        .I1(\px_map_reg[38]_9 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [12]),
        .O(\blue[0]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_303 
       (.I0(\px_map_reg[43]_4 [12]),
        .I1(\px_map_reg[42]_5 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [12]),
        .O(\blue[0]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_304 
       (.I0(\px_map_reg[47]_0 [12]),
        .I1(\px_map_reg[46]_1 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [12]),
        .O(\blue[0]_INST_0_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_305 
       (.I0(\px_map_reg[19]_28 [12]),
        .I1(\px_map_reg[18]_29 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [12]),
        .O(\blue[0]_INST_0_i_305_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_306 
       (.I0(\px_map_reg[23]_24 [12]),
        .I1(\px_map_reg[22]_25 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [12]),
        .O(\blue[0]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_307 
       (.I0(\px_map_reg[27]_20 [12]),
        .I1(\px_map_reg[26]_21 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [12]),
        .O(\blue[0]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_308 
       (.I0(\px_map_reg[31]_16 [12]),
        .I1(\px_map_reg[30]_17 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [12]),
        .O(\blue[0]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_309 
       (.I0(\px_map_reg[3]_44 [12]),
        .I1(\px_map_reg[2]_45 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [12]),
        .O(\blue[0]_INST_0_i_309_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_31 
       (.I0(\blue[0]_INST_0_i_73_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_74_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_75_n_0 ),
        .O(px_map__787[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_310 
       (.I0(\px_map_reg[7]_40 [12]),
        .I1(\px_map_reg[6]_41 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [12]),
        .O(\blue[0]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_311 
       (.I0(\px_map_reg[11]_36 [12]),
        .I1(\px_map_reg[10]_37 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [12]),
        .O(\blue[0]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_312 
       (.I0(\px_map_reg[15]_32 [12]),
        .I1(\px_map_reg[14]_33 [12]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [12]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [12]),
        .O(\blue[0]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_313 
       (.I0(\px_map_reg[35]_12 [13]),
        .I1(\px_map_reg[34]_13 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [13]),
        .O(\blue[0]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_314 
       (.I0(\px_map_reg[39]_8 [13]),
        .I1(\px_map_reg[38]_9 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [13]),
        .O(\blue[0]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_315 
       (.I0(\px_map_reg[43]_4 [13]),
        .I1(\px_map_reg[42]_5 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [13]),
        .O(\blue[0]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_316 
       (.I0(\px_map_reg[47]_0 [13]),
        .I1(\px_map_reg[46]_1 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [13]),
        .O(\blue[0]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_317 
       (.I0(\px_map_reg[19]_28 [13]),
        .I1(\px_map_reg[18]_29 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [13]),
        .O(\blue[0]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_318 
       (.I0(\px_map_reg[23]_24 [13]),
        .I1(\px_map_reg[22]_25 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [13]),
        .O(\blue[0]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_319 
       (.I0(\px_map_reg[27]_20 [13]),
        .I1(\px_map_reg[26]_21 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [13]),
        .O(\blue[0]_INST_0_i_319_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_32 
       (.I0(\blue[0]_INST_0_i_76_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_77_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_78_n_0 ),
        .O(px_map__787[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_320 
       (.I0(\px_map_reg[31]_16 [13]),
        .I1(\px_map_reg[30]_17 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [13]),
        .O(\blue[0]_INST_0_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_321 
       (.I0(\px_map_reg[3]_44 [13]),
        .I1(\px_map_reg[2]_45 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [13]),
        .O(\blue[0]_INST_0_i_321_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_322 
       (.I0(\px_map_reg[7]_40 [13]),
        .I1(\px_map_reg[6]_41 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [13]),
        .O(\blue[0]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_323 
       (.I0(\px_map_reg[11]_36 [13]),
        .I1(\px_map_reg[10]_37 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [13]),
        .O(\blue[0]_INST_0_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_324 
       (.I0(\px_map_reg[15]_32 [13]),
        .I1(\px_map_reg[14]_33 [13]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [13]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [13]),
        .O(\blue[0]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_325 
       (.I0(\px_map_reg[35]_12 [10]),
        .I1(\px_map_reg[34]_13 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [10]),
        .O(\blue[0]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_326 
       (.I0(\px_map_reg[39]_8 [10]),
        .I1(\px_map_reg[38]_9 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [10]),
        .O(\blue[0]_INST_0_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_327 
       (.I0(\px_map_reg[43]_4 [10]),
        .I1(\px_map_reg[42]_5 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [10]),
        .O(\blue[0]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_328 
       (.I0(\px_map_reg[47]_0 [10]),
        .I1(\px_map_reg[46]_1 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [10]),
        .O(\blue[0]_INST_0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_329 
       (.I0(\px_map_reg[19]_28 [10]),
        .I1(\px_map_reg[18]_29 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [10]),
        .O(\blue[0]_INST_0_i_329_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_33 
       (.I0(\blue[0]_INST_0_i_79_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_80_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_81_n_0 ),
        .O(px_map__787[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_330 
       (.I0(\px_map_reg[23]_24 [10]),
        .I1(\px_map_reg[22]_25 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [10]),
        .O(\blue[0]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_331 
       (.I0(\px_map_reg[27]_20 [10]),
        .I1(\px_map_reg[26]_21 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [10]),
        .O(\blue[0]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_332 
       (.I0(\px_map_reg[31]_16 [10]),
        .I1(\px_map_reg[30]_17 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [10]),
        .O(\blue[0]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_333 
       (.I0(\px_map_reg[3]_44 [10]),
        .I1(\px_map_reg[2]_45 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [10]),
        .O(\blue[0]_INST_0_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_334 
       (.I0(\px_map_reg[7]_40 [10]),
        .I1(\px_map_reg[6]_41 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [10]),
        .O(\blue[0]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_335 
       (.I0(\px_map_reg[11]_36 [10]),
        .I1(\px_map_reg[10]_37 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [10]),
        .O(\blue[0]_INST_0_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_336 
       (.I0(\px_map_reg[15]_32 [10]),
        .I1(\px_map_reg[14]_33 [10]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [10]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [10]),
        .O(\blue[0]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_337 
       (.I0(\px_map_reg[35]_12 [11]),
        .I1(\px_map_reg[34]_13 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [11]),
        .O(\blue[0]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_338 
       (.I0(\px_map_reg[39]_8 [11]),
        .I1(\px_map_reg[38]_9 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [11]),
        .O(\blue[0]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_339 
       (.I0(\px_map_reg[43]_4 [11]),
        .I1(\px_map_reg[42]_5 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [11]),
        .O(\blue[0]_INST_0_i_339_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_34 
       (.I0(\blue[0]_INST_0_i_82_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_83_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_84_n_0 ),
        .O(px_map__787[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_340 
       (.I0(\px_map_reg[47]_0 [11]),
        .I1(\px_map_reg[46]_1 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [11]),
        .O(\blue[0]_INST_0_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_341 
       (.I0(\px_map_reg[19]_28 [11]),
        .I1(\px_map_reg[18]_29 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [11]),
        .O(\blue[0]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_342 
       (.I0(\px_map_reg[23]_24 [11]),
        .I1(\px_map_reg[22]_25 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [11]),
        .O(\blue[0]_INST_0_i_342_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_343 
       (.I0(\px_map_reg[27]_20 [11]),
        .I1(\px_map_reg[26]_21 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [11]),
        .O(\blue[0]_INST_0_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_344 
       (.I0(\px_map_reg[31]_16 [11]),
        .I1(\px_map_reg[30]_17 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [11]),
        .O(\blue[0]_INST_0_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_345 
       (.I0(\px_map_reg[3]_44 [11]),
        .I1(\px_map_reg[2]_45 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [11]),
        .O(\blue[0]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_346 
       (.I0(\px_map_reg[7]_40 [11]),
        .I1(\px_map_reg[6]_41 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [11]),
        .O(\blue[0]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_347 
       (.I0(\px_map_reg[11]_36 [11]),
        .I1(\px_map_reg[10]_37 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [11]),
        .O(\blue[0]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_348 
       (.I0(\px_map_reg[15]_32 [11]),
        .I1(\px_map_reg[14]_33 [11]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [11]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [11]),
        .O(\blue[0]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_349 
       (.I0(\px_map_reg[35]_12 [8]),
        .I1(\px_map_reg[34]_13 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [8]),
        .O(\blue[0]_INST_0_i_349_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_35 
       (.I0(\blue[0]_INST_0_i_85_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_86_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_87_n_0 ),
        .O(px_map__787[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_350 
       (.I0(\px_map_reg[39]_8 [8]),
        .I1(\px_map_reg[38]_9 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [8]),
        .O(\blue[0]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_351 
       (.I0(\px_map_reg[43]_4 [8]),
        .I1(\px_map_reg[42]_5 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [8]),
        .O(\blue[0]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_352 
       (.I0(\px_map_reg[47]_0 [8]),
        .I1(\px_map_reg[46]_1 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [8]),
        .O(\blue[0]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_353 
       (.I0(\px_map_reg[19]_28 [8]),
        .I1(\px_map_reg[18]_29 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [8]),
        .O(\blue[0]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_354 
       (.I0(\px_map_reg[23]_24 [8]),
        .I1(\px_map_reg[22]_25 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [8]),
        .O(\blue[0]_INST_0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_355 
       (.I0(\px_map_reg[27]_20 [8]),
        .I1(\px_map_reg[26]_21 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [8]),
        .O(\blue[0]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_356 
       (.I0(\px_map_reg[31]_16 [8]),
        .I1(\px_map_reg[30]_17 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [8]),
        .O(\blue[0]_INST_0_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_357 
       (.I0(\px_map_reg[3]_44 [8]),
        .I1(\px_map_reg[2]_45 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [8]),
        .O(\blue[0]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_358 
       (.I0(\px_map_reg[7]_40 [8]),
        .I1(\px_map_reg[6]_41 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [8]),
        .O(\blue[0]_INST_0_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_359 
       (.I0(\px_map_reg[11]_36 [8]),
        .I1(\px_map_reg[10]_37 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [8]),
        .O(\blue[0]_INST_0_i_359_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue[0]_INST_0_i_36 
       (.I0(\blue[0]_INST_0_i_88_n_0 ),
        .I1(cur_line[5]),
        .I2(\blue[0]_INST_0_i_89_n_0 ),
        .I3(cur_line[4]),
        .I4(\blue[0]_INST_0_i_90_n_0 ),
        .O(px_map__787[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_360 
       (.I0(\px_map_reg[15]_32 [8]),
        .I1(\px_map_reg[14]_33 [8]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [8]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [8]),
        .O(\blue[0]_INST_0_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_361 
       (.I0(\px_map_reg[35]_12 [9]),
        .I1(\px_map_reg[34]_13 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[33]_14 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[32]_15 [9]),
        .O(\blue[0]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_362 
       (.I0(\px_map_reg[39]_8 [9]),
        .I1(\px_map_reg[38]_9 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[37]_10 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[36]_11 [9]),
        .O(\blue[0]_INST_0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_363 
       (.I0(\px_map_reg[43]_4 [9]),
        .I1(\px_map_reg[42]_5 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[41]_6 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[40]_7 [9]),
        .O(\blue[0]_INST_0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_364 
       (.I0(\px_map_reg[47]_0 [9]),
        .I1(\px_map_reg[46]_1 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[45]_2 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[44]_3 [9]),
        .O(\blue[0]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_365 
       (.I0(\px_map_reg[19]_28 [9]),
        .I1(\px_map_reg[18]_29 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[17]_30 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[16]_31 [9]),
        .O(\blue[0]_INST_0_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_366 
       (.I0(\px_map_reg[23]_24 [9]),
        .I1(\px_map_reg[22]_25 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[21]_26 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[20]_27 [9]),
        .O(\blue[0]_INST_0_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_367 
       (.I0(\px_map_reg[27]_20 [9]),
        .I1(\px_map_reg[26]_21 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[25]_22 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[24]_23 [9]),
        .O(\blue[0]_INST_0_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_368 
       (.I0(\px_map_reg[31]_16 [9]),
        .I1(\px_map_reg[30]_17 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[29]_18 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[28]_19 [9]),
        .O(\blue[0]_INST_0_i_368_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_369 
       (.I0(\px_map_reg[3]_44 [9]),
        .I1(\px_map_reg[2]_45 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[1]_46 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[0]_47 [9]),
        .O(\blue[0]_INST_0_i_369_n_0 ));
  MUXF7 \blue[0]_INST_0_i_37 
       (.I0(\blue[0]_INST_0_i_91_n_0 ),
        .I1(\blue[0]_INST_0_i_92_n_0 ),
        .O(\blue[0]_INST_0_i_37_n_0 ),
        .S(cur_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_370 
       (.I0(\px_map_reg[7]_40 [9]),
        .I1(\px_map_reg[6]_41 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[5]_42 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[4]_43 [9]),
        .O(\blue[0]_INST_0_i_370_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_371 
       (.I0(\px_map_reg[11]_36 [9]),
        .I1(\px_map_reg[10]_37 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[9]_38 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[8]_39 [9]),
        .O(\blue[0]_INST_0_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_372 
       (.I0(\px_map_reg[15]_32 [9]),
        .I1(\px_map_reg[14]_33 [9]),
        .I2(\cur_line_reg[1]_rep_n_0 ),
        .I3(\px_map_reg[13]_34 [9]),
        .I4(cur_line[0]),
        .I5(\px_map_reg[12]_35 [9]),
        .O(\blue[0]_INST_0_i_372_n_0 ));
  MUXF7 \blue[0]_INST_0_i_38 
       (.I0(\blue[0]_INST_0_i_93_n_0 ),
        .I1(\blue[0]_INST_0_i_94_n_0 ),
        .O(\blue[0]_INST_0_i_38_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_39 
       (.I0(\blue[0]_INST_0_i_95_n_0 ),
        .I1(\blue[0]_INST_0_i_96_n_0 ),
        .O(\blue[0]_INST_0_i_39_n_0 ),
        .S(cur_line[2]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \blue[0]_INST_0_i_4 
       (.I0(cur_px[1]),
        .I1(\blue[0]_INST_0_i_16_n_0 ),
        .I2(cur_line[5]),
        .I3(\blue[0]_INST_0_i_17_n_0 ),
        .I4(cur_px[0]),
        .I5(cur_px[2]),
        .O(\blue[0]_INST_0_i_4_n_0 ));
  MUXF7 \blue[0]_INST_0_i_40 
       (.I0(\blue[0]_INST_0_i_97_n_0 ),
        .I1(\blue[0]_INST_0_i_98_n_0 ),
        .O(\blue[0]_INST_0_i_40_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_41 
       (.I0(\blue[0]_INST_0_i_99_n_0 ),
        .I1(\blue[0]_INST_0_i_100_n_0 ),
        .O(\blue[0]_INST_0_i_41_n_0 ),
        .S(cur_line[2]));
  MUXF7 \blue[0]_INST_0_i_42 
       (.I0(\blue[0]_INST_0_i_101_n_0 ),
        .I1(\blue[0]_INST_0_i_102_n_0 ),
        .O(\blue[0]_INST_0_i_42_n_0 ),
        .S(cur_line[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \blue[0]_INST_0_i_43 
       (.I0(vcount_reg__0[2]),
        .I1(vcount_reg__0[4]),
        .I2(vcount_reg__0[3]),
        .O(\blue[0]_INST_0_i_43_n_0 ));
  MUXF8 \blue[0]_INST_0_i_44 
       (.I0(\blue[0]_INST_0_i_103_n_0 ),
        .I1(\blue[0]_INST_0_i_104_n_0 ),
        .O(\blue[0]_INST_0_i_44_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_45 
       (.I0(\blue[0]_INST_0_i_105_n_0 ),
        .I1(\blue[0]_INST_0_i_106_n_0 ),
        .O(\blue[0]_INST_0_i_45_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_46 
       (.I0(\blue[0]_INST_0_i_107_n_0 ),
        .I1(\blue[0]_INST_0_i_108_n_0 ),
        .O(\blue[0]_INST_0_i_46_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_47 
       (.I0(\blue[0]_INST_0_i_109_n_0 ),
        .I1(\blue[0]_INST_0_i_110_n_0 ),
        .O(\blue[0]_INST_0_i_47_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_48 
       (.I0(\blue[0]_INST_0_i_111_n_0 ),
        .I1(\blue[0]_INST_0_i_112_n_0 ),
        .O(\blue[0]_INST_0_i_48_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_49 
       (.I0(\blue[0]_INST_0_i_113_n_0 ),
        .I1(\blue[0]_INST_0_i_114_n_0 ),
        .O(\blue[0]_INST_0_i_49_n_0 ),
        .S(cur_line[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \blue[0]_INST_0_i_5 
       (.I0(vcount_reg__0[9]),
        .I1(vcount_reg__0[3]),
        .I2(vcount_reg__0[2]),
        .I3(vcount_reg__0[1]),
        .I4(vcount_reg__0[4]),
        .I5(vcount_reg__0[5]),
        .O(\blue[0]_INST_0_i_5_n_0 ));
  MUXF8 \blue[0]_INST_0_i_50 
       (.I0(\blue[0]_INST_0_i_115_n_0 ),
        .I1(\blue[0]_INST_0_i_116_n_0 ),
        .O(\blue[0]_INST_0_i_50_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_51 
       (.I0(\blue[0]_INST_0_i_117_n_0 ),
        .I1(\blue[0]_INST_0_i_118_n_0 ),
        .O(\blue[0]_INST_0_i_51_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_52 
       (.I0(\blue[0]_INST_0_i_119_n_0 ),
        .I1(\blue[0]_INST_0_i_120_n_0 ),
        .O(\blue[0]_INST_0_i_52_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_53 
       (.I0(\blue[0]_INST_0_i_121_n_0 ),
        .I1(\blue[0]_INST_0_i_122_n_0 ),
        .O(\blue[0]_INST_0_i_53_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_54 
       (.I0(\blue[0]_INST_0_i_123_n_0 ),
        .I1(\blue[0]_INST_0_i_124_n_0 ),
        .O(\blue[0]_INST_0_i_54_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_55 
       (.I0(\blue[0]_INST_0_i_125_n_0 ),
        .I1(\blue[0]_INST_0_i_126_n_0 ),
        .O(\blue[0]_INST_0_i_55_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_56 
       (.I0(\blue[0]_INST_0_i_127_n_0 ),
        .I1(\blue[0]_INST_0_i_128_n_0 ),
        .O(\blue[0]_INST_0_i_56_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_57 
       (.I0(\blue[0]_INST_0_i_129_n_0 ),
        .I1(\blue[0]_INST_0_i_130_n_0 ),
        .O(\blue[0]_INST_0_i_57_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_58 
       (.I0(\blue[0]_INST_0_i_131_n_0 ),
        .I1(\blue[0]_INST_0_i_132_n_0 ),
        .O(\blue[0]_INST_0_i_58_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_59 
       (.I0(\blue[0]_INST_0_i_133_n_0 ),
        .I1(\blue[0]_INST_0_i_134_n_0 ),
        .O(\blue[0]_INST_0_i_59_n_0 ),
        .S(cur_line[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \blue[0]_INST_0_i_6 
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[7]),
        .I2(\blue[0]_INST_0_i_18_n_0 ),
        .I3(hcount_reg__0[4]),
        .I4(hcount_reg__0[5]),
        .I5(hcount_reg__0[9]),
        .O(video_active13_in));
  MUXF8 \blue[0]_INST_0_i_60 
       (.I0(\blue[0]_INST_0_i_135_n_0 ),
        .I1(\blue[0]_INST_0_i_136_n_0 ),
        .O(\blue[0]_INST_0_i_60_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_61 
       (.I0(\blue[0]_INST_0_i_137_n_0 ),
        .I1(\blue[0]_INST_0_i_138_n_0 ),
        .O(\blue[0]_INST_0_i_61_n_0 ),
        .S(cur_line[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \blue[0]_INST_0_i_62 
       (.I0(\px_map_reg[1]_46 [0]),
        .I1(\cur_line_reg[0]_rep_n_0 ),
        .I2(\px_map_reg[0]_47 [0]),
        .O(\blue[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFF004040)) 
    \blue[0]_INST_0_i_63 
       (.I0(cur_line[2]),
        .I1(\px_map_reg[2]_45 [0]),
        .I2(\cur_line_reg[1]_rep__0_n_0 ),
        .I3(\px_map_reg[1]_46 [0]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[0]_47 [0]),
        .O(\blue[0]_INST_0_i_63_n_0 ));
  MUXF8 \blue[0]_INST_0_i_64 
       (.I0(\blue[0]_INST_0_i_139_n_0 ),
        .I1(\blue[0]_INST_0_i_140_n_0 ),
        .O(\blue[0]_INST_0_i_64_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_65 
       (.I0(\blue[0]_INST_0_i_141_n_0 ),
        .I1(\blue[0]_INST_0_i_142_n_0 ),
        .O(\blue[0]_INST_0_i_65_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_66 
       (.I0(\blue[0]_INST_0_i_143_n_0 ),
        .I1(\blue[0]_INST_0_i_144_n_0 ),
        .O(\blue[0]_INST_0_i_66_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_67 
       (.I0(\blue[0]_INST_0_i_145_n_0 ),
        .I1(\blue[0]_INST_0_i_146_n_0 ),
        .O(\blue[0]_INST_0_i_67_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_68 
       (.I0(\blue[0]_INST_0_i_147_n_0 ),
        .I1(\blue[0]_INST_0_i_148_n_0 ),
        .O(\blue[0]_INST_0_i_68_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_69 
       (.I0(\blue[0]_INST_0_i_149_n_0 ),
        .I1(\blue[0]_INST_0_i_150_n_0 ),
        .O(\blue[0]_INST_0_i_69_n_0 ),
        .S(cur_line[3]));
  LUT5 #(
    .INIT(32'h0808FF08)) 
    \blue[0]_INST_0_i_7 
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[9]),
        .I2(\blue[0]_INST_0_i_19_n_0 ),
        .I3(vcount_reg__0[9]),
        .I4(\blue[0]_INST_0_i_20_n_0 ),
        .O(\blue[0]_INST_0_i_7_n_0 ));
  MUXF8 \blue[0]_INST_0_i_70 
       (.I0(\blue[0]_INST_0_i_151_n_0 ),
        .I1(\blue[0]_INST_0_i_152_n_0 ),
        .O(\blue[0]_INST_0_i_70_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_71 
       (.I0(\blue[0]_INST_0_i_153_n_0 ),
        .I1(\blue[0]_INST_0_i_154_n_0 ),
        .O(\blue[0]_INST_0_i_71_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_72 
       (.I0(\blue[0]_INST_0_i_155_n_0 ),
        .I1(\blue[0]_INST_0_i_156_n_0 ),
        .O(\blue[0]_INST_0_i_72_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_73 
       (.I0(\blue[0]_INST_0_i_157_n_0 ),
        .I1(\blue[0]_INST_0_i_158_n_0 ),
        .O(\blue[0]_INST_0_i_73_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_74 
       (.I0(\blue[0]_INST_0_i_159_n_0 ),
        .I1(\blue[0]_INST_0_i_160_n_0 ),
        .O(\blue[0]_INST_0_i_74_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_75 
       (.I0(\blue[0]_INST_0_i_161_n_0 ),
        .I1(\blue[0]_INST_0_i_162_n_0 ),
        .O(\blue[0]_INST_0_i_75_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_76 
       (.I0(\blue[0]_INST_0_i_163_n_0 ),
        .I1(\blue[0]_INST_0_i_164_n_0 ),
        .O(\blue[0]_INST_0_i_76_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_77 
       (.I0(\blue[0]_INST_0_i_165_n_0 ),
        .I1(\blue[0]_INST_0_i_166_n_0 ),
        .O(\blue[0]_INST_0_i_77_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_78 
       (.I0(\blue[0]_INST_0_i_167_n_0 ),
        .I1(\blue[0]_INST_0_i_168_n_0 ),
        .O(\blue[0]_INST_0_i_78_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_79 
       (.I0(\blue[0]_INST_0_i_169_n_0 ),
        .I1(\blue[0]_INST_0_i_170_n_0 ),
        .O(\blue[0]_INST_0_i_79_n_0 ),
        .S(cur_line[3]));
  MUXF7 \blue[0]_INST_0_i_8 
       (.I0(px_map__787[6]),
        .I1(px_map__787[7]),
        .O(\blue[0]_INST_0_i_8_n_0 ),
        .S(cur_px[0]));
  MUXF8 \blue[0]_INST_0_i_80 
       (.I0(\blue[0]_INST_0_i_171_n_0 ),
        .I1(\blue[0]_INST_0_i_172_n_0 ),
        .O(\blue[0]_INST_0_i_80_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_81 
       (.I0(\blue[0]_INST_0_i_173_n_0 ),
        .I1(\blue[0]_INST_0_i_174_n_0 ),
        .O(\blue[0]_INST_0_i_81_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_82 
       (.I0(\blue[0]_INST_0_i_175_n_0 ),
        .I1(\blue[0]_INST_0_i_176_n_0 ),
        .O(\blue[0]_INST_0_i_82_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_83 
       (.I0(\blue[0]_INST_0_i_177_n_0 ),
        .I1(\blue[0]_INST_0_i_178_n_0 ),
        .O(\blue[0]_INST_0_i_83_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_84 
       (.I0(\blue[0]_INST_0_i_179_n_0 ),
        .I1(\blue[0]_INST_0_i_180_n_0 ),
        .O(\blue[0]_INST_0_i_84_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_85 
       (.I0(\blue[0]_INST_0_i_181_n_0 ),
        .I1(\blue[0]_INST_0_i_182_n_0 ),
        .O(\blue[0]_INST_0_i_85_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_86 
       (.I0(\blue[0]_INST_0_i_183_n_0 ),
        .I1(\blue[0]_INST_0_i_184_n_0 ),
        .O(\blue[0]_INST_0_i_86_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_87 
       (.I0(\blue[0]_INST_0_i_185_n_0 ),
        .I1(\blue[0]_INST_0_i_186_n_0 ),
        .O(\blue[0]_INST_0_i_87_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_88 
       (.I0(\blue[0]_INST_0_i_187_n_0 ),
        .I1(\blue[0]_INST_0_i_188_n_0 ),
        .O(\blue[0]_INST_0_i_88_n_0 ),
        .S(cur_line[3]));
  MUXF8 \blue[0]_INST_0_i_89 
       (.I0(\blue[0]_INST_0_i_189_n_0 ),
        .I1(\blue[0]_INST_0_i_190_n_0 ),
        .O(\blue[0]_INST_0_i_89_n_0 ),
        .S(cur_line[3]));
  MUXF7 \blue[0]_INST_0_i_9 
       (.I0(px_map__787[4]),
        .I1(px_map__787[5]),
        .O(\blue[0]_INST_0_i_9_n_0 ),
        .S(cur_px[0]));
  MUXF8 \blue[0]_INST_0_i_90 
       (.I0(\blue[0]_INST_0_i_191_n_0 ),
        .I1(\blue[0]_INST_0_i_192_n_0 ),
        .O(\blue[0]_INST_0_i_90_n_0 ),
        .S(cur_line[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_91 
       (.I0(\px_map_reg[27]_20 [16]),
        .I1(\px_map_reg[26]_21 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[25]_22 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[24]_23 [16]),
        .O(\blue[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_92 
       (.I0(\px_map_reg[31]_16 [16]),
        .I1(\px_map_reg[30]_17 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[29]_18 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[28]_19 [16]),
        .O(\blue[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_93 
       (.I0(\px_map_reg[19]_28 [16]),
        .I1(\px_map_reg[18]_29 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[17]_30 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[16]_31 [16]),
        .O(\blue[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_94 
       (.I0(\px_map_reg[23]_24 [16]),
        .I1(\px_map_reg[22]_25 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[21]_26 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[20]_27 [16]),
        .O(\blue[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_95 
       (.I0(\px_map_reg[11]_36 [16]),
        .I1(\px_map_reg[10]_37 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[9]_38 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[8]_39 [16]),
        .O(\blue[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_96 
       (.I0(\px_map_reg[15]_32 [16]),
        .I1(\px_map_reg[14]_33 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[13]_34 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[12]_35 [16]),
        .O(\blue[0]_INST_0_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \blue[0]_INST_0_i_97 
       (.I0(\px_map_reg[3]_44 [16]),
        .I1(\px_map_reg[2]_45 [16]),
        .I2(cur_line[1]),
        .I3(\cur_line_reg[0]_rep_n_0 ),
        .I4(\px_map_reg[1]_46 [16]),
        .O(\blue[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_98 
       (.I0(\px_map_reg[7]_40 [16]),
        .I1(\px_map_reg[6]_41 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[5]_42 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[4]_43 [16]),
        .O(\blue[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue[0]_INST_0_i_99 
       (.I0(\px_map_reg[35]_12 [16]),
        .I1(\px_map_reg[34]_13 [16]),
        .I2(cur_line[1]),
        .I3(\px_map_reg[33]_14 [16]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\px_map_reg[32]_15 [16]),
        .O(\blue[0]_INST_0_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_div[0]_i_2 
       (.I0(c_div_reg[0]),
        .O(\c_div[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[0]_i_1_n_7 ),
        .Q(c_div_reg[0]),
        .R(1'b0));
  CARRY4 \c_div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c_div_reg[0]_i_1_n_0 ,\c_div_reg[0]_i_1_n_1 ,\c_div_reg[0]_i_1_n_2 ,\c_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_div_reg[0]_i_1_n_4 ,\c_div_reg[0]_i_1_n_5 ,\c_div_reg[0]_i_1_n_6 ,\c_div_reg[0]_i_1_n_7 }),
        .S({c_div_reg[3:1],\c_div[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[8]_i_1_n_5 ),
        .Q(c_div_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[8]_i_1_n_4 ),
        .Q(c_div_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[12]_i_1_n_7 ),
        .Q(c_div_reg[12]),
        .R(1'b0));
  CARRY4 \c_div_reg[12]_i_1 
       (.CI(\c_div_reg[8]_i_1_n_0 ),
        .CO({\c_div_reg[12]_i_1_n_0 ,\c_div_reg[12]_i_1_n_1 ,\c_div_reg[12]_i_1_n_2 ,\c_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_div_reg[12]_i_1_n_4 ,\c_div_reg[12]_i_1_n_5 ,\c_div_reg[12]_i_1_n_6 ,\c_div_reg[12]_i_1_n_7 }),
        .S(c_div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[12]_i_1_n_6 ),
        .Q(c_div_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[12]_i_1_n_5 ),
        .Q(c_div_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[12]_i_1_n_4 ),
        .Q(c_div_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[16]_i_1_n_7 ),
        .Q(c_div_reg[16]),
        .R(1'b0));
  CARRY4 \c_div_reg[16]_i_1 
       (.CI(\c_div_reg[12]_i_1_n_0 ),
        .CO({\NLW_c_div_reg[16]_i_1_CO_UNCONNECTED [3:1],\c_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c_div_reg[16]_i_1_O_UNCONNECTED [3:2],\c_div_reg[16]_i_1_n_6 ,\c_div_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,c_div_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[16]_i_1_n_6 ),
        .Q(c_div_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[0]_i_1_n_6 ),
        .Q(c_div_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[0]_i_1_n_5 ),
        .Q(c_div_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[0]_i_1_n_4 ),
        .Q(c_div_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[4]_i_1_n_7 ),
        .Q(c_div_reg[4]),
        .R(1'b0));
  CARRY4 \c_div_reg[4]_i_1 
       (.CI(\c_div_reg[0]_i_1_n_0 ),
        .CO({\c_div_reg[4]_i_1_n_0 ,\c_div_reg[4]_i_1_n_1 ,\c_div_reg[4]_i_1_n_2 ,\c_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_div_reg[4]_i_1_n_4 ,\c_div_reg[4]_i_1_n_5 ,\c_div_reg[4]_i_1_n_6 ,\c_div_reg[4]_i_1_n_7 }),
        .S(c_div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[4]_i_1_n_6 ),
        .Q(c_div_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[4]_i_1_n_5 ),
        .Q(c_div_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[4]_i_1_n_4 ),
        .Q(c_div_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[8]_i_1_n_7 ),
        .Q(c_div_reg[8]),
        .R(1'b0));
  CARRY4 \c_div_reg[8]_i_1 
       (.CI(\c_div_reg[4]_i_1_n_0 ),
        .CO({\c_div_reg[8]_i_1_n_0 ,\c_div_reg[8]_i_1_n_1 ,\c_div_reg[8]_i_1_n_2 ,\c_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_div_reg[8]_i_1_n_4 ,\c_div_reg[8]_i_1_n_5 ,\c_div_reg[8]_i_1_n_6 ,\c_div_reg[8]_i_1_n_7 }),
        .S(c_div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \c_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_div_reg[8]_i_1_n_6 ),
        .Q(c_div_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \cur_line[0]_i_1 
       (.I0(horz_l_count[2]),
        .I1(cur_line[0]),
        .I2(horz_l_count[1]),
        .I3(horz_l_count[0]),
        .I4(horz_l_count[3]),
        .O(\cur_line[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \cur_line[0]_rep_i_1 
       (.I0(horz_l_count[2]),
        .I1(cur_line[0]),
        .I2(horz_l_count[1]),
        .I3(horz_l_count[0]),
        .I4(horz_l_count[3]),
        .O(\cur_line[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_line[1]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[1]),
        .I3(\cur_line_reg[0]_rep_n_0 ),
        .I4(horz_l_count[0]),
        .I5(horz_l_count[3]),
        .O(\cur_line[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_line[1]_rep__0_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[1]),
        .I3(\cur_line_reg[0]_rep_n_0 ),
        .I4(horz_l_count[0]),
        .I5(horz_l_count[3]),
        .O(\cur_line[1]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_line[1]_rep_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[1]),
        .I3(\cur_line_reg[0]_rep_n_0 ),
        .I4(horz_l_count[0]),
        .I5(horz_l_count[3]),
        .O(\cur_line[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001101010)) 
    \cur_line[2]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[2]),
        .I3(cur_line[1]),
        .I4(\cur_line_reg[0]_rep_n_0 ),
        .I5(\cur_line[5]_i_4_n_0 ),
        .O(\cur_line[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_line[3]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[3]),
        .I3(\cur_line[3]_i_2_n_0 ),
        .I4(horz_l_count[0]),
        .I5(horz_l_count[3]),
        .O(\cur_line[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cur_line[3]_i_2 
       (.I0(cur_line[2]),
        .I1(\cur_line_reg[0]_rep_n_0 ),
        .I2(cur_line[1]),
        .O(\cur_line[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_line[4]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[4]),
        .I3(\cur_line[5]_i_3_n_0 ),
        .I4(horz_l_count[0]),
        .I5(horz_l_count[3]),
        .O(\cur_line[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \cur_line[5]_i_1 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(horz_l_count[3]),
        .I3(horz_l_count[0]),
        .I4(p_4_in),
        .I5(cur_line0__2),
        .O(\cur_line[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001101010)) 
    \cur_line[5]_i_2 
       (.I0(horz_l_count[2]),
        .I1(horz_l_count[1]),
        .I2(cur_line[5]),
        .I3(cur_line[4]),
        .I4(\cur_line[5]_i_3_n_0 ),
        .I5(\cur_line[5]_i_4_n_0 ),
        .O(\cur_line[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cur_line[5]_i_3 
       (.I0(cur_line[3]),
        .I1(cur_line[1]),
        .I2(\cur_line_reg[0]_rep_n_0 ),
        .I3(cur_line[2]),
        .O(\cur_line[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cur_line[5]_i_4 
       (.I0(horz_l_count[0]),
        .I1(horz_l_count[3]),
        .O(\cur_line[5]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "cur_line_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[0] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[0]_i_1_n_0 ),
        .Q(cur_line[0]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cur_line_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[0]_rep 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[0]_rep_i_1_n_0 ),
        .Q(\cur_line_reg[0]_rep_n_0 ),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cur_line_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[1] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[1]_i_1_n_0 ),
        .Q(cur_line[1]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cur_line_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[1]_rep 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[1]_rep_i_1_n_0 ),
        .Q(\cur_line_reg[1]_rep_n_0 ),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cur_line_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[1]_rep__0 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[1]_rep__0_i_1_n_0 ),
        .Q(\cur_line_reg[1]_rep__0_n_0 ),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[2] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[2]_i_1_n_0 ),
        .Q(cur_line[2]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[3] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[3]_i_1_n_0 ),
        .Q(cur_line[3]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[4] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[4]_i_1_n_0 ),
        .Q(cur_line[4]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_line_reg[5] 
       (.C(clk),
        .CE(\cur_line[5]_i_1_n_0 ),
        .D(\cur_line[5]_i_2_n_0 ),
        .Q(cur_line[5]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \cur_px[0]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(cur_px[0]),
        .I2(\ten_px_count_reg_n_0_[1] ),
        .I3(\ten_px_count_reg_n_0_[0] ),
        .I4(\ten_px_count_reg_n_0_[3] ),
        .O(\cur_px[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_px[1]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[1]),
        .I3(cur_px[0]),
        .I4(\ten_px_count_reg_n_0_[0] ),
        .I5(\ten_px_count_reg_n_0_[3] ),
        .O(\cur_px[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001101010)) 
    \cur_px[2]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[2]),
        .I3(cur_px[1]),
        .I4(cur_px[0]),
        .I5(\cur_px[6]_i_5_n_0 ),
        .O(\cur_px[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001101010)) 
    \cur_px[3]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[3]),
        .I3(cur_px[2]),
        .I4(\cur_px[3]_i_2_n_0 ),
        .I5(\cur_px[6]_i_5_n_0 ),
        .O(\cur_px[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cur_px[3]_i_2 
       (.I0(cur_px[1]),
        .I1(cur_px[0]),
        .O(\cur_px[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_px[4]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[4]),
        .I3(\cur_px[4]_i_2_n_0 ),
        .I4(\ten_px_count_reg_n_0_[0] ),
        .I5(\ten_px_count_reg_n_0_[3] ),
        .O(\cur_px[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cur_px[4]_i_2 
       (.I0(cur_px[3]),
        .I1(cur_px[1]),
        .I2(cur_px[0]),
        .I3(cur_px[2]),
        .O(\cur_px[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \cur_px[5]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[5]),
        .I3(\cur_px[6]_i_4_n_0 ),
        .I4(\ten_px_count_reg_n_0_[0] ),
        .I5(\ten_px_count_reg_n_0_[3] ),
        .O(\cur_px[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cur_px[6]_i_1 
       (.I0(\ten_px_count[3]_i_3_n_0 ),
        .I1(p_4_in),
        .O(\cur_px[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \cur_px[6]_i_2 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(\ten_px_count_reg_n_0_[3] ),
        .I3(\ten_px_count_reg_n_0_[0] ),
        .I4(p_4_in),
        .I5(\ten_px_count[3]_i_3_n_0 ),
        .O(p_0_in_48));
  LUT6 #(
    .INIT(64'h0000000001101010)) 
    \cur_px[6]_i_3 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(cur_px[6]),
        .I3(cur_px[5]),
        .I4(\cur_px[6]_i_4_n_0 ),
        .I5(\cur_px[6]_i_5_n_0 ),
        .O(\cur_px[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cur_px[6]_i_4 
       (.I0(cur_px[4]),
        .I1(cur_px[2]),
        .I2(cur_px[0]),
        .I3(cur_px[1]),
        .I4(cur_px[3]),
        .O(\cur_px[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cur_px[6]_i_5 
       (.I0(\ten_px_count_reg_n_0_[0] ),
        .I1(\ten_px_count_reg_n_0_[3] ),
        .O(\cur_px[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[0] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[0]_i_1_n_0 ),
        .Q(cur_px[0]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[1] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[1]_i_1_n_0 ),
        .Q(cur_px[1]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[2] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[2]_i_1_n_0 ),
        .Q(cur_px[2]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[3] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[3]_i_1_n_0 ),
        .Q(cur_px[3]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[4] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[4]_i_1_n_0 ),
        .Q(cur_px[4]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[5] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[5]_i_1_n_0 ),
        .Q(cur_px[5]),
        .R(\cur_px[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_px_reg[6] 
       (.C(clk),
        .CE(p_0_in_48),
        .D(\cur_px[6]_i_3_n_0 ),
        .Q(cur_px[6]),
        .R(\cur_px[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hcount[0]_i_1 
       (.I0(hcount_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(hcount_reg__0[0]),
        .I1(hcount_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[2]_i_1 
       (.I0(hcount_reg__0[1]),
        .I1(hcount_reg__0[0]),
        .I2(hcount_reg__0[2]),
        .O(\hcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[3]_i_1 
       (.I0(hcount_reg__0[0]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[2]),
        .I3(hcount_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[4]_i_1 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[3]),
        .I4(hcount_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[5]_i_1 
       (.I0(hcount_reg__0[3]),
        .I1(hcount_reg__0[0]),
        .I2(hcount_reg__0[1]),
        .I3(hcount_reg__0[2]),
        .I4(hcount_reg__0[4]),
        .I5(hcount_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[6]_i_1 
       (.I0(hcount_reg__0[4]),
        .I1(\hcount[7]_i_2_n_0 ),
        .I2(hcount_reg__0[3]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[7]_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[3]),
        .I2(\hcount[7]_i_2_n_0 ),
        .I3(hcount_reg__0[4]),
        .I4(hcount_reg__0[6]),
        .I5(hcount_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hcount[7]_i_2 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[0]),
        .O(\hcount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[8]_i_1 
       (.I0(hcount_reg__0[6]),
        .I1(\hcount[9]_i_4_n_0 ),
        .I2(hcount_reg__0[7]),
        .I3(hcount_reg__0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \hcount[9]_i_1 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[9]),
        .I2(hcount_reg__0[8]),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[7]),
        .I5(\hcount[9]_i_3_n_0 ),
        .O(hcount_ov));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[9]_i_2 
       (.I0(hcount_reg__0[7]),
        .I1(\hcount[9]_i_4_n_0 ),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[8]),
        .I4(hcount_reg__0[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcount[9]_i_3 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[3]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[1]),
        .I4(hcount_reg__0[2]),
        .O(\hcount[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hcount[9]_i_4 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[3]),
        .I2(hcount_reg__0[0]),
        .I3(hcount_reg__0[1]),
        .I4(hcount_reg__0[2]),
        .I5(hcount_reg__0[4]),
        .O(\hcount[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hcount_reg__0[0]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hcount_reg__0[1]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\hcount[2]_i_1_n_0 ),
        .Q(hcount_reg__0[2]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hcount_reg__0[3]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hcount_reg__0[4]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hcount_reg__0[5]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hcount_reg__0[6]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hcount_reg__0[7]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hcount_reg__0[8]),
        .R(hcount_ov));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hcount_reg__0[9]),
        .R(hcount_ov));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \horz_l_count[0]_i_1 
       (.I0(horz_l_count1__6),
        .I1(horz_l_count[0]),
        .O(\horz_l_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22228808)) 
    \horz_l_count[1]_i_1 
       (.I0(horz_l_count1__6),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[3]),
        .I3(horz_l_count[2]),
        .I4(horz_l_count[1]),
        .O(\horz_l_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \horz_l_count[2]_i_1 
       (.I0(horz_l_count1__6),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[2]),
        .I3(horz_l_count[1]),
        .O(\horz_l_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \horz_l_count[3]_i_1 
       (.I0(cur_line0__2),
        .I1(p_4_in),
        .O(\horz_l_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \horz_l_count[3]_i_2 
       (.I0(horz_l_count1__6),
        .I1(\horz_l_count[3]_i_6_n_0 ),
        .I2(p_4_in),
        .I3(cur_line0__2),
        .O(\horz_l_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28A0A020)) 
    \horz_l_count[3]_i_3 
       (.I0(horz_l_count1__6),
        .I1(horz_l_count[0]),
        .I2(horz_l_count[3]),
        .I3(horz_l_count[2]),
        .I4(horz_l_count[1]),
        .O(\horz_l_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \horz_l_count[3]_i_4 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[3]),
        .I2(vcount_reg__0[4]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[1]),
        .I5(vsync_INST_0_i_1_n_0),
        .O(cur_line0__2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \horz_l_count[3]_i_5 
       (.I0(horz_l_count20_in),
        .I1(\ten_px_count_reg_n_0_[3] ),
        .I2(\ten_px_count_reg_n_0_[0] ),
        .I3(\ten_px_count_reg_n_0_[2] ),
        .I4(\ten_px_count_reg_n_0_[1] ),
        .O(horz_l_count1__6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \horz_l_count[3]_i_6 
       (.I0(horz_l_count[0]),
        .I1(horz_l_count[3]),
        .I2(horz_l_count[1]),
        .I3(horz_l_count[2]),
        .O(\horz_l_count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \horz_l_count[3]_i_7 
       (.I0(cur_px[5]),
        .I1(cur_px[4]),
        .I2(cur_px[6]),
        .I3(\cur_px[3]_i_2_n_0 ),
        .I4(cur_px[3]),
        .I5(cur_px[2]),
        .O(horz_l_count20_in));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[0] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[0]_i_1_n_0 ),
        .Q(horz_l_count[0]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[1] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[1]_i_1_n_0 ),
        .Q(horz_l_count[1]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[2] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[2]_i_1_n_0 ),
        .Q(horz_l_count[2]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horz_l_count_reg[3] 
       (.C(clk),
        .CE(\horz_l_count[3]_i_2_n_0 ),
        .D(\horz_l_count[3]_i_3_n_0 ),
        .Q(horz_l_count[3]),
        .R(\horz_l_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    hsync_INST_0
       (.I0(hcount_reg__0[8]),
        .I1(hcount_reg__0[7]),
        .I2(hcount_reg__0[6]),
        .I3(hcount_reg__0[5]),
        .I4(hcount_reg__0[9]),
        .O(hsync));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[10][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[10][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[10][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[10][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[11][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[11][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[11][4]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[11][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[12][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[12][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[12][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[12][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[13][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[13][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[13][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[13][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[14][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[14][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[14][3]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[14][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[14][3]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[14][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[15][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[15][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[15][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[15][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[15][4]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[15][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[16][6]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[16][6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[17][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[17][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[18][3]_i_2 
       (.I0(count_reg[1]),
        .O(\px_map[18][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[18][7]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[18][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[19][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[19][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[19][4]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[19][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[1][0]_i_1 
       (.I0(count_reg[0]),
        .O(\px_map[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \px_map[1][1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(\px_map[1][1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[20][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[20][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[20][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[20][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[21][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[21][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[21][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[21][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[22][3]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[22][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[22][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[22][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[22][7]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[22][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[23][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[23][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[23][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[23][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[23][4]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[23][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[24][5]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[24][5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[24][5]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[24][5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[25][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[25][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[25][4]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[25][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[26][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[26][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[26][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[26][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[26][7]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[26][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[27][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[27][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[27][4]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[27][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[27][4]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[27][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[28][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[28][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[28][4]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[28][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[28][4]_i_4 
       (.I0(count_reg[2]),
        .O(\px_map[28][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[29][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[29][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[29][4]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[29][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[29][4]_i_4 
       (.I0(count_reg[2]),
        .O(\px_map[29][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[2][3]_i_2 
       (.I0(count_reg[1]),
        .O(\px_map[2][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[30][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[30][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[30][3]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[30][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[30][3]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[30][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[30][7]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[30][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[31][4]_i_2 
       (.I0(count_reg[4]),
        .O(\px_map[31][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[31][4]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[31][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[31][4]_i_4 
       (.I0(count_reg[2]),
        .O(\px_map[31][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[31][4]_i_5 
       (.I0(count_reg[1]),
        .O(\px_map[31][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[32][7]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[32][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[33][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[33][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[34][3]_i_2 
       (.I0(count_reg[1]),
        .O(\px_map[34][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[34][7]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[34][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[35][4]_i_2 
       (.I0(count_reg[1]),
        .O(\px_map[35][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[35][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[35][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[36][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[36][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[36][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[36][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[37][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[37][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[37][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[37][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[38][3]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[38][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[38][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[38][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[38][7]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[38][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[39][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[39][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[39][4]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[39][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[39][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[39][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[3][4]_i_2 
       (.I0(count_reg[1]),
        .O(\px_map[3][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[40][5]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[40][5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[40][5]_i_3 
       (.I0(count_reg[3]),
        .O(\px_map[40][5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[41][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[41][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[41][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[41][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[42][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[42][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[42][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[42][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[42][7]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[42][7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[43][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[43][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[43][4]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[43][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[43][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[43][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[44][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[44][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[44][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[44][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[44][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[44][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[45][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[45][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[45][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[45][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[45][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[45][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[46][3]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[46][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[46][3]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[46][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[46][3]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[46][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[46][7]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[46][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \px_map[47][16]_i_1 
       (.I0(\px_map[47][16]_i_3_n_0 ),
        .I1(c_div_reg[16]),
        .I2(c_div_reg[17]),
        .I3(c_div_reg[15]),
        .I4(c_div_reg[14]),
        .I5(\px_map[47][16]_i_4_n_0 ),
        .O(sel));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \px_map[47][16]_i_3 
       (.I0(c_div_reg[11]),
        .I1(c_div_reg[9]),
        .I2(c_div_reg[10]),
        .I3(c_div_reg[13]),
        .I4(c_div_reg[12]),
        .O(\px_map[47][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \px_map[47][16]_i_4 
       (.I0(\px_map[47][16]_i_5_n_0 ),
        .I1(c_div_reg[5]),
        .I2(c_div_reg[6]),
        .I3(c_div_reg[7]),
        .I4(c_div_reg[8]),
        .O(\px_map[47][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \px_map[47][16]_i_5 
       (.I0(c_div_reg[4]),
        .I1(c_div_reg[3]),
        .I2(c_div_reg[0]),
        .I3(c_div_reg[1]),
        .I4(c_div_reg[2]),
        .O(\px_map[47][16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[47][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[47][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[47][4]_i_3 
       (.I0(count_reg[2]),
        .O(\px_map[47][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[47][4]_i_4 
       (.I0(count_reg[1]),
        .O(\px_map[47][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[47][8]_i_2 
       (.I0(count_reg[5]),
        .O(\px_map[47][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[4][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[4][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[5][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[5][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[6][3]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[6][3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[6][3]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[6][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \px_map[7][1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(\px_map[7][1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[7][4]_i_2 
       (.I0(count_reg[2]),
        .O(\px_map[7][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[7][4]_i_3 
       (.I0(count_reg[1]),
        .O(\px_map[7][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[8][5]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[8][5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_map[9][4]_i_2 
       (.I0(count_reg[3]),
        .O(\px_map[9][4]_i_2_n_0 ));
  FDRE \px_map_reg[0][0] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[0]),
        .Q(\px_map_reg[0]_47 [0]),
        .R(1'b0));
  FDRE \px_map_reg[0][10] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[10]),
        .Q(\px_map_reg[0]_47 [10]),
        .R(1'b0));
  FDRE \px_map_reg[0][11] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[11]),
        .Q(\px_map_reg[0]_47 [11]),
        .R(1'b0));
  FDRE \px_map_reg[0][12] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[12]),
        .Q(\px_map_reg[0]_47 [12]),
        .R(1'b0));
  FDRE \px_map_reg[0][13] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[13]),
        .Q(\px_map_reg[0]_47 [13]),
        .R(1'b0));
  FDRE \px_map_reg[0][14] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[14]),
        .Q(\px_map_reg[0]_47 [14]),
        .R(1'b0));
  FDRE \px_map_reg[0][15] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[15]),
        .Q(\px_map_reg[0]_47 [15]),
        .R(1'b0));
  FDRE \px_map_reg[0][1] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[1]),
        .Q(\px_map_reg[0]_47 [1]),
        .R(1'b0));
  FDRE \px_map_reg[0][2] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[2]),
        .Q(\px_map_reg[0]_47 [2]),
        .R(1'b0));
  FDRE \px_map_reg[0][3] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[3]),
        .Q(\px_map_reg[0]_47 [3]),
        .R(1'b0));
  FDRE \px_map_reg[0][4] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[4]),
        .Q(\px_map_reg[0]_47 [4]),
        .R(1'b0));
  FDRE \px_map_reg[0][5] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[5]),
        .Q(\px_map_reg[0]_47 [5]),
        .R(1'b0));
  FDRE \px_map_reg[0][6] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[6]),
        .Q(\px_map_reg[0]_47 [6]),
        .R(1'b0));
  FDRE \px_map_reg[0][7] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[7]),
        .Q(\px_map_reg[0]_47 [7]),
        .R(1'b0));
  FDRE \px_map_reg[0][8] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[8]),
        .Q(\px_map_reg[0]_47 [8]),
        .R(1'b0));
  FDRE \px_map_reg[0][9] 
       (.C(clk),
        .CE(sel),
        .D(count_reg[9]),
        .Q(\px_map_reg[0]_47 [9]),
        .R(1'b0));
  FDRE \px_map_reg[10][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][11]_i_1_n_5 ),
        .Q(\px_map_reg[10]_37 [10]),
        .R(1'b0));
  FDRE \px_map_reg[10][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][11]_i_1_n_4 ),
        .Q(\px_map_reg[10]_37 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[10][11]_i_1 
       (.CI(\px_map_reg[10][7]_i_1_n_0 ),
        .CO({\px_map_reg[10][11]_i_1_n_0 ,\px_map_reg[10][11]_i_1_n_1 ,\px_map_reg[10][11]_i_1_n_2 ,\px_map_reg[10][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[10][11]_i_1_n_4 ,\px_map_reg[10][11]_i_1_n_5 ,\px_map_reg[10][11]_i_1_n_6 ,\px_map_reg[10][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[10][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][15]_i_1_n_7 ),
        .Q(\px_map_reg[10]_37 [12]),
        .R(1'b0));
  FDRE \px_map_reg[10][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][15]_i_1_n_6 ),
        .Q(\px_map_reg[10]_37 [13]),
        .R(1'b0));
  FDRE \px_map_reg[10][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][15]_i_1_n_5 ),
        .Q(\px_map_reg[10]_37 [14]),
        .R(1'b0));
  FDRE \px_map_reg[10][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][15]_i_1_n_4 ),
        .Q(\px_map_reg[10]_37 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[10][15]_i_1 
       (.CI(\px_map_reg[10][11]_i_1_n_0 ),
        .CO({\px_map_reg[10][15]_i_1_n_0 ,\px_map_reg[10][15]_i_1_n_1 ,\px_map_reg[10][15]_i_1_n_2 ,\px_map_reg[10][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[10][15]_i_1_n_4 ,\px_map_reg[10][15]_i_1_n_5 ,\px_map_reg[10][15]_i_1_n_6 ,\px_map_reg[10][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[10][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][16]_i_1_n_3 ),
        .Q(\px_map_reg[10]_37 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[10][16]_i_1 
       (.CI(\px_map_reg[10][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[10][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[10][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[10][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[10][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][3]_i_1_n_6 ),
        .Q(\px_map_reg[10]_37 [1]),
        .R(1'b0));
  FDRE \px_map_reg[10][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][3]_i_1_n_5 ),
        .Q(\px_map_reg[10]_37 [2]),
        .R(1'b0));
  FDRE \px_map_reg[10][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][3]_i_1_n_4 ),
        .Q(\px_map_reg[10]_37 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[10][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[10][3]_i_1_n_0 ,\px_map_reg[10][3]_i_1_n_1 ,\px_map_reg[10][3]_i_1_n_2 ,\px_map_reg[10][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3],1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[10][3]_i_1_n_4 ,\px_map_reg[10][3]_i_1_n_5 ,\px_map_reg[10][3]_i_1_n_6 ,\NLW_px_map_reg[10][3]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[10][3]_i_2_n_0 ,count_reg[2],\px_map[10][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[10][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][7]_i_1_n_7 ),
        .Q(\px_map_reg[10]_37 [4]),
        .R(1'b0));
  FDRE \px_map_reg[10][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][7]_i_1_n_6 ),
        .Q(\px_map_reg[10]_37 [5]),
        .R(1'b0));
  FDRE \px_map_reg[10][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][7]_i_1_n_5 ),
        .Q(\px_map_reg[10]_37 [6]),
        .R(1'b0));
  FDRE \px_map_reg[10][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][7]_i_1_n_4 ),
        .Q(\px_map_reg[10]_37 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[10][7]_i_1 
       (.CI(\px_map_reg[10][3]_i_1_n_0 ),
        .CO({\px_map_reg[10][7]_i_1_n_0 ,\px_map_reg[10][7]_i_1_n_1 ,\px_map_reg[10][7]_i_1_n_2 ,\px_map_reg[10][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[10][7]_i_1_n_4 ,\px_map_reg[10][7]_i_1_n_5 ,\px_map_reg[10][7]_i_1_n_6 ,\px_map_reg[10][7]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \px_map_reg[10][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][11]_i_1_n_7 ),
        .Q(\px_map_reg[10]_37 [8]),
        .R(1'b0));
  FDRE \px_map_reg[10][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[10][11]_i_1_n_6 ),
        .Q(\px_map_reg[10]_37 [9]),
        .R(1'b0));
  FDRE \px_map_reg[11][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][12]_i_1_n_6 ),
        .Q(\px_map_reg[11]_36 [10]),
        .R(1'b0));
  FDRE \px_map_reg[11][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][12]_i_1_n_5 ),
        .Q(\px_map_reg[11]_36 [11]),
        .R(1'b0));
  FDRE \px_map_reg[11][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][12]_i_1_n_4 ),
        .Q(\px_map_reg[11]_36 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[11][12]_i_1 
       (.CI(\px_map_reg[11][8]_i_1_n_0 ),
        .CO({\px_map_reg[11][12]_i_1_n_0 ,\px_map_reg[11][12]_i_1_n_1 ,\px_map_reg[11][12]_i_1_n_2 ,\px_map_reg[11][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[11][12]_i_1_n_4 ,\px_map_reg[11][12]_i_1_n_5 ,\px_map_reg[11][12]_i_1_n_6 ,\px_map_reg[11][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[11][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][16]_i_1_n_7 ),
        .Q(\px_map_reg[11]_36 [13]),
        .R(1'b0));
  FDRE \px_map_reg[11][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][16]_i_1_n_6 ),
        .Q(\px_map_reg[11]_36 [14]),
        .R(1'b0));
  FDRE \px_map_reg[11][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][16]_i_1_n_5 ),
        .Q(\px_map_reg[11]_36 [15]),
        .R(1'b0));
  FDRE \px_map_reg[11][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][16]_i_1_n_0 ),
        .Q(\px_map_reg[11]_36 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[11][16]_i_1 
       (.CI(\px_map_reg[11][12]_i_1_n_0 ),
        .CO({\px_map_reg[11][16]_i_1_n_0 ,\NLW_px_map_reg[11][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[11][16]_i_1_n_2 ,\px_map_reg[11][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[11][16]_i_1_O_UNCONNECTED [3],\px_map_reg[11][16]_i_1_n_5 ,\px_map_reg[11][16]_i_1_n_6 ,\px_map_reg[11][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[11][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][4]_i_1_n_6 ),
        .Q(\px_map_reg[11]_36 [2]),
        .R(1'b0));
  FDRE \px_map_reg[11][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][4]_i_1_n_5 ),
        .Q(\px_map_reg[11]_36 [3]),
        .R(1'b0));
  FDRE \px_map_reg[11][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][4]_i_1_n_4 ),
        .Q(\px_map_reg[11]_36 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[11][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[11][4]_i_1_n_0 ,\px_map_reg[11][4]_i_1_n_1 ,\px_map_reg[11][4]_i_1_n_2 ,\px_map_reg[11][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3],1'b0,count_reg[1]}),
        .O({\px_map_reg[11][4]_i_1_n_4 ,\px_map_reg[11][4]_i_1_n_5 ,\px_map_reg[11][4]_i_1_n_6 ,\NLW_px_map_reg[11][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[11][4]_i_2_n_0 ,count_reg[2],\px_map[11][4]_i_3_n_0 }));
  FDRE \px_map_reg[11][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][8]_i_1_n_7 ),
        .Q(\px_map_reg[11]_36 [5]),
        .R(1'b0));
  FDRE \px_map_reg[11][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][8]_i_1_n_6 ),
        .Q(\px_map_reg[11]_36 [6]),
        .R(1'b0));
  FDRE \px_map_reg[11][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][8]_i_1_n_5 ),
        .Q(\px_map_reg[11]_36 [7]),
        .R(1'b0));
  FDRE \px_map_reg[11][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][8]_i_1_n_4 ),
        .Q(\px_map_reg[11]_36 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[11][8]_i_1 
       (.CI(\px_map_reg[11][4]_i_1_n_0 ),
        .CO({\px_map_reg[11][8]_i_1_n_0 ,\px_map_reg[11][8]_i_1_n_1 ,\px_map_reg[11][8]_i_1_n_2 ,\px_map_reg[11][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[11][8]_i_1_n_4 ,\px_map_reg[11][8]_i_1_n_5 ,\px_map_reg[11][8]_i_1_n_6 ,\px_map_reg[11][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[11][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[11][12]_i_1_n_7 ),
        .Q(\px_map_reg[11]_36 [9]),
        .R(1'b0));
  FDRE \px_map_reg[12][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][12]_i_1_n_6 ),
        .Q(\px_map_reg[12]_35 [10]),
        .R(1'b0));
  FDRE \px_map_reg[12][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][12]_i_1_n_5 ),
        .Q(\px_map_reg[12]_35 [11]),
        .R(1'b0));
  FDRE \px_map_reg[12][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][12]_i_1_n_4 ),
        .Q(\px_map_reg[12]_35 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[12][12]_i_1 
       (.CI(\px_map_reg[12][8]_i_1_n_0 ),
        .CO({\px_map_reg[12][12]_i_1_n_0 ,\px_map_reg[12][12]_i_1_n_1 ,\px_map_reg[12][12]_i_1_n_2 ,\px_map_reg[12][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[12][12]_i_1_n_4 ,\px_map_reg[12][12]_i_1_n_5 ,\px_map_reg[12][12]_i_1_n_6 ,\px_map_reg[12][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[12][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][16]_i_1_n_7 ),
        .Q(\px_map_reg[12]_35 [13]),
        .R(1'b0));
  FDRE \px_map_reg[12][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][16]_i_1_n_6 ),
        .Q(\px_map_reg[12]_35 [14]),
        .R(1'b0));
  FDRE \px_map_reg[12][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][16]_i_1_n_5 ),
        .Q(\px_map_reg[12]_35 [15]),
        .R(1'b0));
  FDRE \px_map_reg[12][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][16]_i_1_n_0 ),
        .Q(\px_map_reg[12]_35 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[12][16]_i_1 
       (.CI(\px_map_reg[12][12]_i_1_n_0 ),
        .CO({\px_map_reg[12][16]_i_1_n_0 ,\NLW_px_map_reg[12][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[12][16]_i_1_n_2 ,\px_map_reg[12][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[12][16]_i_1_O_UNCONNECTED [3],\px_map_reg[12][16]_i_1_n_5 ,\px_map_reg[12][16]_i_1_n_6 ,\px_map_reg[12][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[12][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][4]_i_1_n_6 ),
        .Q(\px_map_reg[12]_35 [2]),
        .R(1'b0));
  FDRE \px_map_reg[12][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][4]_i_1_n_5 ),
        .Q(\px_map_reg[12]_35 [3]),
        .R(1'b0));
  FDRE \px_map_reg[12][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][4]_i_1_n_4 ),
        .Q(\px_map_reg[12]_35 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[12][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[12][4]_i_1_n_0 ,\px_map_reg[12][4]_i_1_n_1 ,\px_map_reg[12][4]_i_1_n_2 ,\px_map_reg[12][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[3:2],1'b0}),
        .O({\px_map_reg[12][4]_i_1_n_4 ,\px_map_reg[12][4]_i_1_n_5 ,\px_map_reg[12][4]_i_1_n_6 ,\NLW_px_map_reg[12][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[12][4]_i_2_n_0 ,\px_map[12][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[12][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][8]_i_1_n_7 ),
        .Q(\px_map_reg[12]_35 [5]),
        .R(1'b0));
  FDRE \px_map_reg[12][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][8]_i_1_n_6 ),
        .Q(\px_map_reg[12]_35 [6]),
        .R(1'b0));
  FDRE \px_map_reg[12][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][8]_i_1_n_5 ),
        .Q(\px_map_reg[12]_35 [7]),
        .R(1'b0));
  FDRE \px_map_reg[12][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][8]_i_1_n_4 ),
        .Q(\px_map_reg[12]_35 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[12][8]_i_1 
       (.CI(\px_map_reg[12][4]_i_1_n_0 ),
        .CO({\px_map_reg[12][8]_i_1_n_0 ,\px_map_reg[12][8]_i_1_n_1 ,\px_map_reg[12][8]_i_1_n_2 ,\px_map_reg[12][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[12][8]_i_1_n_4 ,\px_map_reg[12][8]_i_1_n_5 ,\px_map_reg[12][8]_i_1_n_6 ,\px_map_reg[12][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[12][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[12][12]_i_1_n_7 ),
        .Q(\px_map_reg[12]_35 [9]),
        .R(1'b0));
  FDRE \px_map_reg[13][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][12]_i_1_n_6 ),
        .Q(\px_map_reg[13]_34 [10]),
        .R(1'b0));
  FDRE \px_map_reg[13][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][12]_i_1_n_5 ),
        .Q(\px_map_reg[13]_34 [11]),
        .R(1'b0));
  FDRE \px_map_reg[13][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][12]_i_1_n_4 ),
        .Q(\px_map_reg[13]_34 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[13][12]_i_1 
       (.CI(\px_map_reg[13][8]_i_1_n_0 ),
        .CO({\px_map_reg[13][12]_i_1_n_0 ,\px_map_reg[13][12]_i_1_n_1 ,\px_map_reg[13][12]_i_1_n_2 ,\px_map_reg[13][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[13][12]_i_1_n_4 ,\px_map_reg[13][12]_i_1_n_5 ,\px_map_reg[13][12]_i_1_n_6 ,\px_map_reg[13][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[13][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][16]_i_1_n_7 ),
        .Q(\px_map_reg[13]_34 [13]),
        .R(1'b0));
  FDRE \px_map_reg[13][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][16]_i_1_n_6 ),
        .Q(\px_map_reg[13]_34 [14]),
        .R(1'b0));
  FDRE \px_map_reg[13][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][16]_i_1_n_5 ),
        .Q(\px_map_reg[13]_34 [15]),
        .R(1'b0));
  FDRE \px_map_reg[13][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][16]_i_1_n_0 ),
        .Q(\px_map_reg[13]_34 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[13][16]_i_1 
       (.CI(\px_map_reg[13][12]_i_1_n_0 ),
        .CO({\px_map_reg[13][16]_i_1_n_0 ,\NLW_px_map_reg[13][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[13][16]_i_1_n_2 ,\px_map_reg[13][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[13][16]_i_1_O_UNCONNECTED [3],\px_map_reg[13][16]_i_1_n_5 ,\px_map_reg[13][16]_i_1_n_6 ,\px_map_reg[13][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[13][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][4]_i_1_n_6 ),
        .Q(\px_map_reg[13]_34 [2]),
        .R(1'b0));
  FDRE \px_map_reg[13][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][4]_i_1_n_5 ),
        .Q(\px_map_reg[13]_34 [3]),
        .R(1'b0));
  FDRE \px_map_reg[13][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][4]_i_1_n_4 ),
        .Q(\px_map_reg[13]_34 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[13][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[13][4]_i_1_n_0 ,\px_map_reg[13][4]_i_1_n_1 ,\px_map_reg[13][4]_i_1_n_2 ,\px_map_reg[13][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3:2],1'b0}),
        .O({\px_map_reg[13][4]_i_1_n_4 ,\px_map_reg[13][4]_i_1_n_5 ,\px_map_reg[13][4]_i_1_n_6 ,\NLW_px_map_reg[13][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[13][4]_i_2_n_0 ,\px_map[13][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[13][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][8]_i_1_n_7 ),
        .Q(\px_map_reg[13]_34 [5]),
        .R(1'b0));
  FDRE \px_map_reg[13][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][8]_i_1_n_6 ),
        .Q(\px_map_reg[13]_34 [6]),
        .R(1'b0));
  FDRE \px_map_reg[13][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][8]_i_1_n_5 ),
        .Q(\px_map_reg[13]_34 [7]),
        .R(1'b0));
  FDRE \px_map_reg[13][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][8]_i_1_n_4 ),
        .Q(\px_map_reg[13]_34 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[13][8]_i_1 
       (.CI(\px_map_reg[13][4]_i_1_n_0 ),
        .CO({\px_map_reg[13][8]_i_1_n_0 ,\px_map_reg[13][8]_i_1_n_1 ,\px_map_reg[13][8]_i_1_n_2 ,\px_map_reg[13][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[13][8]_i_1_n_4 ,\px_map_reg[13][8]_i_1_n_5 ,\px_map_reg[13][8]_i_1_n_6 ,\px_map_reg[13][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[13][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[13][12]_i_1_n_7 ),
        .Q(\px_map_reg[13]_34 [9]),
        .R(1'b0));
  FDRE \px_map_reg[14][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][11]_i_1_n_5 ),
        .Q(\px_map_reg[14]_33 [10]),
        .R(1'b0));
  FDRE \px_map_reg[14][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][11]_i_1_n_4 ),
        .Q(\px_map_reg[14]_33 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[14][11]_i_1 
       (.CI(\px_map_reg[14][7]_i_1_n_0 ),
        .CO({\px_map_reg[14][11]_i_1_n_0 ,\px_map_reg[14][11]_i_1_n_1 ,\px_map_reg[14][11]_i_1_n_2 ,\px_map_reg[14][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[14][11]_i_1_n_4 ,\px_map_reg[14][11]_i_1_n_5 ,\px_map_reg[14][11]_i_1_n_6 ,\px_map_reg[14][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[14][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][15]_i_1_n_7 ),
        .Q(\px_map_reg[14]_33 [12]),
        .R(1'b0));
  FDRE \px_map_reg[14][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][15]_i_1_n_6 ),
        .Q(\px_map_reg[14]_33 [13]),
        .R(1'b0));
  FDRE \px_map_reg[14][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][15]_i_1_n_5 ),
        .Q(\px_map_reg[14]_33 [14]),
        .R(1'b0));
  FDRE \px_map_reg[14][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][15]_i_1_n_4 ),
        .Q(\px_map_reg[14]_33 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[14][15]_i_1 
       (.CI(\px_map_reg[14][11]_i_1_n_0 ),
        .CO({\px_map_reg[14][15]_i_1_n_0 ,\px_map_reg[14][15]_i_1_n_1 ,\px_map_reg[14][15]_i_1_n_2 ,\px_map_reg[14][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[14][15]_i_1_n_4 ,\px_map_reg[14][15]_i_1_n_5 ,\px_map_reg[14][15]_i_1_n_6 ,\px_map_reg[14][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[14][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][16]_i_1_n_3 ),
        .Q(\px_map_reg[14]_33 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[14][16]_i_1 
       (.CI(\px_map_reg[14][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[14][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[14][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[14][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[14][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][3]_i_1_n_6 ),
        .Q(\px_map_reg[14]_33 [1]),
        .R(1'b0));
  FDRE \px_map_reg[14][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][3]_i_1_n_5 ),
        .Q(\px_map_reg[14]_33 [2]),
        .R(1'b0));
  FDRE \px_map_reg[14][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][3]_i_1_n_4 ),
        .Q(\px_map_reg[14]_33 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[14][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[14][3]_i_1_n_0 ,\px_map_reg[14][3]_i_1_n_1 ,\px_map_reg[14][3]_i_1_n_2 ,\px_map_reg[14][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3:1],1'b0}),
        .O({\px_map_reg[14][3]_i_1_n_4 ,\px_map_reg[14][3]_i_1_n_5 ,\px_map_reg[14][3]_i_1_n_6 ,\NLW_px_map_reg[14][3]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[14][3]_i_2_n_0 ,\px_map[14][3]_i_3_n_0 ,\px_map[14][3]_i_4_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[14][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][7]_i_1_n_7 ),
        .Q(\px_map_reg[14]_33 [4]),
        .R(1'b0));
  FDRE \px_map_reg[14][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][7]_i_1_n_6 ),
        .Q(\px_map_reg[14]_33 [5]),
        .R(1'b0));
  FDRE \px_map_reg[14][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][7]_i_1_n_5 ),
        .Q(\px_map_reg[14]_33 [6]),
        .R(1'b0));
  FDRE \px_map_reg[14][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][7]_i_1_n_4 ),
        .Q(\px_map_reg[14]_33 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[14][7]_i_1 
       (.CI(\px_map_reg[14][3]_i_1_n_0 ),
        .CO({\px_map_reg[14][7]_i_1_n_0 ,\px_map_reg[14][7]_i_1_n_1 ,\px_map_reg[14][7]_i_1_n_2 ,\px_map_reg[14][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[14][7]_i_1_n_4 ,\px_map_reg[14][7]_i_1_n_5 ,\px_map_reg[14][7]_i_1_n_6 ,\px_map_reg[14][7]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \px_map_reg[14][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][11]_i_1_n_7 ),
        .Q(\px_map_reg[14]_33 [8]),
        .R(1'b0));
  FDRE \px_map_reg[14][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[14][11]_i_1_n_6 ),
        .Q(\px_map_reg[14]_33 [9]),
        .R(1'b0));
  FDRE \px_map_reg[15][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][12]_i_1_n_6 ),
        .Q(\px_map_reg[15]_32 [10]),
        .R(1'b0));
  FDRE \px_map_reg[15][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][12]_i_1_n_5 ),
        .Q(\px_map_reg[15]_32 [11]),
        .R(1'b0));
  FDRE \px_map_reg[15][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][12]_i_1_n_4 ),
        .Q(\px_map_reg[15]_32 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[15][12]_i_1 
       (.CI(\px_map_reg[15][8]_i_1_n_0 ),
        .CO({\px_map_reg[15][12]_i_1_n_0 ,\px_map_reg[15][12]_i_1_n_1 ,\px_map_reg[15][12]_i_1_n_2 ,\px_map_reg[15][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[15][12]_i_1_n_4 ,\px_map_reg[15][12]_i_1_n_5 ,\px_map_reg[15][12]_i_1_n_6 ,\px_map_reg[15][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[15][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][16]_i_1_n_7 ),
        .Q(\px_map_reg[15]_32 [13]),
        .R(1'b0));
  FDRE \px_map_reg[15][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][16]_i_1_n_6 ),
        .Q(\px_map_reg[15]_32 [14]),
        .R(1'b0));
  FDRE \px_map_reg[15][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][16]_i_1_n_5 ),
        .Q(\px_map_reg[15]_32 [15]),
        .R(1'b0));
  FDRE \px_map_reg[15][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][16]_i_1_n_0 ),
        .Q(\px_map_reg[15]_32 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[15][16]_i_1 
       (.CI(\px_map_reg[15][12]_i_1_n_0 ),
        .CO({\px_map_reg[15][16]_i_1_n_0 ,\NLW_px_map_reg[15][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[15][16]_i_1_n_2 ,\px_map_reg[15][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[15][16]_i_1_O_UNCONNECTED [3],\px_map_reg[15][16]_i_1_n_5 ,\px_map_reg[15][16]_i_1_n_6 ,\px_map_reg[15][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[15][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][4]_i_1_n_6 ),
        .Q(\px_map_reg[15]_32 [2]),
        .R(1'b0));
  FDRE \px_map_reg[15][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][4]_i_1_n_5 ),
        .Q(\px_map_reg[15]_32 [3]),
        .R(1'b0));
  FDRE \px_map_reg[15][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][4]_i_1_n_4 ),
        .Q(\px_map_reg[15]_32 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[15][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[15][4]_i_1_n_0 ,\px_map_reg[15][4]_i_1_n_1 ,\px_map_reg[15][4]_i_1_n_2 ,\px_map_reg[15][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3:1]}),
        .O({\px_map_reg[15][4]_i_1_n_4 ,\px_map_reg[15][4]_i_1_n_5 ,\px_map_reg[15][4]_i_1_n_6 ,\NLW_px_map_reg[15][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[15][4]_i_2_n_0 ,\px_map[15][4]_i_3_n_0 ,\px_map[15][4]_i_4_n_0 }));
  FDRE \px_map_reg[15][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][8]_i_1_n_7 ),
        .Q(\px_map_reg[15]_32 [5]),
        .R(1'b0));
  FDRE \px_map_reg[15][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][8]_i_1_n_6 ),
        .Q(\px_map_reg[15]_32 [6]),
        .R(1'b0));
  FDRE \px_map_reg[15][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][8]_i_1_n_5 ),
        .Q(\px_map_reg[15]_32 [7]),
        .R(1'b0));
  FDRE \px_map_reg[15][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][8]_i_1_n_4 ),
        .Q(\px_map_reg[15]_32 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[15][8]_i_1 
       (.CI(\px_map_reg[15][4]_i_1_n_0 ),
        .CO({\px_map_reg[15][8]_i_1_n_0 ,\px_map_reg[15][8]_i_1_n_1 ,\px_map_reg[15][8]_i_1_n_2 ,\px_map_reg[15][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[15][8]_i_1_n_4 ,\px_map_reg[15][8]_i_1_n_5 ,\px_map_reg[15][8]_i_1_n_6 ,\px_map_reg[15][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[15][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[15][12]_i_1_n_7 ),
        .Q(\px_map_reg[15]_32 [9]),
        .R(1'b0));
  FDRE \px_map_reg[16][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][10]_i_1_n_4 ),
        .Q(\px_map_reg[16]_31 [10]),
        .R(1'b0));
  CARRY4 \px_map_reg[16][10]_i_1 
       (.CI(\px_map_reg[16][6]_i_1_n_0 ),
        .CO({\px_map_reg[16][10]_i_1_n_0 ,\px_map_reg[16][10]_i_1_n_1 ,\px_map_reg[16][10]_i_1_n_2 ,\px_map_reg[16][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[16][10]_i_1_n_4 ,\px_map_reg[16][10]_i_1_n_5 ,\px_map_reg[16][10]_i_1_n_6 ,\px_map_reg[16][10]_i_1_n_7 }),
        .S(count_reg[10:7]));
  FDRE \px_map_reg[16][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][14]_i_1_n_7 ),
        .Q(\px_map_reg[16]_31 [11]),
        .R(1'b0));
  FDRE \px_map_reg[16][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][14]_i_1_n_6 ),
        .Q(\px_map_reg[16]_31 [12]),
        .R(1'b0));
  FDRE \px_map_reg[16][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][14]_i_1_n_5 ),
        .Q(\px_map_reg[16]_31 [13]),
        .R(1'b0));
  FDRE \px_map_reg[16][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][14]_i_1_n_4 ),
        .Q(\px_map_reg[16]_31 [14]),
        .R(1'b0));
  CARRY4 \px_map_reg[16][14]_i_1 
       (.CI(\px_map_reg[16][10]_i_1_n_0 ),
        .CO({\px_map_reg[16][14]_i_1_n_0 ,\px_map_reg[16][14]_i_1_n_1 ,\px_map_reg[16][14]_i_1_n_2 ,\px_map_reg[16][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[16][14]_i_1_n_4 ,\px_map_reg[16][14]_i_1_n_5 ,\px_map_reg[16][14]_i_1_n_6 ,\px_map_reg[16][14]_i_1_n_7 }),
        .S(count_reg[14:11]));
  FDRE \px_map_reg[16][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][16]_i_1_n_7 ),
        .Q(\px_map_reg[16]_31 [15]),
        .R(1'b0));
  FDRE \px_map_reg[16][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][16]_i_1_n_2 ),
        .Q(\px_map_reg[16]_31 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[16][16]_i_1 
       (.CI(\px_map_reg[16][14]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[16][16]_i_1_CO_UNCONNECTED [3:2],\px_map_reg[16][16]_i_1_n_2 ,\NLW_px_map_reg[16][16]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[16][16]_i_1_O_UNCONNECTED [3:1],\px_map_reg[16][16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,count_reg[15]}));
  FDRE \px_map_reg[16][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][6]_i_1_n_7 ),
        .Q(\px_map_reg[16]_31 [3]),
        .R(1'b0));
  FDRE \px_map_reg[16][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][6]_i_1_n_6 ),
        .Q(\px_map_reg[16]_31 [4]),
        .R(1'b0));
  FDRE \px_map_reg[16][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][6]_i_1_n_5 ),
        .Q(\px_map_reg[16]_31 [5]),
        .R(1'b0));
  FDRE \px_map_reg[16][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][6]_i_1_n_4 ),
        .Q(\px_map_reg[16]_31 [6]),
        .R(1'b0));
  CARRY4 \px_map_reg[16][6]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[16][6]_i_1_n_0 ,\px_map_reg[16][6]_i_1_n_1 ,\px_map_reg[16][6]_i_1_n_2 ,\px_map_reg[16][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[4],1'b0}),
        .O({\px_map_reg[16][6]_i_1_n_4 ,\px_map_reg[16][6]_i_1_n_5 ,\px_map_reg[16][6]_i_1_n_6 ,\px_map_reg[16][6]_i_1_n_7 }),
        .S({count_reg[6:5],\px_map[16][6]_i_2_n_0 ,count_reg[3]}));
  FDRE \px_map_reg[16][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][10]_i_1_n_7 ),
        .Q(\px_map_reg[16]_31 [7]),
        .R(1'b0));
  FDRE \px_map_reg[16][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][10]_i_1_n_6 ),
        .Q(\px_map_reg[16]_31 [8]),
        .R(1'b0));
  FDRE \px_map_reg[16][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[16][10]_i_1_n_5 ),
        .Q(\px_map_reg[16]_31 [9]),
        .R(1'b0));
  FDRE \px_map_reg[17][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][12]_i_1_n_6 ),
        .Q(\px_map_reg[17]_30 [10]),
        .R(1'b0));
  FDRE \px_map_reg[17][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][12]_i_1_n_5 ),
        .Q(\px_map_reg[17]_30 [11]),
        .R(1'b0));
  FDRE \px_map_reg[17][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][12]_i_1_n_4 ),
        .Q(\px_map_reg[17]_30 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[17][12]_i_1 
       (.CI(\px_map_reg[17][8]_i_1_n_0 ),
        .CO({\px_map_reg[17][12]_i_1_n_0 ,\px_map_reg[17][12]_i_1_n_1 ,\px_map_reg[17][12]_i_1_n_2 ,\px_map_reg[17][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[17][12]_i_1_n_4 ,\px_map_reg[17][12]_i_1_n_5 ,\px_map_reg[17][12]_i_1_n_6 ,\px_map_reg[17][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[17][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][16]_i_1_n_7 ),
        .Q(\px_map_reg[17]_30 [13]),
        .R(1'b0));
  FDRE \px_map_reg[17][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][16]_i_1_n_6 ),
        .Q(\px_map_reg[17]_30 [14]),
        .R(1'b0));
  FDRE \px_map_reg[17][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][16]_i_1_n_5 ),
        .Q(\px_map_reg[17]_30 [15]),
        .R(1'b0));
  FDRE \px_map_reg[17][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][16]_i_1_n_0 ),
        .Q(\px_map_reg[17]_30 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[17][16]_i_1 
       (.CI(\px_map_reg[17][12]_i_1_n_0 ),
        .CO({\px_map_reg[17][16]_i_1_n_0 ,\NLW_px_map_reg[17][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[17][16]_i_1_n_2 ,\px_map_reg[17][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[17][16]_i_1_O_UNCONNECTED [3],\px_map_reg[17][16]_i_1_n_5 ,\px_map_reg[17][16]_i_1_n_6 ,\px_map_reg[17][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[17][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][4]_i_1_n_6 ),
        .Q(\px_map_reg[17]_30 [2]),
        .R(1'b0));
  FDRE \px_map_reg[17][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][4]_i_1_n_5 ),
        .Q(\px_map_reg[17]_30 [3]),
        .R(1'b0));
  FDRE \px_map_reg[17][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][4]_i_1_n_4 ),
        .Q(\px_map_reg[17]_30 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[17][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[17][4]_i_1_n_0 ,\px_map_reg[17][4]_i_1_n_1 ,\px_map_reg[17][4]_i_1_n_2 ,\px_map_reg[17][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4],1'b0,1'b0,1'b0}),
        .O({\px_map_reg[17][4]_i_1_n_4 ,\px_map_reg[17][4]_i_1_n_5 ,\px_map_reg[17][4]_i_1_n_6 ,\NLW_px_map_reg[17][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[17][4]_i_2_n_0 ,count_reg[3:1]}));
  FDRE \px_map_reg[17][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][8]_i_1_n_7 ),
        .Q(\px_map_reg[17]_30 [5]),
        .R(1'b0));
  FDRE \px_map_reg[17][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][8]_i_1_n_6 ),
        .Q(\px_map_reg[17]_30 [6]),
        .R(1'b0));
  FDRE \px_map_reg[17][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][8]_i_1_n_5 ),
        .Q(\px_map_reg[17]_30 [7]),
        .R(1'b0));
  FDRE \px_map_reg[17][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][8]_i_1_n_4 ),
        .Q(\px_map_reg[17]_30 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[17][8]_i_1 
       (.CI(\px_map_reg[17][4]_i_1_n_0 ),
        .CO({\px_map_reg[17][8]_i_1_n_0 ,\px_map_reg[17][8]_i_1_n_1 ,\px_map_reg[17][8]_i_1_n_2 ,\px_map_reg[17][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[17][8]_i_1_n_4 ,\px_map_reg[17][8]_i_1_n_5 ,\px_map_reg[17][8]_i_1_n_6 ,\px_map_reg[17][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[17][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[17][12]_i_1_n_7 ),
        .Q(\px_map_reg[17]_30 [9]),
        .R(1'b0));
  FDRE \px_map_reg[18][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][11]_i_1_n_5 ),
        .Q(\px_map_reg[18]_29 [10]),
        .R(1'b0));
  FDRE \px_map_reg[18][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][11]_i_1_n_4 ),
        .Q(\px_map_reg[18]_29 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[18][11]_i_1 
       (.CI(\px_map_reg[18][7]_i_1_n_0 ),
        .CO({\px_map_reg[18][11]_i_1_n_0 ,\px_map_reg[18][11]_i_1_n_1 ,\px_map_reg[18][11]_i_1_n_2 ,\px_map_reg[18][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[18][11]_i_1_n_4 ,\px_map_reg[18][11]_i_1_n_5 ,\px_map_reg[18][11]_i_1_n_6 ,\px_map_reg[18][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[18][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][15]_i_1_n_7 ),
        .Q(\px_map_reg[18]_29 [12]),
        .R(1'b0));
  FDRE \px_map_reg[18][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][15]_i_1_n_6 ),
        .Q(\px_map_reg[18]_29 [13]),
        .R(1'b0));
  FDRE \px_map_reg[18][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][15]_i_1_n_5 ),
        .Q(\px_map_reg[18]_29 [14]),
        .R(1'b0));
  FDRE \px_map_reg[18][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][15]_i_1_n_4 ),
        .Q(\px_map_reg[18]_29 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[18][15]_i_1 
       (.CI(\px_map_reg[18][11]_i_1_n_0 ),
        .CO({\px_map_reg[18][15]_i_1_n_0 ,\px_map_reg[18][15]_i_1_n_1 ,\px_map_reg[18][15]_i_1_n_2 ,\px_map_reg[18][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[18][15]_i_1_n_4 ,\px_map_reg[18][15]_i_1_n_5 ,\px_map_reg[18][15]_i_1_n_6 ,\px_map_reg[18][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[18][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][16]_i_1_n_3 ),
        .Q(\px_map_reg[18]_29 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[18][16]_i_1 
       (.CI(\px_map_reg[18][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[18][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[18][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[18][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[18][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][3]_i_1_n_6 ),
        .Q(\px_map_reg[18]_29 [1]),
        .R(1'b0));
  FDRE \px_map_reg[18][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][3]_i_1_n_5 ),
        .Q(\px_map_reg[18]_29 [2]),
        .R(1'b0));
  FDRE \px_map_reg[18][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][3]_i_1_n_4 ),
        .Q(\px_map_reg[18]_29 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[18][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[18][3]_i_1_n_0 ,\px_map_reg[18][3]_i_1_n_1 ,\px_map_reg[18][3]_i_1_n_2 ,\px_map_reg[18][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[18][3]_i_1_n_4 ,\px_map_reg[18][3]_i_1_n_5 ,\px_map_reg[18][3]_i_1_n_6 ,\NLW_px_map_reg[18][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3:2],\px_map[18][3]_i_2_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[18][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][7]_i_1_n_7 ),
        .Q(\px_map_reg[18]_29 [4]),
        .R(1'b0));
  FDRE \px_map_reg[18][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][7]_i_1_n_6 ),
        .Q(\px_map_reg[18]_29 [5]),
        .R(1'b0));
  FDRE \px_map_reg[18][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][7]_i_1_n_5 ),
        .Q(\px_map_reg[18]_29 [6]),
        .R(1'b0));
  FDRE \px_map_reg[18][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][7]_i_1_n_4 ),
        .Q(\px_map_reg[18]_29 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[18][7]_i_1 
       (.CI(\px_map_reg[18][3]_i_1_n_0 ),
        .CO({\px_map_reg[18][7]_i_1_n_0 ,\px_map_reg[18][7]_i_1_n_1 ,\px_map_reg[18][7]_i_1_n_2 ,\px_map_reg[18][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[4]}),
        .O({\px_map_reg[18][7]_i_1_n_4 ,\px_map_reg[18][7]_i_1_n_5 ,\px_map_reg[18][7]_i_1_n_6 ,\px_map_reg[18][7]_i_1_n_7 }),
        .S({count_reg[7:5],\px_map[18][7]_i_2_n_0 }));
  FDRE \px_map_reg[18][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][11]_i_1_n_7 ),
        .Q(\px_map_reg[18]_29 [8]),
        .R(1'b0));
  FDRE \px_map_reg[18][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[18][11]_i_1_n_6 ),
        .Q(\px_map_reg[18]_29 [9]),
        .R(1'b0));
  FDRE \px_map_reg[19][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][12]_i_1_n_6 ),
        .Q(\px_map_reg[19]_28 [10]),
        .R(1'b0));
  FDRE \px_map_reg[19][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][12]_i_1_n_5 ),
        .Q(\px_map_reg[19]_28 [11]),
        .R(1'b0));
  FDRE \px_map_reg[19][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][12]_i_1_n_4 ),
        .Q(\px_map_reg[19]_28 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[19][12]_i_1 
       (.CI(\px_map_reg[19][8]_i_1_n_0 ),
        .CO({\px_map_reg[19][12]_i_1_n_0 ,\px_map_reg[19][12]_i_1_n_1 ,\px_map_reg[19][12]_i_1_n_2 ,\px_map_reg[19][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[19][12]_i_1_n_4 ,\px_map_reg[19][12]_i_1_n_5 ,\px_map_reg[19][12]_i_1_n_6 ,\px_map_reg[19][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[19][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][16]_i_1_n_7 ),
        .Q(\px_map_reg[19]_28 [13]),
        .R(1'b0));
  FDRE \px_map_reg[19][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][16]_i_1_n_6 ),
        .Q(\px_map_reg[19]_28 [14]),
        .R(1'b0));
  FDRE \px_map_reg[19][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][16]_i_1_n_5 ),
        .Q(\px_map_reg[19]_28 [15]),
        .R(1'b0));
  FDRE \px_map_reg[19][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][16]_i_1_n_0 ),
        .Q(\px_map_reg[19]_28 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[19][16]_i_1 
       (.CI(\px_map_reg[19][12]_i_1_n_0 ),
        .CO({\px_map_reg[19][16]_i_1_n_0 ,\NLW_px_map_reg[19][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[19][16]_i_1_n_2 ,\px_map_reg[19][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[19][16]_i_1_O_UNCONNECTED [3],\px_map_reg[19][16]_i_1_n_5 ,\px_map_reg[19][16]_i_1_n_6 ,\px_map_reg[19][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[19][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][4]_i_1_n_6 ),
        .Q(\px_map_reg[19]_28 [2]),
        .R(1'b0));
  FDRE \px_map_reg[19][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][4]_i_1_n_5 ),
        .Q(\px_map_reg[19]_28 [3]),
        .R(1'b0));
  FDRE \px_map_reg[19][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][4]_i_1_n_4 ),
        .Q(\px_map_reg[19]_28 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[19][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[19][4]_i_1_n_0 ,\px_map_reg[19][4]_i_1_n_1 ,\px_map_reg[19][4]_i_1_n_2 ,\px_map_reg[19][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4],1'b0,1'b0,count_reg[1]}),
        .O({\px_map_reg[19][4]_i_1_n_4 ,\px_map_reg[19][4]_i_1_n_5 ,\px_map_reg[19][4]_i_1_n_6 ,\NLW_px_map_reg[19][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[19][4]_i_2_n_0 ,count_reg[3:2],\px_map[19][4]_i_3_n_0 }));
  FDRE \px_map_reg[19][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][8]_i_1_n_7 ),
        .Q(\px_map_reg[19]_28 [5]),
        .R(1'b0));
  FDRE \px_map_reg[19][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][8]_i_1_n_6 ),
        .Q(\px_map_reg[19]_28 [6]),
        .R(1'b0));
  FDRE \px_map_reg[19][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][8]_i_1_n_5 ),
        .Q(\px_map_reg[19]_28 [7]),
        .R(1'b0));
  FDRE \px_map_reg[19][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][8]_i_1_n_4 ),
        .Q(\px_map_reg[19]_28 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[19][8]_i_1 
       (.CI(\px_map_reg[19][4]_i_1_n_0 ),
        .CO({\px_map_reg[19][8]_i_1_n_0 ,\px_map_reg[19][8]_i_1_n_1 ,\px_map_reg[19][8]_i_1_n_2 ,\px_map_reg[19][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[19][8]_i_1_n_4 ,\px_map_reg[19][8]_i_1_n_5 ,\px_map_reg[19][8]_i_1_n_6 ,\px_map_reg[19][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[19][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[19][12]_i_1_n_7 ),
        .Q(\px_map_reg[19]_28 [9]),
        .R(1'b0));
  FDRE \px_map_reg[1][0] 
       (.C(clk),
        .CE(sel),
        .D(\px_map[1][0]_i_1_n_0 ),
        .Q(\px_map_reg[1]_46 [0]),
        .R(1'b0));
  FDRE \px_map_reg[1][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][12]_i_1_n_6 ),
        .Q(\px_map_reg[1]_46 [10]),
        .R(1'b0));
  FDRE \px_map_reg[1][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][12]_i_1_n_5 ),
        .Q(\px_map_reg[1]_46 [11]),
        .R(1'b0));
  FDRE \px_map_reg[1][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][12]_i_1_n_4 ),
        .Q(\px_map_reg[1]_46 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[1][12]_i_1 
       (.CI(\px_map_reg[1][8]_i_1_n_0 ),
        .CO({\px_map_reg[1][12]_i_1_n_0 ,\px_map_reg[1][12]_i_1_n_1 ,\px_map_reg[1][12]_i_1_n_2 ,\px_map_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[1][12]_i_1_n_4 ,\px_map_reg[1][12]_i_1_n_5 ,\px_map_reg[1][12]_i_1_n_6 ,\px_map_reg[1][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[1][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][16]_i_1_n_7 ),
        .Q(\px_map_reg[1]_46 [13]),
        .R(1'b0));
  FDRE \px_map_reg[1][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][16]_i_1_n_6 ),
        .Q(\px_map_reg[1]_46 [14]),
        .R(1'b0));
  FDRE \px_map_reg[1][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][16]_i_1_n_5 ),
        .Q(\px_map_reg[1]_46 [15]),
        .R(1'b0));
  FDRE \px_map_reg[1][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][16]_i_1_n_0 ),
        .Q(\px_map_reg[1]_46 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[1][16]_i_1 
       (.CI(\px_map_reg[1][12]_i_1_n_0 ),
        .CO({\px_map_reg[1][16]_i_1_n_0 ,\NLW_px_map_reg[1][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[1][16]_i_1_n_2 ,\px_map_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[1][16]_i_1_O_UNCONNECTED [3],\px_map_reg[1][16]_i_1_n_5 ,\px_map_reg[1][16]_i_1_n_6 ,\px_map_reg[1][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[1][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map[1][1]_i_1_n_0 ),
        .Q(\px_map_reg[1]_46 [1]),
        .R(1'b0));
  FDRE \px_map_reg[1][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][4]_i_1_n_6 ),
        .Q(\px_map_reg[1]_46 [2]),
        .R(1'b0));
  FDRE \px_map_reg[1][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][4]_i_1_n_5 ),
        .Q(\px_map_reg[1]_46 [3]),
        .R(1'b0));
  FDRE \px_map_reg[1][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][4]_i_1_n_4 ),
        .Q(\px_map_reg[1]_46 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[1][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[1][4]_i_1_n_0 ,\px_map_reg[1][4]_i_1_n_1 ,\px_map_reg[1][4]_i_1_n_2 ,\px_map_reg[1][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[1][4]_i_1_n_4 ,\px_map_reg[1][4]_i_1_n_5 ,\px_map_reg[1][4]_i_1_n_6 ,\NLW_px_map_reg[1][4]_i_1_O_UNCONNECTED [0]}),
        .S(count_reg[4:1]));
  FDRE \px_map_reg[1][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][8]_i_1_n_7 ),
        .Q(\px_map_reg[1]_46 [5]),
        .R(1'b0));
  FDRE \px_map_reg[1][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][8]_i_1_n_6 ),
        .Q(\px_map_reg[1]_46 [6]),
        .R(1'b0));
  FDRE \px_map_reg[1][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][8]_i_1_n_5 ),
        .Q(\px_map_reg[1]_46 [7]),
        .R(1'b0));
  FDRE \px_map_reg[1][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][8]_i_1_n_4 ),
        .Q(\px_map_reg[1]_46 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[1][8]_i_1 
       (.CI(\px_map_reg[1][4]_i_1_n_0 ),
        .CO({\px_map_reg[1][8]_i_1_n_0 ,\px_map_reg[1][8]_i_1_n_1 ,\px_map_reg[1][8]_i_1_n_2 ,\px_map_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[1][8]_i_1_n_4 ,\px_map_reg[1][8]_i_1_n_5 ,\px_map_reg[1][8]_i_1_n_6 ,\px_map_reg[1][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[1][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[1][12]_i_1_n_7 ),
        .Q(\px_map_reg[1]_46 [9]),
        .R(1'b0));
  FDRE \px_map_reg[20][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][12]_i_1_n_6 ),
        .Q(\px_map_reg[20]_27 [10]),
        .R(1'b0));
  FDRE \px_map_reg[20][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][12]_i_1_n_5 ),
        .Q(\px_map_reg[20]_27 [11]),
        .R(1'b0));
  FDRE \px_map_reg[20][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][12]_i_1_n_4 ),
        .Q(\px_map_reg[20]_27 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[20][12]_i_1 
       (.CI(\px_map_reg[20][8]_i_1_n_0 ),
        .CO({\px_map_reg[20][12]_i_1_n_0 ,\px_map_reg[20][12]_i_1_n_1 ,\px_map_reg[20][12]_i_1_n_2 ,\px_map_reg[20][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[20][12]_i_1_n_4 ,\px_map_reg[20][12]_i_1_n_5 ,\px_map_reg[20][12]_i_1_n_6 ,\px_map_reg[20][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[20][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][16]_i_1_n_7 ),
        .Q(\px_map_reg[20]_27 [13]),
        .R(1'b0));
  FDRE \px_map_reg[20][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][16]_i_1_n_6 ),
        .Q(\px_map_reg[20]_27 [14]),
        .R(1'b0));
  FDRE \px_map_reg[20][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][16]_i_1_n_5 ),
        .Q(\px_map_reg[20]_27 [15]),
        .R(1'b0));
  FDRE \px_map_reg[20][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][16]_i_1_n_0 ),
        .Q(\px_map_reg[20]_27 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[20][16]_i_1 
       (.CI(\px_map_reg[20][12]_i_1_n_0 ),
        .CO({\px_map_reg[20][16]_i_1_n_0 ,\NLW_px_map_reg[20][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[20][16]_i_1_n_2 ,\px_map_reg[20][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[20][16]_i_1_O_UNCONNECTED [3],\px_map_reg[20][16]_i_1_n_5 ,\px_map_reg[20][16]_i_1_n_6 ,\px_map_reg[20][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[20][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][4]_i_1_n_6 ),
        .Q(\px_map_reg[20]_27 [2]),
        .R(1'b0));
  FDRE \px_map_reg[20][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][4]_i_1_n_5 ),
        .Q(\px_map_reg[20]_27 [3]),
        .R(1'b0));
  FDRE \px_map_reg[20][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][4]_i_1_n_4 ),
        .Q(\px_map_reg[20]_27 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[20][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[20][4]_i_1_n_0 ,\px_map_reg[20][4]_i_1_n_1 ,\px_map_reg[20][4]_i_1_n_2 ,\px_map_reg[20][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[4],1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[20][4]_i_1_n_4 ,\px_map_reg[20][4]_i_1_n_5 ,\px_map_reg[20][4]_i_1_n_6 ,\NLW_px_map_reg[20][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[20][4]_i_2_n_0 ,count_reg[3],\px_map[20][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[20][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][8]_i_1_n_7 ),
        .Q(\px_map_reg[20]_27 [5]),
        .R(1'b0));
  FDRE \px_map_reg[20][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][8]_i_1_n_6 ),
        .Q(\px_map_reg[20]_27 [6]),
        .R(1'b0));
  FDRE \px_map_reg[20][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][8]_i_1_n_5 ),
        .Q(\px_map_reg[20]_27 [7]),
        .R(1'b0));
  FDRE \px_map_reg[20][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][8]_i_1_n_4 ),
        .Q(\px_map_reg[20]_27 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[20][8]_i_1 
       (.CI(\px_map_reg[20][4]_i_1_n_0 ),
        .CO({\px_map_reg[20][8]_i_1_n_0 ,\px_map_reg[20][8]_i_1_n_1 ,\px_map_reg[20][8]_i_1_n_2 ,\px_map_reg[20][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[20][8]_i_1_n_4 ,\px_map_reg[20][8]_i_1_n_5 ,\px_map_reg[20][8]_i_1_n_6 ,\px_map_reg[20][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[20][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[20][12]_i_1_n_7 ),
        .Q(\px_map_reg[20]_27 [9]),
        .R(1'b0));
  FDRE \px_map_reg[21][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][12]_i_1_n_6 ),
        .Q(\px_map_reg[21]_26 [10]),
        .R(1'b0));
  FDRE \px_map_reg[21][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][12]_i_1_n_5 ),
        .Q(\px_map_reg[21]_26 [11]),
        .R(1'b0));
  FDRE \px_map_reg[21][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][12]_i_1_n_4 ),
        .Q(\px_map_reg[21]_26 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[21][12]_i_1 
       (.CI(\px_map_reg[21][8]_i_1_n_0 ),
        .CO({\px_map_reg[21][12]_i_1_n_0 ,\px_map_reg[21][12]_i_1_n_1 ,\px_map_reg[21][12]_i_1_n_2 ,\px_map_reg[21][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[21][12]_i_1_n_4 ,\px_map_reg[21][12]_i_1_n_5 ,\px_map_reg[21][12]_i_1_n_6 ,\px_map_reg[21][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[21][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][16]_i_1_n_7 ),
        .Q(\px_map_reg[21]_26 [13]),
        .R(1'b0));
  FDRE \px_map_reg[21][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][16]_i_1_n_6 ),
        .Q(\px_map_reg[21]_26 [14]),
        .R(1'b0));
  FDRE \px_map_reg[21][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][16]_i_1_n_5 ),
        .Q(\px_map_reg[21]_26 [15]),
        .R(1'b0));
  FDRE \px_map_reg[21][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][16]_i_1_n_0 ),
        .Q(\px_map_reg[21]_26 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[21][16]_i_1 
       (.CI(\px_map_reg[21][12]_i_1_n_0 ),
        .CO({\px_map_reg[21][16]_i_1_n_0 ,\NLW_px_map_reg[21][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[21][16]_i_1_n_2 ,\px_map_reg[21][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[21][16]_i_1_O_UNCONNECTED [3],\px_map_reg[21][16]_i_1_n_5 ,\px_map_reg[21][16]_i_1_n_6 ,\px_map_reg[21][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[21][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][4]_i_1_n_6 ),
        .Q(\px_map_reg[21]_26 [2]),
        .R(1'b0));
  FDRE \px_map_reg[21][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][4]_i_1_n_5 ),
        .Q(\px_map_reg[21]_26 [3]),
        .R(1'b0));
  FDRE \px_map_reg[21][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][4]_i_1_n_4 ),
        .Q(\px_map_reg[21]_26 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[21][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[21][4]_i_1_n_0 ,\px_map_reg[21][4]_i_1_n_1 ,\px_map_reg[21][4]_i_1_n_2 ,\px_map_reg[21][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4],1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[21][4]_i_1_n_4 ,\px_map_reg[21][4]_i_1_n_5 ,\px_map_reg[21][4]_i_1_n_6 ,\NLW_px_map_reg[21][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[21][4]_i_2_n_0 ,count_reg[3],\px_map[21][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[21][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][8]_i_1_n_7 ),
        .Q(\px_map_reg[21]_26 [5]),
        .R(1'b0));
  FDRE \px_map_reg[21][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][8]_i_1_n_6 ),
        .Q(\px_map_reg[21]_26 [6]),
        .R(1'b0));
  FDRE \px_map_reg[21][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][8]_i_1_n_5 ),
        .Q(\px_map_reg[21]_26 [7]),
        .R(1'b0));
  FDRE \px_map_reg[21][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][8]_i_1_n_4 ),
        .Q(\px_map_reg[21]_26 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[21][8]_i_1 
       (.CI(\px_map_reg[21][4]_i_1_n_0 ),
        .CO({\px_map_reg[21][8]_i_1_n_0 ,\px_map_reg[21][8]_i_1_n_1 ,\px_map_reg[21][8]_i_1_n_2 ,\px_map_reg[21][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[21][8]_i_1_n_4 ,\px_map_reg[21][8]_i_1_n_5 ,\px_map_reg[21][8]_i_1_n_6 ,\px_map_reg[21][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[21][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[21][12]_i_1_n_7 ),
        .Q(\px_map_reg[21]_26 [9]),
        .R(1'b0));
  FDRE \px_map_reg[22][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][11]_i_1_n_5 ),
        .Q(\px_map_reg[22]_25 [10]),
        .R(1'b0));
  FDRE \px_map_reg[22][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][11]_i_1_n_4 ),
        .Q(\px_map_reg[22]_25 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[22][11]_i_1 
       (.CI(\px_map_reg[22][7]_i_1_n_0 ),
        .CO({\px_map_reg[22][11]_i_1_n_0 ,\px_map_reg[22][11]_i_1_n_1 ,\px_map_reg[22][11]_i_1_n_2 ,\px_map_reg[22][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[22][11]_i_1_n_4 ,\px_map_reg[22][11]_i_1_n_5 ,\px_map_reg[22][11]_i_1_n_6 ,\px_map_reg[22][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[22][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][15]_i_1_n_7 ),
        .Q(\px_map_reg[22]_25 [12]),
        .R(1'b0));
  FDRE \px_map_reg[22][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][15]_i_1_n_6 ),
        .Q(\px_map_reg[22]_25 [13]),
        .R(1'b0));
  FDRE \px_map_reg[22][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][15]_i_1_n_5 ),
        .Q(\px_map_reg[22]_25 [14]),
        .R(1'b0));
  FDRE \px_map_reg[22][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][15]_i_1_n_4 ),
        .Q(\px_map_reg[22]_25 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[22][15]_i_1 
       (.CI(\px_map_reg[22][11]_i_1_n_0 ),
        .CO({\px_map_reg[22][15]_i_1_n_0 ,\px_map_reg[22][15]_i_1_n_1 ,\px_map_reg[22][15]_i_1_n_2 ,\px_map_reg[22][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[22][15]_i_1_n_4 ,\px_map_reg[22][15]_i_1_n_5 ,\px_map_reg[22][15]_i_1_n_6 ,\px_map_reg[22][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[22][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][16]_i_1_n_3 ),
        .Q(\px_map_reg[22]_25 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[22][16]_i_1 
       (.CI(\px_map_reg[22][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[22][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[22][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[22][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[22][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][3]_i_1_n_6 ),
        .Q(\px_map_reg[22]_25 [1]),
        .R(1'b0));
  FDRE \px_map_reg[22][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][3]_i_1_n_5 ),
        .Q(\px_map_reg[22]_25 [2]),
        .R(1'b0));
  FDRE \px_map_reg[22][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][3]_i_1_n_4 ),
        .Q(\px_map_reg[22]_25 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[22][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[22][3]_i_1_n_0 ,\px_map_reg[22][3]_i_1_n_1 ,\px_map_reg[22][3]_i_1_n_2 ,\px_map_reg[22][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[2:1],1'b0}),
        .O({\px_map_reg[22][3]_i_1_n_4 ,\px_map_reg[22][3]_i_1_n_5 ,\px_map_reg[22][3]_i_1_n_6 ,\NLW_px_map_reg[22][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3],\px_map[22][3]_i_2_n_0 ,\px_map[22][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[22][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][7]_i_1_n_7 ),
        .Q(\px_map_reg[22]_25 [4]),
        .R(1'b0));
  FDRE \px_map_reg[22][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][7]_i_1_n_6 ),
        .Q(\px_map_reg[22]_25 [5]),
        .R(1'b0));
  FDRE \px_map_reg[22][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][7]_i_1_n_5 ),
        .Q(\px_map_reg[22]_25 [6]),
        .R(1'b0));
  FDRE \px_map_reg[22][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][7]_i_1_n_4 ),
        .Q(\px_map_reg[22]_25 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[22][7]_i_1 
       (.CI(\px_map_reg[22][3]_i_1_n_0 ),
        .CO({\px_map_reg[22][7]_i_1_n_0 ,\px_map_reg[22][7]_i_1_n_1 ,\px_map_reg[22][7]_i_1_n_2 ,\px_map_reg[22][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[4]}),
        .O({\px_map_reg[22][7]_i_1_n_4 ,\px_map_reg[22][7]_i_1_n_5 ,\px_map_reg[22][7]_i_1_n_6 ,\px_map_reg[22][7]_i_1_n_7 }),
        .S({count_reg[7:5],\px_map[22][7]_i_2_n_0 }));
  FDRE \px_map_reg[22][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][11]_i_1_n_7 ),
        .Q(\px_map_reg[22]_25 [8]),
        .R(1'b0));
  FDRE \px_map_reg[22][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[22][11]_i_1_n_6 ),
        .Q(\px_map_reg[22]_25 [9]),
        .R(1'b0));
  FDRE \px_map_reg[23][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][12]_i_1_n_6 ),
        .Q(\px_map_reg[23]_24 [10]),
        .R(1'b0));
  FDRE \px_map_reg[23][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][12]_i_1_n_5 ),
        .Q(\px_map_reg[23]_24 [11]),
        .R(1'b0));
  FDRE \px_map_reg[23][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][12]_i_1_n_4 ),
        .Q(\px_map_reg[23]_24 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[23][12]_i_1 
       (.CI(\px_map_reg[23][8]_i_1_n_0 ),
        .CO({\px_map_reg[23][12]_i_1_n_0 ,\px_map_reg[23][12]_i_1_n_1 ,\px_map_reg[23][12]_i_1_n_2 ,\px_map_reg[23][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[23][12]_i_1_n_4 ,\px_map_reg[23][12]_i_1_n_5 ,\px_map_reg[23][12]_i_1_n_6 ,\px_map_reg[23][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[23][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][16]_i_1_n_7 ),
        .Q(\px_map_reg[23]_24 [13]),
        .R(1'b0));
  FDRE \px_map_reg[23][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][16]_i_1_n_6 ),
        .Q(\px_map_reg[23]_24 [14]),
        .R(1'b0));
  FDRE \px_map_reg[23][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][16]_i_1_n_5 ),
        .Q(\px_map_reg[23]_24 [15]),
        .R(1'b0));
  FDRE \px_map_reg[23][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][16]_i_1_n_0 ),
        .Q(\px_map_reg[23]_24 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[23][16]_i_1 
       (.CI(\px_map_reg[23][12]_i_1_n_0 ),
        .CO({\px_map_reg[23][16]_i_1_n_0 ,\NLW_px_map_reg[23][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[23][16]_i_1_n_2 ,\px_map_reg[23][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[23][16]_i_1_O_UNCONNECTED [3],\px_map_reg[23][16]_i_1_n_5 ,\px_map_reg[23][16]_i_1_n_6 ,\px_map_reg[23][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[23][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][4]_i_1_n_6 ),
        .Q(\px_map_reg[23]_24 [2]),
        .R(1'b0));
  FDRE \px_map_reg[23][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][4]_i_1_n_5 ),
        .Q(\px_map_reg[23]_24 [3]),
        .R(1'b0));
  FDRE \px_map_reg[23][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][4]_i_1_n_4 ),
        .Q(\px_map_reg[23]_24 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[23][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[23][4]_i_1_n_0 ,\px_map_reg[23][4]_i_1_n_1 ,\px_map_reg[23][4]_i_1_n_2 ,\px_map_reg[23][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4],1'b0,count_reg[2:1]}),
        .O({\px_map_reg[23][4]_i_1_n_4 ,\px_map_reg[23][4]_i_1_n_5 ,\px_map_reg[23][4]_i_1_n_6 ,\NLW_px_map_reg[23][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[23][4]_i_2_n_0 ,count_reg[3],\px_map[23][4]_i_3_n_0 ,\px_map[23][4]_i_4_n_0 }));
  FDRE \px_map_reg[23][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][8]_i_1_n_7 ),
        .Q(\px_map_reg[23]_24 [5]),
        .R(1'b0));
  FDRE \px_map_reg[23][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][8]_i_1_n_6 ),
        .Q(\px_map_reg[23]_24 [6]),
        .R(1'b0));
  FDRE \px_map_reg[23][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][8]_i_1_n_5 ),
        .Q(\px_map_reg[23]_24 [7]),
        .R(1'b0));
  FDRE \px_map_reg[23][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][8]_i_1_n_4 ),
        .Q(\px_map_reg[23]_24 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[23][8]_i_1 
       (.CI(\px_map_reg[23][4]_i_1_n_0 ),
        .CO({\px_map_reg[23][8]_i_1_n_0 ,\px_map_reg[23][8]_i_1_n_1 ,\px_map_reg[23][8]_i_1_n_2 ,\px_map_reg[23][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[23][8]_i_1_n_4 ,\px_map_reg[23][8]_i_1_n_5 ,\px_map_reg[23][8]_i_1_n_6 ,\px_map_reg[23][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[23][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[23][12]_i_1_n_7 ),
        .Q(\px_map_reg[23]_24 [9]),
        .R(1'b0));
  FDRE \px_map_reg[24][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][13]_i_1_n_7 ),
        .Q(\px_map_reg[24]_23 [10]),
        .R(1'b0));
  FDRE \px_map_reg[24][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][13]_i_1_n_6 ),
        .Q(\px_map_reg[24]_23 [11]),
        .R(1'b0));
  FDRE \px_map_reg[24][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][13]_i_1_n_5 ),
        .Q(\px_map_reg[24]_23 [12]),
        .R(1'b0));
  FDRE \px_map_reg[24][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][13]_i_1_n_4 ),
        .Q(\px_map_reg[24]_23 [13]),
        .R(1'b0));
  CARRY4 \px_map_reg[24][13]_i_1 
       (.CI(\px_map_reg[24][9]_i_1_n_0 ),
        .CO({\px_map_reg[24][13]_i_1_n_0 ,\px_map_reg[24][13]_i_1_n_1 ,\px_map_reg[24][13]_i_1_n_2 ,\px_map_reg[24][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[24][13]_i_1_n_4 ,\px_map_reg[24][13]_i_1_n_5 ,\px_map_reg[24][13]_i_1_n_6 ,\px_map_reg[24][13]_i_1_n_7 }),
        .S(count_reg[13:10]));
  FDRE \px_map_reg[24][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][16]_i_1_n_7 ),
        .Q(\px_map_reg[24]_23 [14]),
        .R(1'b0));
  FDRE \px_map_reg[24][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][16]_i_1_n_6 ),
        .Q(\px_map_reg[24]_23 [15]),
        .R(1'b0));
  FDRE \px_map_reg[24][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][16]_i_1_n_1 ),
        .Q(\px_map_reg[24]_23 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[24][16]_i_1 
       (.CI(\px_map_reg[24][13]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[24][16]_i_1_CO_UNCONNECTED [3],\px_map_reg[24][16]_i_1_n_1 ,\NLW_px_map_reg[24][16]_i_1_CO_UNCONNECTED [1],\px_map_reg[24][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[24][16]_i_1_O_UNCONNECTED [3:2],\px_map_reg[24][16]_i_1_n_6 ,\px_map_reg[24][16]_i_1_n_7 }),
        .S({1'b0,1'b1,count_reg[15:14]}));
  FDRE \px_map_reg[24][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][5]_i_1_n_6 ),
        .Q(\px_map_reg[24]_23 [3]),
        .R(1'b0));
  FDRE \px_map_reg[24][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][5]_i_1_n_5 ),
        .Q(\px_map_reg[24]_23 [4]),
        .R(1'b0));
  FDRE \px_map_reg[24][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][5]_i_1_n_4 ),
        .Q(\px_map_reg[24]_23 [5]),
        .R(1'b0));
  CARRY4 \px_map_reg[24][5]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[24][5]_i_1_n_0 ,\px_map_reg[24][5]_i_1_n_1 ,\px_map_reg[24][5]_i_1_n_2 ,\px_map_reg[24][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[4:3],1'b0}),
        .O({\px_map_reg[24][5]_i_1_n_4 ,\px_map_reg[24][5]_i_1_n_5 ,\px_map_reg[24][5]_i_1_n_6 ,\NLW_px_map_reg[24][5]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[5],\px_map[24][5]_i_2_n_0 ,\px_map[24][5]_i_3_n_0 ,count_reg[2]}));
  FDRE \px_map_reg[24][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][9]_i_1_n_7 ),
        .Q(\px_map_reg[24]_23 [6]),
        .R(1'b0));
  FDRE \px_map_reg[24][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][9]_i_1_n_6 ),
        .Q(\px_map_reg[24]_23 [7]),
        .R(1'b0));
  FDRE \px_map_reg[24][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][9]_i_1_n_5 ),
        .Q(\px_map_reg[24]_23 [8]),
        .R(1'b0));
  FDRE \px_map_reg[24][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[24][9]_i_1_n_4 ),
        .Q(\px_map_reg[24]_23 [9]),
        .R(1'b0));
  CARRY4 \px_map_reg[24][9]_i_1 
       (.CI(\px_map_reg[24][5]_i_1_n_0 ),
        .CO({\px_map_reg[24][9]_i_1_n_0 ,\px_map_reg[24][9]_i_1_n_1 ,\px_map_reg[24][9]_i_1_n_2 ,\px_map_reg[24][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[24][9]_i_1_n_4 ,\px_map_reg[24][9]_i_1_n_5 ,\px_map_reg[24][9]_i_1_n_6 ,\px_map_reg[24][9]_i_1_n_7 }),
        .S(count_reg[9:6]));
  FDRE \px_map_reg[25][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][12]_i_1_n_6 ),
        .Q(\px_map_reg[25]_22 [10]),
        .R(1'b0));
  FDRE \px_map_reg[25][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][12]_i_1_n_5 ),
        .Q(\px_map_reg[25]_22 [11]),
        .R(1'b0));
  FDRE \px_map_reg[25][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][12]_i_1_n_4 ),
        .Q(\px_map_reg[25]_22 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[25][12]_i_1 
       (.CI(\px_map_reg[25][8]_i_1_n_0 ),
        .CO({\px_map_reg[25][12]_i_1_n_0 ,\px_map_reg[25][12]_i_1_n_1 ,\px_map_reg[25][12]_i_1_n_2 ,\px_map_reg[25][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[25][12]_i_1_n_4 ,\px_map_reg[25][12]_i_1_n_5 ,\px_map_reg[25][12]_i_1_n_6 ,\px_map_reg[25][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[25][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][16]_i_1_n_7 ),
        .Q(\px_map_reg[25]_22 [13]),
        .R(1'b0));
  FDRE \px_map_reg[25][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][16]_i_1_n_6 ),
        .Q(\px_map_reg[25]_22 [14]),
        .R(1'b0));
  FDRE \px_map_reg[25][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][16]_i_1_n_5 ),
        .Q(\px_map_reg[25]_22 [15]),
        .R(1'b0));
  FDRE \px_map_reg[25][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][16]_i_1_n_0 ),
        .Q(\px_map_reg[25]_22 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[25][16]_i_1 
       (.CI(\px_map_reg[25][12]_i_1_n_0 ),
        .CO({\px_map_reg[25][16]_i_1_n_0 ,\NLW_px_map_reg[25][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[25][16]_i_1_n_2 ,\px_map_reg[25][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[25][16]_i_1_O_UNCONNECTED [3],\px_map_reg[25][16]_i_1_n_5 ,\px_map_reg[25][16]_i_1_n_6 ,\px_map_reg[25][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[25][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][4]_i_1_n_6 ),
        .Q(\px_map_reg[25]_22 [2]),
        .R(1'b0));
  FDRE \px_map_reg[25][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][4]_i_1_n_5 ),
        .Q(\px_map_reg[25]_22 [3]),
        .R(1'b0));
  FDRE \px_map_reg[25][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][4]_i_1_n_4 ),
        .Q(\px_map_reg[25]_22 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[25][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[25][4]_i_1_n_0 ,\px_map_reg[25][4]_i_1_n_1 ,\px_map_reg[25][4]_i_1_n_2 ,\px_map_reg[25][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4:3],1'b0,1'b0}),
        .O({\px_map_reg[25][4]_i_1_n_4 ,\px_map_reg[25][4]_i_1_n_5 ,\px_map_reg[25][4]_i_1_n_6 ,\NLW_px_map_reg[25][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[25][4]_i_2_n_0 ,\px_map[25][4]_i_3_n_0 ,count_reg[2:1]}));
  FDRE \px_map_reg[25][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][8]_i_1_n_7 ),
        .Q(\px_map_reg[25]_22 [5]),
        .R(1'b0));
  FDRE \px_map_reg[25][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][8]_i_1_n_6 ),
        .Q(\px_map_reg[25]_22 [6]),
        .R(1'b0));
  FDRE \px_map_reg[25][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][8]_i_1_n_5 ),
        .Q(\px_map_reg[25]_22 [7]),
        .R(1'b0));
  FDRE \px_map_reg[25][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][8]_i_1_n_4 ),
        .Q(\px_map_reg[25]_22 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[25][8]_i_1 
       (.CI(\px_map_reg[25][4]_i_1_n_0 ),
        .CO({\px_map_reg[25][8]_i_1_n_0 ,\px_map_reg[25][8]_i_1_n_1 ,\px_map_reg[25][8]_i_1_n_2 ,\px_map_reg[25][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[25][8]_i_1_n_4 ,\px_map_reg[25][8]_i_1_n_5 ,\px_map_reg[25][8]_i_1_n_6 ,\px_map_reg[25][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[25][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[25][12]_i_1_n_7 ),
        .Q(\px_map_reg[25]_22 [9]),
        .R(1'b0));
  FDRE \px_map_reg[26][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][11]_i_1_n_5 ),
        .Q(\px_map_reg[26]_21 [10]),
        .R(1'b0));
  FDRE \px_map_reg[26][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][11]_i_1_n_4 ),
        .Q(\px_map_reg[26]_21 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[26][11]_i_1 
       (.CI(\px_map_reg[26][7]_i_1_n_0 ),
        .CO({\px_map_reg[26][11]_i_1_n_0 ,\px_map_reg[26][11]_i_1_n_1 ,\px_map_reg[26][11]_i_1_n_2 ,\px_map_reg[26][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[26][11]_i_1_n_4 ,\px_map_reg[26][11]_i_1_n_5 ,\px_map_reg[26][11]_i_1_n_6 ,\px_map_reg[26][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[26][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][15]_i_1_n_7 ),
        .Q(\px_map_reg[26]_21 [12]),
        .R(1'b0));
  FDRE \px_map_reg[26][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][15]_i_1_n_6 ),
        .Q(\px_map_reg[26]_21 [13]),
        .R(1'b0));
  FDRE \px_map_reg[26][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][15]_i_1_n_5 ),
        .Q(\px_map_reg[26]_21 [14]),
        .R(1'b0));
  FDRE \px_map_reg[26][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][15]_i_1_n_4 ),
        .Q(\px_map_reg[26]_21 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[26][15]_i_1 
       (.CI(\px_map_reg[26][11]_i_1_n_0 ),
        .CO({\px_map_reg[26][15]_i_1_n_0 ,\px_map_reg[26][15]_i_1_n_1 ,\px_map_reg[26][15]_i_1_n_2 ,\px_map_reg[26][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[26][15]_i_1_n_4 ,\px_map_reg[26][15]_i_1_n_5 ,\px_map_reg[26][15]_i_1_n_6 ,\px_map_reg[26][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[26][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][16]_i_1_n_3 ),
        .Q(\px_map_reg[26]_21 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[26][16]_i_1 
       (.CI(\px_map_reg[26][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[26][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[26][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[26][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[26][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][3]_i_1_n_6 ),
        .Q(\px_map_reg[26]_21 [1]),
        .R(1'b0));
  FDRE \px_map_reg[26][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][3]_i_1_n_5 ),
        .Q(\px_map_reg[26]_21 [2]),
        .R(1'b0));
  FDRE \px_map_reg[26][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][3]_i_1_n_4 ),
        .Q(\px_map_reg[26]_21 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[26][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[26][3]_i_1_n_0 ,\px_map_reg[26][3]_i_1_n_1 ,\px_map_reg[26][3]_i_1_n_2 ,\px_map_reg[26][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3],1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[26][3]_i_1_n_4 ,\px_map_reg[26][3]_i_1_n_5 ,\px_map_reg[26][3]_i_1_n_6 ,\NLW_px_map_reg[26][3]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[26][3]_i_2_n_0 ,count_reg[2],\px_map[26][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[26][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][7]_i_1_n_7 ),
        .Q(\px_map_reg[26]_21 [4]),
        .R(1'b0));
  FDRE \px_map_reg[26][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][7]_i_1_n_6 ),
        .Q(\px_map_reg[26]_21 [5]),
        .R(1'b0));
  FDRE \px_map_reg[26][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][7]_i_1_n_5 ),
        .Q(\px_map_reg[26]_21 [6]),
        .R(1'b0));
  FDRE \px_map_reg[26][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][7]_i_1_n_4 ),
        .Q(\px_map_reg[26]_21 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[26][7]_i_1 
       (.CI(\px_map_reg[26][3]_i_1_n_0 ),
        .CO({\px_map_reg[26][7]_i_1_n_0 ,\px_map_reg[26][7]_i_1_n_1 ,\px_map_reg[26][7]_i_1_n_2 ,\px_map_reg[26][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[4]}),
        .O({\px_map_reg[26][7]_i_1_n_4 ,\px_map_reg[26][7]_i_1_n_5 ,\px_map_reg[26][7]_i_1_n_6 ,\px_map_reg[26][7]_i_1_n_7 }),
        .S({count_reg[7:5],\px_map[26][7]_i_2_n_0 }));
  FDRE \px_map_reg[26][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][11]_i_1_n_7 ),
        .Q(\px_map_reg[26]_21 [8]),
        .R(1'b0));
  FDRE \px_map_reg[26][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[26][11]_i_1_n_6 ),
        .Q(\px_map_reg[26]_21 [9]),
        .R(1'b0));
  FDRE \px_map_reg[27][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][12]_i_1_n_6 ),
        .Q(\px_map_reg[27]_20 [10]),
        .R(1'b0));
  FDRE \px_map_reg[27][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][12]_i_1_n_5 ),
        .Q(\px_map_reg[27]_20 [11]),
        .R(1'b0));
  FDRE \px_map_reg[27][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][12]_i_1_n_4 ),
        .Q(\px_map_reg[27]_20 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[27][12]_i_1 
       (.CI(\px_map_reg[27][8]_i_1_n_0 ),
        .CO({\px_map_reg[27][12]_i_1_n_0 ,\px_map_reg[27][12]_i_1_n_1 ,\px_map_reg[27][12]_i_1_n_2 ,\px_map_reg[27][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[27][12]_i_1_n_4 ,\px_map_reg[27][12]_i_1_n_5 ,\px_map_reg[27][12]_i_1_n_6 ,\px_map_reg[27][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[27][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][16]_i_1_n_7 ),
        .Q(\px_map_reg[27]_20 [13]),
        .R(1'b0));
  FDRE \px_map_reg[27][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][16]_i_1_n_6 ),
        .Q(\px_map_reg[27]_20 [14]),
        .R(1'b0));
  FDRE \px_map_reg[27][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][16]_i_1_n_5 ),
        .Q(\px_map_reg[27]_20 [15]),
        .R(1'b0));
  FDRE \px_map_reg[27][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][16]_i_1_n_0 ),
        .Q(\px_map_reg[27]_20 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[27][16]_i_1 
       (.CI(\px_map_reg[27][12]_i_1_n_0 ),
        .CO({\px_map_reg[27][16]_i_1_n_0 ,\NLW_px_map_reg[27][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[27][16]_i_1_n_2 ,\px_map_reg[27][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[27][16]_i_1_O_UNCONNECTED [3],\px_map_reg[27][16]_i_1_n_5 ,\px_map_reg[27][16]_i_1_n_6 ,\px_map_reg[27][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[27][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][4]_i_1_n_6 ),
        .Q(\px_map_reg[27]_20 [2]),
        .R(1'b0));
  FDRE \px_map_reg[27][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][4]_i_1_n_5 ),
        .Q(\px_map_reg[27]_20 [3]),
        .R(1'b0));
  FDRE \px_map_reg[27][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][4]_i_1_n_4 ),
        .Q(\px_map_reg[27]_20 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[27][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[27][4]_i_1_n_0 ,\px_map_reg[27][4]_i_1_n_1 ,\px_map_reg[27][4]_i_1_n_2 ,\px_map_reg[27][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4:3],1'b0,count_reg[1]}),
        .O({\px_map_reg[27][4]_i_1_n_4 ,\px_map_reg[27][4]_i_1_n_5 ,\px_map_reg[27][4]_i_1_n_6 ,\NLW_px_map_reg[27][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[27][4]_i_2_n_0 ,\px_map[27][4]_i_3_n_0 ,count_reg[2],\px_map[27][4]_i_4_n_0 }));
  FDRE \px_map_reg[27][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][8]_i_1_n_7 ),
        .Q(\px_map_reg[27]_20 [5]),
        .R(1'b0));
  FDRE \px_map_reg[27][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][8]_i_1_n_6 ),
        .Q(\px_map_reg[27]_20 [6]),
        .R(1'b0));
  FDRE \px_map_reg[27][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][8]_i_1_n_5 ),
        .Q(\px_map_reg[27]_20 [7]),
        .R(1'b0));
  FDRE \px_map_reg[27][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][8]_i_1_n_4 ),
        .Q(\px_map_reg[27]_20 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[27][8]_i_1 
       (.CI(\px_map_reg[27][4]_i_1_n_0 ),
        .CO({\px_map_reg[27][8]_i_1_n_0 ,\px_map_reg[27][8]_i_1_n_1 ,\px_map_reg[27][8]_i_1_n_2 ,\px_map_reg[27][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[27][8]_i_1_n_4 ,\px_map_reg[27][8]_i_1_n_5 ,\px_map_reg[27][8]_i_1_n_6 ,\px_map_reg[27][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[27][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[27][12]_i_1_n_7 ),
        .Q(\px_map_reg[27]_20 [9]),
        .R(1'b0));
  FDRE \px_map_reg[28][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][12]_i_1_n_6 ),
        .Q(\px_map_reg[28]_19 [10]),
        .R(1'b0));
  FDRE \px_map_reg[28][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][12]_i_1_n_5 ),
        .Q(\px_map_reg[28]_19 [11]),
        .R(1'b0));
  FDRE \px_map_reg[28][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][12]_i_1_n_4 ),
        .Q(\px_map_reg[28]_19 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[28][12]_i_1 
       (.CI(\px_map_reg[28][8]_i_1_n_0 ),
        .CO({\px_map_reg[28][12]_i_1_n_0 ,\px_map_reg[28][12]_i_1_n_1 ,\px_map_reg[28][12]_i_1_n_2 ,\px_map_reg[28][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[28][12]_i_1_n_4 ,\px_map_reg[28][12]_i_1_n_5 ,\px_map_reg[28][12]_i_1_n_6 ,\px_map_reg[28][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[28][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][16]_i_1_n_7 ),
        .Q(\px_map_reg[28]_19 [13]),
        .R(1'b0));
  FDRE \px_map_reg[28][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][16]_i_1_n_6 ),
        .Q(\px_map_reg[28]_19 [14]),
        .R(1'b0));
  FDRE \px_map_reg[28][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][16]_i_1_n_5 ),
        .Q(\px_map_reg[28]_19 [15]),
        .R(1'b0));
  FDRE \px_map_reg[28][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][16]_i_1_n_0 ),
        .Q(\px_map_reg[28]_19 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[28][16]_i_1 
       (.CI(\px_map_reg[28][12]_i_1_n_0 ),
        .CO({\px_map_reg[28][16]_i_1_n_0 ,\NLW_px_map_reg[28][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[28][16]_i_1_n_2 ,\px_map_reg[28][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[28][16]_i_1_O_UNCONNECTED [3],\px_map_reg[28][16]_i_1_n_5 ,\px_map_reg[28][16]_i_1_n_6 ,\px_map_reg[28][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[28][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][4]_i_1_n_6 ),
        .Q(\px_map_reg[28]_19 [2]),
        .R(1'b0));
  FDRE \px_map_reg[28][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][4]_i_1_n_5 ),
        .Q(\px_map_reg[28]_19 [3]),
        .R(1'b0));
  FDRE \px_map_reg[28][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][4]_i_1_n_4 ),
        .Q(\px_map_reg[28]_19 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[28][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[28][4]_i_1_n_0 ,\px_map_reg[28][4]_i_1_n_1 ,\px_map_reg[28][4]_i_1_n_2 ,\px_map_reg[28][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[4:2],1'b0}),
        .O({\px_map_reg[28][4]_i_1_n_4 ,\px_map_reg[28][4]_i_1_n_5 ,\px_map_reg[28][4]_i_1_n_6 ,\NLW_px_map_reg[28][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[28][4]_i_2_n_0 ,\px_map[28][4]_i_3_n_0 ,\px_map[28][4]_i_4_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[28][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][8]_i_1_n_7 ),
        .Q(\px_map_reg[28]_19 [5]),
        .R(1'b0));
  FDRE \px_map_reg[28][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][8]_i_1_n_6 ),
        .Q(\px_map_reg[28]_19 [6]),
        .R(1'b0));
  FDRE \px_map_reg[28][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][8]_i_1_n_5 ),
        .Q(\px_map_reg[28]_19 [7]),
        .R(1'b0));
  FDRE \px_map_reg[28][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][8]_i_1_n_4 ),
        .Q(\px_map_reg[28]_19 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[28][8]_i_1 
       (.CI(\px_map_reg[28][4]_i_1_n_0 ),
        .CO({\px_map_reg[28][8]_i_1_n_0 ,\px_map_reg[28][8]_i_1_n_1 ,\px_map_reg[28][8]_i_1_n_2 ,\px_map_reg[28][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[28][8]_i_1_n_4 ,\px_map_reg[28][8]_i_1_n_5 ,\px_map_reg[28][8]_i_1_n_6 ,\px_map_reg[28][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[28][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[28][12]_i_1_n_7 ),
        .Q(\px_map_reg[28]_19 [9]),
        .R(1'b0));
  FDRE \px_map_reg[29][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][12]_i_1_n_6 ),
        .Q(\px_map_reg[29]_18 [10]),
        .R(1'b0));
  FDRE \px_map_reg[29][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][12]_i_1_n_5 ),
        .Q(\px_map_reg[29]_18 [11]),
        .R(1'b0));
  FDRE \px_map_reg[29][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][12]_i_1_n_4 ),
        .Q(\px_map_reg[29]_18 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[29][12]_i_1 
       (.CI(\px_map_reg[29][8]_i_1_n_0 ),
        .CO({\px_map_reg[29][12]_i_1_n_0 ,\px_map_reg[29][12]_i_1_n_1 ,\px_map_reg[29][12]_i_1_n_2 ,\px_map_reg[29][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[29][12]_i_1_n_4 ,\px_map_reg[29][12]_i_1_n_5 ,\px_map_reg[29][12]_i_1_n_6 ,\px_map_reg[29][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[29][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][16]_i_1_n_7 ),
        .Q(\px_map_reg[29]_18 [13]),
        .R(1'b0));
  FDRE \px_map_reg[29][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][16]_i_1_n_6 ),
        .Q(\px_map_reg[29]_18 [14]),
        .R(1'b0));
  FDRE \px_map_reg[29][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][16]_i_1_n_5 ),
        .Q(\px_map_reg[29]_18 [15]),
        .R(1'b0));
  FDRE \px_map_reg[29][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][16]_i_1_n_0 ),
        .Q(\px_map_reg[29]_18 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[29][16]_i_1 
       (.CI(\px_map_reg[29][12]_i_1_n_0 ),
        .CO({\px_map_reg[29][16]_i_1_n_0 ,\NLW_px_map_reg[29][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[29][16]_i_1_n_2 ,\px_map_reg[29][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[29][16]_i_1_O_UNCONNECTED [3],\px_map_reg[29][16]_i_1_n_5 ,\px_map_reg[29][16]_i_1_n_6 ,\px_map_reg[29][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[29][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][4]_i_1_n_6 ),
        .Q(\px_map_reg[29]_18 [2]),
        .R(1'b0));
  FDRE \px_map_reg[29][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][4]_i_1_n_5 ),
        .Q(\px_map_reg[29]_18 [3]),
        .R(1'b0));
  FDRE \px_map_reg[29][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][4]_i_1_n_4 ),
        .Q(\px_map_reg[29]_18 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[29][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[29][4]_i_1_n_0 ,\px_map_reg[29][4]_i_1_n_1 ,\px_map_reg[29][4]_i_1_n_2 ,\px_map_reg[29][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[4:2],1'b0}),
        .O({\px_map_reg[29][4]_i_1_n_4 ,\px_map_reg[29][4]_i_1_n_5 ,\px_map_reg[29][4]_i_1_n_6 ,\NLW_px_map_reg[29][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[29][4]_i_2_n_0 ,\px_map[29][4]_i_3_n_0 ,\px_map[29][4]_i_4_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[29][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][8]_i_1_n_7 ),
        .Q(\px_map_reg[29]_18 [5]),
        .R(1'b0));
  FDRE \px_map_reg[29][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][8]_i_1_n_6 ),
        .Q(\px_map_reg[29]_18 [6]),
        .R(1'b0));
  FDRE \px_map_reg[29][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][8]_i_1_n_5 ),
        .Q(\px_map_reg[29]_18 [7]),
        .R(1'b0));
  FDRE \px_map_reg[29][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][8]_i_1_n_4 ),
        .Q(\px_map_reg[29]_18 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[29][8]_i_1 
       (.CI(\px_map_reg[29][4]_i_1_n_0 ),
        .CO({\px_map_reg[29][8]_i_1_n_0 ,\px_map_reg[29][8]_i_1_n_1 ,\px_map_reg[29][8]_i_1_n_2 ,\px_map_reg[29][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[29][8]_i_1_n_4 ,\px_map_reg[29][8]_i_1_n_5 ,\px_map_reg[29][8]_i_1_n_6 ,\px_map_reg[29][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[29][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[29][12]_i_1_n_7 ),
        .Q(\px_map_reg[29]_18 [9]),
        .R(1'b0));
  FDRE \px_map_reg[2][0] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][3]_i_1_n_7 ),
        .Q(\px_map_reg[2]_45 [0]),
        .R(1'b0));
  FDRE \px_map_reg[2][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][11]_i_1_n_5 ),
        .Q(\px_map_reg[2]_45 [10]),
        .R(1'b0));
  FDRE \px_map_reg[2][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][11]_i_1_n_4 ),
        .Q(\px_map_reg[2]_45 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[2][11]_i_1 
       (.CI(\px_map_reg[2][7]_i_1_n_0 ),
        .CO({\px_map_reg[2][11]_i_1_n_0 ,\px_map_reg[2][11]_i_1_n_1 ,\px_map_reg[2][11]_i_1_n_2 ,\px_map_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[2][11]_i_1_n_4 ,\px_map_reg[2][11]_i_1_n_5 ,\px_map_reg[2][11]_i_1_n_6 ,\px_map_reg[2][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[2][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][15]_i_1_n_7 ),
        .Q(\px_map_reg[2]_45 [12]),
        .R(1'b0));
  FDRE \px_map_reg[2][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][15]_i_1_n_6 ),
        .Q(\px_map_reg[2]_45 [13]),
        .R(1'b0));
  FDRE \px_map_reg[2][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][15]_i_1_n_5 ),
        .Q(\px_map_reg[2]_45 [14]),
        .R(1'b0));
  FDRE \px_map_reg[2][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][15]_i_1_n_4 ),
        .Q(\px_map_reg[2]_45 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[2][15]_i_1 
       (.CI(\px_map_reg[2][11]_i_1_n_0 ),
        .CO({\px_map_reg[2][15]_i_1_n_0 ,\px_map_reg[2][15]_i_1_n_1 ,\px_map_reg[2][15]_i_1_n_2 ,\px_map_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[2][15]_i_1_n_4 ,\px_map_reg[2][15]_i_1_n_5 ,\px_map_reg[2][15]_i_1_n_6 ,\px_map_reg[2][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[2][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][16]_i_1_n_3 ),
        .Q(\px_map_reg[2]_45 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[2][16]_i_1 
       (.CI(\px_map_reg[2][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[2][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[2][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[2][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][3]_i_1_n_6 ),
        .Q(\px_map_reg[2]_45 [1]),
        .R(1'b0));
  FDRE \px_map_reg[2][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][3]_i_1_n_5 ),
        .Q(\px_map_reg[2]_45 [2]),
        .R(1'b0));
  FDRE \px_map_reg[2][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][3]_i_1_n_4 ),
        .Q(\px_map_reg[2]_45 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[2][3]_i_1_n_0 ,\px_map_reg[2][3]_i_1_n_1 ,\px_map_reg[2][3]_i_1_n_2 ,\px_map_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[2][3]_i_1_n_4 ,\px_map_reg[2][3]_i_1_n_5 ,\px_map_reg[2][3]_i_1_n_6 ,\NLW_px_map_reg[2][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3:2],\px_map[2][3]_i_2_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[2][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][7]_i_1_n_7 ),
        .Q(\px_map_reg[2]_45 [4]),
        .R(1'b0));
  FDRE \px_map_reg[2][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][7]_i_1_n_6 ),
        .Q(\px_map_reg[2]_45 [5]),
        .R(1'b0));
  FDRE \px_map_reg[2][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][7]_i_1_n_5 ),
        .Q(\px_map_reg[2]_45 [6]),
        .R(1'b0));
  FDRE \px_map_reg[2][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][7]_i_1_n_4 ),
        .Q(\px_map_reg[2]_45 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[2][7]_i_1 
       (.CI(\px_map_reg[2][3]_i_1_n_0 ),
        .CO({\px_map_reg[2][7]_i_1_n_0 ,\px_map_reg[2][7]_i_1_n_1 ,\px_map_reg[2][7]_i_1_n_2 ,\px_map_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[2][7]_i_1_n_4 ,\px_map_reg[2][7]_i_1_n_5 ,\px_map_reg[2][7]_i_1_n_6 ,\px_map_reg[2][7]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \px_map_reg[2][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][11]_i_1_n_7 ),
        .Q(\px_map_reg[2]_45 [8]),
        .R(1'b0));
  FDRE \px_map_reg[2][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[2][11]_i_1_n_6 ),
        .Q(\px_map_reg[2]_45 [9]),
        .R(1'b0));
  FDRE \px_map_reg[30][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][11]_i_1_n_5 ),
        .Q(\px_map_reg[30]_17 [10]),
        .R(1'b0));
  FDRE \px_map_reg[30][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][11]_i_1_n_4 ),
        .Q(\px_map_reg[30]_17 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[30][11]_i_1 
       (.CI(\px_map_reg[30][7]_i_1_n_0 ),
        .CO({\px_map_reg[30][11]_i_1_n_0 ,\px_map_reg[30][11]_i_1_n_1 ,\px_map_reg[30][11]_i_1_n_2 ,\px_map_reg[30][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[30][11]_i_1_n_4 ,\px_map_reg[30][11]_i_1_n_5 ,\px_map_reg[30][11]_i_1_n_6 ,\px_map_reg[30][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[30][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][15]_i_1_n_7 ),
        .Q(\px_map_reg[30]_17 [12]),
        .R(1'b0));
  FDRE \px_map_reg[30][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][15]_i_1_n_6 ),
        .Q(\px_map_reg[30]_17 [13]),
        .R(1'b0));
  FDRE \px_map_reg[30][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][15]_i_1_n_5 ),
        .Q(\px_map_reg[30]_17 [14]),
        .R(1'b0));
  FDRE \px_map_reg[30][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][15]_i_1_n_4 ),
        .Q(\px_map_reg[30]_17 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[30][15]_i_1 
       (.CI(\px_map_reg[30][11]_i_1_n_0 ),
        .CO({\px_map_reg[30][15]_i_1_n_0 ,\px_map_reg[30][15]_i_1_n_1 ,\px_map_reg[30][15]_i_1_n_2 ,\px_map_reg[30][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[30][15]_i_1_n_4 ,\px_map_reg[30][15]_i_1_n_5 ,\px_map_reg[30][15]_i_1_n_6 ,\px_map_reg[30][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[30][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][16]_i_1_n_3 ),
        .Q(\px_map_reg[30]_17 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[30][16]_i_1 
       (.CI(\px_map_reg[30][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[30][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[30][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[30][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[30][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][3]_i_1_n_6 ),
        .Q(\px_map_reg[30]_17 [1]),
        .R(1'b0));
  FDRE \px_map_reg[30][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][3]_i_1_n_5 ),
        .Q(\px_map_reg[30]_17 [2]),
        .R(1'b0));
  FDRE \px_map_reg[30][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][3]_i_1_n_4 ),
        .Q(\px_map_reg[30]_17 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[30][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[30][3]_i_1_n_0 ,\px_map_reg[30][3]_i_1_n_1 ,\px_map_reg[30][3]_i_1_n_2 ,\px_map_reg[30][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3:1],1'b0}),
        .O({\px_map_reg[30][3]_i_1_n_4 ,\px_map_reg[30][3]_i_1_n_5 ,\px_map_reg[30][3]_i_1_n_6 ,\NLW_px_map_reg[30][3]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[30][3]_i_2_n_0 ,\px_map[30][3]_i_3_n_0 ,\px_map[30][3]_i_4_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[30][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][7]_i_1_n_7 ),
        .Q(\px_map_reg[30]_17 [4]),
        .R(1'b0));
  FDRE \px_map_reg[30][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][7]_i_1_n_6 ),
        .Q(\px_map_reg[30]_17 [5]),
        .R(1'b0));
  FDRE \px_map_reg[30][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][7]_i_1_n_5 ),
        .Q(\px_map_reg[30]_17 [6]),
        .R(1'b0));
  FDRE \px_map_reg[30][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][7]_i_1_n_4 ),
        .Q(\px_map_reg[30]_17 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[30][7]_i_1 
       (.CI(\px_map_reg[30][3]_i_1_n_0 ),
        .CO({\px_map_reg[30][7]_i_1_n_0 ,\px_map_reg[30][7]_i_1_n_1 ,\px_map_reg[30][7]_i_1_n_2 ,\px_map_reg[30][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[4]}),
        .O({\px_map_reg[30][7]_i_1_n_4 ,\px_map_reg[30][7]_i_1_n_5 ,\px_map_reg[30][7]_i_1_n_6 ,\px_map_reg[30][7]_i_1_n_7 }),
        .S({count_reg[7:5],\px_map[30][7]_i_2_n_0 }));
  FDRE \px_map_reg[30][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][11]_i_1_n_7 ),
        .Q(\px_map_reg[30]_17 [8]),
        .R(1'b0));
  FDRE \px_map_reg[30][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[30][11]_i_1_n_6 ),
        .Q(\px_map_reg[30]_17 [9]),
        .R(1'b0));
  FDRE \px_map_reg[31][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][12]_i_1_n_6 ),
        .Q(\px_map_reg[31]_16 [10]),
        .R(1'b0));
  FDRE \px_map_reg[31][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][12]_i_1_n_5 ),
        .Q(\px_map_reg[31]_16 [11]),
        .R(1'b0));
  FDRE \px_map_reg[31][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][12]_i_1_n_4 ),
        .Q(\px_map_reg[31]_16 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[31][12]_i_1 
       (.CI(\px_map_reg[31][8]_i_1_n_0 ),
        .CO({\px_map_reg[31][12]_i_1_n_0 ,\px_map_reg[31][12]_i_1_n_1 ,\px_map_reg[31][12]_i_1_n_2 ,\px_map_reg[31][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[31][12]_i_1_n_4 ,\px_map_reg[31][12]_i_1_n_5 ,\px_map_reg[31][12]_i_1_n_6 ,\px_map_reg[31][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[31][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][16]_i_1_n_7 ),
        .Q(\px_map_reg[31]_16 [13]),
        .R(1'b0));
  FDRE \px_map_reg[31][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][16]_i_1_n_6 ),
        .Q(\px_map_reg[31]_16 [14]),
        .R(1'b0));
  FDRE \px_map_reg[31][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][16]_i_1_n_5 ),
        .Q(\px_map_reg[31]_16 [15]),
        .R(1'b0));
  FDRE \px_map_reg[31][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][16]_i_1_n_0 ),
        .Q(\px_map_reg[31]_16 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[31][16]_i_1 
       (.CI(\px_map_reg[31][12]_i_1_n_0 ),
        .CO({\px_map_reg[31][16]_i_1_n_0 ,\NLW_px_map_reg[31][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[31][16]_i_1_n_2 ,\px_map_reg[31][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[31][16]_i_1_O_UNCONNECTED [3],\px_map_reg[31][16]_i_1_n_5 ,\px_map_reg[31][16]_i_1_n_6 ,\px_map_reg[31][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[31][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][4]_i_1_n_6 ),
        .Q(\px_map_reg[31]_16 [2]),
        .R(1'b0));
  FDRE \px_map_reg[31][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][4]_i_1_n_5 ),
        .Q(\px_map_reg[31]_16 [3]),
        .R(1'b0));
  FDRE \px_map_reg[31][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][4]_i_1_n_4 ),
        .Q(\px_map_reg[31]_16 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[31][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[31][4]_i_1_n_0 ,\px_map_reg[31][4]_i_1_n_1 ,\px_map_reg[31][4]_i_1_n_2 ,\px_map_reg[31][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI(count_reg[4:1]),
        .O({\px_map_reg[31][4]_i_1_n_4 ,\px_map_reg[31][4]_i_1_n_5 ,\px_map_reg[31][4]_i_1_n_6 ,\NLW_px_map_reg[31][4]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[31][4]_i_2_n_0 ,\px_map[31][4]_i_3_n_0 ,\px_map[31][4]_i_4_n_0 ,\px_map[31][4]_i_5_n_0 }));
  FDRE \px_map_reg[31][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][8]_i_1_n_7 ),
        .Q(\px_map_reg[31]_16 [5]),
        .R(1'b0));
  FDRE \px_map_reg[31][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][8]_i_1_n_6 ),
        .Q(\px_map_reg[31]_16 [6]),
        .R(1'b0));
  FDRE \px_map_reg[31][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][8]_i_1_n_5 ),
        .Q(\px_map_reg[31]_16 [7]),
        .R(1'b0));
  FDRE \px_map_reg[31][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][8]_i_1_n_4 ),
        .Q(\px_map_reg[31]_16 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[31][8]_i_1 
       (.CI(\px_map_reg[31][4]_i_1_n_0 ),
        .CO({\px_map_reg[31][8]_i_1_n_0 ,\px_map_reg[31][8]_i_1_n_1 ,\px_map_reg[31][8]_i_1_n_2 ,\px_map_reg[31][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[31][8]_i_1_n_4 ,\px_map_reg[31][8]_i_1_n_5 ,\px_map_reg[31][8]_i_1_n_6 ,\px_map_reg[31][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[31][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[31][12]_i_1_n_7 ),
        .Q(\px_map_reg[31]_16 [9]),
        .R(1'b0));
  FDRE \px_map_reg[32][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][11]_i_1_n_5 ),
        .Q(\px_map_reg[32]_15 [10]),
        .R(1'b0));
  FDRE \px_map_reg[32][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][11]_i_1_n_4 ),
        .Q(\px_map_reg[32]_15 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[32][11]_i_1 
       (.CI(\px_map_reg[32][7]_i_1_n_0 ),
        .CO({\px_map_reg[32][11]_i_1_n_0 ,\px_map_reg[32][11]_i_1_n_1 ,\px_map_reg[32][11]_i_1_n_2 ,\px_map_reg[32][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[32][11]_i_1_n_4 ,\px_map_reg[32][11]_i_1_n_5 ,\px_map_reg[32][11]_i_1_n_6 ,\px_map_reg[32][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[32][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][15]_i_1_n_7 ),
        .Q(\px_map_reg[32]_15 [12]),
        .R(1'b0));
  FDRE \px_map_reg[32][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][15]_i_1_n_6 ),
        .Q(\px_map_reg[32]_15 [13]),
        .R(1'b0));
  FDRE \px_map_reg[32][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][15]_i_1_n_5 ),
        .Q(\px_map_reg[32]_15 [14]),
        .R(1'b0));
  FDRE \px_map_reg[32][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][15]_i_1_n_4 ),
        .Q(\px_map_reg[32]_15 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[32][15]_i_1 
       (.CI(\px_map_reg[32][11]_i_1_n_0 ),
        .CO({\px_map_reg[32][15]_i_1_n_0 ,\px_map_reg[32][15]_i_1_n_1 ,\px_map_reg[32][15]_i_1_n_2 ,\px_map_reg[32][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[32][15]_i_1_n_4 ,\px_map_reg[32][15]_i_1_n_5 ,\px_map_reg[32][15]_i_1_n_6 ,\px_map_reg[32][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[32][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][16]_i_1_n_3 ),
        .Q(\px_map_reg[32]_15 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[32][16]_i_1 
       (.CI(\px_map_reg[32][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[32][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[32][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[32][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[32][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][7]_i_1_n_7 ),
        .Q(\px_map_reg[32]_15 [4]),
        .R(1'b0));
  FDRE \px_map_reg[32][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][7]_i_1_n_6 ),
        .Q(\px_map_reg[32]_15 [5]),
        .R(1'b0));
  FDRE \px_map_reg[32][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][7]_i_1_n_5 ),
        .Q(\px_map_reg[32]_15 [6]),
        .R(1'b0));
  FDRE \px_map_reg[32][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][7]_i_1_n_4 ),
        .Q(\px_map_reg[32]_15 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[32][7]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[32][7]_i_1_n_0 ,\px_map_reg[32][7]_i_1_n_1 ,\px_map_reg[32][7]_i_1_n_2 ,\px_map_reg[32][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[5],1'b0}),
        .O({\px_map_reg[32][7]_i_1_n_4 ,\px_map_reg[32][7]_i_1_n_5 ,\px_map_reg[32][7]_i_1_n_6 ,\px_map_reg[32][7]_i_1_n_7 }),
        .S({count_reg[7:6],\px_map[32][7]_i_2_n_0 ,count_reg[4]}));
  FDRE \px_map_reg[32][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][11]_i_1_n_7 ),
        .Q(\px_map_reg[32]_15 [8]),
        .R(1'b0));
  FDRE \px_map_reg[32][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[32][11]_i_1_n_6 ),
        .Q(\px_map_reg[32]_15 [9]),
        .R(1'b0));
  FDRE \px_map_reg[33][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][12]_i_1_n_6 ),
        .Q(\px_map_reg[33]_14 [10]),
        .R(1'b0));
  FDRE \px_map_reg[33][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][12]_i_1_n_5 ),
        .Q(\px_map_reg[33]_14 [11]),
        .R(1'b0));
  FDRE \px_map_reg[33][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][12]_i_1_n_4 ),
        .Q(\px_map_reg[33]_14 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[33][12]_i_1 
       (.CI(\px_map_reg[33][8]_i_1_n_0 ),
        .CO({\px_map_reg[33][12]_i_1_n_0 ,\px_map_reg[33][12]_i_1_n_1 ,\px_map_reg[33][12]_i_1_n_2 ,\px_map_reg[33][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[33][12]_i_1_n_4 ,\px_map_reg[33][12]_i_1_n_5 ,\px_map_reg[33][12]_i_1_n_6 ,\px_map_reg[33][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[33][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][16]_i_1_n_7 ),
        .Q(\px_map_reg[33]_14 [13]),
        .R(1'b0));
  FDRE \px_map_reg[33][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][16]_i_1_n_6 ),
        .Q(\px_map_reg[33]_14 [14]),
        .R(1'b0));
  FDRE \px_map_reg[33][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][16]_i_1_n_5 ),
        .Q(\px_map_reg[33]_14 [15]),
        .R(1'b0));
  FDRE \px_map_reg[33][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][16]_i_1_n_0 ),
        .Q(\px_map_reg[33]_14 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[33][16]_i_1 
       (.CI(\px_map_reg[33][12]_i_1_n_0 ),
        .CO({\px_map_reg[33][16]_i_1_n_0 ,\NLW_px_map_reg[33][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[33][16]_i_1_n_2 ,\px_map_reg[33][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[33][16]_i_1_O_UNCONNECTED [3],\px_map_reg[33][16]_i_1_n_5 ,\px_map_reg[33][16]_i_1_n_6 ,\px_map_reg[33][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[33][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][4]_i_1_n_6 ),
        .Q(\px_map_reg[33]_14 [2]),
        .R(1'b0));
  FDRE \px_map_reg[33][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][4]_i_1_n_5 ),
        .Q(\px_map_reg[33]_14 [3]),
        .R(1'b0));
  FDRE \px_map_reg[33][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][4]_i_1_n_4 ),
        .Q(\px_map_reg[33]_14 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[33][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[33][4]_i_1_n_0 ,\px_map_reg[33][4]_i_1_n_1 ,\px_map_reg[33][4]_i_1_n_2 ,\px_map_reg[33][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[33][4]_i_1_n_4 ,\px_map_reg[33][4]_i_1_n_5 ,\px_map_reg[33][4]_i_1_n_6 ,\NLW_px_map_reg[33][4]_i_1_O_UNCONNECTED [0]}),
        .S(count_reg[4:1]));
  FDRE \px_map_reg[33][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][8]_i_1_n_7 ),
        .Q(\px_map_reg[33]_14 [5]),
        .R(1'b0));
  FDRE \px_map_reg[33][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][8]_i_1_n_6 ),
        .Q(\px_map_reg[33]_14 [6]),
        .R(1'b0));
  FDRE \px_map_reg[33][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][8]_i_1_n_5 ),
        .Q(\px_map_reg[33]_14 [7]),
        .R(1'b0));
  FDRE \px_map_reg[33][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][8]_i_1_n_4 ),
        .Q(\px_map_reg[33]_14 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[33][8]_i_1 
       (.CI(\px_map_reg[33][4]_i_1_n_0 ),
        .CO({\px_map_reg[33][8]_i_1_n_0 ,\px_map_reg[33][8]_i_1_n_1 ,\px_map_reg[33][8]_i_1_n_2 ,\px_map_reg[33][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[33][8]_i_1_n_4 ,\px_map_reg[33][8]_i_1_n_5 ,\px_map_reg[33][8]_i_1_n_6 ,\px_map_reg[33][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[33][8]_i_2_n_0 }));
  FDRE \px_map_reg[33][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[33][12]_i_1_n_7 ),
        .Q(\px_map_reg[33]_14 [9]),
        .R(1'b0));
  FDRE \px_map_reg[34][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][11]_i_1_n_5 ),
        .Q(\px_map_reg[34]_13 [10]),
        .R(1'b0));
  FDRE \px_map_reg[34][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][11]_i_1_n_4 ),
        .Q(\px_map_reg[34]_13 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[34][11]_i_1 
       (.CI(\px_map_reg[34][7]_i_1_n_0 ),
        .CO({\px_map_reg[34][11]_i_1_n_0 ,\px_map_reg[34][11]_i_1_n_1 ,\px_map_reg[34][11]_i_1_n_2 ,\px_map_reg[34][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[34][11]_i_1_n_4 ,\px_map_reg[34][11]_i_1_n_5 ,\px_map_reg[34][11]_i_1_n_6 ,\px_map_reg[34][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[34][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][15]_i_1_n_7 ),
        .Q(\px_map_reg[34]_13 [12]),
        .R(1'b0));
  FDRE \px_map_reg[34][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][15]_i_1_n_6 ),
        .Q(\px_map_reg[34]_13 [13]),
        .R(1'b0));
  FDRE \px_map_reg[34][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][15]_i_1_n_5 ),
        .Q(\px_map_reg[34]_13 [14]),
        .R(1'b0));
  FDRE \px_map_reg[34][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][15]_i_1_n_4 ),
        .Q(\px_map_reg[34]_13 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[34][15]_i_1 
       (.CI(\px_map_reg[34][11]_i_1_n_0 ),
        .CO({\px_map_reg[34][15]_i_1_n_0 ,\px_map_reg[34][15]_i_1_n_1 ,\px_map_reg[34][15]_i_1_n_2 ,\px_map_reg[34][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[34][15]_i_1_n_4 ,\px_map_reg[34][15]_i_1_n_5 ,\px_map_reg[34][15]_i_1_n_6 ,\px_map_reg[34][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[34][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][16]_i_1_n_3 ),
        .Q(\px_map_reg[34]_13 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[34][16]_i_1 
       (.CI(\px_map_reg[34][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[34][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[34][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[34][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[34][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][3]_i_1_n_6 ),
        .Q(\px_map_reg[34]_13 [1]),
        .R(1'b0));
  FDRE \px_map_reg[34][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][3]_i_1_n_5 ),
        .Q(\px_map_reg[34]_13 [2]),
        .R(1'b0));
  FDRE \px_map_reg[34][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][3]_i_1_n_4 ),
        .Q(\px_map_reg[34]_13 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[34][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[34][3]_i_1_n_0 ,\px_map_reg[34][3]_i_1_n_1 ,\px_map_reg[34][3]_i_1_n_2 ,\px_map_reg[34][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[34][3]_i_1_n_4 ,\px_map_reg[34][3]_i_1_n_5 ,\px_map_reg[34][3]_i_1_n_6 ,\NLW_px_map_reg[34][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3:2],\px_map[34][3]_i_2_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[34][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][7]_i_1_n_7 ),
        .Q(\px_map_reg[34]_13 [4]),
        .R(1'b0));
  FDRE \px_map_reg[34][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][7]_i_1_n_6 ),
        .Q(\px_map_reg[34]_13 [5]),
        .R(1'b0));
  FDRE \px_map_reg[34][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][7]_i_1_n_5 ),
        .Q(\px_map_reg[34]_13 [6]),
        .R(1'b0));
  FDRE \px_map_reg[34][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][7]_i_1_n_4 ),
        .Q(\px_map_reg[34]_13 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[34][7]_i_1 
       (.CI(\px_map_reg[34][3]_i_1_n_0 ),
        .CO({\px_map_reg[34][7]_i_1_n_0 ,\px_map_reg[34][7]_i_1_n_1 ,\px_map_reg[34][7]_i_1_n_2 ,\px_map_reg[34][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[5],1'b0}),
        .O({\px_map_reg[34][7]_i_1_n_4 ,\px_map_reg[34][7]_i_1_n_5 ,\px_map_reg[34][7]_i_1_n_6 ,\px_map_reg[34][7]_i_1_n_7 }),
        .S({count_reg[7:6],\px_map[34][7]_i_2_n_0 ,count_reg[4]}));
  FDRE \px_map_reg[34][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][11]_i_1_n_7 ),
        .Q(\px_map_reg[34]_13 [8]),
        .R(1'b0));
  FDRE \px_map_reg[34][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[34][11]_i_1_n_6 ),
        .Q(\px_map_reg[34]_13 [9]),
        .R(1'b0));
  FDRE \px_map_reg[35][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][12]_i_1_n_6 ),
        .Q(\px_map_reg[35]_12 [10]),
        .R(1'b0));
  FDRE \px_map_reg[35][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][12]_i_1_n_5 ),
        .Q(\px_map_reg[35]_12 [11]),
        .R(1'b0));
  FDRE \px_map_reg[35][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][12]_i_1_n_4 ),
        .Q(\px_map_reg[35]_12 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[35][12]_i_1 
       (.CI(\px_map_reg[35][8]_i_1_n_0 ),
        .CO({\px_map_reg[35][12]_i_1_n_0 ,\px_map_reg[35][12]_i_1_n_1 ,\px_map_reg[35][12]_i_1_n_2 ,\px_map_reg[35][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[35][12]_i_1_n_4 ,\px_map_reg[35][12]_i_1_n_5 ,\px_map_reg[35][12]_i_1_n_6 ,\px_map_reg[35][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[35][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][16]_i_1_n_7 ),
        .Q(\px_map_reg[35]_12 [13]),
        .R(1'b0));
  FDRE \px_map_reg[35][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][16]_i_1_n_6 ),
        .Q(\px_map_reg[35]_12 [14]),
        .R(1'b0));
  FDRE \px_map_reg[35][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][16]_i_1_n_5 ),
        .Q(\px_map_reg[35]_12 [15]),
        .R(1'b0));
  FDRE \px_map_reg[35][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][16]_i_1_n_0 ),
        .Q(\px_map_reg[35]_12 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[35][16]_i_1 
       (.CI(\px_map_reg[35][12]_i_1_n_0 ),
        .CO({\px_map_reg[35][16]_i_1_n_0 ,\NLW_px_map_reg[35][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[35][16]_i_1_n_2 ,\px_map_reg[35][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[35][16]_i_1_O_UNCONNECTED [3],\px_map_reg[35][16]_i_1_n_5 ,\px_map_reg[35][16]_i_1_n_6 ,\px_map_reg[35][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[35][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][4]_i_1_n_6 ),
        .Q(\px_map_reg[35]_12 [2]),
        .R(1'b0));
  FDRE \px_map_reg[35][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][4]_i_1_n_5 ),
        .Q(\px_map_reg[35]_12 [3]),
        .R(1'b0));
  FDRE \px_map_reg[35][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][4]_i_1_n_4 ),
        .Q(\px_map_reg[35]_12 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[35][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[35][4]_i_1_n_0 ,\px_map_reg[35][4]_i_1_n_1 ,\px_map_reg[35][4]_i_1_n_2 ,\px_map_reg[35][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,count_reg[1]}),
        .O({\px_map_reg[35][4]_i_1_n_4 ,\px_map_reg[35][4]_i_1_n_5 ,\px_map_reg[35][4]_i_1_n_6 ,\NLW_px_map_reg[35][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:2],\px_map[35][4]_i_2_n_0 }));
  FDRE \px_map_reg[35][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][8]_i_1_n_7 ),
        .Q(\px_map_reg[35]_12 [5]),
        .R(1'b0));
  FDRE \px_map_reg[35][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][8]_i_1_n_6 ),
        .Q(\px_map_reg[35]_12 [6]),
        .R(1'b0));
  FDRE \px_map_reg[35][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][8]_i_1_n_5 ),
        .Q(\px_map_reg[35]_12 [7]),
        .R(1'b0));
  FDRE \px_map_reg[35][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][8]_i_1_n_4 ),
        .Q(\px_map_reg[35]_12 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[35][8]_i_1 
       (.CI(\px_map_reg[35][4]_i_1_n_0 ),
        .CO({\px_map_reg[35][8]_i_1_n_0 ,\px_map_reg[35][8]_i_1_n_1 ,\px_map_reg[35][8]_i_1_n_2 ,\px_map_reg[35][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[35][8]_i_1_n_4 ,\px_map_reg[35][8]_i_1_n_5 ,\px_map_reg[35][8]_i_1_n_6 ,\px_map_reg[35][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[35][8]_i_2_n_0 }));
  FDRE \px_map_reg[35][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[35][12]_i_1_n_7 ),
        .Q(\px_map_reg[35]_12 [9]),
        .R(1'b0));
  FDRE \px_map_reg[36][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][12]_i_1_n_6 ),
        .Q(\px_map_reg[36]_11 [10]),
        .R(1'b0));
  FDRE \px_map_reg[36][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][12]_i_1_n_5 ),
        .Q(\px_map_reg[36]_11 [11]),
        .R(1'b0));
  FDRE \px_map_reg[36][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][12]_i_1_n_4 ),
        .Q(\px_map_reg[36]_11 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[36][12]_i_1 
       (.CI(\px_map_reg[36][8]_i_1_n_0 ),
        .CO({\px_map_reg[36][12]_i_1_n_0 ,\px_map_reg[36][12]_i_1_n_1 ,\px_map_reg[36][12]_i_1_n_2 ,\px_map_reg[36][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[36][12]_i_1_n_4 ,\px_map_reg[36][12]_i_1_n_5 ,\px_map_reg[36][12]_i_1_n_6 ,\px_map_reg[36][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[36][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][16]_i_1_n_7 ),
        .Q(\px_map_reg[36]_11 [13]),
        .R(1'b0));
  FDRE \px_map_reg[36][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][16]_i_1_n_6 ),
        .Q(\px_map_reg[36]_11 [14]),
        .R(1'b0));
  FDRE \px_map_reg[36][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][16]_i_1_n_5 ),
        .Q(\px_map_reg[36]_11 [15]),
        .R(1'b0));
  FDRE \px_map_reg[36][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][16]_i_1_n_0 ),
        .Q(\px_map_reg[36]_11 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[36][16]_i_1 
       (.CI(\px_map_reg[36][12]_i_1_n_0 ),
        .CO({\px_map_reg[36][16]_i_1_n_0 ,\NLW_px_map_reg[36][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[36][16]_i_1_n_2 ,\px_map_reg[36][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[36][16]_i_1_O_UNCONNECTED [3],\px_map_reg[36][16]_i_1_n_5 ,\px_map_reg[36][16]_i_1_n_6 ,\px_map_reg[36][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[36][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][4]_i_1_n_6 ),
        .Q(\px_map_reg[36]_11 [2]),
        .R(1'b0));
  FDRE \px_map_reg[36][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][4]_i_1_n_5 ),
        .Q(\px_map_reg[36]_11 [3]),
        .R(1'b0));
  FDRE \px_map_reg[36][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][4]_i_1_n_4 ),
        .Q(\px_map_reg[36]_11 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[36][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[36][4]_i_1_n_0 ,\px_map_reg[36][4]_i_1_n_1 ,\px_map_reg[36][4]_i_1_n_2 ,\px_map_reg[36][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[36][4]_i_1_n_4 ,\px_map_reg[36][4]_i_1_n_5 ,\px_map_reg[36][4]_i_1_n_6 ,\NLW_px_map_reg[36][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[36][4]_i_2_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[36][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][8]_i_1_n_7 ),
        .Q(\px_map_reg[36]_11 [5]),
        .R(1'b0));
  FDRE \px_map_reg[36][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][8]_i_1_n_6 ),
        .Q(\px_map_reg[36]_11 [6]),
        .R(1'b0));
  FDRE \px_map_reg[36][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][8]_i_1_n_5 ),
        .Q(\px_map_reg[36]_11 [7]),
        .R(1'b0));
  FDRE \px_map_reg[36][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][8]_i_1_n_4 ),
        .Q(\px_map_reg[36]_11 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[36][8]_i_1 
       (.CI(\px_map_reg[36][4]_i_1_n_0 ),
        .CO({\px_map_reg[36][8]_i_1_n_0 ,\px_map_reg[36][8]_i_1_n_1 ,\px_map_reg[36][8]_i_1_n_2 ,\px_map_reg[36][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[36][8]_i_1_n_4 ,\px_map_reg[36][8]_i_1_n_5 ,\px_map_reg[36][8]_i_1_n_6 ,\px_map_reg[36][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[36][8]_i_2_n_0 }));
  FDRE \px_map_reg[36][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[36][12]_i_1_n_7 ),
        .Q(\px_map_reg[36]_11 [9]),
        .R(1'b0));
  FDRE \px_map_reg[37][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][12]_i_1_n_6 ),
        .Q(\px_map_reg[37]_10 [10]),
        .R(1'b0));
  FDRE \px_map_reg[37][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][12]_i_1_n_5 ),
        .Q(\px_map_reg[37]_10 [11]),
        .R(1'b0));
  FDRE \px_map_reg[37][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][12]_i_1_n_4 ),
        .Q(\px_map_reg[37]_10 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[37][12]_i_1 
       (.CI(\px_map_reg[37][8]_i_1_n_0 ),
        .CO({\px_map_reg[37][12]_i_1_n_0 ,\px_map_reg[37][12]_i_1_n_1 ,\px_map_reg[37][12]_i_1_n_2 ,\px_map_reg[37][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[37][12]_i_1_n_4 ,\px_map_reg[37][12]_i_1_n_5 ,\px_map_reg[37][12]_i_1_n_6 ,\px_map_reg[37][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[37][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][16]_i_1_n_7 ),
        .Q(\px_map_reg[37]_10 [13]),
        .R(1'b0));
  FDRE \px_map_reg[37][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][16]_i_1_n_6 ),
        .Q(\px_map_reg[37]_10 [14]),
        .R(1'b0));
  FDRE \px_map_reg[37][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][16]_i_1_n_5 ),
        .Q(\px_map_reg[37]_10 [15]),
        .R(1'b0));
  FDRE \px_map_reg[37][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][16]_i_1_n_0 ),
        .Q(\px_map_reg[37]_10 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[37][16]_i_1 
       (.CI(\px_map_reg[37][12]_i_1_n_0 ),
        .CO({\px_map_reg[37][16]_i_1_n_0 ,\NLW_px_map_reg[37][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[37][16]_i_1_n_2 ,\px_map_reg[37][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[37][16]_i_1_O_UNCONNECTED [3],\px_map_reg[37][16]_i_1_n_5 ,\px_map_reg[37][16]_i_1_n_6 ,\px_map_reg[37][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[37][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][4]_i_1_n_6 ),
        .Q(\px_map_reg[37]_10 [2]),
        .R(1'b0));
  FDRE \px_map_reg[37][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][4]_i_1_n_5 ),
        .Q(\px_map_reg[37]_10 [3]),
        .R(1'b0));
  FDRE \px_map_reg[37][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][4]_i_1_n_4 ),
        .Q(\px_map_reg[37]_10 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[37][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[37][4]_i_1_n_0 ,\px_map_reg[37][4]_i_1_n_1 ,\px_map_reg[37][4]_i_1_n_2 ,\px_map_reg[37][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[37][4]_i_1_n_4 ,\px_map_reg[37][4]_i_1_n_5 ,\px_map_reg[37][4]_i_1_n_6 ,\NLW_px_map_reg[37][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[37][4]_i_2_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[37][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][8]_i_1_n_7 ),
        .Q(\px_map_reg[37]_10 [5]),
        .R(1'b0));
  FDRE \px_map_reg[37][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][8]_i_1_n_6 ),
        .Q(\px_map_reg[37]_10 [6]),
        .R(1'b0));
  FDRE \px_map_reg[37][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][8]_i_1_n_5 ),
        .Q(\px_map_reg[37]_10 [7]),
        .R(1'b0));
  FDRE \px_map_reg[37][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][8]_i_1_n_4 ),
        .Q(\px_map_reg[37]_10 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[37][8]_i_1 
       (.CI(\px_map_reg[37][4]_i_1_n_0 ),
        .CO({\px_map_reg[37][8]_i_1_n_0 ,\px_map_reg[37][8]_i_1_n_1 ,\px_map_reg[37][8]_i_1_n_2 ,\px_map_reg[37][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[37][8]_i_1_n_4 ,\px_map_reg[37][8]_i_1_n_5 ,\px_map_reg[37][8]_i_1_n_6 ,\px_map_reg[37][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[37][8]_i_2_n_0 }));
  FDRE \px_map_reg[37][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[37][12]_i_1_n_7 ),
        .Q(\px_map_reg[37]_10 [9]),
        .R(1'b0));
  FDRE \px_map_reg[38][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][11]_i_1_n_5 ),
        .Q(\px_map_reg[38]_9 [10]),
        .R(1'b0));
  FDRE \px_map_reg[38][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][11]_i_1_n_4 ),
        .Q(\px_map_reg[38]_9 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[38][11]_i_1 
       (.CI(\px_map_reg[38][7]_i_1_n_0 ),
        .CO({\px_map_reg[38][11]_i_1_n_0 ,\px_map_reg[38][11]_i_1_n_1 ,\px_map_reg[38][11]_i_1_n_2 ,\px_map_reg[38][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[38][11]_i_1_n_4 ,\px_map_reg[38][11]_i_1_n_5 ,\px_map_reg[38][11]_i_1_n_6 ,\px_map_reg[38][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[38][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][15]_i_1_n_7 ),
        .Q(\px_map_reg[38]_9 [12]),
        .R(1'b0));
  FDRE \px_map_reg[38][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][15]_i_1_n_6 ),
        .Q(\px_map_reg[38]_9 [13]),
        .R(1'b0));
  FDRE \px_map_reg[38][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][15]_i_1_n_5 ),
        .Q(\px_map_reg[38]_9 [14]),
        .R(1'b0));
  FDRE \px_map_reg[38][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][15]_i_1_n_4 ),
        .Q(\px_map_reg[38]_9 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[38][15]_i_1 
       (.CI(\px_map_reg[38][11]_i_1_n_0 ),
        .CO({\px_map_reg[38][15]_i_1_n_0 ,\px_map_reg[38][15]_i_1_n_1 ,\px_map_reg[38][15]_i_1_n_2 ,\px_map_reg[38][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[38][15]_i_1_n_4 ,\px_map_reg[38][15]_i_1_n_5 ,\px_map_reg[38][15]_i_1_n_6 ,\px_map_reg[38][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[38][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][16]_i_1_n_3 ),
        .Q(\px_map_reg[38]_9 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[38][16]_i_1 
       (.CI(\px_map_reg[38][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[38][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[38][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[38][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[38][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][3]_i_1_n_6 ),
        .Q(\px_map_reg[38]_9 [1]),
        .R(1'b0));
  FDRE \px_map_reg[38][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][3]_i_1_n_5 ),
        .Q(\px_map_reg[38]_9 [2]),
        .R(1'b0));
  FDRE \px_map_reg[38][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][3]_i_1_n_4 ),
        .Q(\px_map_reg[38]_9 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[38][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[38][3]_i_1_n_0 ,\px_map_reg[38][3]_i_1_n_1 ,\px_map_reg[38][3]_i_1_n_2 ,\px_map_reg[38][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[2:1],1'b0}),
        .O({\px_map_reg[38][3]_i_1_n_4 ,\px_map_reg[38][3]_i_1_n_5 ,\px_map_reg[38][3]_i_1_n_6 ,\NLW_px_map_reg[38][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3],\px_map[38][3]_i_2_n_0 ,\px_map[38][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[38][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][7]_i_1_n_7 ),
        .Q(\px_map_reg[38]_9 [4]),
        .R(1'b0));
  FDRE \px_map_reg[38][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][7]_i_1_n_6 ),
        .Q(\px_map_reg[38]_9 [5]),
        .R(1'b0));
  FDRE \px_map_reg[38][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][7]_i_1_n_5 ),
        .Q(\px_map_reg[38]_9 [6]),
        .R(1'b0));
  FDRE \px_map_reg[38][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][7]_i_1_n_4 ),
        .Q(\px_map_reg[38]_9 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[38][7]_i_1 
       (.CI(\px_map_reg[38][3]_i_1_n_0 ),
        .CO({\px_map_reg[38][7]_i_1_n_0 ,\px_map_reg[38][7]_i_1_n_1 ,\px_map_reg[38][7]_i_1_n_2 ,\px_map_reg[38][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[5],1'b0}),
        .O({\px_map_reg[38][7]_i_1_n_4 ,\px_map_reg[38][7]_i_1_n_5 ,\px_map_reg[38][7]_i_1_n_6 ,\px_map_reg[38][7]_i_1_n_7 }),
        .S({count_reg[7:6],\px_map[38][7]_i_2_n_0 ,count_reg[4]}));
  FDRE \px_map_reg[38][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][11]_i_1_n_7 ),
        .Q(\px_map_reg[38]_9 [8]),
        .R(1'b0));
  FDRE \px_map_reg[38][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[38][11]_i_1_n_6 ),
        .Q(\px_map_reg[38]_9 [9]),
        .R(1'b0));
  FDRE \px_map_reg[39][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][12]_i_1_n_6 ),
        .Q(\px_map_reg[39]_8 [10]),
        .R(1'b0));
  FDRE \px_map_reg[39][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][12]_i_1_n_5 ),
        .Q(\px_map_reg[39]_8 [11]),
        .R(1'b0));
  FDRE \px_map_reg[39][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][12]_i_1_n_4 ),
        .Q(\px_map_reg[39]_8 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[39][12]_i_1 
       (.CI(\px_map_reg[39][8]_i_1_n_0 ),
        .CO({\px_map_reg[39][12]_i_1_n_0 ,\px_map_reg[39][12]_i_1_n_1 ,\px_map_reg[39][12]_i_1_n_2 ,\px_map_reg[39][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[39][12]_i_1_n_4 ,\px_map_reg[39][12]_i_1_n_5 ,\px_map_reg[39][12]_i_1_n_6 ,\px_map_reg[39][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[39][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][16]_i_1_n_7 ),
        .Q(\px_map_reg[39]_8 [13]),
        .R(1'b0));
  FDRE \px_map_reg[39][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][16]_i_1_n_6 ),
        .Q(\px_map_reg[39]_8 [14]),
        .R(1'b0));
  FDRE \px_map_reg[39][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][16]_i_1_n_5 ),
        .Q(\px_map_reg[39]_8 [15]),
        .R(1'b0));
  FDRE \px_map_reg[39][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][16]_i_1_n_0 ),
        .Q(\px_map_reg[39]_8 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[39][16]_i_1 
       (.CI(\px_map_reg[39][12]_i_1_n_0 ),
        .CO({\px_map_reg[39][16]_i_1_n_0 ,\NLW_px_map_reg[39][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[39][16]_i_1_n_2 ,\px_map_reg[39][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[39][16]_i_1_O_UNCONNECTED [3],\px_map_reg[39][16]_i_1_n_5 ,\px_map_reg[39][16]_i_1_n_6 ,\px_map_reg[39][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[39][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][4]_i_1_n_6 ),
        .Q(\px_map_reg[39]_8 [2]),
        .R(1'b0));
  FDRE \px_map_reg[39][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][4]_i_1_n_5 ),
        .Q(\px_map_reg[39]_8 [3]),
        .R(1'b0));
  FDRE \px_map_reg[39][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][4]_i_1_n_4 ),
        .Q(\px_map_reg[39]_8 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[39][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[39][4]_i_1_n_0 ,\px_map_reg[39][4]_i_1_n_1 ,\px_map_reg[39][4]_i_1_n_2 ,\px_map_reg[39][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,count_reg[2:1]}),
        .O({\px_map_reg[39][4]_i_1_n_4 ,\px_map_reg[39][4]_i_1_n_5 ,\px_map_reg[39][4]_i_1_n_6 ,\NLW_px_map_reg[39][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[39][4]_i_2_n_0 ,\px_map[39][4]_i_3_n_0 }));
  FDRE \px_map_reg[39][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][8]_i_1_n_7 ),
        .Q(\px_map_reg[39]_8 [5]),
        .R(1'b0));
  FDRE \px_map_reg[39][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][8]_i_1_n_6 ),
        .Q(\px_map_reg[39]_8 [6]),
        .R(1'b0));
  FDRE \px_map_reg[39][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][8]_i_1_n_5 ),
        .Q(\px_map_reg[39]_8 [7]),
        .R(1'b0));
  FDRE \px_map_reg[39][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][8]_i_1_n_4 ),
        .Q(\px_map_reg[39]_8 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[39][8]_i_1 
       (.CI(\px_map_reg[39][4]_i_1_n_0 ),
        .CO({\px_map_reg[39][8]_i_1_n_0 ,\px_map_reg[39][8]_i_1_n_1 ,\px_map_reg[39][8]_i_1_n_2 ,\px_map_reg[39][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[39][8]_i_1_n_4 ,\px_map_reg[39][8]_i_1_n_5 ,\px_map_reg[39][8]_i_1_n_6 ,\px_map_reg[39][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[39][8]_i_2_n_0 }));
  FDRE \px_map_reg[39][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[39][12]_i_1_n_7 ),
        .Q(\px_map_reg[39]_8 [9]),
        .R(1'b0));
  FDRE \px_map_reg[3][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][12]_i_1_n_6 ),
        .Q(\px_map_reg[3]_44 [10]),
        .R(1'b0));
  FDRE \px_map_reg[3][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][12]_i_1_n_5 ),
        .Q(\px_map_reg[3]_44 [11]),
        .R(1'b0));
  FDRE \px_map_reg[3][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][12]_i_1_n_4 ),
        .Q(\px_map_reg[3]_44 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[3][12]_i_1 
       (.CI(\px_map_reg[3][8]_i_1_n_0 ),
        .CO({\px_map_reg[3][12]_i_1_n_0 ,\px_map_reg[3][12]_i_1_n_1 ,\px_map_reg[3][12]_i_1_n_2 ,\px_map_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[3][12]_i_1_n_4 ,\px_map_reg[3][12]_i_1_n_5 ,\px_map_reg[3][12]_i_1_n_6 ,\px_map_reg[3][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[3][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][16]_i_1_n_7 ),
        .Q(\px_map_reg[3]_44 [13]),
        .R(1'b0));
  FDRE \px_map_reg[3][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][16]_i_1_n_6 ),
        .Q(\px_map_reg[3]_44 [14]),
        .R(1'b0));
  FDRE \px_map_reg[3][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][16]_i_1_n_5 ),
        .Q(\px_map_reg[3]_44 [15]),
        .R(1'b0));
  FDRE \px_map_reg[3][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][16]_i_1_n_0 ),
        .Q(\px_map_reg[3]_44 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[3][16]_i_1 
       (.CI(\px_map_reg[3][12]_i_1_n_0 ),
        .CO({\px_map_reg[3][16]_i_1_n_0 ,\NLW_px_map_reg[3][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[3][16]_i_1_n_2 ,\px_map_reg[3][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[3][16]_i_1_O_UNCONNECTED [3],\px_map_reg[3][16]_i_1_n_5 ,\px_map_reg[3][16]_i_1_n_6 ,\px_map_reg[3][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[3][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[47][4]_i_1_n_7 ),
        .Q(\px_map_reg[3]_44 [1]),
        .R(1'b0));
  FDRE \px_map_reg[3][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][4]_i_1_n_6 ),
        .Q(\px_map_reg[3]_44 [2]),
        .R(1'b0));
  FDRE \px_map_reg[3][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][4]_i_1_n_5 ),
        .Q(\px_map_reg[3]_44 [3]),
        .R(1'b0));
  FDRE \px_map_reg[3][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][4]_i_1_n_4 ),
        .Q(\px_map_reg[3]_44 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[3][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[3][4]_i_1_n_0 ,\px_map_reg[3][4]_i_1_n_1 ,\px_map_reg[3][4]_i_1_n_2 ,\px_map_reg[3][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,count_reg[1]}),
        .O({\px_map_reg[3][4]_i_1_n_4 ,\px_map_reg[3][4]_i_1_n_5 ,\px_map_reg[3][4]_i_1_n_6 ,\NLW_px_map_reg[3][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:2],\px_map[3][4]_i_2_n_0 }));
  FDRE \px_map_reg[3][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][8]_i_1_n_7 ),
        .Q(\px_map_reg[3]_44 [5]),
        .R(1'b0));
  FDRE \px_map_reg[3][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][8]_i_1_n_6 ),
        .Q(\px_map_reg[3]_44 [6]),
        .R(1'b0));
  FDRE \px_map_reg[3][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][8]_i_1_n_5 ),
        .Q(\px_map_reg[3]_44 [7]),
        .R(1'b0));
  FDRE \px_map_reg[3][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][8]_i_1_n_4 ),
        .Q(\px_map_reg[3]_44 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[3][8]_i_1 
       (.CI(\px_map_reg[3][4]_i_1_n_0 ),
        .CO({\px_map_reg[3][8]_i_1_n_0 ,\px_map_reg[3][8]_i_1_n_1 ,\px_map_reg[3][8]_i_1_n_2 ,\px_map_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[3][8]_i_1_n_4 ,\px_map_reg[3][8]_i_1_n_5 ,\px_map_reg[3][8]_i_1_n_6 ,\px_map_reg[3][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[3][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[3][12]_i_1_n_7 ),
        .Q(\px_map_reg[3]_44 [9]),
        .R(1'b0));
  FDRE \px_map_reg[40][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][13]_i_1_n_7 ),
        .Q(\px_map_reg[40]_7 [10]),
        .R(1'b0));
  FDRE \px_map_reg[40][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][13]_i_1_n_6 ),
        .Q(\px_map_reg[40]_7 [11]),
        .R(1'b0));
  FDRE \px_map_reg[40][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][13]_i_1_n_5 ),
        .Q(\px_map_reg[40]_7 [12]),
        .R(1'b0));
  FDRE \px_map_reg[40][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][13]_i_1_n_4 ),
        .Q(\px_map_reg[40]_7 [13]),
        .R(1'b0));
  CARRY4 \px_map_reg[40][13]_i_1 
       (.CI(\px_map_reg[40][9]_i_1_n_0 ),
        .CO({\px_map_reg[40][13]_i_1_n_0 ,\px_map_reg[40][13]_i_1_n_1 ,\px_map_reg[40][13]_i_1_n_2 ,\px_map_reg[40][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[40][13]_i_1_n_4 ,\px_map_reg[40][13]_i_1_n_5 ,\px_map_reg[40][13]_i_1_n_6 ,\px_map_reg[40][13]_i_1_n_7 }),
        .S(count_reg[13:10]));
  FDRE \px_map_reg[40][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][16]_i_1_n_7 ),
        .Q(\px_map_reg[40]_7 [14]),
        .R(1'b0));
  FDRE \px_map_reg[40][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][16]_i_1_n_6 ),
        .Q(\px_map_reg[40]_7 [15]),
        .R(1'b0));
  FDRE \px_map_reg[40][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][16]_i_1_n_1 ),
        .Q(\px_map_reg[40]_7 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[40][16]_i_1 
       (.CI(\px_map_reg[40][13]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[40][16]_i_1_CO_UNCONNECTED [3],\px_map_reg[40][16]_i_1_n_1 ,\NLW_px_map_reg[40][16]_i_1_CO_UNCONNECTED [1],\px_map_reg[40][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[40][16]_i_1_O_UNCONNECTED [3:2],\px_map_reg[40][16]_i_1_n_6 ,\px_map_reg[40][16]_i_1_n_7 }),
        .S({1'b0,1'b1,count_reg[15:14]}));
  FDRE \px_map_reg[40][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][5]_i_1_n_6 ),
        .Q(\px_map_reg[40]_7 [3]),
        .R(1'b0));
  FDRE \px_map_reg[40][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][5]_i_1_n_5 ),
        .Q(\px_map_reg[40]_7 [4]),
        .R(1'b0));
  FDRE \px_map_reg[40][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][5]_i_1_n_4 ),
        .Q(\px_map_reg[40]_7 [5]),
        .R(1'b0));
  CARRY4 \px_map_reg[40][5]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[40][5]_i_1_n_0 ,\px_map_reg[40][5]_i_1_n_1 ,\px_map_reg[40][5]_i_1_n_2 ,\px_map_reg[40][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[5],1'b0,count_reg[3],1'b0}),
        .O({\px_map_reg[40][5]_i_1_n_4 ,\px_map_reg[40][5]_i_1_n_5 ,\px_map_reg[40][5]_i_1_n_6 ,\px_map_reg[40][5]_i_1_n_7 }),
        .S({\px_map[40][5]_i_2_n_0 ,count_reg[4],\px_map[40][5]_i_3_n_0 ,count_reg[2]}));
  FDRE \px_map_reg[40][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][9]_i_1_n_7 ),
        .Q(\px_map_reg[40]_7 [6]),
        .R(1'b0));
  FDRE \px_map_reg[40][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][9]_i_1_n_6 ),
        .Q(\px_map_reg[40]_7 [7]),
        .R(1'b0));
  FDRE \px_map_reg[40][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][9]_i_1_n_5 ),
        .Q(\px_map_reg[40]_7 [8]),
        .R(1'b0));
  FDRE \px_map_reg[40][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][9]_i_1_n_4 ),
        .Q(\px_map_reg[40]_7 [9]),
        .R(1'b0));
  CARRY4 \px_map_reg[40][9]_i_1 
       (.CI(\px_map_reg[40][5]_i_1_n_0 ),
        .CO({\px_map_reg[40][9]_i_1_n_0 ,\px_map_reg[40][9]_i_1_n_1 ,\px_map_reg[40][9]_i_1_n_2 ,\px_map_reg[40][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[40][9]_i_1_n_4 ,\px_map_reg[40][9]_i_1_n_5 ,\px_map_reg[40][9]_i_1_n_6 ,\px_map_reg[40][9]_i_1_n_7 }),
        .S(count_reg[9:6]));
  FDRE \px_map_reg[41][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][12]_i_1_n_6 ),
        .Q(\px_map_reg[41]_6 [10]),
        .R(1'b0));
  FDRE \px_map_reg[41][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][12]_i_1_n_5 ),
        .Q(\px_map_reg[41]_6 [11]),
        .R(1'b0));
  FDRE \px_map_reg[41][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][12]_i_1_n_4 ),
        .Q(\px_map_reg[41]_6 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[41][12]_i_1 
       (.CI(\px_map_reg[41][8]_i_1_n_0 ),
        .CO({\px_map_reg[41][12]_i_1_n_0 ,\px_map_reg[41][12]_i_1_n_1 ,\px_map_reg[41][12]_i_1_n_2 ,\px_map_reg[41][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[41][12]_i_1_n_4 ,\px_map_reg[41][12]_i_1_n_5 ,\px_map_reg[41][12]_i_1_n_6 ,\px_map_reg[41][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[41][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][16]_i_1_n_7 ),
        .Q(\px_map_reg[41]_6 [13]),
        .R(1'b0));
  FDRE \px_map_reg[41][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][16]_i_1_n_6 ),
        .Q(\px_map_reg[41]_6 [14]),
        .R(1'b0));
  FDRE \px_map_reg[41][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][16]_i_1_n_5 ),
        .Q(\px_map_reg[41]_6 [15]),
        .R(1'b0));
  FDRE \px_map_reg[41][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][16]_i_1_n_0 ),
        .Q(\px_map_reg[41]_6 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[41][16]_i_1 
       (.CI(\px_map_reg[41][12]_i_1_n_0 ),
        .CO({\px_map_reg[41][16]_i_1_n_0 ,\NLW_px_map_reg[41][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[41][16]_i_1_n_2 ,\px_map_reg[41][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[41][16]_i_1_O_UNCONNECTED [3],\px_map_reg[41][16]_i_1_n_5 ,\px_map_reg[41][16]_i_1_n_6 ,\px_map_reg[41][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[41][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][4]_i_1_n_6 ),
        .Q(\px_map_reg[41]_6 [2]),
        .R(1'b0));
  FDRE \px_map_reg[41][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][4]_i_1_n_5 ),
        .Q(\px_map_reg[41]_6 [3]),
        .R(1'b0));
  FDRE \px_map_reg[41][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][4]_i_1_n_4 ),
        .Q(\px_map_reg[41]_6 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[41][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[41][4]_i_1_n_0 ,\px_map_reg[41][4]_i_1_n_1 ,\px_map_reg[41][4]_i_1_n_2 ,\px_map_reg[41][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3],1'b0,1'b0}),
        .O({\px_map_reg[41][4]_i_1_n_4 ,\px_map_reg[41][4]_i_1_n_5 ,\px_map_reg[41][4]_i_1_n_6 ,\NLW_px_map_reg[41][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[41][4]_i_2_n_0 ,count_reg[2:1]}));
  FDRE \px_map_reg[41][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][8]_i_1_n_7 ),
        .Q(\px_map_reg[41]_6 [5]),
        .R(1'b0));
  FDRE \px_map_reg[41][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][8]_i_1_n_6 ),
        .Q(\px_map_reg[41]_6 [6]),
        .R(1'b0));
  FDRE \px_map_reg[41][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][8]_i_1_n_5 ),
        .Q(\px_map_reg[41]_6 [7]),
        .R(1'b0));
  FDRE \px_map_reg[41][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][8]_i_1_n_4 ),
        .Q(\px_map_reg[41]_6 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[41][8]_i_1 
       (.CI(\px_map_reg[41][4]_i_1_n_0 ),
        .CO({\px_map_reg[41][8]_i_1_n_0 ,\px_map_reg[41][8]_i_1_n_1 ,\px_map_reg[41][8]_i_1_n_2 ,\px_map_reg[41][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[41][8]_i_1_n_4 ,\px_map_reg[41][8]_i_1_n_5 ,\px_map_reg[41][8]_i_1_n_6 ,\px_map_reg[41][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[41][8]_i_2_n_0 }));
  FDRE \px_map_reg[41][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[41][12]_i_1_n_7 ),
        .Q(\px_map_reg[41]_6 [9]),
        .R(1'b0));
  FDRE \px_map_reg[42][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][11]_i_1_n_5 ),
        .Q(\px_map_reg[42]_5 [10]),
        .R(1'b0));
  FDRE \px_map_reg[42][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][11]_i_1_n_4 ),
        .Q(\px_map_reg[42]_5 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[42][11]_i_1 
       (.CI(\px_map_reg[42][7]_i_1_n_0 ),
        .CO({\px_map_reg[42][11]_i_1_n_0 ,\px_map_reg[42][11]_i_1_n_1 ,\px_map_reg[42][11]_i_1_n_2 ,\px_map_reg[42][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[42][11]_i_1_n_4 ,\px_map_reg[42][11]_i_1_n_5 ,\px_map_reg[42][11]_i_1_n_6 ,\px_map_reg[42][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[42][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][15]_i_1_n_7 ),
        .Q(\px_map_reg[42]_5 [12]),
        .R(1'b0));
  FDRE \px_map_reg[42][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][15]_i_1_n_6 ),
        .Q(\px_map_reg[42]_5 [13]),
        .R(1'b0));
  FDRE \px_map_reg[42][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][15]_i_1_n_5 ),
        .Q(\px_map_reg[42]_5 [14]),
        .R(1'b0));
  FDRE \px_map_reg[42][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][15]_i_1_n_4 ),
        .Q(\px_map_reg[42]_5 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[42][15]_i_1 
       (.CI(\px_map_reg[42][11]_i_1_n_0 ),
        .CO({\px_map_reg[42][15]_i_1_n_0 ,\px_map_reg[42][15]_i_1_n_1 ,\px_map_reg[42][15]_i_1_n_2 ,\px_map_reg[42][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[42][15]_i_1_n_4 ,\px_map_reg[42][15]_i_1_n_5 ,\px_map_reg[42][15]_i_1_n_6 ,\px_map_reg[42][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[42][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][16]_i_1_n_3 ),
        .Q(\px_map_reg[42]_5 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[42][16]_i_1 
       (.CI(\px_map_reg[42][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[42][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[42][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[42][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[42][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][3]_i_1_n_6 ),
        .Q(\px_map_reg[42]_5 [1]),
        .R(1'b0));
  FDRE \px_map_reg[42][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][3]_i_1_n_5 ),
        .Q(\px_map_reg[42]_5 [2]),
        .R(1'b0));
  FDRE \px_map_reg[42][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][3]_i_1_n_4 ),
        .Q(\px_map_reg[42]_5 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[42][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[42][3]_i_1_n_0 ,\px_map_reg[42][3]_i_1_n_1 ,\px_map_reg[42][3]_i_1_n_2 ,\px_map_reg[42][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3],1'b0,count_reg[1],1'b0}),
        .O({\px_map_reg[42][3]_i_1_n_4 ,\px_map_reg[42][3]_i_1_n_5 ,\px_map_reg[42][3]_i_1_n_6 ,\NLW_px_map_reg[42][3]_i_1_O_UNCONNECTED [0]}),
        .S({\px_map[42][3]_i_2_n_0 ,count_reg[2],\px_map[42][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[42][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][7]_i_1_n_7 ),
        .Q(\px_map_reg[42]_5 [4]),
        .R(1'b0));
  FDRE \px_map_reg[42][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][7]_i_1_n_6 ),
        .Q(\px_map_reg[42]_5 [5]),
        .R(1'b0));
  FDRE \px_map_reg[42][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][7]_i_1_n_5 ),
        .Q(\px_map_reg[42]_5 [6]),
        .R(1'b0));
  FDRE \px_map_reg[42][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][7]_i_1_n_4 ),
        .Q(\px_map_reg[42]_5 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[42][7]_i_1 
       (.CI(\px_map_reg[42][3]_i_1_n_0 ),
        .CO({\px_map_reg[42][7]_i_1_n_0 ,\px_map_reg[42][7]_i_1_n_1 ,\px_map_reg[42][7]_i_1_n_2 ,\px_map_reg[42][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[5],1'b0}),
        .O({\px_map_reg[42][7]_i_1_n_4 ,\px_map_reg[42][7]_i_1_n_5 ,\px_map_reg[42][7]_i_1_n_6 ,\px_map_reg[42][7]_i_1_n_7 }),
        .S({count_reg[7:6],\px_map[42][7]_i_2_n_0 ,count_reg[4]}));
  FDRE \px_map_reg[42][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][11]_i_1_n_7 ),
        .Q(\px_map_reg[42]_5 [8]),
        .R(1'b0));
  FDRE \px_map_reg[42][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[42][11]_i_1_n_6 ),
        .Q(\px_map_reg[42]_5 [9]),
        .R(1'b0));
  FDRE \px_map_reg[43][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][12]_i_1_n_6 ),
        .Q(\px_map_reg[43]_4 [10]),
        .R(1'b0));
  FDRE \px_map_reg[43][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][12]_i_1_n_5 ),
        .Q(\px_map_reg[43]_4 [11]),
        .R(1'b0));
  FDRE \px_map_reg[43][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][12]_i_1_n_4 ),
        .Q(\px_map_reg[43]_4 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[43][12]_i_1 
       (.CI(\px_map_reg[43][8]_i_1_n_0 ),
        .CO({\px_map_reg[43][12]_i_1_n_0 ,\px_map_reg[43][12]_i_1_n_1 ,\px_map_reg[43][12]_i_1_n_2 ,\px_map_reg[43][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[43][12]_i_1_n_4 ,\px_map_reg[43][12]_i_1_n_5 ,\px_map_reg[43][12]_i_1_n_6 ,\px_map_reg[43][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[43][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][16]_i_1_n_7 ),
        .Q(\px_map_reg[43]_4 [13]),
        .R(1'b0));
  FDRE \px_map_reg[43][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][16]_i_1_n_6 ),
        .Q(\px_map_reg[43]_4 [14]),
        .R(1'b0));
  FDRE \px_map_reg[43][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][16]_i_1_n_5 ),
        .Q(\px_map_reg[43]_4 [15]),
        .R(1'b0));
  FDRE \px_map_reg[43][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][16]_i_1_n_0 ),
        .Q(\px_map_reg[43]_4 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[43][16]_i_1 
       (.CI(\px_map_reg[43][12]_i_1_n_0 ),
        .CO({\px_map_reg[43][16]_i_1_n_0 ,\NLW_px_map_reg[43][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[43][16]_i_1_n_2 ,\px_map_reg[43][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[43][16]_i_1_O_UNCONNECTED [3],\px_map_reg[43][16]_i_1_n_5 ,\px_map_reg[43][16]_i_1_n_6 ,\px_map_reg[43][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[43][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][4]_i_1_n_6 ),
        .Q(\px_map_reg[43]_4 [2]),
        .R(1'b0));
  FDRE \px_map_reg[43][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][4]_i_1_n_5 ),
        .Q(\px_map_reg[43]_4 [3]),
        .R(1'b0));
  FDRE \px_map_reg[43][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][4]_i_1_n_4 ),
        .Q(\px_map_reg[43]_4 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[43][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[43][4]_i_1_n_0 ,\px_map_reg[43][4]_i_1_n_1 ,\px_map_reg[43][4]_i_1_n_2 ,\px_map_reg[43][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3],1'b0,count_reg[1]}),
        .O({\px_map_reg[43][4]_i_1_n_4 ,\px_map_reg[43][4]_i_1_n_5 ,\px_map_reg[43][4]_i_1_n_6 ,\NLW_px_map_reg[43][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[43][4]_i_2_n_0 ,count_reg[2],\px_map[43][4]_i_3_n_0 }));
  FDRE \px_map_reg[43][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][8]_i_1_n_7 ),
        .Q(\px_map_reg[43]_4 [5]),
        .R(1'b0));
  FDRE \px_map_reg[43][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][8]_i_1_n_6 ),
        .Q(\px_map_reg[43]_4 [6]),
        .R(1'b0));
  FDRE \px_map_reg[43][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][8]_i_1_n_5 ),
        .Q(\px_map_reg[43]_4 [7]),
        .R(1'b0));
  FDRE \px_map_reg[43][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][8]_i_1_n_4 ),
        .Q(\px_map_reg[43]_4 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[43][8]_i_1 
       (.CI(\px_map_reg[43][4]_i_1_n_0 ),
        .CO({\px_map_reg[43][8]_i_1_n_0 ,\px_map_reg[43][8]_i_1_n_1 ,\px_map_reg[43][8]_i_1_n_2 ,\px_map_reg[43][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[43][8]_i_1_n_4 ,\px_map_reg[43][8]_i_1_n_5 ,\px_map_reg[43][8]_i_1_n_6 ,\px_map_reg[43][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[43][8]_i_2_n_0 }));
  FDRE \px_map_reg[43][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[43][12]_i_1_n_7 ),
        .Q(\px_map_reg[43]_4 [9]),
        .R(1'b0));
  FDRE \px_map_reg[44][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][12]_i_1_n_6 ),
        .Q(\px_map_reg[44]_3 [10]),
        .R(1'b0));
  FDRE \px_map_reg[44][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][12]_i_1_n_5 ),
        .Q(\px_map_reg[44]_3 [11]),
        .R(1'b0));
  FDRE \px_map_reg[44][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][12]_i_1_n_4 ),
        .Q(\px_map_reg[44]_3 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[44][12]_i_1 
       (.CI(\px_map_reg[44][8]_i_1_n_0 ),
        .CO({\px_map_reg[44][12]_i_1_n_0 ,\px_map_reg[44][12]_i_1_n_1 ,\px_map_reg[44][12]_i_1_n_2 ,\px_map_reg[44][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[44][12]_i_1_n_4 ,\px_map_reg[44][12]_i_1_n_5 ,\px_map_reg[44][12]_i_1_n_6 ,\px_map_reg[44][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[44][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][16]_i_1_n_7 ),
        .Q(\px_map_reg[44]_3 [13]),
        .R(1'b0));
  FDRE \px_map_reg[44][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][16]_i_1_n_6 ),
        .Q(\px_map_reg[44]_3 [14]),
        .R(1'b0));
  FDRE \px_map_reg[44][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][16]_i_1_n_5 ),
        .Q(\px_map_reg[44]_3 [15]),
        .R(1'b0));
  FDRE \px_map_reg[44][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][16]_i_1_n_0 ),
        .Q(\px_map_reg[44]_3 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[44][16]_i_1 
       (.CI(\px_map_reg[44][12]_i_1_n_0 ),
        .CO({\px_map_reg[44][16]_i_1_n_0 ,\NLW_px_map_reg[44][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[44][16]_i_1_n_2 ,\px_map_reg[44][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[44][16]_i_1_O_UNCONNECTED [3],\px_map_reg[44][16]_i_1_n_5 ,\px_map_reg[44][16]_i_1_n_6 ,\px_map_reg[44][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[44][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][4]_i_1_n_6 ),
        .Q(\px_map_reg[44]_3 [2]),
        .R(1'b0));
  FDRE \px_map_reg[44][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][4]_i_1_n_5 ),
        .Q(\px_map_reg[44]_3 [3]),
        .R(1'b0));
  FDRE \px_map_reg[44][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][4]_i_1_n_4 ),
        .Q(\px_map_reg[44]_3 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[44][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[44][4]_i_1_n_0 ,\px_map_reg[44][4]_i_1_n_1 ,\px_map_reg[44][4]_i_1_n_2 ,\px_map_reg[44][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[3:2],1'b0}),
        .O({\px_map_reg[44][4]_i_1_n_4 ,\px_map_reg[44][4]_i_1_n_5 ,\px_map_reg[44][4]_i_1_n_6 ,\px_map_reg[44][4]_i_1_n_7 }),
        .S({count_reg[4],\px_map[44][4]_i_2_n_0 ,\px_map[44][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[44][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][8]_i_1_n_7 ),
        .Q(\px_map_reg[44]_3 [5]),
        .R(1'b0));
  FDRE \px_map_reg[44][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][8]_i_1_n_6 ),
        .Q(\px_map_reg[44]_3 [6]),
        .R(1'b0));
  FDRE \px_map_reg[44][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][8]_i_1_n_5 ),
        .Q(\px_map_reg[44]_3 [7]),
        .R(1'b0));
  FDRE \px_map_reg[44][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][8]_i_1_n_4 ),
        .Q(\px_map_reg[44]_3 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[44][8]_i_1 
       (.CI(\px_map_reg[44][4]_i_1_n_0 ),
        .CO({\px_map_reg[44][8]_i_1_n_0 ,\px_map_reg[44][8]_i_1_n_1 ,\px_map_reg[44][8]_i_1_n_2 ,\px_map_reg[44][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[44][8]_i_1_n_4 ,\px_map_reg[44][8]_i_1_n_5 ,\px_map_reg[44][8]_i_1_n_6 ,\px_map_reg[44][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[44][8]_i_2_n_0 }));
  FDRE \px_map_reg[44][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][12]_i_1_n_7 ),
        .Q(\px_map_reg[44]_3 [9]),
        .R(1'b0));
  FDRE \px_map_reg[45][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][12]_i_1_n_6 ),
        .Q(\px_map_reg[45]_2 [10]),
        .R(1'b0));
  FDRE \px_map_reg[45][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][12]_i_1_n_5 ),
        .Q(\px_map_reg[45]_2 [11]),
        .R(1'b0));
  FDRE \px_map_reg[45][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][12]_i_1_n_4 ),
        .Q(\px_map_reg[45]_2 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[45][12]_i_1 
       (.CI(\px_map_reg[45][8]_i_1_n_0 ),
        .CO({\px_map_reg[45][12]_i_1_n_0 ,\px_map_reg[45][12]_i_1_n_1 ,\px_map_reg[45][12]_i_1_n_2 ,\px_map_reg[45][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[45][12]_i_1_n_4 ,\px_map_reg[45][12]_i_1_n_5 ,\px_map_reg[45][12]_i_1_n_6 ,\px_map_reg[45][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[45][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][16]_i_1_n_7 ),
        .Q(\px_map_reg[45]_2 [13]),
        .R(1'b0));
  FDRE \px_map_reg[45][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][16]_i_1_n_6 ),
        .Q(\px_map_reg[45]_2 [14]),
        .R(1'b0));
  FDRE \px_map_reg[45][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][16]_i_1_n_5 ),
        .Q(\px_map_reg[45]_2 [15]),
        .R(1'b0));
  FDRE \px_map_reg[45][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][16]_i_1_n_0 ),
        .Q(\px_map_reg[45]_2 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[45][16]_i_1 
       (.CI(\px_map_reg[45][12]_i_1_n_0 ),
        .CO({\px_map_reg[45][16]_i_1_n_0 ,\NLW_px_map_reg[45][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[45][16]_i_1_n_2 ,\px_map_reg[45][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[45][16]_i_1_O_UNCONNECTED [3],\px_map_reg[45][16]_i_1_n_5 ,\px_map_reg[45][16]_i_1_n_6 ,\px_map_reg[45][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[45][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][4]_i_1_n_6 ),
        .Q(\px_map_reg[45]_2 [2]),
        .R(1'b0));
  FDRE \px_map_reg[45][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][4]_i_1_n_5 ),
        .Q(\px_map_reg[45]_2 [3]),
        .R(1'b0));
  FDRE \px_map_reg[45][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][4]_i_1_n_4 ),
        .Q(\px_map_reg[45]_2 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[45][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[45][4]_i_1_n_0 ,\px_map_reg[45][4]_i_1_n_1 ,\px_map_reg[45][4]_i_1_n_2 ,\px_map_reg[45][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3:2],1'b0}),
        .O({\px_map_reg[45][4]_i_1_n_4 ,\px_map_reg[45][4]_i_1_n_5 ,\px_map_reg[45][4]_i_1_n_6 ,\px_map_reg[45][4]_i_1_n_7 }),
        .S({count_reg[4],\px_map[45][4]_i_2_n_0 ,\px_map[45][4]_i_3_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[45][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][8]_i_1_n_7 ),
        .Q(\px_map_reg[45]_2 [5]),
        .R(1'b0));
  FDRE \px_map_reg[45][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][8]_i_1_n_6 ),
        .Q(\px_map_reg[45]_2 [6]),
        .R(1'b0));
  FDRE \px_map_reg[45][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][8]_i_1_n_5 ),
        .Q(\px_map_reg[45]_2 [7]),
        .R(1'b0));
  FDRE \px_map_reg[45][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][8]_i_1_n_4 ),
        .Q(\px_map_reg[45]_2 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[45][8]_i_1 
       (.CI(\px_map_reg[45][4]_i_1_n_0 ),
        .CO({\px_map_reg[45][8]_i_1_n_0 ,\px_map_reg[45][8]_i_1_n_1 ,\px_map_reg[45][8]_i_1_n_2 ,\px_map_reg[45][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O({\px_map_reg[45][8]_i_1_n_4 ,\px_map_reg[45][8]_i_1_n_5 ,\px_map_reg[45][8]_i_1_n_6 ,\px_map_reg[45][8]_i_1_n_7 }),
        .S({count_reg[8:6],\px_map[45][8]_i_2_n_0 }));
  FDRE \px_map_reg[45][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][12]_i_1_n_7 ),
        .Q(\px_map_reg[45]_2 [9]),
        .R(1'b0));
  FDRE \px_map_reg[46][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][11]_i_1_n_5 ),
        .Q(\px_map_reg[46]_1 [10]),
        .R(1'b0));
  FDRE \px_map_reg[46][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][11]_i_1_n_4 ),
        .Q(\px_map_reg[46]_1 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[46][11]_i_1 
       (.CI(\px_map_reg[46][7]_i_1_n_0 ),
        .CO({\px_map_reg[46][11]_i_1_n_0 ,\px_map_reg[46][11]_i_1_n_1 ,\px_map_reg[46][11]_i_1_n_2 ,\px_map_reg[46][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[46][11]_i_1_n_4 ,\px_map_reg[46][11]_i_1_n_5 ,\px_map_reg[46][11]_i_1_n_6 ,\px_map_reg[46][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[46][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][15]_i_1_n_7 ),
        .Q(\px_map_reg[46]_1 [12]),
        .R(1'b0));
  FDRE \px_map_reg[46][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][15]_i_1_n_6 ),
        .Q(\px_map_reg[46]_1 [13]),
        .R(1'b0));
  FDRE \px_map_reg[46][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][15]_i_1_n_5 ),
        .Q(\px_map_reg[46]_1 [14]),
        .R(1'b0));
  FDRE \px_map_reg[46][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][15]_i_1_n_4 ),
        .Q(\px_map_reg[46]_1 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[46][15]_i_1 
       (.CI(\px_map_reg[46][11]_i_1_n_0 ),
        .CO({\px_map_reg[46][15]_i_1_n_0 ,\px_map_reg[46][15]_i_1_n_1 ,\px_map_reg[46][15]_i_1_n_2 ,\px_map_reg[46][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[46][15]_i_1_n_4 ,\px_map_reg[46][15]_i_1_n_5 ,\px_map_reg[46][15]_i_1_n_6 ,\px_map_reg[46][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[46][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][16]_i_1_n_3 ),
        .Q(\px_map_reg[46]_1 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[46][16]_i_1 
       (.CI(\px_map_reg[46][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[46][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[46][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[46][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[46][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][3]_i_1_n_6 ),
        .Q(\px_map_reg[46]_1 [1]),
        .R(1'b0));
  FDRE \px_map_reg[46][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][3]_i_1_n_5 ),
        .Q(\px_map_reg[46]_1 [2]),
        .R(1'b0));
  FDRE \px_map_reg[46][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][3]_i_1_n_4 ),
        .Q(\px_map_reg[46]_1 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[46][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[46][3]_i_1_n_0 ,\px_map_reg[46][3]_i_1_n_1 ,\px_map_reg[46][3]_i_1_n_2 ,\px_map_reg[46][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg[3:1],1'b0}),
        .O({\px_map_reg[46][3]_i_1_n_4 ,\px_map_reg[46][3]_i_1_n_5 ,\px_map_reg[46][3]_i_1_n_6 ,\px_map_reg[46][3]_i_1_n_7 }),
        .S({\px_map[46][3]_i_2_n_0 ,\px_map[46][3]_i_3_n_0 ,\px_map[46][3]_i_4_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[46][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][7]_i_1_n_7 ),
        .Q(\px_map_reg[46]_1 [4]),
        .R(1'b0));
  FDRE \px_map_reg[46][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][7]_i_1_n_6 ),
        .Q(\px_map_reg[46]_1 [5]),
        .R(1'b0));
  FDRE \px_map_reg[46][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][7]_i_1_n_5 ),
        .Q(\px_map_reg[46]_1 [6]),
        .R(1'b0));
  FDRE \px_map_reg[46][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][7]_i_1_n_4 ),
        .Q(\px_map_reg[46]_1 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[46][7]_i_1 
       (.CI(\px_map_reg[46][3]_i_1_n_0 ),
        .CO({\px_map_reg[46][7]_i_1_n_0 ,\px_map_reg[46][7]_i_1_n_1 ,\px_map_reg[46][7]_i_1_n_2 ,\px_map_reg[46][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[5],1'b0}),
        .O({\px_map_reg[46][7]_i_1_n_4 ,\px_map_reg[46][7]_i_1_n_5 ,\px_map_reg[46][7]_i_1_n_6 ,\px_map_reg[46][7]_i_1_n_7 }),
        .S({count_reg[7:6],\px_map[46][7]_i_2_n_0 ,count_reg[4]}));
  FDRE \px_map_reg[46][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][11]_i_1_n_7 ),
        .Q(\px_map_reg[46]_1 [8]),
        .R(1'b0));
  FDRE \px_map_reg[46][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[46][11]_i_1_n_6 ),
        .Q(\px_map_reg[46]_1 [9]),
        .R(1'b0));
  FDRE \px_map_reg[47][10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[10]),
        .Q(\px_map_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \px_map_reg[47][11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[11]),
        .Q(\px_map_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \px_map_reg[47][12] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[12]),
        .Q(\px_map_reg[47]_0 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[47][12]_i_1 
       (.CI(\px_map_reg[47][8]_i_1_n_0 ),
        .CO({\px_map_reg[47][12]_i_1_n_0 ,\px_map_reg[47][12]_i_1_n_1 ,\px_map_reg[47][12]_i_1_n_2 ,\px_map_reg[47][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out[12:9]),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[47][13] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[13]),
        .Q(\px_map_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \px_map_reg[47][14] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[14]),
        .Q(\px_map_reg[47]_0 [14]),
        .R(1'b0));
  FDRE \px_map_reg[47][15] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[15]),
        .Q(\px_map_reg[47]_0 [15]),
        .R(1'b0));
  FDRE \px_map_reg[47][16] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[16]),
        .Q(\px_map_reg[47]_0 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[47][16]_i_2 
       (.CI(\px_map_reg[47][12]_i_1_n_0 ),
        .CO({p_0_out[16],\NLW_px_map_reg[47][16]_i_2_CO_UNCONNECTED [2],\px_map_reg[47][16]_i_2_n_2 ,\px_map_reg[47][16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[47][16]_i_2_O_UNCONNECTED [3],p_0_out[15:13]}),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[47][2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[2]),
        .Q(\px_map_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \px_map_reg[47][3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[3]),
        .Q(\px_map_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \px_map_reg[47][4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[4]),
        .Q(\px_map_reg[47]_0 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[47][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[47][4]_i_1_n_0 ,\px_map_reg[47][4]_i_1_n_1 ,\px_map_reg[47][4]_i_1_n_2 ,\px_map_reg[47][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3:1]}),
        .O({p_0_out[4:2],\px_map_reg[47][4]_i_1_n_7 }),
        .S({count_reg[4],\px_map[47][4]_i_2_n_0 ,\px_map[47][4]_i_3_n_0 ,\px_map[47][4]_i_4_n_0 }));
  FDRE \px_map_reg[47][5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[5]),
        .Q(\px_map_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \px_map_reg[47][6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[6]),
        .Q(\px_map_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \px_map_reg[47][7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[7]),
        .Q(\px_map_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \px_map_reg[47][8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[8]),
        .Q(\px_map_reg[47]_0 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[47][8]_i_1 
       (.CI(\px_map_reg[47][4]_i_1_n_0 ),
        .CO({\px_map_reg[47][8]_i_1_n_0 ,\px_map_reg[47][8]_i_1_n_1 ,\px_map_reg[47][8]_i_1_n_2 ,\px_map_reg[47][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count_reg[5]}),
        .O(p_0_out[8:5]),
        .S({count_reg[8:6],\px_map[47][8]_i_2_n_0 }));
  FDRE \px_map_reg[47][9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_out[9]),
        .Q(\px_map_reg[47]_0 [9]),
        .R(1'b0));
  FDRE \px_map_reg[4][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][12]_i_1_n_6 ),
        .Q(\px_map_reg[4]_43 [10]),
        .R(1'b0));
  FDRE \px_map_reg[4][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][12]_i_1_n_5 ),
        .Q(\px_map_reg[4]_43 [11]),
        .R(1'b0));
  FDRE \px_map_reg[4][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][12]_i_1_n_4 ),
        .Q(\px_map_reg[4]_43 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[4][12]_i_1 
       (.CI(\px_map_reg[4][8]_i_1_n_0 ),
        .CO({\px_map_reg[4][12]_i_1_n_0 ,\px_map_reg[4][12]_i_1_n_1 ,\px_map_reg[4][12]_i_1_n_2 ,\px_map_reg[4][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[4][12]_i_1_n_4 ,\px_map_reg[4][12]_i_1_n_5 ,\px_map_reg[4][12]_i_1_n_6 ,\px_map_reg[4][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[4][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][16]_i_1_n_7 ),
        .Q(\px_map_reg[4]_43 [13]),
        .R(1'b0));
  FDRE \px_map_reg[4][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][16]_i_1_n_6 ),
        .Q(\px_map_reg[4]_43 [14]),
        .R(1'b0));
  FDRE \px_map_reg[4][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][16]_i_1_n_5 ),
        .Q(\px_map_reg[4]_43 [15]),
        .R(1'b0));
  FDRE \px_map_reg[4][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][16]_i_1_n_0 ),
        .Q(\px_map_reg[4]_43 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[4][16]_i_1 
       (.CI(\px_map_reg[4][12]_i_1_n_0 ),
        .CO({\px_map_reg[4][16]_i_1_n_0 ,\NLW_px_map_reg[4][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[4][16]_i_1_n_2 ,\px_map_reg[4][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[4][16]_i_1_O_UNCONNECTED [3],\px_map_reg[4][16]_i_1_n_5 ,\px_map_reg[4][16]_i_1_n_6 ,\px_map_reg[4][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[4][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[44][4]_i_1_n_7 ),
        .Q(\px_map_reg[4]_43 [1]),
        .R(1'b0));
  FDRE \px_map_reg[4][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][4]_i_1_n_6 ),
        .Q(\px_map_reg[4]_43 [2]),
        .R(1'b0));
  FDRE \px_map_reg[4][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][4]_i_1_n_5 ),
        .Q(\px_map_reg[4]_43 [3]),
        .R(1'b0));
  FDRE \px_map_reg[4][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][4]_i_1_n_4 ),
        .Q(\px_map_reg[4]_43 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[4][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[4][4]_i_1_n_0 ,\px_map_reg[4][4]_i_1_n_1 ,\px_map_reg[4][4]_i_1_n_2 ,\px_map_reg[4][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[4][4]_i_1_n_4 ,\px_map_reg[4][4]_i_1_n_5 ,\px_map_reg[4][4]_i_1_n_6 ,\NLW_px_map_reg[4][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[4][4]_i_2_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[4][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][8]_i_1_n_7 ),
        .Q(\px_map_reg[4]_43 [5]),
        .R(1'b0));
  FDRE \px_map_reg[4][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][8]_i_1_n_6 ),
        .Q(\px_map_reg[4]_43 [6]),
        .R(1'b0));
  FDRE \px_map_reg[4][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][8]_i_1_n_5 ),
        .Q(\px_map_reg[4]_43 [7]),
        .R(1'b0));
  FDRE \px_map_reg[4][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][8]_i_1_n_4 ),
        .Q(\px_map_reg[4]_43 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[4][8]_i_1 
       (.CI(\px_map_reg[4][4]_i_1_n_0 ),
        .CO({\px_map_reg[4][8]_i_1_n_0 ,\px_map_reg[4][8]_i_1_n_1 ,\px_map_reg[4][8]_i_1_n_2 ,\px_map_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[4][8]_i_1_n_4 ,\px_map_reg[4][8]_i_1_n_5 ,\px_map_reg[4][8]_i_1_n_6 ,\px_map_reg[4][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[4][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[4][12]_i_1_n_7 ),
        .Q(\px_map_reg[4]_43 [9]),
        .R(1'b0));
  FDRE \px_map_reg[5][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][12]_i_1_n_6 ),
        .Q(\px_map_reg[5]_42 [10]),
        .R(1'b0));
  FDRE \px_map_reg[5][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][12]_i_1_n_5 ),
        .Q(\px_map_reg[5]_42 [11]),
        .R(1'b0));
  FDRE \px_map_reg[5][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][12]_i_1_n_4 ),
        .Q(\px_map_reg[5]_42 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[5][12]_i_1 
       (.CI(\px_map_reg[5][8]_i_1_n_0 ),
        .CO({\px_map_reg[5][12]_i_1_n_0 ,\px_map_reg[5][12]_i_1_n_1 ,\px_map_reg[5][12]_i_1_n_2 ,\px_map_reg[5][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[5][12]_i_1_n_4 ,\px_map_reg[5][12]_i_1_n_5 ,\px_map_reg[5][12]_i_1_n_6 ,\px_map_reg[5][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[5][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][16]_i_1_n_7 ),
        .Q(\px_map_reg[5]_42 [13]),
        .R(1'b0));
  FDRE \px_map_reg[5][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][16]_i_1_n_6 ),
        .Q(\px_map_reg[5]_42 [14]),
        .R(1'b0));
  FDRE \px_map_reg[5][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][16]_i_1_n_5 ),
        .Q(\px_map_reg[5]_42 [15]),
        .R(1'b0));
  FDRE \px_map_reg[5][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][16]_i_1_n_0 ),
        .Q(\px_map_reg[5]_42 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[5][16]_i_1 
       (.CI(\px_map_reg[5][12]_i_1_n_0 ),
        .CO({\px_map_reg[5][16]_i_1_n_0 ,\NLW_px_map_reg[5][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[5][16]_i_1_n_2 ,\px_map_reg[5][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[5][16]_i_1_O_UNCONNECTED [3],\px_map_reg[5][16]_i_1_n_5 ,\px_map_reg[5][16]_i_1_n_6 ,\px_map_reg[5][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[5][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][4]_i_1_n_6 ),
        .Q(\px_map_reg[5]_42 [2]),
        .R(1'b0));
  FDRE \px_map_reg[5][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][4]_i_1_n_5 ),
        .Q(\px_map_reg[5]_42 [3]),
        .R(1'b0));
  FDRE \px_map_reg[5][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][4]_i_1_n_4 ),
        .Q(\px_map_reg[5]_42 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[5][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[5][4]_i_1_n_0 ,\px_map_reg[5][4]_i_1_n_1 ,\px_map_reg[5][4]_i_1_n_2 ,\px_map_reg[5][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,count_reg[2],1'b0}),
        .O({\px_map_reg[5][4]_i_1_n_4 ,\px_map_reg[5][4]_i_1_n_5 ,\px_map_reg[5][4]_i_1_n_6 ,\NLW_px_map_reg[5][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[5][4]_i_2_n_0 ,count_reg[1]}));
  FDRE \px_map_reg[5][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][8]_i_1_n_7 ),
        .Q(\px_map_reg[5]_42 [5]),
        .R(1'b0));
  FDRE \px_map_reg[5][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][8]_i_1_n_6 ),
        .Q(\px_map_reg[5]_42 [6]),
        .R(1'b0));
  FDRE \px_map_reg[5][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][8]_i_1_n_5 ),
        .Q(\px_map_reg[5]_42 [7]),
        .R(1'b0));
  FDRE \px_map_reg[5][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][8]_i_1_n_4 ),
        .Q(\px_map_reg[5]_42 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[5][8]_i_1 
       (.CI(\px_map_reg[5][4]_i_1_n_0 ),
        .CO({\px_map_reg[5][8]_i_1_n_0 ,\px_map_reg[5][8]_i_1_n_1 ,\px_map_reg[5][8]_i_1_n_2 ,\px_map_reg[5][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[5][8]_i_1_n_4 ,\px_map_reg[5][8]_i_1_n_5 ,\px_map_reg[5][8]_i_1_n_6 ,\px_map_reg[5][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[5][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[5][12]_i_1_n_7 ),
        .Q(\px_map_reg[5]_42 [9]),
        .R(1'b0));
  FDRE \px_map_reg[6][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][11]_i_1_n_5 ),
        .Q(\px_map_reg[6]_41 [10]),
        .R(1'b0));
  FDRE \px_map_reg[6][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][11]_i_1_n_4 ),
        .Q(\px_map_reg[6]_41 [11]),
        .R(1'b0));
  CARRY4 \px_map_reg[6][11]_i_1 
       (.CI(\px_map_reg[6][7]_i_1_n_0 ),
        .CO({\px_map_reg[6][11]_i_1_n_0 ,\px_map_reg[6][11]_i_1_n_1 ,\px_map_reg[6][11]_i_1_n_2 ,\px_map_reg[6][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[6][11]_i_1_n_4 ,\px_map_reg[6][11]_i_1_n_5 ,\px_map_reg[6][11]_i_1_n_6 ,\px_map_reg[6][11]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \px_map_reg[6][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][15]_i_1_n_7 ),
        .Q(\px_map_reg[6]_41 [12]),
        .R(1'b0));
  FDRE \px_map_reg[6][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][15]_i_1_n_6 ),
        .Q(\px_map_reg[6]_41 [13]),
        .R(1'b0));
  FDRE \px_map_reg[6][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][15]_i_1_n_5 ),
        .Q(\px_map_reg[6]_41 [14]),
        .R(1'b0));
  FDRE \px_map_reg[6][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][15]_i_1_n_4 ),
        .Q(\px_map_reg[6]_41 [15]),
        .R(1'b0));
  CARRY4 \px_map_reg[6][15]_i_1 
       (.CI(\px_map_reg[6][11]_i_1_n_0 ),
        .CO({\px_map_reg[6][15]_i_1_n_0 ,\px_map_reg[6][15]_i_1_n_1 ,\px_map_reg[6][15]_i_1_n_2 ,\px_map_reg[6][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[6][15]_i_1_n_4 ,\px_map_reg[6][15]_i_1_n_5 ,\px_map_reg[6][15]_i_1_n_6 ,\px_map_reg[6][15]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \px_map_reg[6][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][16]_i_1_n_3 ),
        .Q(\px_map_reg[6]_41 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[6][16]_i_1 
       (.CI(\px_map_reg[6][15]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[6][16]_i_1_CO_UNCONNECTED [3:1],\px_map_reg[6][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_px_map_reg[6][16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \px_map_reg[6][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][3]_i_1_n_6 ),
        .Q(\px_map_reg[6]_41 [1]),
        .R(1'b0));
  FDRE \px_map_reg[6][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][3]_i_1_n_5 ),
        .Q(\px_map_reg[6]_41 [2]),
        .R(1'b0));
  FDRE \px_map_reg[6][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][3]_i_1_n_4 ),
        .Q(\px_map_reg[6]_41 [3]),
        .R(1'b0));
  CARRY4 \px_map_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[6][3]_i_1_n_0 ,\px_map_reg[6][3]_i_1_n_1 ,\px_map_reg[6][3]_i_1_n_2 ,\px_map_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[2:1],1'b0}),
        .O({\px_map_reg[6][3]_i_1_n_4 ,\px_map_reg[6][3]_i_1_n_5 ,\px_map_reg[6][3]_i_1_n_6 ,\NLW_px_map_reg[6][3]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[3],\px_map[6][3]_i_2_n_0 ,\px_map[6][3]_i_3_n_0 ,count_reg[0]}));
  FDRE \px_map_reg[6][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][7]_i_1_n_7 ),
        .Q(\px_map_reg[6]_41 [4]),
        .R(1'b0));
  FDRE \px_map_reg[6][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][7]_i_1_n_6 ),
        .Q(\px_map_reg[6]_41 [5]),
        .R(1'b0));
  FDRE \px_map_reg[6][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][7]_i_1_n_5 ),
        .Q(\px_map_reg[6]_41 [6]),
        .R(1'b0));
  FDRE \px_map_reg[6][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][7]_i_1_n_4 ),
        .Q(\px_map_reg[6]_41 [7]),
        .R(1'b0));
  CARRY4 \px_map_reg[6][7]_i_1 
       (.CI(\px_map_reg[6][3]_i_1_n_0 ),
        .CO({\px_map_reg[6][7]_i_1_n_0 ,\px_map_reg[6][7]_i_1_n_1 ,\px_map_reg[6][7]_i_1_n_2 ,\px_map_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[6][7]_i_1_n_4 ,\px_map_reg[6][7]_i_1_n_5 ,\px_map_reg[6][7]_i_1_n_6 ,\px_map_reg[6][7]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \px_map_reg[6][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][11]_i_1_n_7 ),
        .Q(\px_map_reg[6]_41 [8]),
        .R(1'b0));
  FDRE \px_map_reg[6][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[6][11]_i_1_n_6 ),
        .Q(\px_map_reg[6]_41 [9]),
        .R(1'b0));
  FDRE \px_map_reg[7][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][12]_i_1_n_6 ),
        .Q(\px_map_reg[7]_40 [10]),
        .R(1'b0));
  FDRE \px_map_reg[7][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][12]_i_1_n_5 ),
        .Q(\px_map_reg[7]_40 [11]),
        .R(1'b0));
  FDRE \px_map_reg[7][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][12]_i_1_n_4 ),
        .Q(\px_map_reg[7]_40 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[7][12]_i_1 
       (.CI(\px_map_reg[7][8]_i_1_n_0 ),
        .CO({\px_map_reg[7][12]_i_1_n_0 ,\px_map_reg[7][12]_i_1_n_1 ,\px_map_reg[7][12]_i_1_n_2 ,\px_map_reg[7][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[7][12]_i_1_n_4 ,\px_map_reg[7][12]_i_1_n_5 ,\px_map_reg[7][12]_i_1_n_6 ,\px_map_reg[7][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[7][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][16]_i_1_n_7 ),
        .Q(\px_map_reg[7]_40 [13]),
        .R(1'b0));
  FDRE \px_map_reg[7][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][16]_i_1_n_6 ),
        .Q(\px_map_reg[7]_40 [14]),
        .R(1'b0));
  FDRE \px_map_reg[7][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][16]_i_1_n_5 ),
        .Q(\px_map_reg[7]_40 [15]),
        .R(1'b0));
  FDRE \px_map_reg[7][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][16]_i_1_n_0 ),
        .Q(\px_map_reg[7]_40 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[7][16]_i_1 
       (.CI(\px_map_reg[7][12]_i_1_n_0 ),
        .CO({\px_map_reg[7][16]_i_1_n_0 ,\NLW_px_map_reg[7][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[7][16]_i_1_n_2 ,\px_map_reg[7][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[7][16]_i_1_O_UNCONNECTED [3],\px_map_reg[7][16]_i_1_n_5 ,\px_map_reg[7][16]_i_1_n_6 ,\px_map_reg[7][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[7][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map[7][1]_i_1_n_0 ),
        .Q(\px_map_reg[7]_40 [1]),
        .R(1'b0));
  FDRE \px_map_reg[7][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][4]_i_1_n_6 ),
        .Q(\px_map_reg[7]_40 [2]),
        .R(1'b0));
  FDRE \px_map_reg[7][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][4]_i_1_n_5 ),
        .Q(\px_map_reg[7]_40 [3]),
        .R(1'b0));
  FDRE \px_map_reg[7][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][4]_i_1_n_4 ),
        .Q(\px_map_reg[7]_40 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[7][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[7][4]_i_1_n_0 ,\px_map_reg[7][4]_i_1_n_1 ,\px_map_reg[7][4]_i_1_n_2 ,\px_map_reg[7][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,count_reg[2:1]}),
        .O({\px_map_reg[7][4]_i_1_n_4 ,\px_map_reg[7][4]_i_1_n_5 ,\px_map_reg[7][4]_i_1_n_6 ,\NLW_px_map_reg[7][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4:3],\px_map[7][4]_i_2_n_0 ,\px_map[7][4]_i_3_n_0 }));
  FDRE \px_map_reg[7][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][8]_i_1_n_7 ),
        .Q(\px_map_reg[7]_40 [5]),
        .R(1'b0));
  FDRE \px_map_reg[7][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][8]_i_1_n_6 ),
        .Q(\px_map_reg[7]_40 [6]),
        .R(1'b0));
  FDRE \px_map_reg[7][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][8]_i_1_n_5 ),
        .Q(\px_map_reg[7]_40 [7]),
        .R(1'b0));
  FDRE \px_map_reg[7][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][8]_i_1_n_4 ),
        .Q(\px_map_reg[7]_40 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[7][8]_i_1 
       (.CI(\px_map_reg[7][4]_i_1_n_0 ),
        .CO({\px_map_reg[7][8]_i_1_n_0 ,\px_map_reg[7][8]_i_1_n_1 ,\px_map_reg[7][8]_i_1_n_2 ,\px_map_reg[7][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[7][8]_i_1_n_4 ,\px_map_reg[7][8]_i_1_n_5 ,\px_map_reg[7][8]_i_1_n_6 ,\px_map_reg[7][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[7][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[7][12]_i_1_n_7 ),
        .Q(\px_map_reg[7]_40 [9]),
        .R(1'b0));
  FDRE \px_map_reg[8][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][13]_i_1_n_7 ),
        .Q(\px_map_reg[8]_39 [10]),
        .R(1'b0));
  FDRE \px_map_reg[8][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][13]_i_1_n_6 ),
        .Q(\px_map_reg[8]_39 [11]),
        .R(1'b0));
  FDRE \px_map_reg[8][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][13]_i_1_n_5 ),
        .Q(\px_map_reg[8]_39 [12]),
        .R(1'b0));
  FDRE \px_map_reg[8][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][13]_i_1_n_4 ),
        .Q(\px_map_reg[8]_39 [13]),
        .R(1'b0));
  CARRY4 \px_map_reg[8][13]_i_1 
       (.CI(\px_map_reg[8][9]_i_1_n_0 ),
        .CO({\px_map_reg[8][13]_i_1_n_0 ,\px_map_reg[8][13]_i_1_n_1 ,\px_map_reg[8][13]_i_1_n_2 ,\px_map_reg[8][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[8][13]_i_1_n_4 ,\px_map_reg[8][13]_i_1_n_5 ,\px_map_reg[8][13]_i_1_n_6 ,\px_map_reg[8][13]_i_1_n_7 }),
        .S(count_reg[13:10]));
  FDRE \px_map_reg[8][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][16]_i_1_n_7 ),
        .Q(\px_map_reg[8]_39 [14]),
        .R(1'b0));
  FDRE \px_map_reg[8][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][16]_i_1_n_6 ),
        .Q(\px_map_reg[8]_39 [15]),
        .R(1'b0));
  FDRE \px_map_reg[8][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][16]_i_1_n_1 ),
        .Q(\px_map_reg[8]_39 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[8][16]_i_1 
       (.CI(\px_map_reg[8][13]_i_1_n_0 ),
        .CO({\NLW_px_map_reg[8][16]_i_1_CO_UNCONNECTED [3],\px_map_reg[8][16]_i_1_n_1 ,\NLW_px_map_reg[8][16]_i_1_CO_UNCONNECTED [1],\px_map_reg[8][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[8][16]_i_1_O_UNCONNECTED [3:2],\px_map_reg[8][16]_i_1_n_6 ,\px_map_reg[8][16]_i_1_n_7 }),
        .S({1'b0,1'b1,count_reg[15:14]}));
  FDRE \px_map_reg[8][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[40][5]_i_1_n_7 ),
        .Q(\px_map_reg[8]_39 [2]),
        .R(1'b0));
  FDRE \px_map_reg[8][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][5]_i_1_n_6 ),
        .Q(\px_map_reg[8]_39 [3]),
        .R(1'b0));
  FDRE \px_map_reg[8][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][5]_i_1_n_5 ),
        .Q(\px_map_reg[8]_39 [4]),
        .R(1'b0));
  FDRE \px_map_reg[8][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][5]_i_1_n_4 ),
        .Q(\px_map_reg[8]_39 [5]),
        .R(1'b0));
  CARRY4 \px_map_reg[8][5]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[8][5]_i_1_n_0 ,\px_map_reg[8][5]_i_1_n_1 ,\px_map_reg[8][5]_i_1_n_2 ,\px_map_reg[8][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[3],1'b0}),
        .O({\px_map_reg[8][5]_i_1_n_4 ,\px_map_reg[8][5]_i_1_n_5 ,\px_map_reg[8][5]_i_1_n_6 ,\NLW_px_map_reg[8][5]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[5:4],\px_map[8][5]_i_2_n_0 ,count_reg[2]}));
  FDRE \px_map_reg[8][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][9]_i_1_n_7 ),
        .Q(\px_map_reg[8]_39 [6]),
        .R(1'b0));
  FDRE \px_map_reg[8][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][9]_i_1_n_6 ),
        .Q(\px_map_reg[8]_39 [7]),
        .R(1'b0));
  FDRE \px_map_reg[8][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][9]_i_1_n_5 ),
        .Q(\px_map_reg[8]_39 [8]),
        .R(1'b0));
  FDRE \px_map_reg[8][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[8][9]_i_1_n_4 ),
        .Q(\px_map_reg[8]_39 [9]),
        .R(1'b0));
  CARRY4 \px_map_reg[8][9]_i_1 
       (.CI(\px_map_reg[8][5]_i_1_n_0 ),
        .CO({\px_map_reg[8][9]_i_1_n_0 ,\px_map_reg[8][9]_i_1_n_1 ,\px_map_reg[8][9]_i_1_n_2 ,\px_map_reg[8][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[8][9]_i_1_n_4 ,\px_map_reg[8][9]_i_1_n_5 ,\px_map_reg[8][9]_i_1_n_6 ,\px_map_reg[8][9]_i_1_n_7 }),
        .S(count_reg[9:6]));
  FDRE \px_map_reg[9][10] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][12]_i_1_n_6 ),
        .Q(\px_map_reg[9]_38 [10]),
        .R(1'b0));
  FDRE \px_map_reg[9][11] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][12]_i_1_n_5 ),
        .Q(\px_map_reg[9]_38 [11]),
        .R(1'b0));
  FDRE \px_map_reg[9][12] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][12]_i_1_n_4 ),
        .Q(\px_map_reg[9]_38 [12]),
        .R(1'b0));
  CARRY4 \px_map_reg[9][12]_i_1 
       (.CI(\px_map_reg[9][8]_i_1_n_0 ),
        .CO({\px_map_reg[9][12]_i_1_n_0 ,\px_map_reg[9][12]_i_1_n_1 ,\px_map_reg[9][12]_i_1_n_2 ,\px_map_reg[9][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[9][12]_i_1_n_4 ,\px_map_reg[9][12]_i_1_n_5 ,\px_map_reg[9][12]_i_1_n_6 ,\px_map_reg[9][12]_i_1_n_7 }),
        .S(count_reg[12:9]));
  FDRE \px_map_reg[9][13] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][16]_i_1_n_7 ),
        .Q(\px_map_reg[9]_38 [13]),
        .R(1'b0));
  FDRE \px_map_reg[9][14] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][16]_i_1_n_6 ),
        .Q(\px_map_reg[9]_38 [14]),
        .R(1'b0));
  FDRE \px_map_reg[9][15] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][16]_i_1_n_5 ),
        .Q(\px_map_reg[9]_38 [15]),
        .R(1'b0));
  FDRE \px_map_reg[9][16] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][16]_i_1_n_0 ),
        .Q(\px_map_reg[9]_38 [16]),
        .R(1'b0));
  CARRY4 \px_map_reg[9][16]_i_1 
       (.CI(\px_map_reg[9][12]_i_1_n_0 ),
        .CO({\px_map_reg[9][16]_i_1_n_0 ,\NLW_px_map_reg[9][16]_i_1_CO_UNCONNECTED [2],\px_map_reg[9][16]_i_1_n_2 ,\px_map_reg[9][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_map_reg[9][16]_i_1_O_UNCONNECTED [3],\px_map_reg[9][16]_i_1_n_5 ,\px_map_reg[9][16]_i_1_n_6 ,\px_map_reg[9][16]_i_1_n_7 }),
        .S({1'b1,count_reg[15:13]}));
  FDRE \px_map_reg[9][1] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[45][4]_i_1_n_7 ),
        .Q(\px_map_reg[9]_38 [1]),
        .R(1'b0));
  FDRE \px_map_reg[9][2] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][4]_i_1_n_6 ),
        .Q(\px_map_reg[9]_38 [2]),
        .R(1'b0));
  FDRE \px_map_reg[9][3] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][4]_i_1_n_5 ),
        .Q(\px_map_reg[9]_38 [3]),
        .R(1'b0));
  FDRE \px_map_reg[9][4] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][4]_i_1_n_4 ),
        .Q(\px_map_reg[9]_38 [4]),
        .R(1'b0));
  CARRY4 \px_map_reg[9][4]_i_1 
       (.CI(1'b0),
        .CO({\px_map_reg[9][4]_i_1_n_0 ,\px_map_reg[9][4]_i_1_n_1 ,\px_map_reg[9][4]_i_1_n_2 ,\px_map_reg[9][4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,count_reg[3],1'b0,1'b0}),
        .O({\px_map_reg[9][4]_i_1_n_4 ,\px_map_reg[9][4]_i_1_n_5 ,\px_map_reg[9][4]_i_1_n_6 ,\NLW_px_map_reg[9][4]_i_1_O_UNCONNECTED [0]}),
        .S({count_reg[4],\px_map[9][4]_i_2_n_0 ,count_reg[2:1]}));
  FDRE \px_map_reg[9][5] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][8]_i_1_n_7 ),
        .Q(\px_map_reg[9]_38 [5]),
        .R(1'b0));
  FDRE \px_map_reg[9][6] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][8]_i_1_n_6 ),
        .Q(\px_map_reg[9]_38 [6]),
        .R(1'b0));
  FDRE \px_map_reg[9][7] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][8]_i_1_n_5 ),
        .Q(\px_map_reg[9]_38 [7]),
        .R(1'b0));
  FDRE \px_map_reg[9][8] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][8]_i_1_n_4 ),
        .Q(\px_map_reg[9]_38 [8]),
        .R(1'b0));
  CARRY4 \px_map_reg[9][8]_i_1 
       (.CI(\px_map_reg[9][4]_i_1_n_0 ),
        .CO({\px_map_reg[9][8]_i_1_n_0 ,\px_map_reg[9][8]_i_1_n_1 ,\px_map_reg[9][8]_i_1_n_2 ,\px_map_reg[9][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\px_map_reg[9][8]_i_1_n_4 ,\px_map_reg[9][8]_i_1_n_5 ,\px_map_reg[9][8]_i_1_n_6 ,\px_map_reg[9][8]_i_1_n_7 }),
        .S(count_reg[8:5]));
  FDRE \px_map_reg[9][9] 
       (.C(clk),
        .CE(sel),
        .D(\px_map_reg[9][12]_i_1_n_7 ),
        .Q(\px_map_reg[9]_38 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ten_px_count[0]_i_1 
       (.I0(\ten_px_count_reg_n_0_[0] ),
        .O(\ten_px_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \ten_px_count[1]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(\ten_px_count_reg_n_0_[0] ),
        .I3(\ten_px_count_reg_n_0_[3] ),
        .O(\ten_px_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ten_px_count[2]_i_1 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(\ten_px_count_reg_n_0_[0] ),
        .O(\ten_px_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ten_px_count[3]_i_1 
       (.I0(\ten_px_count[3]_i_3_n_0 ),
        .I1(p_4_in),
        .O(ten_px_count));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \ten_px_count[3]_i_2 
       (.I0(\ten_px_count_reg_n_0_[2] ),
        .I1(\ten_px_count_reg_n_0_[1] ),
        .I2(\ten_px_count_reg_n_0_[0] ),
        .I3(\ten_px_count_reg_n_0_[3] ),
        .O(\ten_px_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \ten_px_count[3]_i_3 
       (.I0(hcount_reg__0[7]),
        .I1(\ten_px_count[3]_i_4_n_0 ),
        .I2(\ten_px_count[3]_i_5_n_0 ),
        .I3(hcount_reg__0[9]),
        .I4(hcount_reg__0[8]),
        .O(\ten_px_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ten_px_count[3]_i_4 
       (.I0(hcount_reg__0[2]),
        .I1(hcount_reg__0[3]),
        .I2(hcount_reg__0[1]),
        .I3(hcount_reg__0[0]),
        .O(\ten_px_count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ten_px_count[3]_i_5 
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[6]),
        .I2(hcount_reg__0[5]),
        .O(\ten_px_count[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[0] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[0]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[0] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[1] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[1]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[1] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[2] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[2]_i_1_n_0 ),
        .Q(\ten_px_count_reg_n_0_[2] ),
        .R(ten_px_count));
  FDRE #(
    .INIT(1'b0)) 
    \ten_px_count_reg[3] 
       (.C(clk),
        .CE(p_4_in),
        .D(\ten_px_count[3]_i_2_n_0 ),
        .Q(\ten_px_count_reg_n_0_[3] ),
        .R(ten_px_count));
  LUT4 #(
    .INIT(16'h00FE)) 
    \vcount[0]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .O(\vcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0EF0)) 
    \vcount[1]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .O(\vcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0EFEF000)) 
    \vcount[2]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .I4(vcount_reg__0[2]),
        .O(\vcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EFEFEFEF0000000)) 
    \vcount[3]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .I4(vcount_reg__0[2]),
        .I5(vcount_reg__0[3]),
        .O(\vcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[4]_i_1 
       (.I0(vcount_reg__0[2]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[3]),
        .I4(vcount_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount[5]_i_1 
       (.I0(vcount_reg__0[3]),
        .I1(vcount_reg__0[1]),
        .I2(vcount_reg__0[0]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[4]),
        .I5(vcount_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vcount[6]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(\vcount[9]_i_4_n_0 ),
        .I4(vcount_reg__0[6]),
        .O(\vcount[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \vcount[7]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(\vcount[9]_i_4_n_0 ),
        .I4(vcount_reg__0[6]),
        .I5(vcount_reg__0[7]),
        .O(\vcount[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h32CCCCCCCCCCCCCC)) 
    \vcount[8]_i_1 
       (.I0(\vcount[9]_i_3_n_0 ),
        .I1(vcount_reg__0[8]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[6]),
        .I4(\vcount[9]_i_4_n_0 ),
        .I5(vcount_reg__0[7]),
        .O(\vcount[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \vcount[9]_i_1 
       (.I0(hcount_ov),
        .I1(\vcount[9]_i_3_n_0 ),
        .I2(vcount_reg__0[8]),
        .I3(vcount_reg__0[1]),
        .O(vcount));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[9]_i_2 
       (.I0(vcount_reg__0[7]),
        .I1(\vcount[9]_i_4_n_0 ),
        .I2(vcount_reg__0[6]),
        .I3(vcount_reg__0[8]),
        .I4(vcount_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vcount[9]_i_3 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[4]),
        .I2(vcount_reg__0[7]),
        .I3(vcount_reg__0[6]),
        .I4(\vcount[9]_i_5_n_0 ),
        .O(\vcount[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vcount[9]_i_4 
       (.I0(vcount_reg__0[5]),
        .I1(vcount_reg__0[3]),
        .I2(vcount_reg__0[1]),
        .I3(vcount_reg__0[0]),
        .I4(vcount_reg__0[2]),
        .I5(vcount_reg__0[4]),
        .O(\vcount[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vcount[9]_i_5 
       (.I0(vcount_reg__0[9]),
        .I1(vcount_reg__0[0]),
        .I2(vcount_reg__0[3]),
        .I3(vcount_reg__0[2]),
        .O(\vcount[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(vcount_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[1]_i_1_n_0 ),
        .Q(vcount_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[2]_i_1_n_0 ),
        .Q(vcount_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[3]_i_1_n_0 ),
        .Q(vcount_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[4]),
        .Q(vcount_reg__0[4]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[5]),
        .Q(vcount_reg__0[5]),
        .R(vcount));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[6]_i_1_n_0 ),
        .Q(vcount_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[7]_i_1_n_0 ),
        .Q(vcount_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk),
        .CE(hcount_ov),
        .D(\vcount[8]_i_1_n_0 ),
        .Q(vcount_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk),
        .CE(hcount_ov),
        .D(p_0_in__0[9]),
        .Q(vcount_reg__0[9]),
        .R(vcount));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_INST_0
       (.I0(vcount_reg__0[1]),
        .I1(vsync_INST_0_i_1_n_0),
        .I2(vcount_reg__0[3]),
        .I3(vcount_reg__0[2]),
        .I4(vcount_reg__0[5]),
        .I5(vcount_reg__0[4]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_INST_0_i_1
       (.I0(vcount_reg__0[7]),
        .I1(vcount_reg__0[6]),
        .I2(vcount_reg__0[9]),
        .I3(vcount_reg__0[8]),
        .O(vsync_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
