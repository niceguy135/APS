// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 12 17:52:36 2022
// Host        : A4338-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/8200390/Desktop/Arcitechture/ALU/ALU.sim/sim_1/synth/func/xsim/ALU_testbench_func_synth.v
// Design      : alu_riscv
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* N = "32" *) 
(* NotValidForBitStream *)
module alu_riscv
   (A,
    B,
    ALUOp,
    Flag,
    Result);
  input [31:0]A;
  input [31:0]B;
  input [4:0]ALUOp;
  output Flag;
  output [31:0]Result;

  wire [31:0]A;
  wire [4:0]ALUOp;
  wire [4:0]ALUOp_IBUF;
  wire [31:0]A_IBUF;
  wire [31:0]B;
  wire [31:0]B_IBUF;
  wire Flag;
  wire Flag_OBUF;
  wire Flag_reg_i_100_n_0;
  wire Flag_reg_i_101_n_0;
  wire Flag_reg_i_102_n_0;
  wire Flag_reg_i_10_n_0;
  wire Flag_reg_i_11_n_0;
  wire Flag_reg_i_11_n_1;
  wire Flag_reg_i_11_n_2;
  wire Flag_reg_i_11_n_3;
  wire Flag_reg_i_12_n_0;
  wire Flag_reg_i_13_n_0;
  wire Flag_reg_i_14_n_0;
  wire Flag_reg_i_15_n_0;
  wire Flag_reg_i_16_n_0;
  wire Flag_reg_i_17_n_0;
  wire Flag_reg_i_18_n_0;
  wire Flag_reg_i_19_n_0;
  wire Flag_reg_i_1_n_0;
  wire Flag_reg_i_20_n_0;
  wire Flag_reg_i_20_n_1;
  wire Flag_reg_i_20_n_2;
  wire Flag_reg_i_20_n_3;
  wire Flag_reg_i_21_n_0;
  wire Flag_reg_i_22_n_0;
  wire Flag_reg_i_23_n_0;
  wire Flag_reg_i_24_n_0;
  wire Flag_reg_i_24_n_1;
  wire Flag_reg_i_24_n_2;
  wire Flag_reg_i_24_n_3;
  wire Flag_reg_i_25_n_0;
  wire Flag_reg_i_26_n_0;
  wire Flag_reg_i_27_n_0;
  wire Flag_reg_i_28_n_0;
  wire Flag_reg_i_29_n_0;
  wire Flag_reg_i_2_n_0;
  wire Flag_reg_i_30_n_0;
  wire Flag_reg_i_31_n_0;
  wire Flag_reg_i_32_n_0;
  wire Flag_reg_i_33_n_0;
  wire Flag_reg_i_33_n_1;
  wire Flag_reg_i_33_n_2;
  wire Flag_reg_i_33_n_3;
  wire Flag_reg_i_34_n_0;
  wire Flag_reg_i_35_n_0;
  wire Flag_reg_i_36_n_0;
  wire Flag_reg_i_37_n_0;
  wire Flag_reg_i_38_n_0;
  wire Flag_reg_i_38_n_1;
  wire Flag_reg_i_38_n_2;
  wire Flag_reg_i_38_n_3;
  wire Flag_reg_i_39_n_0;
  wire Flag_reg_i_3_n_2;
  wire Flag_reg_i_3_n_3;
  wire Flag_reg_i_40_n_0;
  wire Flag_reg_i_41_n_0;
  wire Flag_reg_i_42_n_0;
  wire Flag_reg_i_43_n_0;
  wire Flag_reg_i_44_n_0;
  wire Flag_reg_i_45_n_0;
  wire Flag_reg_i_46_n_0;
  wire Flag_reg_i_47_n_0;
  wire Flag_reg_i_47_n_1;
  wire Flag_reg_i_47_n_2;
  wire Flag_reg_i_47_n_3;
  wire Flag_reg_i_48_n_0;
  wire Flag_reg_i_49_n_0;
  wire Flag_reg_i_4_n_1;
  wire Flag_reg_i_4_n_2;
  wire Flag_reg_i_4_n_3;
  wire Flag_reg_i_50_n_0;
  wire Flag_reg_i_51_n_0;
  wire Flag_reg_i_52_n_0;
  wire Flag_reg_i_52_n_1;
  wire Flag_reg_i_52_n_2;
  wire Flag_reg_i_52_n_3;
  wire Flag_reg_i_53_n_0;
  wire Flag_reg_i_54_n_0;
  wire Flag_reg_i_55_n_0;
  wire Flag_reg_i_56_n_0;
  wire Flag_reg_i_57_n_0;
  wire Flag_reg_i_58_n_0;
  wire Flag_reg_i_59_n_0;
  wire Flag_reg_i_5_n_2;
  wire Flag_reg_i_5_n_3;
  wire Flag_reg_i_60_n_0;
  wire Flag_reg_i_61_n_0;
  wire Flag_reg_i_62_n_0;
  wire Flag_reg_i_63_n_0;
  wire Flag_reg_i_64_n_0;
  wire Flag_reg_i_65_n_0;
  wire Flag_reg_i_65_n_1;
  wire Flag_reg_i_65_n_2;
  wire Flag_reg_i_65_n_3;
  wire Flag_reg_i_66_n_0;
  wire Flag_reg_i_67_n_0;
  wire Flag_reg_i_68_n_0;
  wire Flag_reg_i_69_n_0;
  wire Flag_reg_i_6_n_0;
  wire Flag_reg_i_6_n_1;
  wire Flag_reg_i_6_n_2;
  wire Flag_reg_i_6_n_3;
  wire Flag_reg_i_70_n_0;
  wire Flag_reg_i_71_n_0;
  wire Flag_reg_i_72_n_0;
  wire Flag_reg_i_73_n_0;
  wire Flag_reg_i_74_n_0;
  wire Flag_reg_i_75_n_0;
  wire Flag_reg_i_76_n_0;
  wire Flag_reg_i_77_n_0;
  wire Flag_reg_i_78_n_0;
  wire Flag_reg_i_78_n_1;
  wire Flag_reg_i_78_n_2;
  wire Flag_reg_i_78_n_3;
  wire Flag_reg_i_79_n_0;
  wire Flag_reg_i_7_n_0;
  wire Flag_reg_i_7_n_1;
  wire Flag_reg_i_7_n_2;
  wire Flag_reg_i_7_n_3;
  wire Flag_reg_i_80_n_0;
  wire Flag_reg_i_81_n_0;
  wire Flag_reg_i_82_n_0;
  wire Flag_reg_i_83_n_0;
  wire Flag_reg_i_84_n_0;
  wire Flag_reg_i_85_n_0;
  wire Flag_reg_i_86_n_0;
  wire Flag_reg_i_87_n_0;
  wire Flag_reg_i_88_n_0;
  wire Flag_reg_i_89_n_0;
  wire Flag_reg_i_8_n_0;
  wire Flag_reg_i_90_n_0;
  wire Flag_reg_i_91_n_0;
  wire Flag_reg_i_92_n_0;
  wire Flag_reg_i_93_n_0;
  wire Flag_reg_i_94_n_0;
  wire Flag_reg_i_95_n_0;
  wire Flag_reg_i_96_n_0;
  wire Flag_reg_i_97_n_0;
  wire Flag_reg_i_98_n_0;
  wire Flag_reg_i_99_n_0;
  wire Flag_reg_i_9_n_0;
  wire [31:0]Result;
  wire [31:0]Result_OBUF;
  wire \Result_reg[0]_i_10_n_0 ;
  wire \Result_reg[0]_i_11_n_0 ;
  wire \Result_reg[0]_i_12_n_0 ;
  wire \Result_reg[0]_i_13_n_0 ;
  wire \Result_reg[0]_i_14_n_0 ;
  wire \Result_reg[0]_i_15_n_0 ;
  wire \Result_reg[0]_i_16_n_0 ;
  wire \Result_reg[0]_i_17_n_0 ;
  wire \Result_reg[0]_i_18_n_0 ;
  wire \Result_reg[0]_i_19_n_0 ;
  wire \Result_reg[0]_i_1_n_0 ;
  wire \Result_reg[0]_i_20_n_0 ;
  wire \Result_reg[0]_i_2_n_0 ;
  wire \Result_reg[0]_i_3_n_0 ;
  wire \Result_reg[0]_i_4_n_0 ;
  wire \Result_reg[0]_i_5_n_0 ;
  wire \Result_reg[0]_i_6_n_0 ;
  wire \Result_reg[0]_i_7_n_0 ;
  wire \Result_reg[0]_i_8_n_0 ;
  wire \Result_reg[0]_i_9_n_0 ;
  wire \Result_reg[10]_i_10_n_0 ;
  wire \Result_reg[10]_i_11_n_0 ;
  wire \Result_reg[10]_i_12_n_0 ;
  wire \Result_reg[10]_i_1_n_0 ;
  wire \Result_reg[10]_i_2_n_0 ;
  wire \Result_reg[10]_i_3_n_0 ;
  wire \Result_reg[10]_i_4_n_0 ;
  wire \Result_reg[10]_i_5_n_0 ;
  wire \Result_reg[10]_i_6_n_0 ;
  wire \Result_reg[10]_i_7_n_0 ;
  wire \Result_reg[10]_i_8_n_0 ;
  wire \Result_reg[10]_i_9_n_0 ;
  wire \Result_reg[11]_i_10_n_0 ;
  wire \Result_reg[11]_i_11_n_0 ;
  wire \Result_reg[11]_i_11_n_1 ;
  wire \Result_reg[11]_i_11_n_2 ;
  wire \Result_reg[11]_i_11_n_3 ;
  wire \Result_reg[11]_i_11_n_4 ;
  wire \Result_reg[11]_i_11_n_5 ;
  wire \Result_reg[11]_i_11_n_6 ;
  wire \Result_reg[11]_i_11_n_7 ;
  wire \Result_reg[11]_i_12_n_0 ;
  wire \Result_reg[11]_i_13_n_0 ;
  wire \Result_reg[11]_i_14_n_0 ;
  wire \Result_reg[11]_i_15_n_0 ;
  wire \Result_reg[11]_i_16_n_0 ;
  wire \Result_reg[11]_i_17_n_0 ;
  wire \Result_reg[11]_i_18_n_0 ;
  wire \Result_reg[11]_i_19_n_0 ;
  wire \Result_reg[11]_i_1_n_0 ;
  wire \Result_reg[11]_i_20_n_0 ;
  wire \Result_reg[11]_i_21_n_0 ;
  wire \Result_reg[11]_i_22_n_0 ;
  wire \Result_reg[11]_i_2_n_0 ;
  wire \Result_reg[11]_i_3_n_0 ;
  wire \Result_reg[11]_i_4_n_0 ;
  wire \Result_reg[11]_i_5_n_0 ;
  wire \Result_reg[11]_i_6_n_0 ;
  wire \Result_reg[11]_i_7_n_0 ;
  wire \Result_reg[11]_i_8_n_0 ;
  wire \Result_reg[11]_i_9_n_0 ;
  wire \Result_reg[11]_i_9_n_1 ;
  wire \Result_reg[11]_i_9_n_2 ;
  wire \Result_reg[11]_i_9_n_3 ;
  wire \Result_reg[11]_i_9_n_4 ;
  wire \Result_reg[11]_i_9_n_5 ;
  wire \Result_reg[11]_i_9_n_6 ;
  wire \Result_reg[11]_i_9_n_7 ;
  wire \Result_reg[12]_i_10_n_0 ;
  wire \Result_reg[12]_i_11_n_0 ;
  wire \Result_reg[12]_i_12_n_0 ;
  wire \Result_reg[12]_i_1_n_0 ;
  wire \Result_reg[12]_i_2_n_0 ;
  wire \Result_reg[12]_i_3_n_0 ;
  wire \Result_reg[12]_i_4_n_0 ;
  wire \Result_reg[12]_i_5_n_0 ;
  wire \Result_reg[12]_i_6_n_0 ;
  wire \Result_reg[12]_i_7_n_0 ;
  wire \Result_reg[12]_i_8_n_0 ;
  wire \Result_reg[12]_i_9_n_0 ;
  wire \Result_reg[13]_i_10_n_0 ;
  wire \Result_reg[13]_i_11_n_0 ;
  wire \Result_reg[13]_i_12_n_0 ;
  wire \Result_reg[13]_i_13_n_0 ;
  wire \Result_reg[13]_i_1_n_0 ;
  wire \Result_reg[13]_i_2_n_0 ;
  wire \Result_reg[13]_i_3_n_0 ;
  wire \Result_reg[13]_i_4_n_0 ;
  wire \Result_reg[13]_i_5_n_0 ;
  wire \Result_reg[13]_i_6_n_0 ;
  wire \Result_reg[13]_i_7_n_0 ;
  wire \Result_reg[13]_i_8_n_0 ;
  wire \Result_reg[13]_i_9_n_0 ;
  wire \Result_reg[14]_i_10_n_0 ;
  wire \Result_reg[14]_i_11_n_0 ;
  wire \Result_reg[14]_i_12_n_0 ;
  wire \Result_reg[14]_i_13_n_0 ;
  wire \Result_reg[14]_i_14_n_0 ;
  wire \Result_reg[14]_i_1_n_0 ;
  wire \Result_reg[14]_i_2_n_0 ;
  wire \Result_reg[14]_i_3_n_0 ;
  wire \Result_reg[14]_i_4_n_0 ;
  wire \Result_reg[14]_i_5_n_0 ;
  wire \Result_reg[14]_i_6_n_0 ;
  wire \Result_reg[14]_i_7_n_0 ;
  wire \Result_reg[14]_i_8_n_0 ;
  wire \Result_reg[14]_i_9_n_0 ;
  wire \Result_reg[15]_i_10_n_0 ;
  wire \Result_reg[15]_i_10_n_1 ;
  wire \Result_reg[15]_i_10_n_2 ;
  wire \Result_reg[15]_i_10_n_3 ;
  wire \Result_reg[15]_i_10_n_4 ;
  wire \Result_reg[15]_i_10_n_5 ;
  wire \Result_reg[15]_i_10_n_6 ;
  wire \Result_reg[15]_i_10_n_7 ;
  wire \Result_reg[15]_i_11_n_0 ;
  wire \Result_reg[15]_i_12_n_0 ;
  wire \Result_reg[15]_i_13_n_0 ;
  wire \Result_reg[15]_i_14_n_0 ;
  wire \Result_reg[15]_i_15_n_0 ;
  wire \Result_reg[15]_i_16_n_0 ;
  wire \Result_reg[15]_i_17_n_0 ;
  wire \Result_reg[15]_i_18_n_0 ;
  wire \Result_reg[15]_i_19_n_0 ;
  wire \Result_reg[15]_i_1_n_0 ;
  wire \Result_reg[15]_i_20_n_0 ;
  wire \Result_reg[15]_i_21_n_0 ;
  wire \Result_reg[15]_i_22_n_0 ;
  wire \Result_reg[15]_i_23_n_0 ;
  wire \Result_reg[15]_i_2_n_0 ;
  wire \Result_reg[15]_i_3_n_0 ;
  wire \Result_reg[15]_i_4_n_0 ;
  wire \Result_reg[15]_i_5_n_0 ;
  wire \Result_reg[15]_i_6_n_0 ;
  wire \Result_reg[15]_i_7_n_0 ;
  wire \Result_reg[15]_i_7_n_1 ;
  wire \Result_reg[15]_i_7_n_2 ;
  wire \Result_reg[15]_i_7_n_3 ;
  wire \Result_reg[15]_i_7_n_4 ;
  wire \Result_reg[15]_i_7_n_5 ;
  wire \Result_reg[15]_i_7_n_6 ;
  wire \Result_reg[15]_i_7_n_7 ;
  wire \Result_reg[15]_i_8_n_0 ;
  wire \Result_reg[15]_i_9_n_0 ;
  wire \Result_reg[16]_i_10_n_0 ;
  wire \Result_reg[16]_i_11_n_0 ;
  wire \Result_reg[16]_i_12_n_0 ;
  wire \Result_reg[16]_i_13_n_0 ;
  wire \Result_reg[16]_i_1_n_0 ;
  wire \Result_reg[16]_i_2_n_0 ;
  wire \Result_reg[16]_i_3_n_0 ;
  wire \Result_reg[16]_i_4_n_0 ;
  wire \Result_reg[16]_i_5_n_0 ;
  wire \Result_reg[16]_i_6_n_0 ;
  wire \Result_reg[16]_i_7_n_0 ;
  wire \Result_reg[16]_i_8_n_0 ;
  wire \Result_reg[16]_i_9_n_0 ;
  wire \Result_reg[17]_i_10_n_0 ;
  wire \Result_reg[17]_i_11_n_0 ;
  wire \Result_reg[17]_i_12_n_0 ;
  wire \Result_reg[17]_i_13_n_0 ;
  wire \Result_reg[17]_i_1_n_0 ;
  wire \Result_reg[17]_i_2_n_0 ;
  wire \Result_reg[17]_i_3_n_0 ;
  wire \Result_reg[17]_i_4_n_0 ;
  wire \Result_reg[17]_i_5_n_0 ;
  wire \Result_reg[17]_i_6_n_0 ;
  wire \Result_reg[17]_i_7_n_0 ;
  wire \Result_reg[17]_i_8_n_0 ;
  wire \Result_reg[17]_i_9_n_0 ;
  wire \Result_reg[18]_i_10_n_0 ;
  wire \Result_reg[18]_i_11_n_0 ;
  wire \Result_reg[18]_i_12_n_0 ;
  wire \Result_reg[18]_i_13_n_0 ;
  wire \Result_reg[18]_i_14_n_0 ;
  wire \Result_reg[18]_i_1_n_0 ;
  wire \Result_reg[18]_i_2_n_0 ;
  wire \Result_reg[18]_i_3_n_0 ;
  wire \Result_reg[18]_i_4_n_0 ;
  wire \Result_reg[18]_i_5_n_0 ;
  wire \Result_reg[18]_i_6_n_0 ;
  wire \Result_reg[18]_i_7_n_0 ;
  wire \Result_reg[18]_i_8_n_0 ;
  wire \Result_reg[18]_i_9_n_0 ;
  wire \Result_reg[19]_i_10_n_0 ;
  wire \Result_reg[19]_i_10_n_1 ;
  wire \Result_reg[19]_i_10_n_2 ;
  wire \Result_reg[19]_i_10_n_3 ;
  wire \Result_reg[19]_i_10_n_4 ;
  wire \Result_reg[19]_i_10_n_5 ;
  wire \Result_reg[19]_i_10_n_6 ;
  wire \Result_reg[19]_i_10_n_7 ;
  wire \Result_reg[19]_i_11_n_0 ;
  wire \Result_reg[19]_i_12_n_0 ;
  wire \Result_reg[19]_i_13_n_0 ;
  wire \Result_reg[19]_i_14_n_0 ;
  wire \Result_reg[19]_i_15_n_0 ;
  wire \Result_reg[19]_i_16_n_0 ;
  wire \Result_reg[19]_i_17_n_0 ;
  wire \Result_reg[19]_i_18_n_0 ;
  wire \Result_reg[19]_i_19_n_0 ;
  wire \Result_reg[19]_i_1_n_0 ;
  wire \Result_reg[19]_i_20_n_0 ;
  wire \Result_reg[19]_i_21_n_0 ;
  wire \Result_reg[19]_i_22_n_0 ;
  wire \Result_reg[19]_i_23_n_0 ;
  wire \Result_reg[19]_i_24_n_0 ;
  wire \Result_reg[19]_i_2_n_0 ;
  wire \Result_reg[19]_i_3_n_0 ;
  wire \Result_reg[19]_i_4_n_0 ;
  wire \Result_reg[19]_i_5_n_0 ;
  wire \Result_reg[19]_i_6_n_0 ;
  wire \Result_reg[19]_i_7_n_0 ;
  wire \Result_reg[19]_i_7_n_1 ;
  wire \Result_reg[19]_i_7_n_2 ;
  wire \Result_reg[19]_i_7_n_3 ;
  wire \Result_reg[19]_i_7_n_4 ;
  wire \Result_reg[19]_i_7_n_5 ;
  wire \Result_reg[19]_i_7_n_6 ;
  wire \Result_reg[19]_i_7_n_7 ;
  wire \Result_reg[19]_i_8_n_0 ;
  wire \Result_reg[19]_i_9_n_0 ;
  wire \Result_reg[1]_i_10_n_0 ;
  wire \Result_reg[1]_i_11_n_0 ;
  wire \Result_reg[1]_i_1_n_0 ;
  wire \Result_reg[1]_i_2_n_0 ;
  wire \Result_reg[1]_i_3_n_0 ;
  wire \Result_reg[1]_i_4_n_0 ;
  wire \Result_reg[1]_i_5_n_0 ;
  wire \Result_reg[1]_i_6_n_0 ;
  wire \Result_reg[1]_i_7_n_0 ;
  wire \Result_reg[1]_i_8_n_0 ;
  wire \Result_reg[1]_i_9_n_0 ;
  wire \Result_reg[20]_i_10_n_0 ;
  wire \Result_reg[20]_i_11_n_0 ;
  wire \Result_reg[20]_i_12_n_0 ;
  wire \Result_reg[20]_i_13_n_0 ;
  wire \Result_reg[20]_i_14_n_0 ;
  wire \Result_reg[20]_i_1_n_0 ;
  wire \Result_reg[20]_i_2_n_0 ;
  wire \Result_reg[20]_i_3_n_0 ;
  wire \Result_reg[20]_i_4_n_0 ;
  wire \Result_reg[20]_i_5_n_0 ;
  wire \Result_reg[20]_i_6_n_0 ;
  wire \Result_reg[20]_i_7_n_0 ;
  wire \Result_reg[20]_i_8_n_0 ;
  wire \Result_reg[20]_i_9_n_0 ;
  wire \Result_reg[21]_i_10_n_0 ;
  wire \Result_reg[21]_i_11_n_0 ;
  wire \Result_reg[21]_i_12_n_0 ;
  wire \Result_reg[21]_i_13_n_0 ;
  wire \Result_reg[21]_i_14_n_0 ;
  wire \Result_reg[21]_i_1_n_0 ;
  wire \Result_reg[21]_i_2_n_0 ;
  wire \Result_reg[21]_i_3_n_0 ;
  wire \Result_reg[21]_i_4_n_0 ;
  wire \Result_reg[21]_i_5_n_0 ;
  wire \Result_reg[21]_i_6_n_0 ;
  wire \Result_reg[21]_i_7_n_0 ;
  wire \Result_reg[21]_i_8_n_0 ;
  wire \Result_reg[21]_i_9_n_0 ;
  wire \Result_reg[22]_i_10_n_0 ;
  wire \Result_reg[22]_i_11_n_0 ;
  wire \Result_reg[22]_i_12_n_0 ;
  wire \Result_reg[22]_i_13_n_0 ;
  wire \Result_reg[22]_i_14_n_0 ;
  wire \Result_reg[22]_i_1_n_0 ;
  wire \Result_reg[22]_i_2_n_0 ;
  wire \Result_reg[22]_i_3_n_0 ;
  wire \Result_reg[22]_i_4_n_0 ;
  wire \Result_reg[22]_i_5_n_0 ;
  wire \Result_reg[22]_i_6_n_0 ;
  wire \Result_reg[22]_i_7_n_0 ;
  wire \Result_reg[22]_i_8_n_0 ;
  wire \Result_reg[22]_i_9_n_0 ;
  wire \Result_reg[23]_i_10_n_0 ;
  wire \Result_reg[23]_i_10_n_1 ;
  wire \Result_reg[23]_i_10_n_2 ;
  wire \Result_reg[23]_i_10_n_3 ;
  wire \Result_reg[23]_i_10_n_4 ;
  wire \Result_reg[23]_i_10_n_5 ;
  wire \Result_reg[23]_i_10_n_6 ;
  wire \Result_reg[23]_i_10_n_7 ;
  wire \Result_reg[23]_i_11_n_0 ;
  wire \Result_reg[23]_i_12_n_0 ;
  wire \Result_reg[23]_i_13_n_0 ;
  wire \Result_reg[23]_i_14_n_0 ;
  wire \Result_reg[23]_i_15_n_0 ;
  wire \Result_reg[23]_i_16_n_0 ;
  wire \Result_reg[23]_i_17_n_0 ;
  wire \Result_reg[23]_i_18_n_0 ;
  wire \Result_reg[23]_i_19_n_0 ;
  wire \Result_reg[23]_i_1_n_0 ;
  wire \Result_reg[23]_i_20_n_0 ;
  wire \Result_reg[23]_i_21_n_0 ;
  wire \Result_reg[23]_i_22_n_0 ;
  wire \Result_reg[23]_i_23_n_0 ;
  wire \Result_reg[23]_i_24_n_0 ;
  wire \Result_reg[23]_i_2_n_0 ;
  wire \Result_reg[23]_i_3_n_0 ;
  wire \Result_reg[23]_i_4_n_0 ;
  wire \Result_reg[23]_i_5_n_0 ;
  wire \Result_reg[23]_i_6_n_0 ;
  wire \Result_reg[23]_i_7_n_0 ;
  wire \Result_reg[23]_i_7_n_1 ;
  wire \Result_reg[23]_i_7_n_2 ;
  wire \Result_reg[23]_i_7_n_3 ;
  wire \Result_reg[23]_i_7_n_4 ;
  wire \Result_reg[23]_i_7_n_5 ;
  wire \Result_reg[23]_i_7_n_6 ;
  wire \Result_reg[23]_i_7_n_7 ;
  wire \Result_reg[23]_i_8_n_0 ;
  wire \Result_reg[23]_i_9_n_0 ;
  wire \Result_reg[24]_i_10_n_0 ;
  wire \Result_reg[24]_i_11_n_0 ;
  wire \Result_reg[24]_i_12_n_0 ;
  wire \Result_reg[24]_i_13_n_0 ;
  wire \Result_reg[24]_i_1_n_0 ;
  wire \Result_reg[24]_i_2_n_0 ;
  wire \Result_reg[24]_i_3_n_0 ;
  wire \Result_reg[24]_i_4_n_0 ;
  wire \Result_reg[24]_i_5_n_0 ;
  wire \Result_reg[24]_i_6_n_0 ;
  wire \Result_reg[24]_i_7_n_0 ;
  wire \Result_reg[24]_i_8_n_0 ;
  wire \Result_reg[24]_i_9_n_0 ;
  wire \Result_reg[25]_i_10_n_0 ;
  wire \Result_reg[25]_i_11_n_0 ;
  wire \Result_reg[25]_i_12_n_0 ;
  wire \Result_reg[25]_i_13_n_0 ;
  wire \Result_reg[25]_i_14_n_0 ;
  wire \Result_reg[25]_i_1_n_0 ;
  wire \Result_reg[25]_i_2_n_0 ;
  wire \Result_reg[25]_i_3_n_0 ;
  wire \Result_reg[25]_i_4_n_0 ;
  wire \Result_reg[25]_i_5_n_0 ;
  wire \Result_reg[25]_i_6_n_0 ;
  wire \Result_reg[25]_i_7_n_0 ;
  wire \Result_reg[25]_i_8_n_0 ;
  wire \Result_reg[25]_i_9_n_0 ;
  wire \Result_reg[26]_i_10_n_0 ;
  wire \Result_reg[26]_i_11_n_0 ;
  wire \Result_reg[26]_i_12_n_0 ;
  wire \Result_reg[26]_i_13_n_0 ;
  wire \Result_reg[26]_i_14_n_0 ;
  wire \Result_reg[26]_i_1_n_0 ;
  wire \Result_reg[26]_i_2_n_0 ;
  wire \Result_reg[26]_i_3_n_0 ;
  wire \Result_reg[26]_i_4_n_0 ;
  wire \Result_reg[26]_i_5_n_0 ;
  wire \Result_reg[26]_i_6_n_0 ;
  wire \Result_reg[26]_i_7_n_0 ;
  wire \Result_reg[26]_i_8_n_0 ;
  wire \Result_reg[26]_i_9_n_0 ;
  wire \Result_reg[27]_i_10_n_0 ;
  wire \Result_reg[27]_i_11_n_0 ;
  wire \Result_reg[27]_i_11_n_1 ;
  wire \Result_reg[27]_i_11_n_2 ;
  wire \Result_reg[27]_i_11_n_3 ;
  wire \Result_reg[27]_i_11_n_4 ;
  wire \Result_reg[27]_i_11_n_5 ;
  wire \Result_reg[27]_i_11_n_6 ;
  wire \Result_reg[27]_i_11_n_7 ;
  wire \Result_reg[27]_i_12_n_0 ;
  wire \Result_reg[27]_i_13_n_0 ;
  wire \Result_reg[27]_i_14_n_0 ;
  wire \Result_reg[27]_i_15_n_0 ;
  wire \Result_reg[27]_i_16_n_0 ;
  wire \Result_reg[27]_i_17_n_0 ;
  wire \Result_reg[27]_i_18_n_0 ;
  wire \Result_reg[27]_i_19_n_0 ;
  wire \Result_reg[27]_i_1_n_0 ;
  wire \Result_reg[27]_i_20_n_0 ;
  wire \Result_reg[27]_i_21_n_0 ;
  wire \Result_reg[27]_i_22_n_0 ;
  wire \Result_reg[27]_i_23_n_0 ;
  wire \Result_reg[27]_i_2_n_0 ;
  wire \Result_reg[27]_i_3_n_0 ;
  wire \Result_reg[27]_i_4_n_0 ;
  wire \Result_reg[27]_i_5_n_0 ;
  wire \Result_reg[27]_i_6_n_0 ;
  wire \Result_reg[27]_i_7_n_0 ;
  wire \Result_reg[27]_i_8_n_0 ;
  wire \Result_reg[27]_i_8_n_1 ;
  wire \Result_reg[27]_i_8_n_2 ;
  wire \Result_reg[27]_i_8_n_3 ;
  wire \Result_reg[27]_i_8_n_4 ;
  wire \Result_reg[27]_i_8_n_5 ;
  wire \Result_reg[27]_i_8_n_6 ;
  wire \Result_reg[27]_i_8_n_7 ;
  wire \Result_reg[27]_i_9_n_0 ;
  wire \Result_reg[28]_i_10_n_0 ;
  wire \Result_reg[28]_i_11_n_0 ;
  wire \Result_reg[28]_i_12_n_0 ;
  wire \Result_reg[28]_i_13_n_0 ;
  wire \Result_reg[28]_i_14_n_0 ;
  wire \Result_reg[28]_i_15_n_0 ;
  wire \Result_reg[28]_i_16_n_0 ;
  wire \Result_reg[28]_i_1_n_0 ;
  wire \Result_reg[28]_i_2_n_0 ;
  wire \Result_reg[28]_i_3_n_0 ;
  wire \Result_reg[28]_i_4_n_0 ;
  wire \Result_reg[28]_i_5_n_0 ;
  wire \Result_reg[28]_i_6_n_0 ;
  wire \Result_reg[28]_i_7_n_0 ;
  wire \Result_reg[28]_i_8_n_0 ;
  wire \Result_reg[28]_i_9_n_0 ;
  wire \Result_reg[29]_i_10_n_1 ;
  wire \Result_reg[29]_i_10_n_2 ;
  wire \Result_reg[29]_i_10_n_3 ;
  wire \Result_reg[29]_i_10_n_4 ;
  wire \Result_reg[29]_i_10_n_5 ;
  wire \Result_reg[29]_i_10_n_6 ;
  wire \Result_reg[29]_i_10_n_7 ;
  wire \Result_reg[29]_i_11_n_0 ;
  wire \Result_reg[29]_i_12_n_0 ;
  wire \Result_reg[29]_i_13_n_0 ;
  wire \Result_reg[29]_i_14_n_0 ;
  wire \Result_reg[29]_i_15_n_0 ;
  wire \Result_reg[29]_i_16_n_0 ;
  wire \Result_reg[29]_i_17_n_0 ;
  wire \Result_reg[29]_i_18_n_0 ;
  wire \Result_reg[29]_i_19_n_0 ;
  wire \Result_reg[29]_i_1_n_0 ;
  wire \Result_reg[29]_i_20_n_0 ;
  wire \Result_reg[29]_i_2_n_0 ;
  wire \Result_reg[29]_i_3_n_0 ;
  wire \Result_reg[29]_i_4_n_0 ;
  wire \Result_reg[29]_i_5_n_0 ;
  wire \Result_reg[29]_i_6_n_0 ;
  wire \Result_reg[29]_i_7_n_0 ;
  wire \Result_reg[29]_i_8_n_0 ;
  wire \Result_reg[29]_i_9_n_0 ;
  wire \Result_reg[2]_i_10_n_0 ;
  wire \Result_reg[2]_i_11_n_0 ;
  wire \Result_reg[2]_i_12_n_0 ;
  wire \Result_reg[2]_i_1_n_0 ;
  wire \Result_reg[2]_i_2_n_0 ;
  wire \Result_reg[2]_i_3_n_0 ;
  wire \Result_reg[2]_i_4_n_0 ;
  wire \Result_reg[2]_i_5_n_0 ;
  wire \Result_reg[2]_i_6_n_0 ;
  wire \Result_reg[2]_i_7_n_0 ;
  wire \Result_reg[2]_i_8_n_0 ;
  wire \Result_reg[2]_i_9_n_0 ;
  wire \Result_reg[30]_i_10_n_0 ;
  wire \Result_reg[30]_i_11_n_0 ;
  wire \Result_reg[30]_i_12_n_0 ;
  wire \Result_reg[30]_i_13_n_0 ;
  wire \Result_reg[30]_i_14_n_0 ;
  wire \Result_reg[30]_i_15_n_1 ;
  wire \Result_reg[30]_i_15_n_2 ;
  wire \Result_reg[30]_i_15_n_3 ;
  wire \Result_reg[30]_i_15_n_4 ;
  wire \Result_reg[30]_i_15_n_5 ;
  wire \Result_reg[30]_i_15_n_6 ;
  wire \Result_reg[30]_i_15_n_7 ;
  wire \Result_reg[30]_i_16_n_0 ;
  wire \Result_reg[30]_i_17_n_0 ;
  wire \Result_reg[30]_i_18_n_0 ;
  wire \Result_reg[30]_i_19_n_0 ;
  wire \Result_reg[30]_i_1_n_0 ;
  wire \Result_reg[30]_i_20_n_0 ;
  wire \Result_reg[30]_i_21_n_0 ;
  wire \Result_reg[30]_i_22_n_0 ;
  wire \Result_reg[30]_i_23_n_0 ;
  wire \Result_reg[30]_i_24_n_0 ;
  wire \Result_reg[30]_i_25_n_0 ;
  wire \Result_reg[30]_i_26_n_0 ;
  wire \Result_reg[30]_i_27_n_0 ;
  wire \Result_reg[30]_i_28_n_0 ;
  wire \Result_reg[30]_i_2_n_0 ;
  wire \Result_reg[30]_i_3_n_0 ;
  wire \Result_reg[30]_i_4_n_0 ;
  wire \Result_reg[30]_i_5_n_0 ;
  wire \Result_reg[30]_i_6_n_0 ;
  wire \Result_reg[30]_i_7_n_0 ;
  wire \Result_reg[30]_i_8_n_0 ;
  wire \Result_reg[30]_i_9_n_0 ;
  wire \Result_reg[31]_i_10_n_0 ;
  wire \Result_reg[31]_i_11_n_0 ;
  wire \Result_reg[31]_i_12_n_0 ;
  wire \Result_reg[31]_i_13_n_0 ;
  wire \Result_reg[31]_i_14_n_0 ;
  wire \Result_reg[31]_i_15_n_0 ;
  wire \Result_reg[31]_i_16_n_0 ;
  wire \Result_reg[31]_i_17_n_0 ;
  wire \Result_reg[31]_i_18_n_0 ;
  wire \Result_reg[31]_i_19_n_0 ;
  wire \Result_reg[31]_i_1_n_0 ;
  wire \Result_reg[31]_i_20_n_0 ;
  wire \Result_reg[31]_i_21_n_0 ;
  wire \Result_reg[31]_i_22_n_0 ;
  wire \Result_reg[31]_i_23_n_0 ;
  wire \Result_reg[31]_i_24_n_0 ;
  wire \Result_reg[31]_i_25_n_0 ;
  wire \Result_reg[31]_i_26_n_0 ;
  wire \Result_reg[31]_i_27_n_0 ;
  wire \Result_reg[31]_i_28_n_0 ;
  wire \Result_reg[31]_i_29_n_0 ;
  wire \Result_reg[31]_i_2_n_0 ;
  wire \Result_reg[31]_i_30_n_0 ;
  wire \Result_reg[31]_i_31_n_0 ;
  wire \Result_reg[31]_i_3_n_0 ;
  wire \Result_reg[31]_i_4_n_0 ;
  wire \Result_reg[31]_i_5_n_0 ;
  wire \Result_reg[31]_i_6_n_0 ;
  wire \Result_reg[31]_i_7_n_0 ;
  wire \Result_reg[31]_i_8_n_0 ;
  wire \Result_reg[31]_i_9_n_0 ;
  wire \Result_reg[3]_i_10_n_0 ;
  wire \Result_reg[3]_i_10_n_1 ;
  wire \Result_reg[3]_i_10_n_2 ;
  wire \Result_reg[3]_i_10_n_3 ;
  wire \Result_reg[3]_i_10_n_4 ;
  wire \Result_reg[3]_i_10_n_5 ;
  wire \Result_reg[3]_i_10_n_6 ;
  wire \Result_reg[3]_i_10_n_7 ;
  wire \Result_reg[3]_i_11_n_0 ;
  wire \Result_reg[3]_i_12_n_0 ;
  wire \Result_reg[3]_i_13_n_0 ;
  wire \Result_reg[3]_i_14_n_0 ;
  wire \Result_reg[3]_i_15_n_0 ;
  wire \Result_reg[3]_i_16_n_0 ;
  wire \Result_reg[3]_i_17_n_0 ;
  wire \Result_reg[3]_i_18_n_0 ;
  wire \Result_reg[3]_i_19_n_0 ;
  wire \Result_reg[3]_i_1_n_0 ;
  wire \Result_reg[3]_i_20_n_0 ;
  wire \Result_reg[3]_i_21_n_0 ;
  wire \Result_reg[3]_i_22_n_0 ;
  wire \Result_reg[3]_i_23_n_0 ;
  wire \Result_reg[3]_i_2_n_0 ;
  wire \Result_reg[3]_i_3_n_0 ;
  wire \Result_reg[3]_i_4_n_0 ;
  wire \Result_reg[3]_i_5_n_0 ;
  wire \Result_reg[3]_i_6_n_0 ;
  wire \Result_reg[3]_i_7_n_0 ;
  wire \Result_reg[3]_i_8_n_0 ;
  wire \Result_reg[3]_i_9_n_0 ;
  wire \Result_reg[3]_i_9_n_1 ;
  wire \Result_reg[3]_i_9_n_2 ;
  wire \Result_reg[3]_i_9_n_3 ;
  wire \Result_reg[3]_i_9_n_4 ;
  wire \Result_reg[3]_i_9_n_5 ;
  wire \Result_reg[3]_i_9_n_6 ;
  wire \Result_reg[3]_i_9_n_7 ;
  wire \Result_reg[4]_i_10_n_0 ;
  wire \Result_reg[4]_i_1_n_0 ;
  wire \Result_reg[4]_i_2_n_0 ;
  wire \Result_reg[4]_i_3_n_0 ;
  wire \Result_reg[4]_i_4_n_0 ;
  wire \Result_reg[4]_i_5_n_0 ;
  wire \Result_reg[4]_i_6_n_0 ;
  wire \Result_reg[4]_i_7_n_0 ;
  wire \Result_reg[4]_i_8_n_0 ;
  wire \Result_reg[4]_i_9_n_0 ;
  wire \Result_reg[5]_i_10_n_0 ;
  wire \Result_reg[5]_i_1_n_0 ;
  wire \Result_reg[5]_i_2_n_0 ;
  wire \Result_reg[5]_i_3_n_0 ;
  wire \Result_reg[5]_i_4_n_0 ;
  wire \Result_reg[5]_i_5_n_0 ;
  wire \Result_reg[5]_i_6_n_0 ;
  wire \Result_reg[5]_i_7_n_0 ;
  wire \Result_reg[5]_i_8_n_0 ;
  wire \Result_reg[5]_i_9_n_0 ;
  wire \Result_reg[6]_i_10_n_0 ;
  wire \Result_reg[6]_i_1_n_0 ;
  wire \Result_reg[6]_i_2_n_0 ;
  wire \Result_reg[6]_i_3_n_0 ;
  wire \Result_reg[6]_i_4_n_0 ;
  wire \Result_reg[6]_i_5_n_0 ;
  wire \Result_reg[6]_i_6_n_0 ;
  wire \Result_reg[6]_i_7_n_0 ;
  wire \Result_reg[6]_i_8_n_0 ;
  wire \Result_reg[6]_i_9_n_0 ;
  wire \Result_reg[7]_i_10_n_0 ;
  wire \Result_reg[7]_i_11_n_0 ;
  wire \Result_reg[7]_i_11_n_1 ;
  wire \Result_reg[7]_i_11_n_2 ;
  wire \Result_reg[7]_i_11_n_3 ;
  wire \Result_reg[7]_i_11_n_4 ;
  wire \Result_reg[7]_i_11_n_5 ;
  wire \Result_reg[7]_i_11_n_6 ;
  wire \Result_reg[7]_i_11_n_7 ;
  wire \Result_reg[7]_i_12_n_0 ;
  wire \Result_reg[7]_i_13_n_0 ;
  wire \Result_reg[7]_i_14_n_0 ;
  wire \Result_reg[7]_i_15_n_0 ;
  wire \Result_reg[7]_i_16_n_0 ;
  wire \Result_reg[7]_i_17_n_0 ;
  wire \Result_reg[7]_i_18_n_0 ;
  wire \Result_reg[7]_i_19_n_0 ;
  wire \Result_reg[7]_i_1_n_0 ;
  wire \Result_reg[7]_i_20_n_0 ;
  wire \Result_reg[7]_i_21_n_0 ;
  wire \Result_reg[7]_i_2_n_0 ;
  wire \Result_reg[7]_i_3_n_0 ;
  wire \Result_reg[7]_i_4_n_0 ;
  wire \Result_reg[7]_i_5_n_0 ;
  wire \Result_reg[7]_i_6_n_0 ;
  wire \Result_reg[7]_i_7_n_0 ;
  wire \Result_reg[7]_i_8_n_0 ;
  wire \Result_reg[7]_i_9_n_0 ;
  wire \Result_reg[7]_i_9_n_1 ;
  wire \Result_reg[7]_i_9_n_2 ;
  wire \Result_reg[7]_i_9_n_3 ;
  wire \Result_reg[7]_i_9_n_4 ;
  wire \Result_reg[7]_i_9_n_5 ;
  wire \Result_reg[7]_i_9_n_6 ;
  wire \Result_reg[7]_i_9_n_7 ;
  wire \Result_reg[8]_i_10_n_0 ;
  wire \Result_reg[8]_i_11_n_0 ;
  wire \Result_reg[8]_i_12_n_0 ;
  wire \Result_reg[8]_i_1_n_0 ;
  wire \Result_reg[8]_i_2_n_0 ;
  wire \Result_reg[8]_i_3_n_0 ;
  wire \Result_reg[8]_i_4_n_0 ;
  wire \Result_reg[8]_i_5_n_0 ;
  wire \Result_reg[8]_i_6_n_0 ;
  wire \Result_reg[8]_i_7_n_0 ;
  wire \Result_reg[8]_i_8_n_0 ;
  wire \Result_reg[8]_i_9_n_0 ;
  wire \Result_reg[9]_i_10_n_0 ;
  wire \Result_reg[9]_i_11_n_0 ;
  wire \Result_reg[9]_i_12_n_0 ;
  wire \Result_reg[9]_i_1_n_0 ;
  wire \Result_reg[9]_i_2_n_0 ;
  wire \Result_reg[9]_i_3_n_0 ;
  wire \Result_reg[9]_i_4_n_0 ;
  wire \Result_reg[9]_i_5_n_0 ;
  wire \Result_reg[9]_i_6_n_0 ;
  wire \Result_reg[9]_i_7_n_0 ;
  wire \Result_reg[9]_i_8_n_0 ;
  wire \Result_reg[9]_i_9_n_0 ;
  wire data0;
  wire data1;
  wire data4;
  wire g0_b0__0_n_0_BUFG;
  wire g0_b0__0_n_0_BUFG_inst_n_0;
  wire g0_b0_n_0;
  wire [3:0]NLW_Flag_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_24_O_UNCONNECTED;
  wire [3:3]NLW_Flag_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_38_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_47_O_UNCONNECTED;
  wire [3:3]NLW_Flag_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_52_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_65_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Flag_reg_i_78_O_UNCONNECTED;
  wire [3:3]\NLW_Result_reg[29]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_Result_reg[30]_i_15_CO_UNCONNECTED ;

  IBUF \ALUOp_IBUF[0]_inst 
       (.I(ALUOp[0]),
        .O(ALUOp_IBUF[0]));
  IBUF \ALUOp_IBUF[1]_inst 
       (.I(ALUOp[1]),
        .O(ALUOp_IBUF[1]));
  IBUF \ALUOp_IBUF[2]_inst 
       (.I(ALUOp[2]),
        .O(ALUOp_IBUF[2]));
  IBUF \ALUOp_IBUF[3]_inst 
       (.I(ALUOp[3]),
        .O(ALUOp_IBUF[3]));
  IBUF \ALUOp_IBUF[4]_inst 
       (.I(ALUOp[4]),
        .O(ALUOp_IBUF[4]));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF Flag_OBUF_inst
       (.I(Flag_OBUF),
        .O(Flag));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Flag_reg
       (.CLR(1'b0),
        .D(Flag_reg_i_1_n_0),
        .G(g0_b0_n_0),
        .GE(1'b1),
        .Q(Flag_OBUF));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAFAEA)) 
    Flag_reg_i_1
       (.I0(Flag_reg_i_2_n_0),
        .I1(data1),
        .I2(ALUOp_IBUF[0]),
        .I3(ALUOp_IBUF[2]),
        .I4(ALUOp_IBUF[1]),
        .I5(data4),
        .O(Flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_10
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .I4(A_IBUF[24]),
        .I5(B_IBUF[24]),
        .O(Flag_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_100
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(Flag_reg_i_100_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_101
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(Flag_reg_i_101_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_102
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(Flag_reg_i_102_n_0));
  CARRY4 Flag_reg_i_11
       (.CI(Flag_reg_i_38_n_0),
        .CO({Flag_reg_i_11_n_0,Flag_reg_i_11_n_1,Flag_reg_i_11_n_2,Flag_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_39_n_0,Flag_reg_i_40_n_0,Flag_reg_i_41_n_0,Flag_reg_i_42_n_0}),
        .O(NLW_Flag_reg_i_11_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_43_n_0,Flag_reg_i_44_n_0,Flag_reg_i_45_n_0,Flag_reg_i_46_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_12
       (.I0(B_IBUF[30]),
        .I1(A_IBUF[30]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[31]),
        .O(Flag_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_13
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[29]),
        .O(Flag_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_14
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[27]),
        .O(Flag_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_15
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[25]),
        .O(Flag_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_16
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_17
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[29]),
        .O(Flag_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_18
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(Flag_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_19
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(Flag_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFF000F000E200E2)) 
    Flag_reg_i_2
       (.I0(data0),
        .I1(ALUOp_IBUF[2]),
        .I2(data4),
        .I3(ALUOp_IBUF[0]),
        .I4(Flag_reg_i_6_n_0),
        .I5(ALUOp_IBUF[1]),
        .O(Flag_reg_i_2_n_0));
  CARRY4 Flag_reg_i_20
       (.CI(Flag_reg_i_47_n_0),
        .CO({Flag_reg_i_20_n_0,Flag_reg_i_20_n_1,Flag_reg_i_20_n_2,Flag_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Flag_reg_i_20_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_48_n_0,Flag_reg_i_49_n_0,Flag_reg_i_50_n_0,Flag_reg_i_51_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_21
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_22
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[27]),
        .I5(A_IBUF[27]),
        .O(Flag_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_23
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .I2(B_IBUF[26]),
        .I3(A_IBUF[26]),
        .I4(A_IBUF[24]),
        .I5(B_IBUF[24]),
        .O(Flag_reg_i_23_n_0));
  CARRY4 Flag_reg_i_24
       (.CI(Flag_reg_i_52_n_0),
        .CO({Flag_reg_i_24_n_0,Flag_reg_i_24_n_1,Flag_reg_i_24_n_2,Flag_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_53_n_0,Flag_reg_i_54_n_0,Flag_reg_i_55_n_0,Flag_reg_i_56_n_0}),
        .O(NLW_Flag_reg_i_24_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_57_n_0,Flag_reg_i_58_n_0,Flag_reg_i_59_n_0,Flag_reg_i_60_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_25
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_26
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[29]),
        .O(Flag_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_27
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(Flag_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_28
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(Flag_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_29
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_reg_i_29_n_0));
  CARRY4 Flag_reg_i_3
       (.CI(Flag_reg_i_7_n_0),
        .CO({NLW_Flag_reg_i_3_CO_UNCONNECTED[3],data1,Flag_reg_i_3_n_2,Flag_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_Flag_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,Flag_reg_i_8_n_0,Flag_reg_i_9_n_0,Flag_reg_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_30
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .I2(B_IBUF[29]),
        .I3(A_IBUF[29]),
        .O(Flag_reg_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_31
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .I2(B_IBUF[27]),
        .I3(A_IBUF[27]),
        .O(Flag_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_32
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .I2(B_IBUF[25]),
        .I3(A_IBUF[25]),
        .O(Flag_reg_i_32_n_0));
  CARRY4 Flag_reg_i_33
       (.CI(1'b0),
        .CO({Flag_reg_i_33_n_0,Flag_reg_i_33_n_1,Flag_reg_i_33_n_2,Flag_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_Flag_reg_i_33_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_61_n_0,Flag_reg_i_62_n_0,Flag_reg_i_63_n_0,Flag_reg_i_64_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_34
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[21]),
        .I5(A_IBUF[21]),
        .O(Flag_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_35
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .I4(A_IBUF[18]),
        .I5(B_IBUF[18]),
        .O(Flag_reg_i_35_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_36
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[15]),
        .I5(A_IBUF[15]),
        .O(Flag_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_37
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[12]),
        .O(Flag_reg_i_37_n_0));
  CARRY4 Flag_reg_i_38
       (.CI(Flag_reg_i_65_n_0),
        .CO({Flag_reg_i_38_n_0,Flag_reg_i_38_n_1,Flag_reg_i_38_n_2,Flag_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_66_n_0,Flag_reg_i_67_n_0,Flag_reg_i_68_n_0,Flag_reg_i_69_n_0}),
        .O(NLW_Flag_reg_i_38_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_70_n_0,Flag_reg_i_71_n_0,Flag_reg_i_72_n_0,Flag_reg_i_73_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_39
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[23]),
        .O(Flag_reg_i_39_n_0));
  CARRY4 Flag_reg_i_4
       (.CI(Flag_reg_i_11_n_0),
        .CO({data4,Flag_reg_i_4_n_1,Flag_reg_i_4_n_2,Flag_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_12_n_0,Flag_reg_i_13_n_0,Flag_reg_i_14_n_0,Flag_reg_i_15_n_0}),
        .O(NLW_Flag_reg_i_4_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_16_n_0,Flag_reg_i_17_n_0,Flag_reg_i_18_n_0,Flag_reg_i_19_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_40
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[21]),
        .I3(B_IBUF[21]),
        .O(Flag_reg_i_40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_41
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(A_IBUF[19]),
        .I3(B_IBUF[19]),
        .O(Flag_reg_i_41_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_42
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(A_IBUF[17]),
        .I3(B_IBUF[17]),
        .O(Flag_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_43
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .O(Flag_reg_i_43_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_44
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(Flag_reg_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_45
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .O(Flag_reg_i_45_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_46
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .O(Flag_reg_i_46_n_0));
  CARRY4 Flag_reg_i_47
       (.CI(1'b0),
        .CO({Flag_reg_i_47_n_0,Flag_reg_i_47_n_1,Flag_reg_i_47_n_2,Flag_reg_i_47_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Flag_reg_i_47_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_74_n_0,Flag_reg_i_75_n_0,Flag_reg_i_76_n_0,Flag_reg_i_77_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_48
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .I2(B_IBUF[22]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[21]),
        .I5(A_IBUF[21]),
        .O(Flag_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_49
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .I2(B_IBUF[20]),
        .I3(A_IBUF[20]),
        .I4(A_IBUF[18]),
        .I5(B_IBUF[18]),
        .O(Flag_reg_i_49_n_0));
  CARRY4 Flag_reg_i_5
       (.CI(Flag_reg_i_20_n_0),
        .CO({NLW_Flag_reg_i_5_CO_UNCONNECTED[3],data0,Flag_reg_i_5_n_2,Flag_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Flag_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,Flag_reg_i_21_n_0,Flag_reg_i_22_n_0,Flag_reg_i_23_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_50
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .I2(B_IBUF[16]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[15]),
        .I5(A_IBUF[15]),
        .O(Flag_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_51
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .I2(B_IBUF[14]),
        .I3(A_IBUF[14]),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[12]),
        .O(Flag_reg_i_51_n_0));
  CARRY4 Flag_reg_i_52
       (.CI(Flag_reg_i_78_n_0),
        .CO({Flag_reg_i_52_n_0,Flag_reg_i_52_n_1,Flag_reg_i_52_n_2,Flag_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_79_n_0,Flag_reg_i_80_n_0,Flag_reg_i_81_n_0,Flag_reg_i_82_n_0}),
        .O(NLW_Flag_reg_i_52_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_83_n_0,Flag_reg_i_84_n_0,Flag_reg_i_85_n_0,Flag_reg_i_86_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_53
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .O(Flag_reg_i_53_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_54
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(Flag_reg_i_54_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_55
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .O(Flag_reg_i_55_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_56
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .O(Flag_reg_i_56_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_57
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .I2(B_IBUF[23]),
        .I3(A_IBUF[23]),
        .O(Flag_reg_i_57_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_58
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .I2(B_IBUF[21]),
        .I3(A_IBUF[21]),
        .O(Flag_reg_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_59
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(A_IBUF[19]),
        .O(Flag_reg_i_59_n_0));
  CARRY4 Flag_reg_i_6
       (.CI(Flag_reg_i_24_n_0),
        .CO({Flag_reg_i_6_n_0,Flag_reg_i_6_n_1,Flag_reg_i_6_n_2,Flag_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_25_n_0,Flag_reg_i_26_n_0,Flag_reg_i_27_n_0,Flag_reg_i_28_n_0}),
        .O(NLW_Flag_reg_i_6_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_29_n_0,Flag_reg_i_30_n_0,Flag_reg_i_31_n_0,Flag_reg_i_32_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_60
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .I2(B_IBUF[17]),
        .I3(A_IBUF[17]),
        .O(Flag_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_61
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[9]),
        .I5(A_IBUF[9]),
        .O(Flag_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_62
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[6]),
        .O(Flag_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_63
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(Flag_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    Flag_reg_i_64
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(A_IBUF[2]),
        .O(Flag_reg_i_64_n_0));
  CARRY4 Flag_reg_i_65
       (.CI(1'b0),
        .CO({Flag_reg_i_65_n_0,Flag_reg_i_65_n_1,Flag_reg_i_65_n_2,Flag_reg_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_87_n_0,Flag_reg_i_88_n_0,Flag_reg_i_89_n_0,Flag_reg_i_90_n_0}),
        .O(NLW_Flag_reg_i_65_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_91_n_0,Flag_reg_i_92_n_0,Flag_reg_i_93_n_0,Flag_reg_i_94_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_66
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .O(Flag_reg_i_66_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_67
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(A_IBUF[13]),
        .I3(B_IBUF[13]),
        .O(Flag_reg_i_67_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_68
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .O(Flag_reg_i_68_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_69
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[9]),
        .O(Flag_reg_i_69_n_0));
  CARRY4 Flag_reg_i_7
       (.CI(Flag_reg_i_33_n_0),
        .CO({Flag_reg_i_7_n_0,Flag_reg_i_7_n_1,Flag_reg_i_7_n_2,Flag_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_Flag_reg_i_7_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_34_n_0,Flag_reg_i_35_n_0,Flag_reg_i_36_n_0,Flag_reg_i_37_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_70
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(Flag_reg_i_70_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_71
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(Flag_reg_i_71_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_72
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(Flag_reg_i_72_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_73
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(Flag_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_74
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[9]),
        .I5(A_IBUF[9]),
        .O(Flag_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_75
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[8]),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[6]),
        .O(Flag_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_76
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(Flag_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    Flag_reg_i_77
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(A_IBUF[2]),
        .O(Flag_reg_i_77_n_0));
  CARRY4 Flag_reg_i_78
       (.CI(1'b0),
        .CO({Flag_reg_i_78_n_0,Flag_reg_i_78_n_1,Flag_reg_i_78_n_2,Flag_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({Flag_reg_i_95_n_0,Flag_reg_i_96_n_0,Flag_reg_i_97_n_0,Flag_reg_i_98_n_0}),
        .O(NLW_Flag_reg_i_78_O_UNCONNECTED[3:0]),
        .S({Flag_reg_i_99_n_0,Flag_reg_i_100_n_0,Flag_reg_i_101_n_0,Flag_reg_i_102_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_79
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(Flag_reg_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_8
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[31]),
        .I3(A_IBUF[31]),
        .O(Flag_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_80
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(Flag_reg_i_80_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_81
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(Flag_reg_i_81_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_82
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(Flag_reg_i_82_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_83
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(B_IBUF[15]),
        .I3(A_IBUF[15]),
        .O(Flag_reg_i_83_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_84
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[13]),
        .O(Flag_reg_i_84_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_85
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(B_IBUF[11]),
        .I3(A_IBUF[11]),
        .O(Flag_reg_i_85_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_86
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[9]),
        .O(Flag_reg_i_86_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_87
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[7]),
        .O(Flag_reg_i_87_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_88
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[5]),
        .O(Flag_reg_i_88_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_89
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[3]),
        .O(Flag_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Flag_reg_i_9
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .I2(B_IBUF[28]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[27]),
        .I5(A_IBUF[27]),
        .O(Flag_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_90
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(Flag_reg_i_90_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_91
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(Flag_reg_i_91_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_92
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(Flag_reg_i_92_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_93
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(Flag_reg_i_93_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_94
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .O(Flag_reg_i_94_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_95
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(Flag_reg_i_95_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_96
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[5]),
        .O(Flag_reg_i_96_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_97
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[3]),
        .O(Flag_reg_i_97_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Flag_reg_i_98
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[1]),
        .O(Flag_reg_i_98_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Flag_reg_i_99
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[7]),
        .O(Flag_reg_i_99_n_0));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  OBUF \Result_OBUF[10]_inst 
       (.I(Result_OBUF[10]),
        .O(Result[10]));
  OBUF \Result_OBUF[11]_inst 
       (.I(Result_OBUF[11]),
        .O(Result[11]));
  OBUF \Result_OBUF[12]_inst 
       (.I(Result_OBUF[12]),
        .O(Result[12]));
  OBUF \Result_OBUF[13]_inst 
       (.I(Result_OBUF[13]),
        .O(Result[13]));
  OBUF \Result_OBUF[14]_inst 
       (.I(Result_OBUF[14]),
        .O(Result[14]));
  OBUF \Result_OBUF[15]_inst 
       (.I(Result_OBUF[15]),
        .O(Result[15]));
  OBUF \Result_OBUF[16]_inst 
       (.I(Result_OBUF[16]),
        .O(Result[16]));
  OBUF \Result_OBUF[17]_inst 
       (.I(Result_OBUF[17]),
        .O(Result[17]));
  OBUF \Result_OBUF[18]_inst 
       (.I(Result_OBUF[18]),
        .O(Result[18]));
  OBUF \Result_OBUF[19]_inst 
       (.I(Result_OBUF[19]),
        .O(Result[19]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  OBUF \Result_OBUF[20]_inst 
       (.I(Result_OBUF[20]),
        .O(Result[20]));
  OBUF \Result_OBUF[21]_inst 
       (.I(Result_OBUF[21]),
        .O(Result[21]));
  OBUF \Result_OBUF[22]_inst 
       (.I(Result_OBUF[22]),
        .O(Result[22]));
  OBUF \Result_OBUF[23]_inst 
       (.I(Result_OBUF[23]),
        .O(Result[23]));
  OBUF \Result_OBUF[24]_inst 
       (.I(Result_OBUF[24]),
        .O(Result[24]));
  OBUF \Result_OBUF[25]_inst 
       (.I(Result_OBUF[25]),
        .O(Result[25]));
  OBUF \Result_OBUF[26]_inst 
       (.I(Result_OBUF[26]),
        .O(Result[26]));
  OBUF \Result_OBUF[27]_inst 
       (.I(Result_OBUF[27]),
        .O(Result[27]));
  OBUF \Result_OBUF[28]_inst 
       (.I(Result_OBUF[28]),
        .O(Result[28]));
  OBUF \Result_OBUF[29]_inst 
       (.I(Result_OBUF[29]),
        .O(Result[29]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  OBUF \Result_OBUF[30]_inst 
       (.I(Result_OBUF[30]),
        .O(Result[30]));
  OBUF \Result_OBUF[31]_inst 
       (.I(Result_OBUF[31]),
        .O(Result[31]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  OBUF \Result_OBUF[4]_inst 
       (.I(Result_OBUF[4]),
        .O(Result[4]));
  OBUF \Result_OBUF[5]_inst 
       (.I(Result_OBUF[5]),
        .O(Result[5]));
  OBUF \Result_OBUF[6]_inst 
       (.I(Result_OBUF[6]),
        .O(Result[6]));
  OBUF \Result_OBUF[7]_inst 
       (.I(Result_OBUF[7]),
        .O(Result[7]));
  OBUF \Result_OBUF[8]_inst 
       (.I(Result_OBUF[8]),
        .O(Result[8]));
  OBUF \Result_OBUF[9]_inst 
       (.I(Result_OBUF[9]),
        .O(Result[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[0] 
       (.CLR(1'b0),
        .D(\Result_reg[0]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[0]));
  LUT6 #(
    .INIT(64'hFAEABAAABAAABAAA)) 
    \Result_reg[0]_i_1 
       (.I0(\Result_reg[0]_i_2_n_0 ),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(\Result_reg[0]_i_3_n_0 ),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[0]),
        .O(\Result_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result_reg[0]_i_10 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .O(\Result_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result_reg[0]_i_11 
       (.I0(\Result_reg[6]_i_10_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_reg[2]_i_11_n_0 ),
        .I3(\Result_reg[2]_i_12_n_0 ),
        .O(\Result_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Result_reg[0]_i_12 
       (.I0(\Result_reg[0]_i_15_n_0 ),
        .I1(\Result_reg[0]_i_16_n_0 ),
        .I2(\Result_reg[0]_i_17_n_0 ),
        .I3(\Result_reg[0]_i_18_n_0 ),
        .I4(\Result_reg[4]_i_10_n_0 ),
        .I5(\Result_reg[0]_i_19_n_0 ),
        .O(\Result_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAAA)) 
    \Result_reg[0]_i_13 
       (.I0(\Result_reg[1]_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_reg[7]_i_12_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[3]_i_22_n_0 ),
        .I5(\Result_reg[3]_i_23_n_0 ),
        .O(\Result_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00F4F4)) 
    \Result_reg[0]_i_14 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(A_IBUF[1]),
        .I2(\Result_reg[0]_i_20_n_0 ),
        .I3(\Result_reg[5]_i_10_n_0 ),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result_reg[0]_i_15 
       (.I0(B_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .O(\Result_reg[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[0]_i_16 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[8]),
        .O(\Result_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Result_reg[0]_i_17 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[16]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Result_reg[0]_i_18 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Result_reg[0]_i_19 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[0]),
        .O(\Result_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \Result_reg[0]_i_2 
       (.I0(\Result_reg[0]_i_4_n_0 ),
        .I1(A_IBUF[0]),
        .I2(\Result_reg[29]_i_5_n_0 ),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[31]_i_12_n_0 ),
        .I5(\Result_reg[0]_i_5_n_0 ),
        .O(\Result_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result_reg[0]_i_20 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[9]),
        .O(\Result_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA8ABA8ABF0F30003)) 
    \Result_reg[0]_i_3 
       (.I0(\Result_reg[0]_i_6_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[0]_i_7_n_0 ),
        .I4(A_IBUF[31]),
        .I5(\Result_reg[0]_i_8_n_0 ),
        .O(\Result_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAABAAAAAAABA)) 
    \Result_reg[0]_i_4 
       (.I0(\Result_reg[0]_i_9_n_0 ),
        .I1(\Result_reg[0]_i_10_n_0 ),
        .I2(\Result_reg[3]_i_10_n_7 ),
        .I3(ALUOp_IBUF[0]),
        .I4(ALUOp_IBUF[3]),
        .I5(\Result_reg[3]_i_9_n_7 ),
        .O(\Result_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Result_reg[0]_i_5 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[1]),
        .I2(data4),
        .O(\Result_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8F0F8)) 
    \Result_reg[0]_i_6 
       (.I0(B_IBUF[1]),
        .I1(\Result_reg[0]_i_11_n_0 ),
        .I2(\Result_reg[0]_i_12_n_0 ),
        .I3(B_IBUF[0]),
        .I4(\Result_reg[0]_i_13_n_0 ),
        .I5(\Result_reg[0]_i_14_n_0 ),
        .O(\Result_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[0]_i_7 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .O(\Result_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Result_reg[0]_i_8 
       (.I0(\Result_reg[31]_i_13_n_0 ),
        .I1(\Result_reg[31]_i_14_n_0 ),
        .I2(\Result_reg[31]_i_15_n_0 ),
        .O(\Result_reg[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \Result_reg[0]_i_9 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[10] 
       (.CLR(1'b0),
        .D(\Result_reg[10]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[10]_i_1 
       (.I0(\Result_reg[10]_i_2_n_0 ),
        .I1(\Result_reg[10]_i_3_n_0 ),
        .I2(\Result_reg[10]_i_4_n_0 ),
        .I3(\Result_reg[10]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[10]_i_6_n_0 ),
        .O(\Result_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[10]_i_10 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[18]),
        .I2(A_IBUF[10]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[10]_i_11 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[18]),
        .I4(A_IBUF[26]),
        .O(\Result_reg[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[10]_i_12 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[10]_i_2 
       (.I0(\Result_reg[11]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[10]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[10]_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[10]),
        .I5(B_IBUF[10]),
        .O(\Result_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[10]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[10]_i_8_n_0 ),
        .O(\Result_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[10]_i_5 
       (.I0(\Result_reg[11]_i_9_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[11]_i_10_n_0 ),
        .I4(\Result_reg[10]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[10]_i_6 
       (.I0(\Result_reg[11]_i_11_n_5 ),
        .I1(\Result_reg[11]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[10]_i_7 
       (.I0(\Result_reg[14]_i_12_n_0 ),
        .I1(\Result_reg[16]_i_13_n_0 ),
        .I2(\Result_reg[10]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[12]_i_10_n_0 ),
        .O(\Result_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[10]_i_8 
       (.I0(\Result_reg[14]_i_13_n_0 ),
        .I1(\Result_reg[16]_i_11_n_0 ),
        .I2(\Result_reg[10]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[12]_i_11_n_0 ),
        .O(\Result_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAFEAAAEAAAE)) 
    \Result_reg[10]_i_9 
       (.I0(\Result_reg[10]_i_12_n_0 ),
        .I1(\Result_reg[16]_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[28]_i_11_n_0 ),
        .I5(A_IBUF[7]),
        .O(\Result_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[11] 
       (.CLR(1'b0),
        .D(\Result_reg[11]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[11]_i_1 
       (.I0(\Result_reg[11]_i_2_n_0 ),
        .I1(\Result_reg[11]_i_3_n_0 ),
        .I2(\Result_reg[11]_i_4_n_0 ),
        .I3(\Result_reg[11]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[11]_i_6_n_0 ),
        .O(\Result_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \Result_reg[11]_i_10 
       (.I0(\Result_reg[11]_i_18_n_0 ),
        .I1(\Result_reg[17]_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[15]_i_22_n_0 ),
        .O(\Result_reg[11]_i_10_n_0 ));
  CARRY4 \Result_reg[11]_i_11 
       (.CI(\Result_reg[7]_i_11_n_0 ),
        .CO({\Result_reg[11]_i_11_n_0 ,\Result_reg[11]_i_11_n_1 ,\Result_reg[11]_i_11_n_2 ,\Result_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[11:8]),
        .O({\Result_reg[11]_i_11_n_4 ,\Result_reg[11]_i_11_n_5 ,\Result_reg[11]_i_11_n_6 ,\Result_reg[11]_i_11_n_7 }),
        .S({\Result_reg[11]_i_19_n_0 ,\Result_reg[11]_i_20_n_0 ,\Result_reg[11]_i_21_n_0 ,\Result_reg[11]_i_22_n_0 }));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[11]_i_12 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[19]),
        .I2(A_IBUF[11]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[11]_i_13 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[19]),
        .I4(A_IBUF[27]),
        .O(\Result_reg[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_14 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .O(\Result_reg[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_15 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_reg[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_16 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .O(\Result_reg[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_17 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\Result_reg[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[11]_i_18 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[11]_i_19 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .O(\Result_reg[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[11]_i_2 
       (.I0(\Result_reg[12]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[11]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[11]_i_20 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\Result_reg[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[11]_i_21 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[9]),
        .O(\Result_reg[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[11]_i_22 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .O(\Result_reg[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[11]_i_3 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[11]),
        .I5(A_IBUF[11]),
        .O(\Result_reg[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[11]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[11]_i_8_n_0 ),
        .O(\Result_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[11]_i_5 
       (.I0(\Result_reg[11]_i_9_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[12]_i_9_n_0 ),
        .I4(\Result_reg[11]_i_10_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[11]_i_6 
       (.I0(\Result_reg[11]_i_11_n_4 ),
        .I1(\Result_reg[12]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[11]_i_7 
       (.I0(\Result_reg[15]_i_23_n_0 ),
        .I1(\Result_reg[17]_i_13_n_0 ),
        .I2(\Result_reg[11]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[13]_i_11_n_0 ),
        .O(\Result_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[11]_i_8 
       (.I0(\Result_reg[15]_i_17_n_0 ),
        .I1(\Result_reg[17]_i_11_n_0 ),
        .I2(\Result_reg[11]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[13]_i_12_n_0 ),
        .O(\Result_reg[11]_i_8_n_0 ));
  CARRY4 \Result_reg[11]_i_9 
       (.CI(\Result_reg[7]_i_9_n_0 ),
        .CO({\Result_reg[11]_i_9_n_0 ,\Result_reg[11]_i_9_n_1 ,\Result_reg[11]_i_9_n_2 ,\Result_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[11:8]),
        .O({\Result_reg[11]_i_9_n_4 ,\Result_reg[11]_i_9_n_5 ,\Result_reg[11]_i_9_n_6 ,\Result_reg[11]_i_9_n_7 }),
        .S({\Result_reg[11]_i_14_n_0 ,\Result_reg[11]_i_15_n_0 ,\Result_reg[11]_i_16_n_0 ,\Result_reg[11]_i_17_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[12] 
       (.CLR(1'b0),
        .D(\Result_reg[12]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[12]_i_1 
       (.I0(\Result_reg[12]_i_2_n_0 ),
        .I1(\Result_reg[12]_i_3_n_0 ),
        .I2(\Result_reg[12]_i_4_n_0 ),
        .I3(\Result_reg[12]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[12]_i_6_n_0 ),
        .O(\Result_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[12]_i_10 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[20]),
        .I2(A_IBUF[12]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[12]_i_11 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[20]),
        .I4(A_IBUF[28]),
        .O(\Result_reg[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[12]_i_12 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[12]_i_2 
       (.I0(\Result_reg[13]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[12]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[12]_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[12]),
        .O(\Result_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[12]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[12]_i_8_n_0 ),
        .O(\Result_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[12]_i_5 
       (.I0(\Result_reg[15]_i_10_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[13]_i_10_n_0 ),
        .I4(\Result_reg[12]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[12]_i_6 
       (.I0(\Result_reg[15]_i_7_n_7 ),
        .I1(\Result_reg[13]_i_9_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[12]_i_7 
       (.I0(\Result_reg[16]_i_13_n_0 ),
        .I1(\Result_reg[18]_i_14_n_0 ),
        .I2(\Result_reg[12]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[14]_i_12_n_0 ),
        .O(\Result_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[12]_i_8 
       (.I0(\Result_reg[16]_i_11_n_0 ),
        .I1(\Result_reg[18]_i_12_n_0 ),
        .I2(\Result_reg[12]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[14]_i_13_n_0 ),
        .O(\Result_reg[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \Result_reg[12]_i_9 
       (.I0(\Result_reg[12]_i_12_n_0 ),
        .I1(\Result_reg[18]_i_13_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[16]_i_12_n_0 ),
        .O(\Result_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[13] 
       (.CLR(1'b0),
        .D(\Result_reg[13]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[13]_i_1 
       (.I0(\Result_reg[13]_i_2_n_0 ),
        .I1(\Result_reg[13]_i_3_n_0 ),
        .I2(\Result_reg[13]_i_4_n_0 ),
        .I3(\Result_reg[13]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[13]_i_6_n_0 ),
        .O(\Result_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \Result_reg[13]_i_10 
       (.I0(\Result_reg[15]_i_22_n_0 ),
        .I1(\Result_reg[13]_i_13_n_0 ),
        .I2(\Result_reg[19]_i_23_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[17]_i_12_n_0 ),
        .O(\Result_reg[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[13]_i_11 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[13]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[13]_i_12 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[21]),
        .I4(A_IBUF[29]),
        .O(\Result_reg[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result_reg[13]_i_13 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[6]),
        .O(\Result_reg[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[13]_i_2 
       (.I0(\Result_reg[14]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[13]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[13]_i_3 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[13]),
        .I5(A_IBUF[13]),
        .O(\Result_reg[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[13]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[13]_i_9_n_0 ),
        .O(\Result_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[13]_i_5 
       (.I0(\Result_reg[15]_i_10_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[14]_i_11_n_0 ),
        .I4(\Result_reg[13]_i_10_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[13]_i_6 
       (.I0(\Result_reg[15]_i_7_n_6 ),
        .I1(\Result_reg[14]_i_10_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[13]_i_7 
       (.I0(\Result_reg[17]_i_13_n_0 ),
        .I1(\Result_reg[19]_i_24_n_0 ),
        .I2(\Result_reg[13]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[15]_i_23_n_0 ),
        .O(\Result_reg[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Result_reg[13]_i_8 
       (.I0(ALUOp_IBUF[3]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[1]),
        .I3(ALUOp_IBUF[0]),
        .O(\Result_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[13]_i_9 
       (.I0(\Result_reg[17]_i_11_n_0 ),
        .I1(\Result_reg[19]_i_18_n_0 ),
        .I2(\Result_reg[13]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[15]_i_17_n_0 ),
        .O(\Result_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[14] 
       (.CLR(1'b0),
        .D(\Result_reg[14]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[14]_i_1 
       (.I0(\Result_reg[14]_i_2_n_0 ),
        .I1(\Result_reg[14]_i_3_n_0 ),
        .I2(\Result_reg[14]_i_4_n_0 ),
        .I3(\Result_reg[14]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[14]_i_6_n_0 ),
        .O(\Result_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[14]_i_10 
       (.I0(\Result_reg[18]_i_12_n_0 ),
        .I1(\Result_reg[20]_i_12_n_0 ),
        .I2(\Result_reg[14]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[16]_i_11_n_0 ),
        .O(\Result_reg[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \Result_reg[14]_i_11 
       (.I0(\Result_reg[16]_i_12_n_0 ),
        .I1(\Result_reg[14]_i_14_n_0 ),
        .I2(\Result_reg[20]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[18]_i_13_n_0 ),
        .O(\Result_reg[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[14]_i_12 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[22]),
        .I2(A_IBUF[14]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[14]_i_13 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[22]),
        .I4(A_IBUF[30]),
        .O(\Result_reg[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result_reg[14]_i_14 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[7]),
        .O(\Result_reg[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[14]_i_2 
       (.I0(\Result_reg[15]_i_12_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[14]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[14]_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[14]),
        .I5(B_IBUF[14]),
        .O(\Result_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[14]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[14]_i_10_n_0 ),
        .O(\Result_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[14]_i_5 
       (.I0(\Result_reg[15]_i_10_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[15]_i_11_n_0 ),
        .I4(\Result_reg[14]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[14]_i_6 
       (.I0(\Result_reg[15]_i_7_n_5 ),
        .I1(\Result_reg[15]_i_9_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[14]_i_7 
       (.I0(\Result_reg[18]_i_14_n_0 ),
        .I1(\Result_reg[20]_i_14_n_0 ),
        .I2(\Result_reg[14]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[16]_i_13_n_0 ),
        .O(\Result_reg[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Result_reg[14]_i_8 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .O(\Result_reg[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Result_reg[14]_i_9 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[2]),
        .O(\Result_reg[14]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[15] 
       (.CLR(1'b0),
        .D(\Result_reg[15]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[15]_i_1 
       (.I0(\Result_reg[15]_i_2_n_0 ),
        .I1(\Result_reg[15]_i_3_n_0 ),
        .I2(\Result_reg[15]_i_4_n_0 ),
        .I3(\Result_reg[15]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[15]_i_6_n_0 ),
        .O(\Result_reg[15]_i_1_n_0 ));
  CARRY4 \Result_reg[15]_i_10 
       (.CI(\Result_reg[11]_i_9_n_0 ),
        .CO({\Result_reg[15]_i_10_n_0 ,\Result_reg[15]_i_10_n_1 ,\Result_reg[15]_i_10_n_2 ,\Result_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[15:12]),
        .O({\Result_reg[15]_i_10_n_4 ,\Result_reg[15]_i_10_n_5 ,\Result_reg[15]_i_10_n_6 ,\Result_reg[15]_i_10_n_7 }),
        .S({\Result_reg[15]_i_18_n_0 ,\Result_reg[15]_i_19_n_0 ,\Result_reg[15]_i_20_n_0 ,\Result_reg[15]_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[15]_i_11 
       (.I0(\Result_reg[17]_i_12_n_0 ),
        .I1(\Result_reg[15]_i_22_n_0 ),
        .I2(\Result_reg[21]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[19]_i_23_n_0 ),
        .O(\Result_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[15]_i_12 
       (.I0(\Result_reg[19]_i_24_n_0 ),
        .I1(\Result_reg[21]_i_14_n_0 ),
        .I2(\Result_reg[15]_i_23_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[17]_i_13_n_0 ),
        .O(\Result_reg[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[15]_i_13 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .O(\Result_reg[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[15]_i_14 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .O(\Result_reg[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[15]_i_15 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[13]),
        .O(\Result_reg[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[15]_i_16 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .O(\Result_reg[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \Result_reg[15]_i_17 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[23]),
        .O(\Result_reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_18 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .O(\Result_reg[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_19 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .O(\Result_reg[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[15]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[15]),
        .I4(B_IBUF[15]),
        .O(\Result_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_20 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .O(\Result_reg[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_21 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .O(\Result_reg[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[15]_i_22 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[8]),
        .O(\Result_reg[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[15]_i_23 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[23]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[15]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[16]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[15]_i_7_n_4 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[15]_i_8_n_0 ),
        .O(\Result_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[15]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[15]_i_9_n_0 ),
        .O(\Result_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[15]_i_5 
       (.I0(\Result_reg[15]_i_10_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[16]_i_9_n_0 ),
        .I4(\Result_reg[15]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[15]_i_6 
       (.I0(\Result_reg[16]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[15]_i_12_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[15]_i_6_n_0 ));
  CARRY4 \Result_reg[15]_i_7 
       (.CI(\Result_reg[11]_i_11_n_0 ),
        .CO({\Result_reg[15]_i_7_n_0 ,\Result_reg[15]_i_7_n_1 ,\Result_reg[15]_i_7_n_2 ,\Result_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[15:12]),
        .O({\Result_reg[15]_i_7_n_4 ,\Result_reg[15]_i_7_n_5 ,\Result_reg[15]_i_7_n_6 ,\Result_reg[15]_i_7_n_7 }),
        .S({\Result_reg[15]_i_13_n_0 ,\Result_reg[15]_i_14_n_0 ,\Result_reg[15]_i_15_n_0 ,\Result_reg[15]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[15]_i_8 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[15]),
        .I5(A_IBUF[15]),
        .O(\Result_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[15]_i_9 
       (.I0(\Result_reg[19]_i_18_n_0 ),
        .I1(\Result_reg[21]_i_12_n_0 ),
        .I2(\Result_reg[15]_i_17_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[17]_i_11_n_0 ),
        .O(\Result_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[16] 
       (.CLR(1'b0),
        .D(\Result_reg[16]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[16]_i_1 
       (.I0(\Result_reg[16]_i_2_n_0 ),
        .I1(\Result_reg[16]_i_3_n_0 ),
        .I2(\Result_reg[16]_i_4_n_0 ),
        .I3(\Result_reg[16]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[16]_i_6_n_0 ),
        .O(\Result_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[16]_i_10 
       (.I0(\Result_reg[20]_i_14_n_0 ),
        .I1(\Result_reg[22]_i_14_n_0 ),
        .I2(\Result_reg[16]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[18]_i_14_n_0 ),
        .O(\Result_reg[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[16]_i_11 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[16]),
        .O(\Result_reg[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[16]_i_12 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[9]),
        .O(\Result_reg[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[16]_i_13 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[16]_i_2 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[16]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[17]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[19]_i_7_n_7 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[16]_i_7_n_0 ),
        .O(\Result_reg[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[16]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[16]_i_8_n_0 ),
        .O(\Result_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[16]_i_5 
       (.I0(\Result_reg[19]_i_10_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(\Result_reg[16]_i_9_n_0 ),
        .I4(\Result_reg[17]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_7_n_0 ),
        .O(\Result_reg[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[16]_i_6 
       (.I0(\Result_reg[17]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[16]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[16]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[16]),
        .O(\Result_reg[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[16]_i_8 
       (.I0(\Result_reg[20]_i_12_n_0 ),
        .I1(\Result_reg[22]_i_12_n_0 ),
        .I2(\Result_reg[16]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[18]_i_12_n_0 ),
        .O(\Result_reg[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[16]_i_9 
       (.I0(\Result_reg[18]_i_13_n_0 ),
        .I1(\Result_reg[16]_i_12_n_0 ),
        .I2(\Result_reg[22]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[20]_i_13_n_0 ),
        .O(\Result_reg[16]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[17] 
       (.CLR(1'b0),
        .D(\Result_reg[17]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[17]_i_1 
       (.I0(\Result_reg[17]_i_2_n_0 ),
        .I1(\Result_reg[17]_i_3_n_0 ),
        .I2(\Result_reg[17]_i_4_n_0 ),
        .I3(\Result_reg[17]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[17]_i_6_n_0 ),
        .O(\Result_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[17]_i_10 
       (.I0(\Result_reg[21]_i_14_n_0 ),
        .I1(\Result_reg[23]_i_24_n_0 ),
        .I2(\Result_reg[17]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[19]_i_24_n_0 ),
        .O(\Result_reg[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[17]_i_11 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[17]),
        .O(\Result_reg[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[17]_i_12 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[10]),
        .O(\Result_reg[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[17]_i_13 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[17]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[17]),
        .I4(B_IBUF[17]),
        .O(\Result_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[17]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[18]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[19]_i_7_n_6 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[17]_i_7_n_0 ),
        .O(\Result_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[17]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[17]_i_8_n_0 ),
        .O(\Result_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[17]_i_5 
       (.I0(\Result_reg[19]_i_10_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[18]_i_9_n_0 ),
        .I4(\Result_reg[17]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[17]_i_6 
       (.I0(\Result_reg[18]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[17]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[17]_i_7 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[17]),
        .I5(A_IBUF[17]),
        .O(\Result_reg[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[17]_i_8 
       (.I0(\Result_reg[21]_i_12_n_0 ),
        .I1(\Result_reg[23]_i_18_n_0 ),
        .I2(\Result_reg[17]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[19]_i_18_n_0 ),
        .O(\Result_reg[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[17]_i_9 
       (.I0(\Result_reg[19]_i_23_n_0 ),
        .I1(\Result_reg[17]_i_12_n_0 ),
        .I2(\Result_reg[23]_i_23_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[21]_i_13_n_0 ),
        .O(\Result_reg[17]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[18] 
       (.CLR(1'b0),
        .D(\Result_reg[18]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[18]_i_1 
       (.I0(\Result_reg[18]_i_2_n_0 ),
        .I1(\Result_reg[18]_i_3_n_0 ),
        .I2(\Result_reg[18]_i_4_n_0 ),
        .I3(\Result_reg[18]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[18]_i_6_n_0 ),
        .O(\Result_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[18]_i_10 
       (.I0(\Result_reg[22]_i_14_n_0 ),
        .I1(\Result_reg[24]_i_13_n_0 ),
        .I2(\Result_reg[18]_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[20]_i_14_n_0 ),
        .O(\Result_reg[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result_reg[18]_i_11 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[24]),
        .O(\Result_reg[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[18]_i_12 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[18]),
        .O(\Result_reg[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[18]_i_13 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[11]),
        .O(\Result_reg[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[18]_i_14 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[18]_i_2 
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[18]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[19]_i_9_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[19]_i_7_n_5 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[18]_i_7_n_0 ),
        .O(\Result_reg[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[18]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[18]_i_8_n_0 ),
        .O(\Result_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[18]_i_5 
       (.I0(\Result_reg[19]_i_10_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[19]_i_11_n_0 ),
        .I4(\Result_reg[18]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[18]_i_6 
       (.I0(\Result_reg[19]_i_12_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[18]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[18]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[18]),
        .O(\Result_reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \Result_reg[18]_i_8 
       (.I0(\Result_reg[22]_i_12_n_0 ),
        .I1(\Result_reg[18]_i_11_n_0 ),
        .I2(\Result_reg[18]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[20]_i_12_n_0 ),
        .O(\Result_reg[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[18]_i_9 
       (.I0(\Result_reg[20]_i_13_n_0 ),
        .I1(\Result_reg[18]_i_13_n_0 ),
        .I2(\Result_reg[24]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[22]_i_13_n_0 ),
        .O(\Result_reg[18]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[19] 
       (.CLR(1'b0),
        .D(\Result_reg[19]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[19]_i_1 
       (.I0(\Result_reg[19]_i_2_n_0 ),
        .I1(\Result_reg[19]_i_3_n_0 ),
        .I2(\Result_reg[19]_i_4_n_0 ),
        .I3(\Result_reg[19]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[19]_i_6_n_0 ),
        .O(\Result_reg[19]_i_1_n_0 ));
  CARRY4 \Result_reg[19]_i_10 
       (.CI(\Result_reg[15]_i_10_n_0 ),
        .CO({\Result_reg[19]_i_10_n_0 ,\Result_reg[19]_i_10_n_1 ,\Result_reg[19]_i_10_n_2 ,\Result_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[19:16]),
        .O({\Result_reg[19]_i_10_n_4 ,\Result_reg[19]_i_10_n_5 ,\Result_reg[19]_i_10_n_6 ,\Result_reg[19]_i_10_n_7 }),
        .S({\Result_reg[19]_i_19_n_0 ,\Result_reg[19]_i_20_n_0 ,\Result_reg[19]_i_21_n_0 ,\Result_reg[19]_i_22_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[19]_i_11 
       (.I0(\Result_reg[21]_i_13_n_0 ),
        .I1(\Result_reg[19]_i_23_n_0 ),
        .I2(\Result_reg[25]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[23]_i_23_n_0 ),
        .O(\Result_reg[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[19]_i_12 
       (.I0(\Result_reg[23]_i_24_n_0 ),
        .I1(\Result_reg[25]_i_13_n_0 ),
        .I2(\Result_reg[19]_i_24_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[21]_i_14_n_0 ),
        .O(\Result_reg[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[19]_i_13 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[19]),
        .O(\Result_reg[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[19]_i_14 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\Result_reg[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[19]_i_15 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[17]),
        .O(\Result_reg[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[19]_i_16 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .O(\Result_reg[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \Result_reg[19]_i_17 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[25]),
        .O(\Result_reg[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[19]_i_18 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[19]),
        .O(\Result_reg[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_19 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .O(\Result_reg[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[19]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[19]),
        .I4(B_IBUF[19]),
        .O(\Result_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_20 
       (.I0(A_IBUF[18]),
        .I1(B_IBUF[18]),
        .O(\Result_reg[19]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_21 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .O(\Result_reg[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_22 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[16]),
        .O(\Result_reg[19]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[19]_i_23 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[12]),
        .O(\Result_reg[19]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[19]_i_24 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[19]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[20]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[19]_i_7_n_4 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[19]_i_8_n_0 ),
        .O(\Result_reg[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[19]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[19]_i_9_n_0 ),
        .O(\Result_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[19]_i_5 
       (.I0(\Result_reg[19]_i_10_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[20]_i_9_n_0 ),
        .I4(\Result_reg[19]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[19]_i_6 
       (.I0(\Result_reg[20]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[19]_i_12_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[19]_i_6_n_0 ));
  CARRY4 \Result_reg[19]_i_7 
       (.CI(\Result_reg[15]_i_7_n_0 ),
        .CO({\Result_reg[19]_i_7_n_0 ,\Result_reg[19]_i_7_n_1 ,\Result_reg[19]_i_7_n_2 ,\Result_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[19:16]),
        .O({\Result_reg[19]_i_7_n_4 ,\Result_reg[19]_i_7_n_5 ,\Result_reg[19]_i_7_n_6 ,\Result_reg[19]_i_7_n_7 }),
        .S({\Result_reg[19]_i_13_n_0 ,\Result_reg[19]_i_14_n_0 ,\Result_reg[19]_i_15_n_0 ,\Result_reg[19]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[19]_i_8 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[19]),
        .I5(A_IBUF[19]),
        .O(\Result_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \Result_reg[19]_i_9 
       (.I0(\Result_reg[23]_i_18_n_0 ),
        .I1(\Result_reg[19]_i_17_n_0 ),
        .I2(\Result_reg[19]_i_18_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[21]_i_12_n_0 ),
        .O(\Result_reg[19]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[1] 
       (.CLR(1'b0),
        .D(\Result_reg[1]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[1]_i_1 
       (.I0(\Result_reg[1]_i_2_n_0 ),
        .I1(\Result_reg[1]_i_3_n_0 ),
        .I2(\Result_reg[1]_i_4_n_0 ),
        .I3(\Result_reg[1]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[1]_i_6_n_0 ),
        .O(\Result_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[1]_i_10 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[17]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(B_IBUF[2]),
        .O(\Result_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \Result_reg[1]_i_11 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \Result_reg[1]_i_2 
       (.I0(\Result_reg[2]_i_7_n_0 ),
        .I1(\Result_reg[28]_i_7_n_0 ),
        .I2(\Result_reg[1]_i_7_n_0 ),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(ALUOp_IBUF[1]),
        .I5(ALUOp_IBUF[2]),
        .O(\Result_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[1]_i_3 
       (.I0(\Result_reg[2]_i_8_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[1]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[1]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[3]_i_9_n_6 ),
        .O(\Result_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \Result_reg[1]_i_5 
       (.I0(\Result_reg[1]_i_8_n_0 ),
        .I1(\Result_reg[31]_i_7_n_0 ),
        .I2(A_IBUF[1]),
        .I3(A_IBUF[0]),
        .I4(\Result_reg[31]_i_12_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[1]_i_6 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(A_IBUF[1]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \Result_reg[1]_i_7 
       (.I0(\Result_reg[1]_i_9_n_0 ),
        .I1(\Result_reg[1]_i_10_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[5]_i_10_n_0 ),
        .I5(\Result_reg[1]_i_11_n_0 ),
        .O(\Result_reg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Result_reg[1]_i_8 
       (.I0(\Result_reg[3]_i_10_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .O(\Result_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result_reg[1]_i_9 
       (.I0(\Result_reg[7]_i_12_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_reg[3]_i_22_n_0 ),
        .I3(\Result_reg[3]_i_23_n_0 ),
        .O(\Result_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[20] 
       (.CLR(1'b0),
        .D(\Result_reg[20]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[20]_i_1 
       (.I0(\Result_reg[20]_i_2_n_0 ),
        .I1(\Result_reg[20]_i_3_n_0 ),
        .I2(\Result_reg[20]_i_4_n_0 ),
        .I3(\Result_reg[20]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[20]_i_6_n_0 ),
        .O(\Result_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[20]_i_10 
       (.I0(\Result_reg[24]_i_13_n_0 ),
        .I1(\Result_reg[26]_i_13_n_0 ),
        .I2(\Result_reg[20]_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[22]_i_14_n_0 ),
        .O(\Result_reg[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[20]_i_11 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[20]_i_12 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[20]),
        .O(\Result_reg[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[20]_i_13 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[13]),
        .O(\Result_reg[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[20]_i_14 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[28]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[20]_i_2 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[20]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[21]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[23]_i_7_n_7 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[20]_i_7_n_0 ),
        .O(\Result_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[20]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[20]_i_8_n_0 ),
        .O(\Result_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[20]_i_5 
       (.I0(\Result_reg[23]_i_10_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[21]_i_9_n_0 ),
        .I4(\Result_reg[20]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[20]_i_6 
       (.I0(\Result_reg[21]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[20]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[20]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[20]),
        .O(\Result_reg[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \Result_reg[20]_i_8 
       (.I0(\Result_reg[20]_i_11_n_0 ),
        .I1(\Result_reg[20]_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[22]_i_12_n_0 ),
        .O(\Result_reg[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[20]_i_9 
       (.I0(\Result_reg[22]_i_13_n_0 ),
        .I1(\Result_reg[20]_i_13_n_0 ),
        .I2(\Result_reg[26]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[24]_i_12_n_0 ),
        .O(\Result_reg[20]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[21] 
       (.CLR(1'b0),
        .D(\Result_reg[21]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[21]_i_1 
       (.I0(\Result_reg[21]_i_2_n_0 ),
        .I1(\Result_reg[21]_i_3_n_0 ),
        .I2(\Result_reg[21]_i_4_n_0 ),
        .I3(\Result_reg[21]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[21]_i_6_n_0 ),
        .O(\Result_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[21]_i_10 
       (.I0(\Result_reg[25]_i_13_n_0 ),
        .I1(\Result_reg[25]_i_14_n_0 ),
        .I2(\Result_reg[21]_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[23]_i_24_n_0 ),
        .O(\Result_reg[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[21]_i_11 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[21]_i_12 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[21]),
        .O(\Result_reg[21]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[21]_i_13 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[14]),
        .O(\Result_reg[21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[21]_i_14 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[29]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[21]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[21]),
        .I4(B_IBUF[21]),
        .O(\Result_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[21]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[22]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[23]_i_7_n_6 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[21]_i_7_n_0 ),
        .O(\Result_reg[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[21]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[21]_i_8_n_0 ),
        .O(\Result_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[21]_i_5 
       (.I0(\Result_reg[23]_i_10_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[22]_i_9_n_0 ),
        .I4(\Result_reg[21]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[21]_i_6 
       (.I0(\Result_reg[22]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[21]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[21]_i_7 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[21]),
        .I5(A_IBUF[21]),
        .O(\Result_reg[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    \Result_reg[21]_i_8 
       (.I0(\Result_reg[21]_i_11_n_0 ),
        .I1(\Result_reg[21]_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[23]_i_18_n_0 ),
        .O(\Result_reg[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[21]_i_9 
       (.I0(\Result_reg[23]_i_23_n_0 ),
        .I1(\Result_reg[21]_i_13_n_0 ),
        .I2(\Result_reg[27]_i_22_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[25]_i_12_n_0 ),
        .O(\Result_reg[21]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[22] 
       (.CLR(1'b0),
        .D(\Result_reg[22]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[22]_i_1 
       (.I0(\Result_reg[22]_i_2_n_0 ),
        .I1(\Result_reg[22]_i_3_n_0 ),
        .I2(\Result_reg[22]_i_4_n_0 ),
        .I3(\Result_reg[22]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[22]_i_6_n_0 ),
        .O(\Result_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[22]_i_10 
       (.I0(\Result_reg[26]_i_13_n_0 ),
        .I1(\Result_reg[26]_i_14_n_0 ),
        .I2(\Result_reg[22]_i_14_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[24]_i_13_n_0 ),
        .O(\Result_reg[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[22]_i_11 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[26]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[22]_i_12 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[22]),
        .O(\Result_reg[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[22]_i_13 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[15]),
        .O(\Result_reg[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \Result_reg[22]_i_14 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[22]_i_2 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[22]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[23]_i_9_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[23]_i_7_n_5 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[22]_i_7_n_0 ),
        .O(\Result_reg[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[22]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[22]_i_8_n_0 ),
        .O(\Result_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[22]_i_5 
       (.I0(\Result_reg[23]_i_10_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[23]_i_11_n_0 ),
        .I4(\Result_reg[22]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[22]_i_6 
       (.I0(\Result_reg[23]_i_12_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[22]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[22]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[22]),
        .O(\Result_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAFEAAAEAAAE)) 
    \Result_reg[22]_i_8 
       (.I0(\Result_reg[22]_i_11_n_0 ),
        .I1(\Result_reg[22]_i_12_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[28]_i_11_n_0 ),
        .I5(A_IBUF[24]),
        .O(\Result_reg[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[22]_i_9 
       (.I0(\Result_reg[24]_i_12_n_0 ),
        .I1(\Result_reg[22]_i_13_n_0 ),
        .I2(\Result_reg[28]_i_15_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[26]_i_11_n_0 ),
        .O(\Result_reg[22]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[23] 
       (.CLR(1'b0),
        .D(\Result_reg[23]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[23]_i_1 
       (.I0(\Result_reg[23]_i_2_n_0 ),
        .I1(\Result_reg[23]_i_3_n_0 ),
        .I2(\Result_reg[23]_i_4_n_0 ),
        .I3(\Result_reg[23]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[23]_i_6_n_0 ),
        .O(\Result_reg[23]_i_1_n_0 ));
  CARRY4 \Result_reg[23]_i_10 
       (.CI(\Result_reg[19]_i_10_n_0 ),
        .CO({\Result_reg[23]_i_10_n_0 ,\Result_reg[23]_i_10_n_1 ,\Result_reg[23]_i_10_n_2 ,\Result_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[23:20]),
        .O({\Result_reg[23]_i_10_n_4 ,\Result_reg[23]_i_10_n_5 ,\Result_reg[23]_i_10_n_6 ,\Result_reg[23]_i_10_n_7 }),
        .S({\Result_reg[23]_i_19_n_0 ,\Result_reg[23]_i_20_n_0 ,\Result_reg[23]_i_21_n_0 ,\Result_reg[23]_i_22_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[23]_i_11 
       (.I0(\Result_reg[25]_i_12_n_0 ),
        .I1(\Result_reg[23]_i_23_n_0 ),
        .I2(\Result_reg[29]_i_20_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[27]_i_22_n_0 ),
        .O(\Result_reg[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[23]_i_12 
       (.I0(\Result_reg[25]_i_14_n_0 ),
        .I1(\Result_reg[28]_i_13_n_0 ),
        .I2(\Result_reg[23]_i_24_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[25]_i_13_n_0 ),
        .O(\Result_reg[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[23]_i_13 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[23]),
        .O(\Result_reg[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[23]_i_14 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\Result_reg[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[23]_i_15 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[21]),
        .O(\Result_reg[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[23]_i_16 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_reg[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[23]_i_17 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Result_reg[23]_i_18 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[23]),
        .O(\Result_reg[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_19 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .O(\Result_reg[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[23]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[23]),
        .I4(B_IBUF[23]),
        .O(\Result_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_20 
       (.I0(A_IBUF[22]),
        .I1(B_IBUF[22]),
        .O(\Result_reg[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_21 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .O(\Result_reg[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_22 
       (.I0(A_IBUF[20]),
        .I1(B_IBUF[20]),
        .O(\Result_reg[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[23]_i_23 
       (.I0(A_IBUF[16]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[23]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[23]_i_24 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[23]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[24]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[23]_i_7_n_4 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[23]_i_8_n_0 ),
        .O(\Result_reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[23]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[23]_i_9_n_0 ),
        .O(\Result_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[23]_i_5 
       (.I0(\Result_reg[23]_i_10_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[24]_i_9_n_0 ),
        .I4(\Result_reg[23]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[23]_i_6 
       (.I0(\Result_reg[24]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[23]_i_12_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[23]_i_6_n_0 ));
  CARRY4 \Result_reg[23]_i_7 
       (.CI(\Result_reg[19]_i_7_n_0 ),
        .CO({\Result_reg[23]_i_7_n_0 ,\Result_reg[23]_i_7_n_1 ,\Result_reg[23]_i_7_n_2 ,\Result_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[23:20]),
        .O({\Result_reg[23]_i_7_n_4 ,\Result_reg[23]_i_7_n_5 ,\Result_reg[23]_i_7_n_6 ,\Result_reg[23]_i_7_n_7 }),
        .S({\Result_reg[23]_i_13_n_0 ,\Result_reg[23]_i_14_n_0 ,\Result_reg[23]_i_15_n_0 ,\Result_reg[23]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[23]_i_8 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[23]),
        .I5(A_IBUF[23]),
        .O(\Result_reg[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAFEAAAEAAAE)) 
    \Result_reg[23]_i_9 
       (.I0(\Result_reg[23]_i_17_n_0 ),
        .I1(\Result_reg[23]_i_18_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[28]_i_11_n_0 ),
        .I5(A_IBUF[25]),
        .O(\Result_reg[23]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[24] 
       (.CLR(1'b0),
        .D(\Result_reg[24]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[24]_i_1 
       (.I0(\Result_reg[24]_i_2_n_0 ),
        .I1(\Result_reg[24]_i_3_n_0 ),
        .I2(\Result_reg[24]_i_4_n_0 ),
        .I3(\Result_reg[24]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[24]_i_6_n_0 ),
        .O(\Result_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[24]_i_10 
       (.I0(\Result_reg[26]_i_14_n_0 ),
        .I1(\Result_reg[26]_i_12_n_0 ),
        .I2(\Result_reg[24]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[26]_i_13_n_0 ),
        .O(\Result_reg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[24]_i_11 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[24]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[24]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[24]_i_12 
       (.I0(A_IBUF[17]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[24]_i_13 
       (.I0(A_IBUF[24]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[24]_i_2 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[24]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[25]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[27]_i_8_n_7 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[24]_i_7_n_0 ),
        .O(\Result_reg[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[24]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[24]_i_8_n_0 ),
        .O(\Result_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[24]_i_5 
       (.I0(\Result_reg[27]_i_11_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[25]_i_9_n_0 ),
        .I4(\Result_reg[24]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[24]_i_6 
       (.I0(\Result_reg[25]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[24]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[24]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[24]),
        .O(\Result_reg[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result_reg[24]_i_8 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[28]),
        .I4(A_IBUF[30]),
        .I5(\Result_reg[24]_i_11_n_0 ),
        .O(\Result_reg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[24]_i_9 
       (.I0(\Result_reg[26]_i_11_n_0 ),
        .I1(\Result_reg[24]_i_12_n_0 ),
        .I2(\Result_reg[30]_i_22_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_15_n_0 ),
        .O(\Result_reg[24]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[25] 
       (.CLR(1'b0),
        .D(\Result_reg[25]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[25]_i_1 
       (.I0(\Result_reg[25]_i_2_n_0 ),
        .I1(\Result_reg[25]_i_3_n_0 ),
        .I2(\Result_reg[25]_i_4_n_0 ),
        .I3(\Result_reg[25]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[25]_i_6_n_0 ),
        .O(\Result_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[25]_i_10 
       (.I0(\Result_reg[28]_i_13_n_0 ),
        .I1(A_IBUF[31]),
        .I2(\Result_reg[25]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[25]_i_14_n_0 ),
        .O(\Result_reg[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[25]_i_11 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[25]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[25]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[25]_i_12 
       (.I0(A_IBUF[18]),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[2]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[25]_i_13 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[25]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[25]_i_14 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[25]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[25]),
        .I4(B_IBUF[25]),
        .O(\Result_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[25]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[26]_i_8_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[27]_i_8_n_6 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[25]_i_7_n_0 ),
        .O(\Result_reg[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[25]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[25]_i_8_n_0 ),
        .O(\Result_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[25]_i_5 
       (.I0(\Result_reg[27]_i_11_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[26]_i_9_n_0 ),
        .I4(\Result_reg[25]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[25]_i_6 
       (.I0(\Result_reg[26]_i_10_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[25]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[25]_i_7 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[25]),
        .I5(A_IBUF[25]),
        .O(\Result_reg[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result_reg[25]_i_8 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[29]),
        .I4(A_IBUF[31]),
        .I5(\Result_reg[25]_i_11_n_0 ),
        .O(\Result_reg[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[25]_i_9 
       (.I0(\Result_reg[27]_i_22_n_0 ),
        .I1(\Result_reg[25]_i_12_n_0 ),
        .I2(\Result_reg[27]_i_23_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[29]_i_20_n_0 ),
        .O(\Result_reg[25]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[26] 
       (.CLR(1'b0),
        .D(\Result_reg[26]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[26]_i_1 
       (.I0(\Result_reg[26]_i_2_n_0 ),
        .I1(\Result_reg[26]_i_3_n_0 ),
        .I2(\Result_reg[26]_i_4_n_0 ),
        .I3(\Result_reg[26]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[26]_i_6_n_0 ),
        .O(\Result_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[26]_i_10 
       (.I0(\Result_reg[26]_i_12_n_0 ),
        .I1(A_IBUF[31]),
        .I2(\Result_reg[26]_i_13_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[26]_i_14_n_0 ),
        .O(\Result_reg[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[26]_i_11 
       (.I0(A_IBUF[19]),
        .I1(A_IBUF[11]),
        .I2(A_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[26]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[26]_i_12 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[26]_i_13 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[26]_i_14 
       (.I0(A_IBUF[28]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[26]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[26]_i_2 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[26]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[27]_i_10_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[27]_i_8_n_5 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[26]_i_7_n_0 ),
        .O(\Result_reg[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[26]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[26]_i_8_n_0 ),
        .O(\Result_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[26]_i_5 
       (.I0(\Result_reg[27]_i_11_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[27]_i_12_n_0 ),
        .I4(\Result_reg[26]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[26]_i_6 
       (.I0(\Result_reg[27]_i_13_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[26]_i_10_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[26]_i_7 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[26]),
        .O(\Result_reg[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result_reg[26]_i_8 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[28]),
        .I2(A_IBUF[30]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_11_n_0 ),
        .O(\Result_reg[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[26]_i_9 
       (.I0(\Result_reg[28]_i_15_n_0 ),
        .I1(\Result_reg[26]_i_11_n_0 ),
        .I2(\Result_reg[28]_i_16_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[30]_i_22_n_0 ),
        .O(\Result_reg[26]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[27] 
       (.CLR(1'b0),
        .D(\Result_reg[27]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[27]_i_1 
       (.I0(\Result_reg[27]_i_2_n_0 ),
        .I1(\Result_reg[27]_i_3_n_0 ),
        .I2(\Result_reg[27]_i_4_n_0 ),
        .I3(\Result_reg[27]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[27]_i_6_n_0 ),
        .O(\Result_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result_reg[27]_i_10 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[29]),
        .I2(A_IBUF[31]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_11_n_0 ),
        .O(\Result_reg[27]_i_10_n_0 ));
  CARRY4 \Result_reg[27]_i_11 
       (.CI(\Result_reg[23]_i_10_n_0 ),
        .CO({\Result_reg[27]_i_11_n_0 ,\Result_reg[27]_i_11_n_1 ,\Result_reg[27]_i_11_n_2 ,\Result_reg[27]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[27:24]),
        .O({\Result_reg[27]_i_11_n_4 ,\Result_reg[27]_i_11_n_5 ,\Result_reg[27]_i_11_n_6 ,\Result_reg[27]_i_11_n_7 }),
        .S({\Result_reg[27]_i_18_n_0 ,\Result_reg[27]_i_19_n_0 ,\Result_reg[27]_i_20_n_0 ,\Result_reg[27]_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[27]_i_12 
       (.I0(\Result_reg[29]_i_20_n_0 ),
        .I1(\Result_reg[27]_i_22_n_0 ),
        .I2(\Result_reg[31]_i_22_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[27]_i_23_n_0 ),
        .O(\Result_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \Result_reg[27]_i_13 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(A_IBUF[27]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[29]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\Result_reg[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[27]_i_14 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[27]),
        .O(\Result_reg[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[27]_i_15 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\Result_reg[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[27]_i_16 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[25]),
        .O(\Result_reg[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[27]_i_17 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\Result_reg[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_18 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .O(\Result_reg[27]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_19 
       (.I0(A_IBUF[26]),
        .I1(B_IBUF[26]),
        .O(\Result_reg[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hC0404000)) 
    \Result_reg[27]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[27]),
        .I4(B_IBUF[27]),
        .O(\Result_reg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_20 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .O(\Result_reg[27]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_21 
       (.I0(A_IBUF[24]),
        .I1(B_IBUF[24]),
        .O(\Result_reg[27]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[27]_i_22 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[12]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[27]_i_23 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[16]),
        .O(\Result_reg[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[27]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[27]_i_7_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[27]_i_8_n_4 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[27]_i_9_n_0 ),
        .O(\Result_reg[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[27]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[27]_i_10_n_0 ),
        .O(\Result_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[27]_i_5 
       (.I0(\Result_reg[27]_i_11_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[28]_i_12_n_0 ),
        .I4(\Result_reg[27]_i_12_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[27]_i_6 
       (.I0(\Result_reg[28]_i_14_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[27]_i_13_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[27]_i_7 
       (.I0(A_IBUF[30]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[27]_i_7_n_0 ));
  CARRY4 \Result_reg[27]_i_8 
       (.CI(\Result_reg[23]_i_7_n_0 ),
        .CO({\Result_reg[27]_i_8_n_0 ,\Result_reg[27]_i_8_n_1 ,\Result_reg[27]_i_8_n_2 ,\Result_reg[27]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[27:24]),
        .O({\Result_reg[27]_i_8_n_4 ,\Result_reg[27]_i_8_n_5 ,\Result_reg[27]_i_8_n_6 ,\Result_reg[27]_i_8_n_7 }),
        .S({\Result_reg[27]_i_14_n_0 ,\Result_reg[27]_i_15_n_0 ,\Result_reg[27]_i_16_n_0 ,\Result_reg[27]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \Result_reg[27]_i_9 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(B_IBUF[27]),
        .I5(A_IBUF[27]),
        .O(\Result_reg[27]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[28] 
       (.CLR(1'b0),
        .D(\Result_reg[28]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[28]_i_1 
       (.I0(\Result_reg[28]_i_2_n_0 ),
        .I1(\Result_reg[28]_i_3_n_0 ),
        .I2(\Result_reg[28]_i_4_n_0 ),
        .I3(\Result_reg[28]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[28]_i_6_n_0 ),
        .O(\Result_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Result_reg[28]_i_10 
       (.I0(B_IBUF[0]),
        .I1(\Result_reg[31]_i_15_n_0 ),
        .I2(\Result_reg[31]_i_14_n_0 ),
        .I3(\Result_reg[31]_i_13_n_0 ),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_reg[29]_i_3_n_0 ),
        .O(\Result_reg[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result_reg[28]_i_11 
       (.I0(B_IBUF[4]),
        .I1(B_IBUF[3]),
        .O(\Result_reg[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[28]_i_12 
       (.I0(\Result_reg[30]_i_22_n_0 ),
        .I1(\Result_reg[28]_i_15_n_0 ),
        .I2(\Result_reg[31]_i_18_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_16_n_0 ),
        .O(\Result_reg[28]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \Result_reg[28]_i_13 
       (.I0(A_IBUF[29]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .O(\Result_reg[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAE00005404)) 
    \Result_reg[28]_i_14 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\Result_reg[28]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[28]_i_15 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[28]_i_16 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[25]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[17]),
        .O(\Result_reg[28]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[28]_i_2 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[28]_i_3 
       (.I0(\Result_reg[28]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_9_n_0 ),
        .I2(\Result_reg[28]_i_8_n_0 ),
        .I3(\Result_reg[30]_i_15_n_7 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[28]_i_9_n_0 ),
        .O(\Result_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020000020000)) 
    \Result_reg[28]_i_4 
       (.I0(\Result_reg[28]_i_10_n_0 ),
        .I1(\Result_reg[28]_i_11_n_0 ),
        .I2(B_IBUF[2]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[28]),
        .I5(A_IBUF[30]),
        .O(\Result_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[28]_i_5 
       (.I0(\Result_reg[29]_i_10_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(\Result_reg[28]_i_12_n_0 ),
        .I4(\Result_reg[29]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_7_n_0 ),
        .O(\Result_reg[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Result_reg[28]_i_6 
       (.I0(A_IBUF[31]),
        .I1(\Result_reg[30]_i_17_n_0 ),
        .I2(\Result_reg[28]_i_13_n_0 ),
        .I3(\Result_reg[29]_i_13_n_0 ),
        .I4(\Result_reg[28]_i_14_n_0 ),
        .I5(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Result_reg[28]_i_7 
       (.I0(B_IBUF[0]),
        .I1(\Result_reg[31]_i_15_n_0 ),
        .I2(\Result_reg[31]_i_14_n_0 ),
        .I3(\Result_reg[31]_i_13_n_0 ),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_reg[29]_i_3_n_0 ),
        .O(\Result_reg[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Result_reg[28]_i_8 
       (.I0(ALUOp_IBUF[3]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[1]),
        .O(\Result_reg[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[28]_i_9 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(A_IBUF[28]),
        .I4(B_IBUF[28]),
        .O(\Result_reg[28]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[29] 
       (.CLR(1'b0),
        .D(\Result_reg[29]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[29]_i_1 
       (.I0(\Result_reg[29]_i_2_n_0 ),
        .I1(\Result_reg[29]_i_3_n_0 ),
        .I2(\Result_reg[29]_i_4_n_0 ),
        .I3(\Result_reg[29]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_6_n_0 ),
        .I5(\Result_reg[29]_i_7_n_0 ),
        .O(\Result_reg[29]_i_1_n_0 ));
  CARRY4 \Result_reg[29]_i_10 
       (.CI(\Result_reg[27]_i_11_n_0 ),
        .CO({\NLW_Result_reg[29]_i_10_CO_UNCONNECTED [3],\Result_reg[29]_i_10_n_1 ,\Result_reg[29]_i_10_n_2 ,\Result_reg[29]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[30:28]}),
        .O({\Result_reg[29]_i_10_n_4 ,\Result_reg[29]_i_10_n_5 ,\Result_reg[29]_i_10_n_6 ,\Result_reg[29]_i_10_n_7 }),
        .S({\Result_reg[29]_i_16_n_0 ,\Result_reg[29]_i_17_n_0 ,\Result_reg[29]_i_18_n_0 ,\Result_reg[29]_i_19_n_0 }));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Result_reg[29]_i_11 
       (.I0(\Result_reg[31]_i_20_n_0 ),
        .I1(\Result_reg[31]_i_22_n_0 ),
        .I2(\Result_reg[29]_i_20_n_0 ),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .O(\Result_reg[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    \Result_reg[29]_i_12 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[29]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \Result_reg[29]_i_13 
       (.I0(\Result_reg[30]_i_13_n_0 ),
        .I1(ALUOp_IBUF[3]),
        .I2(\Result_reg[31]_i_15_n_0 ),
        .I3(\Result_reg[31]_i_14_n_0 ),
        .I4(\Result_reg[31]_i_13_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_reg[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    \Result_reg[29]_i_14 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[30]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[29]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[29]_i_15 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[30]_i_15_n_6 ),
        .O(\Result_reg[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[29]_i_16 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .O(\Result_reg[29]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[29]_i_17 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\Result_reg[29]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[29]_i_18 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .O(\Result_reg[29]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[29]_i_19 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\Result_reg[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \Result_reg[29]_i_2 
       (.I0(\Result_reg[29]_i_8_n_0 ),
        .I1(\Result_reg[31]_i_7_n_0 ),
        .I2(\Result_reg[29]_i_9_n_0 ),
        .I3(A_IBUF[30]),
        .I4(\Result_reg[31]_i_12_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[29]_i_20 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[14]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[29]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Result_reg[29]_i_3 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .O(\Result_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[29]_i_4 
       (.I0(\Result_reg[29]_i_10_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_14_n_0 ),
        .I4(\Result_reg[29]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Result_reg[29]_i_5 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[3]),
        .O(\Result_reg[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[29]_i_6 
       (.I0(B_IBUF[29]),
        .I1(A_IBUF[29]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Result_reg[29]_i_7 
       (.I0(\Result_reg[30]_i_16_n_0 ),
        .I1(\Result_reg[29]_i_12_n_0 ),
        .I2(\Result_reg[29]_i_13_n_0 ),
        .I3(\Result_reg[29]_i_14_n_0 ),
        .I4(\Result_reg[30]_i_12_n_0 ),
        .I5(\Result_reg[29]_i_15_n_0 ),
        .O(\Result_reg[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \Result_reg[29]_i_8 
       (.I0(ALUOp_IBUF[0]),
        .I1(B_IBUF[29]),
        .I2(A_IBUF[29]),
        .O(\Result_reg[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[29]_i_9 
       (.I0(A_IBUF[31]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[29]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[2] 
       (.CLR(1'b0),
        .D(\Result_reg[2]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[2]_i_1 
       (.I0(\Result_reg[2]_i_2_n_0 ),
        .I1(\Result_reg[2]_i_3_n_0 ),
        .I2(\Result_reg[2]_i_4_n_0 ),
        .I3(\Result_reg[2]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[2]_i_6_n_0 ),
        .O(\Result_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result_reg[2]_i_10 
       (.I0(\Result_reg[4]_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_reg[6]_i_10_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[2]_i_11_n_0 ),
        .I5(\Result_reg[2]_i_12_n_0 ),
        .O(\Result_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \Result_reg[2]_i_11 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result_reg[2]_i_12 
       (.I0(A_IBUF[26]),
        .I1(A_IBUF[18]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[2]_i_2 
       (.I0(\Result_reg[3]_i_7_n_0 ),
        .I1(\Result_reg[28]_i_7_n_0 ),
        .I2(\Result_reg[2]_i_7_n_0 ),
        .I3(\Result_reg[28]_i_10_n_0 ),
        .O(\Result_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[2]_i_3 
       (.I0(\Result_reg[3]_i_8_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[2]_i_8_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[2]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[3]_i_9_n_5 ),
        .O(\Result_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \Result_reg[2]_i_5 
       (.I0(\Result_reg[2]_i_9_n_0 ),
        .I1(\Result_reg[31]_i_7_n_0 ),
        .I2(\Result_reg[3]_i_11_n_0 ),
        .I3(A_IBUF[1]),
        .I4(\Result_reg[31]_i_12_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[2]_i_6 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[2]),
        .O(\Result_reg[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \Result_reg[2]_i_7 
       (.I0(\Result_reg[8]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(\Result_reg[2]_i_10_n_0 ),
        .O(\Result_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \Result_reg[2]_i_8 
       (.I0(\Result_reg[8]_i_11_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(\Result_reg[3]_i_13_n_0 ),
        .I5(\Result_reg[2]_i_10_n_0 ),
        .O(\Result_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result_reg[2]_i_9 
       (.I0(\Result_reg[3]_i_10_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .O(\Result_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[30] 
       (.CLR(1'b0),
        .D(\Result_reg[30]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Result_reg[30]_i_1 
       (.I0(\Result_reg[30]_i_2_n_0 ),
        .I1(\Result_reg[30]_i_3_n_0 ),
        .I2(\Result_reg[30]_i_4_n_0 ),
        .I3(\Result_reg[30]_i_5_n_0 ),
        .I4(\Result_reg[30]_i_6_n_0 ),
        .I5(\Result_reg[30]_i_7_n_0 ),
        .O(\Result_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Result_reg[30]_i_10 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .I2(ALUOp_IBUF[0]),
        .O(\Result_reg[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \Result_reg[30]_i_11 
       (.I0(\Result_reg[30]_i_18_n_0 ),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(\Result_reg[29]_i_10_n_5 ),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0FFD0D0D0D0D0)) 
    \Result_reg[30]_i_12 
       (.I0(\Result_reg[30]_i_19_n_0 ),
        .I1(\Result_reg[31]_i_15_n_0 ),
        .I2(\Result_reg[30]_i_20_n_0 ),
        .I3(data4),
        .I4(ALUOp_IBUF[0]),
        .I5(\Result_reg[30]_i_21_n_0 ),
        .O(\Result_reg[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result_reg[30]_i_13 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[1]),
        .O(\Result_reg[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \Result_reg[30]_i_14 
       (.I0(\Result_reg[31]_i_16_n_0 ),
        .I1(\Result_reg[31]_i_18_n_0 ),
        .I2(\Result_reg[30]_i_22_n_0 ),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[1]),
        .O(\Result_reg[30]_i_14_n_0 ));
  CARRY4 \Result_reg[30]_i_15 
       (.CI(\Result_reg[27]_i_8_n_0 ),
        .CO({\NLW_Result_reg[30]_i_15_CO_UNCONNECTED [3],\Result_reg[30]_i_15_n_1 ,\Result_reg[30]_i_15_n_2 ,\Result_reg[30]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IBUF[30:28]}),
        .O({\Result_reg[30]_i_15_n_4 ,\Result_reg[30]_i_15_n_5 ,\Result_reg[30]_i_15_n_6 ,\Result_reg[30]_i_15_n_7 }),
        .S({\Result_reg[30]_i_23_n_0 ,\Result_reg[30]_i_24_n_0 ,\Result_reg[30]_i_25_n_0 ,\Result_reg[30]_i_26_n_0 }));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Result_reg[30]_i_16 
       (.I0(\Result_reg[30]_i_13_n_0 ),
        .I1(ALUOp_IBUF[3]),
        .I2(\Result_reg[31]_i_15_n_0 ),
        .I3(\Result_reg[31]_i_14_n_0 ),
        .I4(\Result_reg[31]_i_13_n_0 ),
        .I5(B_IBUF[0]),
        .O(\Result_reg[30]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Result_reg[30]_i_17 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[1]),
        .O(\Result_reg[30]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hC0400000)) 
    \Result_reg[30]_i_18 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[30]),
        .I4(B_IBUF[30]),
        .O(\Result_reg[30]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Result_reg[30]_i_19 
       (.I0(\Result_reg[31]_i_25_n_0 ),
        .I1(\Result_reg[30]_i_27_n_0 ),
        .I2(\Result_reg[31]_i_24_n_0 ),
        .I3(\Result_reg[30]_i_28_n_0 ),
        .O(\Result_reg[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Result_reg[30]_i_2 
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(A_IBUF[30]),
        .O(\Result_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Result_reg[30]_i_20 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(A_IBUF[31]),
        .I3(ALUOp_IBUF[3]),
        .O(\Result_reg[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Result_reg[30]_i_21 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .O(\Result_reg[30]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \Result_reg[30]_i_22 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[7]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[3]),
        .O(\Result_reg[30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[30]_i_23 
       (.I0(A_IBUF[31]),
        .I1(B_IBUF[31]),
        .O(\Result_reg[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[30]_i_24 
       (.I0(A_IBUF[30]),
        .I1(B_IBUF[30]),
        .O(\Result_reg[30]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[30]_i_25 
       (.I0(A_IBUF[29]),
        .I1(B_IBUF[29]),
        .O(\Result_reg[30]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[30]_i_26 
       (.I0(A_IBUF[28]),
        .I1(B_IBUF[28]),
        .O(\Result_reg[30]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Result_reg[30]_i_27 
       (.I0(B_IBUF[6]),
        .I1(B_IBUF[5]),
        .I2(B_IBUF[8]),
        .I3(B_IBUF[7]),
        .O(\Result_reg[30]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Result_reg[30]_i_28 
       (.I0(B_IBUF[20]),
        .I1(B_IBUF[19]),
        .I2(B_IBUF[18]),
        .I3(B_IBUF[17]),
        .O(\Result_reg[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Result_reg[30]_i_3 
       (.I0(\Result_reg[29]_i_3_n_0 ),
        .I1(\Result_reg[30]_i_8_n_0 ),
        .I2(A_IBUF[31]),
        .I3(A_IBUF[30]),
        .I4(\Result_reg[30]_i_9_n_0 ),
        .I5(\Result_reg[30]_i_10_n_0 ),
        .O(\Result_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \Result_reg[30]_i_4 
       (.I0(\Result_reg[30]_i_11_n_0 ),
        .I1(\Result_reg[30]_i_12_n_0 ),
        .I2(ALUOp_IBUF[3]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[0]),
        .I5(\Result_reg[30]_i_13_n_0 ),
        .O(\Result_reg[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \Result_reg[30]_i_5 
       (.I0(\Result_reg[30]_i_14_n_0 ),
        .I1(\Result_reg[31]_i_9_n_0 ),
        .I2(\Result_reg[31]_i_10_n_0 ),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .O(\Result_reg[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[30]_i_6 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[30]_i_15_n_5 ),
        .O(\Result_reg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA02A800)) 
    \Result_reg[30]_i_7 
       (.I0(\Result_reg[30]_i_16_n_0 ),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[4]),
        .I3(A_IBUF[31]),
        .I4(A_IBUF[30]),
        .I5(\Result_reg[30]_i_17_n_0 ),
        .O(\Result_reg[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \Result_reg[30]_i_8 
       (.I0(\Result_reg[31]_i_12_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_reg[31]_i_15_n_0 ),
        .I3(\Result_reg[31]_i_14_n_0 ),
        .I4(\Result_reg[31]_i_13_n_0 ),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_reg[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \Result_reg[30]_i_9 
       (.I0(\Result_reg[31]_i_12_n_0 ),
        .I1(B_IBUF[0]),
        .I2(\Result_reg[31]_i_15_n_0 ),
        .I3(\Result_reg[31]_i_14_n_0 ),
        .I4(\Result_reg[31]_i_13_n_0 ),
        .I5(ALUOp_IBUF[0]),
        .O(\Result_reg[30]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[31] 
       (.CLR(1'b0),
        .D(\Result_reg[31]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    \Result_reg[31]_i_1 
       (.I0(\Result_reg[31]_i_2_n_0 ),
        .I1(\Result_reg[31]_i_3_n_0 ),
        .I2(\Result_reg[31]_i_4_n_0 ),
        .I3(\Result_reg[31]_i_5_n_0 ),
        .I4(ALUOp_IBUF[1]),
        .I5(\Result_reg[31]_i_6_n_0 ),
        .O(\Result_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \Result_reg[31]_i_10 
       (.I0(\Result_reg[31]_i_20_n_0 ),
        .I1(\Result_reg[31]_i_21_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[31]_i_22_n_0 ),
        .I5(\Result_reg[31]_i_23_n_0 ),
        .O(\Result_reg[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00008B88)) 
    \Result_reg[31]_i_11 
       (.I0(\Result_reg[30]_i_15_n_4 ),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(\Result_reg[29]_i_10_n_4 ),
        .I4(ALUOp_IBUF[2]),
        .O(\Result_reg[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Result_reg[31]_i_12 
       (.I0(B_IBUF[1]),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .O(\Result_reg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Result_reg[31]_i_13 
       (.I0(B_IBUF[17]),
        .I1(B_IBUF[18]),
        .I2(B_IBUF[19]),
        .I3(B_IBUF[20]),
        .I4(\Result_reg[31]_i_24_n_0 ),
        .O(\Result_reg[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Result_reg[31]_i_14 
       (.I0(B_IBUF[7]),
        .I1(B_IBUF[8]),
        .I2(B_IBUF[5]),
        .I3(B_IBUF[6]),
        .I4(\Result_reg[31]_i_25_n_0 ),
        .O(\Result_reg[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Result_reg[31]_i_15 
       (.I0(B_IBUF[29]),
        .I1(B_IBUF[30]),
        .I2(B_IBUF[22]),
        .I3(\Result_reg[31]_i_26_n_0 ),
        .I4(\Result_reg[31]_i_27_n_0 ),
        .O(\Result_reg[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result_reg[31]_i_16 
       (.I0(\Result_reg[28]_i_16_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_reg[31]_i_28_n_0 ),
        .I3(\Result_reg[31]_i_29_n_0 ),
        .O(\Result_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[31]_i_17 
       (.I0(A_IBUF[7]),
        .I1(A_IBUF[15]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(B_IBUF[2]),
        .O(\Result_reg[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[31]_i_18 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[27]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[19]),
        .O(\Result_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \Result_reg[31]_i_19 
       (.I0(A_IBUF[23]),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8000E000)) 
    \Result_reg[31]_i_2 
       (.I0(B_IBUF[31]),
        .I1(A_IBUF[31]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[1]),
        .I4(ALUOp_IBUF[0]),
        .O(\Result_reg[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Result_reg[31]_i_20 
       (.I0(\Result_reg[27]_i_23_n_0 ),
        .I1(B_IBUF[2]),
        .I2(\Result_reg[31]_i_30_n_0 ),
        .I3(\Result_reg[31]_i_31_n_0 ),
        .O(\Result_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[31]_i_21 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[14]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[1]),
        .I5(B_IBUF[2]),
        .O(\Result_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[31]_i_22 
       (.I0(A_IBUF[10]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[26]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[18]),
        .O(\Result_reg[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \Result_reg[31]_i_23 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[30]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Result_reg[31]_i_24 
       (.I0(B_IBUF[16]),
        .I1(B_IBUF[15]),
        .I2(B_IBUF[14]),
        .I3(B_IBUF[13]),
        .O(\Result_reg[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Result_reg[31]_i_25 
       (.I0(B_IBUF[12]),
        .I1(B_IBUF[11]),
        .I2(B_IBUF[10]),
        .I3(B_IBUF[9]),
        .O(\Result_reg[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Result_reg[31]_i_26 
       (.I0(B_IBUF[28]),
        .I1(B_IBUF[25]),
        .I2(B_IBUF[31]),
        .I3(B_IBUF[27]),
        .O(\Result_reg[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Result_reg[31]_i_27 
       (.I0(B_IBUF[24]),
        .I1(B_IBUF[21]),
        .I2(B_IBUF[26]),
        .I3(B_IBUF[23]),
        .O(\Result_reg[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000000AC)) 
    \Result_reg[31]_i_28 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[29]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result_reg[31]_i_29 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \Result_reg[31]_i_3 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[3]),
        .I2(ALUOp_IBUF[0]),
        .I3(B_IBUF[31]),
        .I4(A_IBUF[31]),
        .O(\Result_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \Result_reg[31]_i_30 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[28]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result_reg[31]_i_31 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \Result_reg[31]_i_4 
       (.I0(ALUOp_IBUF[3]),
        .I1(ALUOp_IBUF[2]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[31]_i_8_n_0 ),
        .I4(\Result_reg[31]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_10_n_0 ),
        .O(\Result_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    \Result_reg[31]_i_5 
       (.I0(\Result_reg[31]_i_11_n_0 ),
        .I1(\Result_reg[31]_i_7_n_0 ),
        .I2(\Result_reg[31]_i_12_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(A_IBUF[31]),
        .O(\Result_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Result_reg[31]_i_6 
       (.I0(ALUOp_IBUF[2]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[0]),
        .I3(data4),
        .O(\Result_reg[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \Result_reg[31]_i_7 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[31]_i_13_n_0 ),
        .I2(\Result_reg[31]_i_14_n_0 ),
        .I3(\Result_reg[31]_i_15_n_0 ),
        .I4(B_IBUF[0]),
        .O(\Result_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \Result_reg[31]_i_8 
       (.I0(\Result_reg[31]_i_16_n_0 ),
        .I1(\Result_reg[31]_i_17_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[31]_i_18_n_0 ),
        .I5(\Result_reg[31]_i_19_n_0 ),
        .O(\Result_reg[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Result_reg[31]_i_9 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[31]_i_13_n_0 ),
        .I2(\Result_reg[31]_i_14_n_0 ),
        .I3(\Result_reg[31]_i_15_n_0 ),
        .I4(B_IBUF[0]),
        .O(\Result_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[3] 
       (.CLR(1'b0),
        .D(\Result_reg[3]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[3]_i_1 
       (.I0(\Result_reg[3]_i_2_n_0 ),
        .I1(\Result_reg[3]_i_3_n_0 ),
        .I2(\Result_reg[3]_i_4_n_0 ),
        .I3(\Result_reg[3]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[3]_i_6_n_0 ),
        .O(\Result_reg[3]_i_1_n_0 ));
  CARRY4 \Result_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\Result_reg[3]_i_10_n_0 ,\Result_reg[3]_i_10_n_1 ,\Result_reg[3]_i_10_n_2 ,\Result_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[3:0]),
        .O({\Result_reg[3]_i_10_n_4 ,\Result_reg[3]_i_10_n_5 ,\Result_reg[3]_i_10_n_6 ,\Result_reg[3]_i_10_n_7 }),
        .S({\Result_reg[3]_i_18_n_0 ,\Result_reg[3]_i_19_n_0 ,\Result_reg[3]_i_20_n_0 ,\Result_reg[3]_i_21_n_0 }));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[3]_i_11 
       (.I0(A_IBUF[0]),
        .I1(A_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB33BB3088)) 
    \Result_reg[3]_i_12 
       (.I0(\Result_reg[5]_i_10_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\Result_reg[7]_i_12_n_0 ),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[3]_i_22_n_0 ),
        .I5(\Result_reg[3]_i_23_n_0 ),
        .O(\Result_reg[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Result_reg[3]_i_13 
       (.I0(B_IBUF[2]),
        .I1(B_IBUF[1]),
        .O(\Result_reg[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[3]_i_14 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .O(\Result_reg[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[3]_i_15 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\Result_reg[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[3]_i_16 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\Result_reg[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[3]_i_17 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\Result_reg[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_18 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .O(\Result_reg[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_19 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .O(\Result_reg[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[3]_i_2 
       (.I0(\Result_reg[4]_i_7_n_0 ),
        .I1(\Result_reg[28]_i_7_n_0 ),
        .I2(\Result_reg[3]_i_7_n_0 ),
        .I3(\Result_reg[28]_i_10_n_0 ),
        .O(\Result_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_20 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .O(\Result_reg[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_21 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\Result_reg[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000000AC)) 
    \Result_reg[3]_i_22 
       (.I0(A_IBUF[11]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \Result_reg[3]_i_23 
       (.I0(A_IBUF[27]),
        .I1(A_IBUF[19]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(B_IBUF[2]),
        .O(\Result_reg[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[3]_i_3 
       (.I0(\Result_reg[4]_i_8_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[3]_i_8_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[3]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[3]_i_9_n_4 ),
        .O(\Result_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[3]_i_5 
       (.I0(\Result_reg[3]_i_10_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[4]_i_9_n_0 ),
        .I4(\Result_reg[3]_i_11_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[3]_i_6 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[3]),
        .O(\Result_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \Result_reg[3]_i_7 
       (.I0(\Result_reg[9]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(\Result_reg[3]_i_12_n_0 ),
        .O(\Result_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0000)) 
    \Result_reg[3]_i_8 
       (.I0(\Result_reg[9]_i_11_n_0 ),
        .I1(A_IBUF[31]),
        .I2(B_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(\Result_reg[3]_i_13_n_0 ),
        .I5(\Result_reg[3]_i_12_n_0 ),
        .O(\Result_reg[3]_i_8_n_0 ));
  CARRY4 \Result_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\Result_reg[3]_i_9_n_0 ,\Result_reg[3]_i_9_n_1 ,\Result_reg[3]_i_9_n_2 ,\Result_reg[3]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI(A_IBUF[3:0]),
        .O({\Result_reg[3]_i_9_n_4 ,\Result_reg[3]_i_9_n_5 ,\Result_reg[3]_i_9_n_6 ,\Result_reg[3]_i_9_n_7 }),
        .S({\Result_reg[3]_i_14_n_0 ,\Result_reg[3]_i_15_n_0 ,\Result_reg[3]_i_16_n_0 ,\Result_reg[3]_i_17_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[4] 
       (.CLR(1'b0),
        .D(\Result_reg[4]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[4]_i_1 
       (.I0(\Result_reg[4]_i_2_n_0 ),
        .I1(\Result_reg[4]_i_3_n_0 ),
        .I2(\Result_reg[4]_i_4_n_0 ),
        .I3(\Result_reg[4]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[4]_i_6_n_0 ),
        .O(\Result_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[4]_i_10 
       (.I0(A_IBUF[20]),
        .I1(A_IBUF[28]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[12]),
        .O(\Result_reg[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[4]_i_2 
       (.I0(\Result_reg[5]_i_8_n_0 ),
        .I1(\Result_reg[28]_i_7_n_0 ),
        .I2(\Result_reg[4]_i_7_n_0 ),
        .I3(\Result_reg[28]_i_10_n_0 ),
        .O(\Result_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[4]_i_3 
       (.I0(\Result_reg[5]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[4]_i_8_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Result_reg[4]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[7]_i_11_n_7 ),
        .O(\Result_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[4]_i_5 
       (.I0(\Result_reg[7]_i_9_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(\Result_reg[4]_i_9_n_0 ),
        .I4(\Result_reg[5]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_7_n_0 ),
        .O(\Result_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[4]_i_6 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[4]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result_reg[4]_i_7 
       (.I0(\Result_reg[4]_i_10_n_0 ),
        .I1(\Result_reg[6]_i_10_n_0 ),
        .I2(\Result_reg[8]_i_11_n_0 ),
        .I3(\Result_reg[10]_i_11_n_0 ),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result_reg[4]_i_8 
       (.I0(\Result_reg[4]_i_10_n_0 ),
        .I1(\Result_reg[6]_i_10_n_0 ),
        .I2(\Result_reg[8]_i_10_n_0 ),
        .I3(\Result_reg[10]_i_10_n_0 ),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[4]_i_9 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[5] 
       (.CLR(1'b0),
        .D(\Result_reg[5]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[5]_i_1 
       (.I0(\Result_reg[5]_i_2_n_0 ),
        .I1(\Result_reg[5]_i_3_n_0 ),
        .I2(\Result_reg[5]_i_4_n_0 ),
        .I3(\Result_reg[5]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[5]_i_6_n_0 ),
        .O(\Result_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[5]_i_10 
       (.I0(A_IBUF[21]),
        .I1(A_IBUF[29]),
        .I2(A_IBUF[5]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[13]),
        .O(\Result_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[5]_i_2 
       (.I0(\Result_reg[6]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[5]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[5]_i_3 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[5]),
        .I5(A_IBUF[5]),
        .O(\Result_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[5]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[5]_i_8_n_0 ),
        .O(\Result_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[5]_i_5 
       (.I0(\Result_reg[7]_i_9_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[6]_i_9_n_0 ),
        .I4(\Result_reg[5]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[5]_i_6 
       (.I0(\Result_reg[7]_i_11_n_6 ),
        .I1(\Result_reg[6]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result_reg[5]_i_7 
       (.I0(\Result_reg[5]_i_10_n_0 ),
        .I1(\Result_reg[7]_i_12_n_0 ),
        .I2(\Result_reg[9]_i_10_n_0 ),
        .I3(\Result_reg[11]_i_12_n_0 ),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Result_reg[5]_i_8 
       (.I0(\Result_reg[5]_i_10_n_0 ),
        .I1(\Result_reg[7]_i_12_n_0 ),
        .I2(\Result_reg[9]_i_11_n_0 ),
        .I3(\Result_reg[11]_i_13_n_0 ),
        .I4(B_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\Result_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result_reg[5]_i_9 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_11_n_0 ),
        .O(\Result_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[6] 
       (.CLR(1'b0),
        .D(\Result_reg[6]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[6]_i_1 
       (.I0(\Result_reg[6]_i_2_n_0 ),
        .I1(\Result_reg[6]_i_3_n_0 ),
        .I2(\Result_reg[6]_i_4_n_0 ),
        .I3(\Result_reg[6]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[6]_i_6_n_0 ),
        .O(\Result_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[6]_i_10 
       (.I0(A_IBUF[22]),
        .I1(A_IBUF[30]),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[4]),
        .I5(A_IBUF[14]),
        .O(\Result_reg[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[6]_i_2 
       (.I0(\Result_reg[7]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[6]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[6]_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[6]),
        .I5(B_IBUF[6]),
        .O(\Result_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[6]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[6]_i_8_n_0 ),
        .O(\Result_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[6]_i_5 
       (.I0(\Result_reg[7]_i_9_n_5 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[7]_i_10_n_0 ),
        .I4(\Result_reg[6]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[6]_i_6 
       (.I0(\Result_reg[7]_i_11_n_5 ),
        .I1(\Result_reg[7]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[6]_i_7 
       (.I0(\Result_reg[10]_i_10_n_0 ),
        .I1(\Result_reg[12]_i_10_n_0 ),
        .I2(\Result_reg[6]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[8]_i_10_n_0 ),
        .O(\Result_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[6]_i_8 
       (.I0(\Result_reg[10]_i_11_n_0 ),
        .I1(\Result_reg[12]_i_11_n_0 ),
        .I2(\Result_reg[6]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[8]_i_11_n_0 ),
        .O(\Result_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \Result_reg[6]_i_9 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[28]_i_11_n_0 ),
        .O(\Result_reg[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[7] 
       (.CLR(1'b0),
        .D(\Result_reg[7]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[7]_i_1 
       (.I0(\Result_reg[7]_i_2_n_0 ),
        .I1(\Result_reg[7]_i_3_n_0 ),
        .I2(\Result_reg[7]_i_4_n_0 ),
        .I3(\Result_reg[7]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[7]_i_6_n_0 ),
        .O(\Result_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result_reg[7]_i_10 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[2]),
        .I4(A_IBUF[0]),
        .I5(\Result_reg[7]_i_17_n_0 ),
        .O(\Result_reg[7]_i_10_n_0 ));
  CARRY4 \Result_reg[7]_i_11 
       (.CI(\Result_reg[3]_i_9_n_0 ),
        .CO({\Result_reg[7]_i_11_n_0 ,\Result_reg[7]_i_11_n_1 ,\Result_reg[7]_i_11_n_2 ,\Result_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O({\Result_reg[7]_i_11_n_4 ,\Result_reg[7]_i_11_n_5 ,\Result_reg[7]_i_11_n_6 ,\Result_reg[7]_i_11_n_7 }),
        .S({\Result_reg[7]_i_18_n_0 ,\Result_reg[7]_i_19_n_0 ,\Result_reg[7]_i_20_n_0 ,\Result_reg[7]_i_21_n_0 }));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \Result_reg[7]_i_12 
       (.I0(A_IBUF[15]),
        .I1(A_IBUF[23]),
        .I2(B_IBUF[3]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[31]),
        .I5(A_IBUF[7]),
        .O(\Result_reg[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_13 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .O(\Result_reg[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_14 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(\Result_reg[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_15 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .O(\Result_reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_16 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(\Result_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[7]_i_17 
       (.I0(A_IBUF[4]),
        .I1(A_IBUF[6]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[7]_i_18 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .O(\Result_reg[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[7]_i_19 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .O(\Result_reg[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[7]_i_2 
       (.I0(\Result_reg[8]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[7]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[7]_i_20 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\Result_reg[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[7]_i_21 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .O(\Result_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[7]_i_3 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(\Result_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[7]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[7]_i_8_n_0 ),
        .O(\Result_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[7]_i_5 
       (.I0(\Result_reg[7]_i_9_n_4 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[8]_i_9_n_0 ),
        .I4(\Result_reg[7]_i_10_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[7]_i_6 
       (.I0(\Result_reg[7]_i_11_n_4 ),
        .I1(\Result_reg[8]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[7]_i_7 
       (.I0(\Result_reg[11]_i_12_n_0 ),
        .I1(\Result_reg[13]_i_11_n_0 ),
        .I2(\Result_reg[7]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[9]_i_10_n_0 ),
        .O(\Result_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[7]_i_8 
       (.I0(\Result_reg[11]_i_13_n_0 ),
        .I1(\Result_reg[13]_i_12_n_0 ),
        .I2(\Result_reg[7]_i_12_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[9]_i_11_n_0 ),
        .O(\Result_reg[7]_i_8_n_0 ));
  CARRY4 \Result_reg[7]_i_9 
       (.CI(\Result_reg[3]_i_10_n_0 ),
        .CO({\Result_reg[7]_i_9_n_0 ,\Result_reg[7]_i_9_n_1 ,\Result_reg[7]_i_9_n_2 ,\Result_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O({\Result_reg[7]_i_9_n_4 ,\Result_reg[7]_i_9_n_5 ,\Result_reg[7]_i_9_n_6 ,\Result_reg[7]_i_9_n_7 }),
        .S({\Result_reg[7]_i_13_n_0 ,\Result_reg[7]_i_14_n_0 ,\Result_reg[7]_i_15_n_0 ,\Result_reg[7]_i_16_n_0 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[8] 
       (.CLR(1'b0),
        .D(\Result_reg[8]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[8]_i_1 
       (.I0(\Result_reg[8]_i_2_n_0 ),
        .I1(\Result_reg[8]_i_3_n_0 ),
        .I2(\Result_reg[8]_i_4_n_0 ),
        .I3(\Result_reg[8]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[8]_i_6_n_0 ),
        .O(\Result_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \Result_reg[8]_i_10 
       (.I0(A_IBUF[8]),
        .I1(A_IBUF[24]),
        .I2(A_IBUF[16]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[8]_i_11 
       (.I0(A_IBUF[16]),
        .I1(B_IBUF[3]),
        .I2(A_IBUF[24]),
        .I3(B_IBUF[4]),
        .I4(A_IBUF[8]),
        .O(\Result_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \Result_reg[8]_i_12 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[8]_i_2 
       (.I0(\Result_reg[9]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[8]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFF4FFF4F0F0)) 
    \Result_reg[8]_i_3 
       (.I0(ALUOp_IBUF[0]),
        .I1(\Result_reg[14]_i_8_n_0 ),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[14]_i_9_n_0 ),
        .I4(A_IBUF[8]),
        .I5(B_IBUF[8]),
        .O(\Result_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[8]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[8]_i_8_n_0 ),
        .O(\Result_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[8]_i_5 
       (.I0(\Result_reg[11]_i_9_n_7 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(\Result_reg[8]_i_9_n_0 ),
        .I4(\Result_reg[9]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_7_n_0 ),
        .O(\Result_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[8]_i_6 
       (.I0(\Result_reg[11]_i_11_n_7 ),
        .I1(\Result_reg[9]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[8]_i_7 
       (.I0(\Result_reg[12]_i_10_n_0 ),
        .I1(\Result_reg[14]_i_12_n_0 ),
        .I2(\Result_reg[8]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[10]_i_10_n_0 ),
        .O(\Result_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[8]_i_8 
       (.I0(\Result_reg[12]_i_11_n_0 ),
        .I1(\Result_reg[14]_i_13_n_0 ),
        .I2(\Result_reg[8]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[10]_i_11_n_0 ),
        .O(\Result_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400400)) 
    \Result_reg[8]_i_9 
       (.I0(\Result_reg[28]_i_11_n_0 ),
        .I1(B_IBUF[2]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[3]),
        .I4(A_IBUF[1]),
        .I5(\Result_reg[8]_i_12_n_0 ),
        .O(\Result_reg[8]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[9] 
       (.CLR(1'b0),
        .D(\Result_reg[9]_i_1_n_0 ),
        .G(g0_b0__0_n_0_BUFG),
        .GE(1'b1),
        .Q(Result_OBUF[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \Result_reg[9]_i_1 
       (.I0(\Result_reg[9]_i_2_n_0 ),
        .I1(\Result_reg[9]_i_3_n_0 ),
        .I2(\Result_reg[9]_i_4_n_0 ),
        .I3(\Result_reg[9]_i_5_n_0 ),
        .I4(\Result_reg[29]_i_5_n_0 ),
        .I5(\Result_reg[9]_i_6_n_0 ),
        .O(\Result_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \Result_reg[9]_i_10 
       (.I0(A_IBUF[25]),
        .I1(A_IBUF[17]),
        .I2(A_IBUF[9]),
        .I3(A_IBUF[31]),
        .I4(B_IBUF[4]),
        .I5(B_IBUF[3]),
        .O(\Result_reg[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \Result_reg[9]_i_11 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[4]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[17]),
        .I4(A_IBUF[25]),
        .O(\Result_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \Result_reg[9]_i_12 
       (.I0(A_IBUF[2]),
        .I1(A_IBUF[4]),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(B_IBUF[4]),
        .O(\Result_reg[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Result_reg[9]_i_2 
       (.I0(\Result_reg[10]_i_7_n_0 ),
        .I1(\Result_reg[29]_i_13_n_0 ),
        .I2(\Result_reg[9]_i_7_n_0 ),
        .I3(\Result_reg[30]_i_16_n_0 ),
        .O(\Result_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFF2FFF2F0F0)) 
    \Result_reg[9]_i_3 
       (.I0(\Result_reg[14]_i_8_n_0 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[30]_i_12_n_0 ),
        .I3(\Result_reg[13]_i_8_n_0 ),
        .I4(B_IBUF[9]),
        .I5(A_IBUF[9]),
        .O(\Result_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \Result_reg[9]_i_4 
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(\Result_reg[31]_i_7_n_0 ),
        .I4(\Result_reg[9]_i_8_n_0 ),
        .O(\Result_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \Result_reg[9]_i_5 
       (.I0(\Result_reg[11]_i_9_n_6 ),
        .I1(ALUOp_IBUF[0]),
        .I2(\Result_reg[31]_i_7_n_0 ),
        .I3(\Result_reg[10]_i_9_n_0 ),
        .I4(\Result_reg[9]_i_9_n_0 ),
        .I5(\Result_reg[31]_i_9_n_0 ),
        .O(\Result_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0AA00)) 
    \Result_reg[9]_i_6 
       (.I0(\Result_reg[11]_i_11_n_6 ),
        .I1(\Result_reg[10]_i_8_n_0 ),
        .I2(\Result_reg[31]_i_9_n_0 ),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[2]),
        .I5(ALUOp_IBUF[1]),
        .O(\Result_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[9]_i_7 
       (.I0(\Result_reg[13]_i_11_n_0 ),
        .I1(\Result_reg[15]_i_23_n_0 ),
        .I2(\Result_reg[9]_i_10_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[11]_i_12_n_0 ),
        .O(\Result_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Result_reg[9]_i_8 
       (.I0(\Result_reg[13]_i_12_n_0 ),
        .I1(\Result_reg[15]_i_17_n_0 ),
        .I2(\Result_reg[9]_i_11_n_0 ),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(\Result_reg[11]_i_13_n_0 ),
        .O(\Result_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAFEAAAEAAAE)) 
    \Result_reg[9]_i_9 
       (.I0(\Result_reg[9]_i_12_n_0 ),
        .I1(\Result_reg[15]_i_22_n_0 ),
        .I2(B_IBUF[1]),
        .I3(B_IBUF[2]),
        .I4(\Result_reg[28]_i_11_n_0 ),
        .I5(A_IBUF[6]),
        .O(\Result_reg[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    g0_b0
       (.I0(ALUOp_IBUF[1]),
        .I1(ALUOp_IBUF[2]),
        .I2(ALUOp_IBUF[3]),
        .I3(ALUOp_IBUF[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000021FF)) 
    g0_b0__0
       (.I0(ALUOp_IBUF[0]),
        .I1(ALUOp_IBUF[1]),
        .I2(ALUOp_IBUF[2]),
        .I3(ALUOp_IBUF[3]),
        .I4(ALUOp_IBUF[4]),
        .O(g0_b0__0_n_0_BUFG_inst_n_0));
  BUFG g0_b0__0_n_0_BUFG_inst
       (.I(g0_b0__0_n_0_BUFG_inst_n_0),
        .O(g0_b0__0_n_0_BUFG));
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
