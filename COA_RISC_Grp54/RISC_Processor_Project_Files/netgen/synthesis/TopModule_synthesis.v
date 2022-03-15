////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: TopModule_synthesis.v
// /___/   /\     Timestamp: Sun Nov 14 22:37:07 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim TopModule.ngc TopModule_synthesis.v 
// Device	: xc7a100t-1-csg324
// Input file	: TopModule.ngc
// Output file	: C:\Users\gmadk\Documents\RISC_Processor_latest\netgen\synthesis\TopModule_synthesis.v
// # of Modules	: 1
// Design Name	: TopModule
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module TopModule (
  clk, reset
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input reset;
  
  // synthesis translate_off
  
  wire clk_BUFGP_0;
  wire reset_IBUF_1;
  wire \BRANCH/branchCondn_130 ;
  wire zeroFlag;
  wire carryFlag;
  wire memToReg;
  wire memWrite;
  wire regWrite;
  wire ALUsrc;
  wire link;
  wire shiftDir;
  wire shiftOp;
  wire \ALUCTRL/ALU_ctrlOp_3_343 ;
  wire \ALUCTRL/ALU_ctrlOp_2_344 ;
  wire \ALUCTRL/ALU_ctrlOp_1_345 ;
  wire \ALUCTRL/ALU_ctrlOp_0_346 ;
  wire N0;
  wire N1;
  wire \CtrlUnit/Mmux_branch11_390 ;
  wire \CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ;
  wire \CtrlUnit/Mmux_branch12 ;
  wire \CtrlUnit/Mmux_branch13 ;
  wire \CtrlUnit/Mmux_ALUOp22 ;
  wire \M6/Mmux_out110 ;
  wire \BRANCH/branch[1]_PWR_36_o_Mux_12_o ;
  wire \BRANCH/branch[1]_PWR_33_o_Mux_10_o ;
  wire \BRANCH/D1/Q_398 ;
  wire \ALUBLCK/Mmux_ALUres3211 ;
  wire \ALUBLCK/Mmux_ALUres51112 ;
  wire \ALUBLCK/Mmux_ALUres75211 ;
  wire \ALUBLCK/Mmux_ALUres3631 ;
  wire \ALUBLCK/Sh1551 ;
  wire \ALUBLCK/Sh1541 ;
  wire \ALUBLCK/Sh1531 ;
  wire \ALUBLCK/Sh1521 ;
  wire \ALUBLCK/Sh2511_407 ;
  wire \ALUBLCK/Sh2501_408 ;
  wire \ALUBLCK/Sh2491_409 ;
  wire \ALUBLCK/Sh2481_410 ;
  wire \ALUBLCK/Sh2221 ;
  wire \ALUBLCK/Sh1351 ;
  wire \ALUBLCK/Sh1341 ;
  wire \ALUBLCK/Sh1331 ;
  wire \ALUBLCK/Sh1011 ;
  wire \ALUBLCK/Sh1002 ;
  wire \ALUBLCK/Sh3861 ;
  wire \ALUBLCK/Sh3841 ;
  wire \ALUBLCK/Sh2471 ;
  wire \ALUBLCK/Sh2461 ;
  wire \ALUBLCK/Sh2451 ;
  wire \ALUBLCK/Sh2441 ;
  wire \ALUBLCK/Sh1391_423 ;
  wire \ALUBLCK/Sh1381 ;
  wire \ALUBLCK/Sh1371 ;
  wire \ALUBLCK/Sh1361 ;
  wire \ALUBLCK/Sh1311 ;
  wire \ALUBLCK/Sh1301 ;
  wire \ALUBLCK/Sh1291 ;
  wire \ALUBLCK/Sh1281 ;
  wire \ALUBLCK/Sh1021 ;
  wire \ALUBLCK/Sh1001 ;
  wire \ALUBLCK/Mmux_ALUres115 ;
  wire \ALUBLCK/Mmux_ALUres114 ;
  wire \ALUBLCK/Mmux_ALUres113 ;
  wire \ALUBLCK/Mmux_ALUres112 ;
  wire \ALUBLCK/Mmux_ALUres111 ;
  wire \ALUBLCK/Mmux_ALUres110 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<30>_439 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<29>_440 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<28>_441 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<27>_442 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<26>_443 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<25>_444 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<24>_445 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<23>_446 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<22>_447 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<21>_448 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<20>_449 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<19>_450 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<18>_451 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<17>_452 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<16>_453 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<15>_454 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<14>_455 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<13>_456 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<12>_457 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<11>_458 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<10>_459 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<9>_460 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<8>_461 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<7>_462 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<6>_463 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<5>_464 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<4>_465 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<3>_466 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<2>_467 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<1>_468 ;
  wire \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<0>_469 ;
  wire \ALUBLCK/Sh239 ;
  wire \ALUBLCK/Sh238 ;
  wire \ALUBLCK/Sh237 ;
  wire \ALUBLCK/Sh236 ;
  wire \ALUBLCK/Sh235 ;
  wire \ALUBLCK/Sh234 ;
  wire \ALUBLCK/Sh233 ;
  wire \ALUBLCK/Sh232 ;
  wire \ALUBLCK/Sh215 ;
  wire \ALUBLCK/Sh214 ;
  wire \ALUBLCK/Sh213 ;
  wire \ALUBLCK/Sh212 ;
  wire \ALUBLCK/Sh211 ;
  wire \ALUBLCK/Sh210 ;
  wire \ALUBLCK/Sh209 ;
  wire \ALUBLCK/Sh208 ;
  wire \ALUBLCK/Sh207 ;
  wire \ALUBLCK/Sh206 ;
  wire \ALUBLCK/Sh205 ;
  wire \ALUBLCK/Sh204 ;
  wire \ALUBLCK/Sh203 ;
  wire \ALUBLCK/Sh202 ;
  wire \ALUBLCK/Sh201 ;
  wire \ALUBLCK/Sh200 ;
  wire \ALUBLCK/Sh199 ;
  wire \ALUBLCK/Sh198 ;
  wire \ALUBLCK/Sh197 ;
  wire \ALUBLCK/Sh196 ;
  wire \ALUBLCK/Sh195 ;
  wire \ALUBLCK/Sh194 ;
  wire \ALUBLCK/Sh193 ;
  wire \ALUBLCK/Sh192 ;
  wire \ALUBLCK/Sh159 ;
  wire \ALUBLCK/Sh151 ;
  wire \ALUBLCK/Sh150 ;
  wire \ALUBLCK/Sh149 ;
  wire \ALUBLCK/Sh148 ;
  wire \ALUBLCK/Sh147 ;
  wire \ALUBLCK/Sh146 ;
  wire \ALUBLCK/Sh145 ;
  wire \ALUBLCK/Sh144 ;
  wire \ALUBLCK/Sh127 ;
  wire \ALUBLCK/Sh126 ;
  wire \ALUBLCK/Sh125 ;
  wire \ALUBLCK/Sh124 ;
  wire \ALUBLCK/Sh123 ;
  wire \ALUBLCK/Sh122 ;
  wire \ALUBLCK/Sh121 ;
  wire \ALUBLCK/Sh120 ;
  wire \ALUBLCK/Sh119 ;
  wire \ALUBLCK/Sh118 ;
  wire \ALUBLCK/Sh117 ;
  wire \ALUBLCK/Sh116 ;
  wire \ALUBLCK/Sh115 ;
  wire \ALUBLCK/Sh114 ;
  wire \ALUBLCK/Sh113 ;
  wire \ALUBLCK/Sh112 ;
  wire \ALUBLCK/Sh110 ;
  wire \ALUBLCK/Sh109 ;
  wire \ALUBLCK/Sh108 ;
  wire \ALUBLCK/Sh107 ;
  wire \ALUBLCK/Sh106 ;
  wire \ALUBLCK/Sh105 ;
  wire \ALUBLCK/Sh104 ;
  wire \ALUBLCK/adderM/rca_16_1/temp ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<0> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<1> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<2> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<3> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<4> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<5> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<6> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<7> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<8> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<9> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<10> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<11> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<12> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<13> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<14> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<15> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<16> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<17> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<18> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<19> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<20> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<21> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<23> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<24> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<25> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<26> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<27> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<28> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<29> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<30> ;
  wire \ALUBLCK/B[31]_GND_18_o_add_6_OUT<31> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<1> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<2> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<3> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<8> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<10> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<12> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<13> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<14> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<15> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<16> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<17> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<18> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<19> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<21> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<22> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<25> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<26> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<27> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<28> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<29> ;
  wire \ALUBLCK/A[31]_B[31]_xor_0_OUT<30> ;
  wire \ALUBLCK/addRes[0] ;
  wire \ALUBLCK/addRes[1] ;
  wire \ALUBLCK/addRes[3] ;
  wire \ALUBLCK/addRes[5] ;
  wire \ALUBLCK/addRes[6] ;
  wire \ALUBLCK/addRes[7] ;
  wire \ALUBLCK/addRes[8] ;
  wire \ALUBLCK/addRes[9] ;
  wire \ALUBLCK/addRes[11] ;
  wire \ALUBLCK/addRes[12] ;
  wire \ALUBLCK/addRes[13] ;
  wire \ALUBLCK/addRes[14] ;
  wire \ALUBLCK/addRes[15] ;
  wire \ALUBLCK/addRes[16] ;
  wire \ALUBLCK/addRes[17] ;
  wire \ALUBLCK/addRes[18] ;
  wire \ALUBLCK/addRes[19] ;
  wire \ALUBLCK/addRes[20] ;
  wire \ALUBLCK/addRes[21] ;
  wire \ALUBLCK/addRes[22] ;
  wire \ALUBLCK/addRes[23] ;
  wire \ALUBLCK/addRes[24] ;
  wire \ALUBLCK/addRes[25] ;
  wire \ALUBLCK/addRes[26] ;
  wire \ALUBLCK/addRes[27] ;
  wire \ALUBLCK/addRes[29] ;
  wire \ALUBLCK/addRes[31] ;
  wire \ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ;
  wire \ALUBLCK/adderM/rca_16_1/rca_8_1/temp[3] ;
  wire \ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ;
  wire \ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ;
  wire \ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] ;
  wire \ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ;
  wire \ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] ;
  wire \ALUBLCK/adderM/rca_16_2/rca_8_2/temp[5] ;
  wire \ALUBLCK/adderM/rca_16_2/rca_8_2/temp[3] ;
  wire \ALUCTRL/ALUOp[2]_ALU_ctrlOp[0]_Mux_29_o ;
  wire \ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o ;
  wire \ALUCTRL/ALUOp[2]_ALU_ctrlOp[1]_Mux_23_o ;
  wire N3;
  wire N5;
  wire N7;
  wire N9;
  wire N11;
  wire N13;
  wire N15;
  wire N17;
  wire N19;
  wire N21;
  wire N23;
  wire N25;
  wire N27;
  wire N29;
  wire N31;
  wire N33;
  wire \CtrlUnit/Mmux_regWrite1 ;
  wire N35;
  wire \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o1 ;
  wire \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o11_679 ;
  wire \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o12_680 ;
  wire \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o13_681 ;
  wire \ALUBLCK/Mmux_ALUres81 ;
  wire \ALUBLCK/Mmux_ALUres812_683 ;
  wire \ALUBLCK/Mmux_ALUres814_684 ;
  wire \ALUBLCK/Mmux_ALUres815_685 ;
  wire \ALUBLCK/Mmux_ALUres816_686 ;
  wire \ALUBLCK/Mmux_ALUres36_687 ;
  wire \ALUBLCK/Mmux_ALUres362 ;
  wire \ALUBLCK/Mmux_ALUres364 ;
  wire \ALUBLCK/Mmux_ALUres365_690 ;
  wire \ALUBLCK/Mmux_ALUres366_691 ;
  wire \ALUBLCK/Mmux_ALUres367_692 ;
  wire \ALUBLCK/Mmux_ALUres72 ;
  wire \ALUBLCK/Mmux_ALUres721_694 ;
  wire \ALUBLCK/Mmux_ALUres723 ;
  wire \ALUBLCK/Mmux_ALUres724_696 ;
  wire \ALUBLCK/Mmux_ALUres725_697 ;
  wire \ALUBLCK/Mmux_ALUres726_698 ;
  wire \ALUBLCK/Mmux_ALUres48 ;
  wire \ALUBLCK/Mmux_ALUres482 ;
  wire \ALUBLCK/Mmux_ALUres483_701 ;
  wire \ALUBLCK/Mmux_ALUres486 ;
  wire \ALUBLCK/Mmux_ALUres45 ;
  wire \ALUBLCK/Mmux_ALUres452 ;
  wire \ALUBLCK/Mmux_ALUres453_705 ;
  wire \ALUBLCK/Mmux_ALUres455 ;
  wire \ALUBLCK/Mmux_ALUres42 ;
  wire \ALUBLCK/Mmux_ALUres422 ;
  wire \ALUBLCK/Mmux_ALUres423_709 ;
  wire \ALUBLCK/Mmux_ALUres425 ;
  wire \ALUBLCK/Mmux_ALUres426_711 ;
  wire \ALUBLCK/Mmux_ALUres39_712 ;
  wire \ALUBLCK/Mmux_ALUres392 ;
  wire \ALUBLCK/Mmux_ALUres393_714 ;
  wire \ALUBLCK/Mmux_ALUres394_715 ;
  wire \ALUBLCK/Mmux_ALUres395 ;
  wire \ALUBLCK/Mmux_ALUres396_717 ;
  wire \ALUBLCK/Mmux_ALUres75 ;
  wire \ALUBLCK/Mmux_ALUres751_719 ;
  wire \ALUBLCK/Mmux_ALUres753_720 ;
  wire \ALUBLCK/Mmux_ALUres754_721 ;
  wire \ALUBLCK/Mmux_ALUres755_722 ;
  wire \ALUBLCK/Mmux_ALUres756_723 ;
  wire \ALUBLCK/Mmux_ALUres757_724 ;
  wire \ALUBLCK/Mmux_ALUres758_725 ;
  wire \ALUBLCK/Mmux_ALUres32 ;
  wire \ALUBLCK/Mmux_ALUres34_727 ;
  wire \ALUBLCK/Mmux_ALUres35 ;
  wire \ALUBLCK/Mmux_ALUres38 ;
  wire \ALUBLCK/Mmux_ALUres310_730 ;
  wire \ALUBLCK/Mmux_ALUres311_731 ;
  wire \ALUBLCK/Mmux_ALUres90 ;
  wire \ALUBLCK/Mmux_ALUres901_733 ;
  wire \ALUBLCK/Mmux_ALUres902_734 ;
  wire \ALUBLCK/Mmux_ALUres903_735 ;
  wire \ALUBLCK/Mmux_ALUres904_736 ;
  wire \ALUBLCK/Mmux_ALUres905_737 ;
  wire \ALUBLCK/Mmux_ALUres87 ;
  wire \ALUBLCK/Mmux_ALUres871_739 ;
  wire \ALUBLCK/Mmux_ALUres873_740 ;
  wire \ALUBLCK/Mmux_ALUres874_741 ;
  wire \ALUBLCK/Mmux_ALUres875_742 ;
  wire \ALUBLCK/Mmux_ALUres876_743 ;
  wire \ALUBLCK/Mmux_ALUres84 ;
  wire \ALUBLCK/Mmux_ALUres841_745 ;
  wire \ALUBLCK/Mmux_ALUres842_746 ;
  wire \ALUBLCK/Mmux_ALUres843 ;
  wire \ALUBLCK/Mmux_ALUres844_748 ;
  wire \ALUBLCK/Mmux_ALUres845_749 ;
  wire \ALUBLCK/Mmux_ALUres846_750 ;
  wire \ALUBLCK/Mmux_ALUres66_751 ;
  wire \ALUBLCK/Mmux_ALUres661_752 ;
  wire \ALUBLCK/Mmux_ALUres663 ;
  wire \ALUBLCK/Mmux_ALUres664_754 ;
  wire \ALUBLCK/Mmux_ALUres666 ;
  wire \ALUBLCK/Mmux_ALUres63_756 ;
  wire \ALUBLCK/Mmux_ALUres631_757 ;
  wire \ALUBLCK/Mmux_ALUres633 ;
  wire \ALUBLCK/Mmux_ALUres634_759 ;
  wire \ALUBLCK/Mmux_ALUres636 ;
  wire \ALUBLCK/Mmux_ALUres24 ;
  wire \ALUBLCK/Mmux_ALUres241_762 ;
  wire \ALUBLCK/Mmux_ALUres242_763 ;
  wire \ALUBLCK/Mmux_ALUres243_764 ;
  wire \ALUBLCK/Mmux_ALUres244_765 ;
  wire \ALUBLCK/Mmux_ALUres245_766 ;
  wire \ALUBLCK/Mmux_ALUres18 ;
  wire \ALUBLCK/Mmux_ALUres183 ;
  wire \ALUBLCK/Mmux_ALUres184_769 ;
  wire \ALUBLCK/Mmux_ALUres186_770 ;
  wire \ALUBLCK/Mmux_ALUres187_771 ;
  wire \ALUBLCK/Mmux_ALUres331_772 ;
  wire \ALUBLCK/Mmux_ALUres332_773 ;
  wire \ALUBLCK/Mmux_ALUres333_774 ;
  wire \ALUBLCK/Mmux_ALUres334_775 ;
  wire \ALUBLCK/Mmux_ALUres335_776 ;
  wire \ALUBLCK/Mmux_ALUres336_777 ;
  wire \ALUBLCK/Mmux_ALUres78 ;
  wire \ALUBLCK/Mmux_ALUres781_779 ;
  wire \ALUBLCK/Mmux_ALUres783 ;
  wire \ALUBLCK/Mmux_ALUres785 ;
  wire \ALUBLCK/Mmux_ALUres786_782 ;
  wire \ALUBLCK/Mmux_ALUres30 ;
  wire \ALUBLCK/Mmux_ALUres301_784 ;
  wire \ALUBLCK/Mmux_ALUres302_785 ;
  wire \ALUBLCK/Mmux_ALUres303_786 ;
  wire \ALUBLCK/Mmux_ALUres304_787 ;
  wire \ALUBLCK/Mmux_ALUres305_788 ;
  wire \ALUBLCK/Mmux_ALUres69 ;
  wire \ALUBLCK/Mmux_ALUres692 ;
  wire \ALUBLCK/Mmux_ALUres694 ;
  wire \ALUBLCK/Mmux_ALUres695_792 ;
  wire \ALUBLCK/Mmux_ALUres696_793 ;
  wire \ALUBLCK/Mmux_ALUres697_794 ;
  wire \ALUBLCK/Mmux_ALUres27 ;
  wire \ALUBLCK/Mmux_ALUres271_796 ;
  wire \ALUBLCK/Mmux_ALUres272_797 ;
  wire \ALUBLCK/Mmux_ALUres273_798 ;
  wire \ALUBLCK/Mmux_ALUres274_799 ;
  wire \ALUBLCK/Mmux_ALUres275_800 ;
  wire \ALUBLCK/Mmux_ALUres15 ;
  wire \ALUBLCK/Mmux_ALUres153 ;
  wire \ALUBLCK/Mmux_ALUres154_803 ;
  wire \ALUBLCK/Mmux_ALUres156 ;
  wire \ALUBLCK/Mmux_ALUres12 ;
  wire \ALUBLCK/Mmux_ALUres121_806 ;
  wire \ALUBLCK/Mmux_ALUres122 ;
  wire \ALUBLCK/Mmux_ALUres123 ;
  wire \ALUBLCK/Mmux_ALUres124_809 ;
  wire \ALUBLCK/Mmux_ALUres125_810 ;
  wire \ALUBLCK/Mmux_ALUres126 ;
  wire \ALUBLCK/Mmux_ALUres21 ;
  wire \ALUBLCK/Mmux_ALUres212 ;
  wire \ALUBLCK/Mmux_ALUres213_814 ;
  wire \ALUBLCK/Mmux_ALUres214_815 ;
  wire \ALUBLCK/Mmux_ALUres215_816 ;
  wire \ALUBLCK/Mmux_ALUres96_817 ;
  wire \ALUBLCK/Mmux_ALUres962 ;
  wire \ALUBLCK/Mmux_ALUres965 ;
  wire \ALUBLCK/Mmux_ALUres93_820 ;
  wire \ALUBLCK/Mmux_ALUres931_821 ;
  wire \ALUBLCK/Mmux_ALUres932_822 ;
  wire \ALUBLCK/Mmux_ALUres935 ;
  wire \ALUBLCK/Mmux_ALUres9 ;
  wire \ALUBLCK/Mmux_ALUres91_825 ;
  wire \ALUBLCK/Mmux_ALUres92_826 ;
  wire \ALUBLCK/Mmux_ALUres94_827 ;
  wire \ALUBLCK/Mmux_ALUres60 ;
  wire \ALUBLCK/Mmux_ALUres601_829 ;
  wire \ALUBLCK/Mmux_ALUres603 ;
  wire \ALUBLCK/Mmux_ALUres604_831 ;
  wire \ALUBLCK/Mmux_ALUres605_832 ;
  wire \ALUBLCK/Mmux_ALUres6 ;
  wire \ALUBLCK/Mmux_ALUres61_834 ;
  wire \ALUBLCK/Mmux_ALUres62_835 ;
  wire \ALUBLCK/Mmux_ALUres67_836 ;
  wire \ALUBLCK/Mmux_ALUres57 ;
  wire \ALUBLCK/Mmux_ALUres571_838 ;
  wire \ALUBLCK/Mmux_ALUres573 ;
  wire \ALUBLCK/Mmux_ALUres574_840 ;
  wire \ALUBLCK/Mmux_ALUres575_841 ;
  wire \ALUBLCK/Mmux_ALUres54 ;
  wire \ALUBLCK/Mmux_ALUres541_843 ;
  wire \ALUBLCK/Mmux_ALUres543 ;
  wire \ALUBLCK/Mmux_ALUres544_845 ;
  wire \ALUBLCK/Mmux_ALUres545_846 ;
  wire \ALUBLCK/Mmux_ALUres51 ;
  wire \ALUBLCK/Mmux_ALUres511_848 ;
  wire \ALUBLCK/Mmux_ALUres513 ;
  wire \ALUBLCK/Mmux_ALUres514_850 ;
  wire \ALUBLCK/Mmux_ALUres515_851 ;
  wire \ALUBLCK/Mmux_zeroFlag2 ;
  wire \ALUBLCK/Mmux_zeroFlag21_853 ;
  wire \ALUBLCK/Mmux_zeroFlag22_854 ;
  wire \ALUBLCK/Mmux_zeroFlag23_855 ;
  wire \ALUBLCK/Mmux_zeroFlag24_856 ;
  wire \ALUBLCK/Mmux_zeroFlag25_857 ;
  wire \ALUBLCK/Mmux_zeroFlag26_858 ;
  wire \ALUBLCK/Mmux_zeroFlag27_859 ;
  wire \ALUBLCK/Mmux_zeroFlag28_860 ;
  wire \ALUBLCK/Mmux_zeroFlag29_861 ;
  wire \ALUBLCK/Mmux_zeroFlag210_862 ;
  wire \ALUBLCK/Mmux_zeroFlag211_863 ;
  wire \ALUBLCK/Mmux_zeroFlag212_864 ;
  wire \ALUBLCK/Mmux_zeroFlag213_865 ;
  wire \ALUBLCK/Mmux_zeroFlag214_866 ;
  wire \ALUBLCK/Mmux_zeroFlag215_867 ;
  wire \ALUBLCK/Mmux_zeroFlag216_868 ;
  wire \ALUBLCK/Mmux_zeroFlag217_869 ;
  wire \ALUBLCK/Mmux_zeroFlag218_870 ;
  wire \ALUBLCK/Mmux_zeroFlag219_871 ;
  wire \ALUBLCK/Mmux_zeroFlag220_872 ;
  wire \ALUBLCK/Mmux_zeroFlag221_873 ;
  wire \ALUBLCK/Mmux_zeroFlag222_874 ;
  wire \ALUBLCK/Mmux_zeroFlag223_875 ;
  wire \ALUBLCK/Mmux_zeroFlag224_876 ;
  wire \ALUBLCK/Mmux_zeroFlag225_877 ;
  wire \ALUBLCK/Mmux_zeroFlag226_878 ;
  wire \ALUBLCK/Mmux_zeroFlag227_879 ;
  wire \ALUBLCK/Mmux_zeroFlag228_880 ;
  wire \ALUBLCK/Mmux_zeroFlag229_881 ;
  wire \ALUBLCK/Mmux_zeroFlag230_882 ;
  wire \ALUBLCK/Mmux_zeroFlag231_883 ;
  wire \ALUBLCK/Mmux_zeroFlag232_884 ;
  wire \ALUBLCK/Mmux_zeroFlag233_885 ;
  wire \ALUBLCK/Mmux_zeroFlag234_886 ;
  wire \ALUBLCK/Mmux_zeroFlag235_887 ;
  wire \ALUBLCK/Mmux_zeroFlag236_888 ;
  wire \ALUBLCK/Mmux_zeroFlag237_889 ;
  wire \ALUBLCK/Mmux_zeroFlag238_890 ;
  wire \ALUBLCK/Mmux_zeroFlag239_891 ;
  wire \ALUBLCK/Mmux_zeroFlag240_892 ;
  wire \ALUBLCK/Mmux_zeroFlag241_893 ;
  wire \ALUBLCK/Mmux_zeroFlag242_894 ;
  wire \ALUBLCK/Mmux_zeroFlag243_895 ;
  wire N47;
  wire \NPC/Madd_pc_noBranch_cy<3>_rt_899 ;
  wire \NPC/Madd_pc_noBranch_cy<4>_rt_900 ;
  wire \NPC/Madd_pc_noBranch_cy<5>_rt_901 ;
  wire \NPC/Madd_pc_noBranch_cy<6>_rt_902 ;
  wire \NPC/Madd_pc_noBranch_cy<7>_rt_903 ;
  wire \NPC/Madd_pc_noBranch_cy<8>_rt_904 ;
  wire \NPC/Madd_pc_noBranch_cy<9>_rt_905 ;
  wire \NPC/Madd_pc_noBranch_cy<10>_rt_906 ;
  wire \NPC/Madd_pc_noBranch_cy<11>_rt_907 ;
  wire \NPC/Madd_pc_noBranch_cy<12>_rt_908 ;
  wire \NPC/Madd_pc_noBranch_cy<13>_rt_909 ;
  wire \NPC/Madd_pc_noBranch_cy<14>_rt_910 ;
  wire \NPC/Madd_pc_noBranch_cy<15>_rt_911 ;
  wire \NPC/Madd_pc_noBranch_cy<16>_rt_912 ;
  wire \NPC/Madd_pc_noBranch_cy<17>_rt_913 ;
  wire \NPC/Madd_pc_noBranch_cy<18>_rt_914 ;
  wire \NPC/Madd_pc_noBranch_cy<19>_rt_915 ;
  wire \NPC/Madd_pc_noBranch_cy<20>_rt_916 ;
  wire \NPC/Madd_pc_noBranch_cy<21>_rt_917 ;
  wire \NPC/Madd_pc_noBranch_cy<22>_rt_918 ;
  wire \NPC/Madd_pc_noBranch_cy<23>_rt_919 ;
  wire \NPC/Madd_pc_noBranch_cy<24>_rt_920 ;
  wire \NPC/Madd_pc_noBranch_cy<25>_rt_921 ;
  wire \NPC/Madd_pc_noBranch_cy<26>_rt_922 ;
  wire \NPC/Madd_pc_noBranch_cy<27>_rt_923 ;
  wire \NPC/Madd_pc_noBranch_cy<28>_rt_924 ;
  wire \NPC/Madd_pc_noBranch_cy<29>_rt_925 ;
  wire \NPC/Madd_pc_noBranch_cy<30>_rt_926 ;
  wire \NPC/Madd_pc_noBranch_xor<31>_rt_927 ;
  wire N51;
  wire N53;
  wire N55;
  wire N56;
  wire N58;
  wire N59;
  wire N61;
  wire N62;
  wire N64;
  wire N65;
  wire N67;
  wire N68;
  wire N70;
  wire N71;
  wire N73;
  wire N74;
  wire N76;
  wire N77;
  wire N79;
  wire N80;
  wire N82;
  wire N83;
  wire N85;
  wire N87;
  wire N89;
  wire N90;
  wire N92;
  wire N93;
  wire N95;
  wire N96;
  wire N98;
  wire N99;
  wire N101;
  wire N102;
  wire N104;
  wire N105;
  wire N107;
  wire N108;
  wire N110;
  wire N111;
  wire N113;
  wire N115;
  wire N117;
  wire N119;
  wire N120;
  wire N122;
  wire N124;
  wire N125;
  wire N127;
  wire N128;
  wire N130;
  wire N131;
  wire N133;
  wire N134;
  wire N136;
  wire N137;
  wire N139;
  wire N140;
  wire N142;
  wire N143;
  wire N145;
  wire N146;
  wire N148;
  wire N149;
  wire N151;
  wire N152;
  wire N154;
  wire N156;
  wire N157;
  wire N159;
  wire N160;
  wire N162;
  wire N164;
  wire N168;
  wire N170;
  wire N171;
  wire N173;
  wire N174;
  wire N176;
  wire N177;
  wire N179;
  wire N180;
  wire N182;
  wire N183;
  wire N185;
  wire N186;
  wire N188;
  wire N189;
  wire N191;
  wire N192;
  wire N194;
  wire N195;
  wire N197;
  wire N198;
  wire N200;
  wire N202;
  wire N203;
  wire N205;
  wire N206;
  wire N208;
  wire N209;
  wire N217;
  wire N218;
  wire N220;
  wire N221;
  wire N223;
  wire N224;
  wire N228;
  wire N229;
  wire N230;
  wire N231;
  wire N232;
  wire N233;
  wire N234;
  wire N235;
  wire N236;
  wire N237;
  wire N238;
  wire N239;
  wire N240;
  wire N242;
  wire N244;
  wire N246;
  wire N248;
  wire \M5/Mmux_out1_1052 ;
  wire N250;
  wire N251;
  wire N252;
  wire N253;
  wire N254;
  wire N255;
  wire N256;
  wire N257;
  wire \NLW_REG_File/Mram_rg11_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg11_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg12_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg12_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg13_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg13_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg14_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg14_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg15_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg15_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg3_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg3_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg1_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg1_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg2_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg2_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg4_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg4_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg5_DOD<1>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg5_DOD<0>_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg161_SPO_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg162_SPO_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg61_SPO_UNCONNECTED ;
  wire \NLW_REG_File/Mram_rg62_SPO_UNCONNECTED ;
  wire [31 : 0] \PCM/PC ;
  wire [31 : 0] inst;
  wire [31 : 0] data1;
  wire [31 : 0] data2;
  wire [31 : 0] outputdata;
  wire [31 : 2] pc_noBranch;
  wire [31 : 0] writeData;
  wire [3 : 0] fCode;
  wire [4 : 0] reg1;
  wire [31 : 0] ALUres;
  wire [31 : 0] ALU_inp2;
  wire [31 : 0] nextPC;
  wire [2 : 0] ALUOp;
  wire [0 : 0] branch;
  wire [4 : 0] writeRegister;
  wire [4 : 0] reg2_shift;
  wire [18 : 18] immediate;
  wire [2 : 2] \NPC/Madd_pc_noBranch_lut ;
  wire [30 : 2] \NPC/Madd_pc_noBranch_cy ;
  wire [31 : 1] \ALUBLCK/n0044 ;
  wire [1 : 0] \ALUCTRL/_n0062 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg11  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[1], writeData[0]}),
    .DIB({writeData[3], writeData[2]}),
    .DIC({writeData[5], writeData[4]}),
    .DID({N1, N1}),
    .ADDRA({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRB({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRC({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data2[1], data2[0]}),
    .DOB({data2[3], data2[2]}),
    .DOC({data2[5], data2[4]}),
    .DOD({\NLW_REG_File/Mram_rg11_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg11_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg12  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[7], writeData[6]}),
    .DIB({writeData[9], writeData[8]}),
    .DIC({writeData[11], writeData[10]}),
    .DID({N1, N1}),
    .ADDRA({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRB({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRC({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data2[7], data2[6]}),
    .DOB({data2[9], data2[8]}),
    .DOC({data2[11], data2[10]}),
    .DOD({\NLW_REG_File/Mram_rg12_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg12_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg13  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[13], writeData[12]}),
    .DIB({writeData[15], writeData[14]}),
    .DIC({writeData[17], writeData[16]}),
    .DID({N1, N1}),
    .ADDRA({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRB({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRC({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data2[13], data2[12]}),
    .DOB({data2[15], data2[14]}),
    .DOC({data2[17], data2[16]}),
    .DOD({\NLW_REG_File/Mram_rg13_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg13_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg14  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[19], writeData[18]}),
    .DIB({writeData[21], writeData[20]}),
    .DIC({writeData[23], writeData[22]}),
    .DID({N1, N1}),
    .ADDRA({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRB({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRC({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data2[19], data2[18]}),
    .DOB({data2[21], data2[20]}),
    .DOC({data2[23], data2[22]}),
    .DOD({\NLW_REG_File/Mram_rg14_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg14_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg15  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[25], writeData[24]}),
    .DIB({writeData[27], writeData[26]}),
    .DIC({writeData[29], writeData[28]}),
    .DID({N1, N1}),
    .ADDRA({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRB({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRC({reg2_shift[4], reg2_shift[3], reg2_shift[2], reg2_shift[1], reg2_shift[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data2[25], data2[24]}),
    .DOB({data2[27], data2[26]}),
    .DOC({data2[29], data2[28]}),
    .DOD({\NLW_REG_File/Mram_rg15_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg15_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg3  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[13], writeData[12]}),
    .DIB({writeData[15], writeData[14]}),
    .DIC({writeData[17], writeData[16]}),
    .DID({N1, N1}),
    .ADDRA({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRB({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRC({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data1[13], data1[12]}),
    .DOB({data1[15], data1[14]}),
    .DOC({data1[17], data1[16]}),
    .DOD({\NLW_REG_File/Mram_rg3_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg3_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg1  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[1], writeData[0]}),
    .DIB({writeData[3], writeData[2]}),
    .DIC({writeData[5], writeData[4]}),
    .DID({N1, N1}),
    .ADDRA({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRB({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRC({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data1[1], data1[0]}),
    .DOB({data1[3], data1[2]}),
    .DOC({data1[5], data1[4]}),
    .DOD({\NLW_REG_File/Mram_rg1_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg1_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg2  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[7], writeData[6]}),
    .DIB({writeData[9], writeData[8]}),
    .DIC({writeData[11], writeData[10]}),
    .DID({N1, N1}),
    .ADDRA({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRB({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRC({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data1[7], data1[6]}),
    .DOB({data1[9], data1[8]}),
    .DOC({data1[11], data1[10]}),
    .DOD({\NLW_REG_File/Mram_rg2_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg2_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg4  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[19], writeData[18]}),
    .DIB({writeData[21], writeData[20]}),
    .DIC({writeData[23], writeData[22]}),
    .DID({N1, N1}),
    .ADDRA({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRB({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRC({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data1[19], data1[18]}),
    .DOB({data1[21], data1[20]}),
    .DOC({data1[23], data1[22]}),
    .DOD({\NLW_REG_File/Mram_rg4_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg4_DOD<0>_UNCONNECTED })
  );
  RAM32M #(
    .INIT_A ( 64'h0000000000000000 ),
    .INIT_B ( 64'h0000000000000000 ),
    .INIT_C ( 64'h0000000000000000 ),
    .INIT_D ( 64'h0000000000000000 ))
  \REG_File/Mram_rg5  (
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .DIA({writeData[25], writeData[24]}),
    .DIB({writeData[27], writeData[26]}),
    .DIC({writeData[29], writeData[28]}),
    .DID({N1, N1}),
    .ADDRA({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRB({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRC({reg1[4], reg1[3], reg1[2], reg1[1], reg1[0]}),
    .ADDRD({writeRegister[4], writeRegister[3], writeRegister[2], writeRegister[1], writeRegister[0]}),
    .DOA({data1[25], data1[24]}),
    .DOB({data1[27], data1[26]}),
    .DOC({data1[29], data1[28]}),
    .DOD({\NLW_REG_File/Mram_rg5_DOD<1>_UNCONNECTED , \NLW_REG_File/Mram_rg5_DOD<0>_UNCONNECTED })
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \REG_File/Mram_rg161  (
    .A0(writeRegister[0]),
    .A1(writeRegister[1]),
    .A2(writeRegister[2]),
    .A3(writeRegister[3]),
    .A4(writeRegister[4]),
    .D(writeData[30]),
    .DPRA0(reg2_shift[0]),
    .DPRA1(reg2_shift[1]),
    .DPRA2(reg2_shift[2]),
    .DPRA3(reg2_shift[3]),
    .DPRA4(reg2_shift[4]),
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .SPO(\NLW_REG_File/Mram_rg161_SPO_UNCONNECTED ),
    .DPO(data2[30])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \REG_File/Mram_rg162  (
    .A0(writeRegister[0]),
    .A1(writeRegister[1]),
    .A2(writeRegister[2]),
    .A3(writeRegister[3]),
    .A4(writeRegister[4]),
    .D(writeData[31]),
    .DPRA0(reg2_shift[0]),
    .DPRA1(reg2_shift[1]),
    .DPRA2(reg2_shift[2]),
    .DPRA3(reg2_shift[3]),
    .DPRA4(reg2_shift[4]),
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .SPO(\NLW_REG_File/Mram_rg162_SPO_UNCONNECTED ),
    .DPO(data2[31])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \REG_File/Mram_rg61  (
    .A0(writeRegister[0]),
    .A1(writeRegister[1]),
    .A2(writeRegister[2]),
    .A3(writeRegister[3]),
    .A4(writeRegister[4]),
    .D(writeData[30]),
    .DPRA0(reg1[0]),
    .DPRA1(reg1[1]),
    .DPRA2(reg1[2]),
    .DPRA3(reg1[3]),
    .DPRA4(reg1[4]),
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .SPO(\NLW_REG_File/Mram_rg61_SPO_UNCONNECTED ),
    .DPO(data1[30])
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \REG_File/Mram_rg62  (
    .A0(writeRegister[0]),
    .A1(writeRegister[1]),
    .A2(writeRegister[2]),
    .A3(writeRegister[3]),
    .A4(writeRegister[4]),
    .D(writeData[31]),
    .DPRA0(reg1[0]),
    .DPRA1(reg1[1]),
    .DPRA2(reg1[2]),
    .DPRA3(reg1[3]),
    .DPRA4(reg1[4]),
    .WCLK(clk_BUFGP_0),
    .WE(regWrite),
    .SPO(\NLW_REG_File/Mram_rg62_SPO_UNCONNECTED ),
    .DPO(data1[31])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<2>  (
    .CI(N1),
    .DI(N0),
    .S(\NPC/Madd_pc_noBranch_lut [2]),
    .O(\NPC/Madd_pc_noBranch_cy [2])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<2>  (
    .CI(N1),
    .LI(\NPC/Madd_pc_noBranch_lut [2]),
    .O(pc_noBranch[2])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<3>  (
    .CI(\NPC/Madd_pc_noBranch_cy [2]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<3>_rt_899 ),
    .O(\NPC/Madd_pc_noBranch_cy [3])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<3>  (
    .CI(\NPC/Madd_pc_noBranch_cy [2]),
    .LI(\NPC/Madd_pc_noBranch_cy<3>_rt_899 ),
    .O(pc_noBranch[3])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<4>  (
    .CI(\NPC/Madd_pc_noBranch_cy [3]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<4>_rt_900 ),
    .O(\NPC/Madd_pc_noBranch_cy [4])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<4>  (
    .CI(\NPC/Madd_pc_noBranch_cy [3]),
    .LI(\NPC/Madd_pc_noBranch_cy<4>_rt_900 ),
    .O(pc_noBranch[4])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<5>  (
    .CI(\NPC/Madd_pc_noBranch_cy [4]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<5>_rt_901 ),
    .O(\NPC/Madd_pc_noBranch_cy [5])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<5>  (
    .CI(\NPC/Madd_pc_noBranch_cy [4]),
    .LI(\NPC/Madd_pc_noBranch_cy<5>_rt_901 ),
    .O(pc_noBranch[5])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<6>  (
    .CI(\NPC/Madd_pc_noBranch_cy [5]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<6>_rt_902 ),
    .O(\NPC/Madd_pc_noBranch_cy [6])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<6>  (
    .CI(\NPC/Madd_pc_noBranch_cy [5]),
    .LI(\NPC/Madd_pc_noBranch_cy<6>_rt_902 ),
    .O(pc_noBranch[6])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<7>  (
    .CI(\NPC/Madd_pc_noBranch_cy [6]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<7>_rt_903 ),
    .O(\NPC/Madd_pc_noBranch_cy [7])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<7>  (
    .CI(\NPC/Madd_pc_noBranch_cy [6]),
    .LI(\NPC/Madd_pc_noBranch_cy<7>_rt_903 ),
    .O(pc_noBranch[7])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<8>  (
    .CI(\NPC/Madd_pc_noBranch_cy [7]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<8>_rt_904 ),
    .O(\NPC/Madd_pc_noBranch_cy [8])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<8>  (
    .CI(\NPC/Madd_pc_noBranch_cy [7]),
    .LI(\NPC/Madd_pc_noBranch_cy<8>_rt_904 ),
    .O(pc_noBranch[8])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<9>  (
    .CI(\NPC/Madd_pc_noBranch_cy [8]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<9>_rt_905 ),
    .O(\NPC/Madd_pc_noBranch_cy [9])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<9>  (
    .CI(\NPC/Madd_pc_noBranch_cy [8]),
    .LI(\NPC/Madd_pc_noBranch_cy<9>_rt_905 ),
    .O(pc_noBranch[9])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<10>  (
    .CI(\NPC/Madd_pc_noBranch_cy [9]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<10>_rt_906 ),
    .O(\NPC/Madd_pc_noBranch_cy [10])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<10>  (
    .CI(\NPC/Madd_pc_noBranch_cy [9]),
    .LI(\NPC/Madd_pc_noBranch_cy<10>_rt_906 ),
    .O(pc_noBranch[10])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<11>  (
    .CI(\NPC/Madd_pc_noBranch_cy [10]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<11>_rt_907 ),
    .O(\NPC/Madd_pc_noBranch_cy [11])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<11>  (
    .CI(\NPC/Madd_pc_noBranch_cy [10]),
    .LI(\NPC/Madd_pc_noBranch_cy<11>_rt_907 ),
    .O(pc_noBranch[11])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<12>  (
    .CI(\NPC/Madd_pc_noBranch_cy [11]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<12>_rt_908 ),
    .O(\NPC/Madd_pc_noBranch_cy [12])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<12>  (
    .CI(\NPC/Madd_pc_noBranch_cy [11]),
    .LI(\NPC/Madd_pc_noBranch_cy<12>_rt_908 ),
    .O(pc_noBranch[12])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<13>  (
    .CI(\NPC/Madd_pc_noBranch_cy [12]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<13>_rt_909 ),
    .O(\NPC/Madd_pc_noBranch_cy [13])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<13>  (
    .CI(\NPC/Madd_pc_noBranch_cy [12]),
    .LI(\NPC/Madd_pc_noBranch_cy<13>_rt_909 ),
    .O(pc_noBranch[13])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<14>  (
    .CI(\NPC/Madd_pc_noBranch_cy [13]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<14>_rt_910 ),
    .O(\NPC/Madd_pc_noBranch_cy [14])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<14>  (
    .CI(\NPC/Madd_pc_noBranch_cy [13]),
    .LI(\NPC/Madd_pc_noBranch_cy<14>_rt_910 ),
    .O(pc_noBranch[14])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<15>  (
    .CI(\NPC/Madd_pc_noBranch_cy [14]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<15>_rt_911 ),
    .O(\NPC/Madd_pc_noBranch_cy [15])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<15>  (
    .CI(\NPC/Madd_pc_noBranch_cy [14]),
    .LI(\NPC/Madd_pc_noBranch_cy<15>_rt_911 ),
    .O(pc_noBranch[15])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<16>  (
    .CI(\NPC/Madd_pc_noBranch_cy [15]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<16>_rt_912 ),
    .O(\NPC/Madd_pc_noBranch_cy [16])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<16>  (
    .CI(\NPC/Madd_pc_noBranch_cy [15]),
    .LI(\NPC/Madd_pc_noBranch_cy<16>_rt_912 ),
    .O(pc_noBranch[16])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<17>  (
    .CI(\NPC/Madd_pc_noBranch_cy [16]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<17>_rt_913 ),
    .O(\NPC/Madd_pc_noBranch_cy [17])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<17>  (
    .CI(\NPC/Madd_pc_noBranch_cy [16]),
    .LI(\NPC/Madd_pc_noBranch_cy<17>_rt_913 ),
    .O(pc_noBranch[17])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<18>  (
    .CI(\NPC/Madd_pc_noBranch_cy [17]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<18>_rt_914 ),
    .O(\NPC/Madd_pc_noBranch_cy [18])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<18>  (
    .CI(\NPC/Madd_pc_noBranch_cy [17]),
    .LI(\NPC/Madd_pc_noBranch_cy<18>_rt_914 ),
    .O(pc_noBranch[18])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<19>  (
    .CI(\NPC/Madd_pc_noBranch_cy [18]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<19>_rt_915 ),
    .O(\NPC/Madd_pc_noBranch_cy [19])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<19>  (
    .CI(\NPC/Madd_pc_noBranch_cy [18]),
    .LI(\NPC/Madd_pc_noBranch_cy<19>_rt_915 ),
    .O(pc_noBranch[19])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<20>  (
    .CI(\NPC/Madd_pc_noBranch_cy [19]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<20>_rt_916 ),
    .O(\NPC/Madd_pc_noBranch_cy [20])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<20>  (
    .CI(\NPC/Madd_pc_noBranch_cy [19]),
    .LI(\NPC/Madd_pc_noBranch_cy<20>_rt_916 ),
    .O(pc_noBranch[20])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<21>  (
    .CI(\NPC/Madd_pc_noBranch_cy [20]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<21>_rt_917 ),
    .O(\NPC/Madd_pc_noBranch_cy [21])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<21>  (
    .CI(\NPC/Madd_pc_noBranch_cy [20]),
    .LI(\NPC/Madd_pc_noBranch_cy<21>_rt_917 ),
    .O(pc_noBranch[21])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<22>  (
    .CI(\NPC/Madd_pc_noBranch_cy [21]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<22>_rt_918 ),
    .O(\NPC/Madd_pc_noBranch_cy [22])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<22>  (
    .CI(\NPC/Madd_pc_noBranch_cy [21]),
    .LI(\NPC/Madd_pc_noBranch_cy<22>_rt_918 ),
    .O(pc_noBranch[22])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<23>  (
    .CI(\NPC/Madd_pc_noBranch_cy [22]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<23>_rt_919 ),
    .O(\NPC/Madd_pc_noBranch_cy [23])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<23>  (
    .CI(\NPC/Madd_pc_noBranch_cy [22]),
    .LI(\NPC/Madd_pc_noBranch_cy<23>_rt_919 ),
    .O(pc_noBranch[23])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<24>  (
    .CI(\NPC/Madd_pc_noBranch_cy [23]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<24>_rt_920 ),
    .O(\NPC/Madd_pc_noBranch_cy [24])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<24>  (
    .CI(\NPC/Madd_pc_noBranch_cy [23]),
    .LI(\NPC/Madd_pc_noBranch_cy<24>_rt_920 ),
    .O(pc_noBranch[24])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<25>  (
    .CI(\NPC/Madd_pc_noBranch_cy [24]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<25>_rt_921 ),
    .O(\NPC/Madd_pc_noBranch_cy [25])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<25>  (
    .CI(\NPC/Madd_pc_noBranch_cy [24]),
    .LI(\NPC/Madd_pc_noBranch_cy<25>_rt_921 ),
    .O(pc_noBranch[25])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<26>  (
    .CI(\NPC/Madd_pc_noBranch_cy [25]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<26>_rt_922 ),
    .O(\NPC/Madd_pc_noBranch_cy [26])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<26>  (
    .CI(\NPC/Madd_pc_noBranch_cy [25]),
    .LI(\NPC/Madd_pc_noBranch_cy<26>_rt_922 ),
    .O(pc_noBranch[26])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<27>  (
    .CI(\NPC/Madd_pc_noBranch_cy [26]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<27>_rt_923 ),
    .O(\NPC/Madd_pc_noBranch_cy [27])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<27>  (
    .CI(\NPC/Madd_pc_noBranch_cy [26]),
    .LI(\NPC/Madd_pc_noBranch_cy<27>_rt_923 ),
    .O(pc_noBranch[27])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<28>  (
    .CI(\NPC/Madd_pc_noBranch_cy [27]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<28>_rt_924 ),
    .O(\NPC/Madd_pc_noBranch_cy [28])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<28>  (
    .CI(\NPC/Madd_pc_noBranch_cy [27]),
    .LI(\NPC/Madd_pc_noBranch_cy<28>_rt_924 ),
    .O(pc_noBranch[28])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<29>  (
    .CI(\NPC/Madd_pc_noBranch_cy [28]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<29>_rt_925 ),
    .O(\NPC/Madd_pc_noBranch_cy [29])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<29>  (
    .CI(\NPC/Madd_pc_noBranch_cy [28]),
    .LI(\NPC/Madd_pc_noBranch_cy<29>_rt_925 ),
    .O(pc_noBranch[29])
  );
  MUXCY   \NPC/Madd_pc_noBranch_cy<30>  (
    .CI(\NPC/Madd_pc_noBranch_cy [29]),
    .DI(N1),
    .S(\NPC/Madd_pc_noBranch_cy<30>_rt_926 ),
    .O(\NPC/Madd_pc_noBranch_cy [30])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<30>  (
    .CI(\NPC/Madd_pc_noBranch_cy [29]),
    .LI(\NPC/Madd_pc_noBranch_cy<30>_rt_926 ),
    .O(pc_noBranch[30])
  );
  XORCY   \NPC/Madd_pc_noBranch_xor<31>  (
    .CI(\NPC/Madd_pc_noBranch_cy [30]),
    .LI(\NPC/Madd_pc_noBranch_xor<31>_rt_927 ),
    .O(pc_noBranch[31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_31  (
    .C(clk_BUFGP_0),
    .D(nextPC[31]),
    .Q(\PCM/PC [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_30  (
    .C(clk_BUFGP_0),
    .D(nextPC[30]),
    .Q(\PCM/PC [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_29  (
    .C(clk_BUFGP_0),
    .D(nextPC[29]),
    .Q(\PCM/PC [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_28  (
    .C(clk_BUFGP_0),
    .D(nextPC[28]),
    .Q(\PCM/PC [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_27  (
    .C(clk_BUFGP_0),
    .D(nextPC[27]),
    .Q(\PCM/PC [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_26  (
    .C(clk_BUFGP_0),
    .D(nextPC[26]),
    .Q(\PCM/PC [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_25  (
    .C(clk_BUFGP_0),
    .D(nextPC[25]),
    .Q(\PCM/PC [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_24  (
    .C(clk_BUFGP_0),
    .D(nextPC[24]),
    .Q(\PCM/PC [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_23  (
    .C(clk_BUFGP_0),
    .D(nextPC[23]),
    .Q(\PCM/PC [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_22  (
    .C(clk_BUFGP_0),
    .D(nextPC[22]),
    .Q(\PCM/PC [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_21  (
    .C(clk_BUFGP_0),
    .D(nextPC[21]),
    .Q(\PCM/PC [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_20  (
    .C(clk_BUFGP_0),
    .D(nextPC[20]),
    .Q(\PCM/PC [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_19  (
    .C(clk_BUFGP_0),
    .D(nextPC[19]),
    .Q(\PCM/PC [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_18  (
    .C(clk_BUFGP_0),
    .D(nextPC[18]),
    .Q(\PCM/PC [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_17  (
    .C(clk_BUFGP_0),
    .D(nextPC[17]),
    .Q(\PCM/PC [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_16  (
    .C(clk_BUFGP_0),
    .D(nextPC[16]),
    .Q(\PCM/PC [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_15  (
    .C(clk_BUFGP_0),
    .D(nextPC[15]),
    .Q(\PCM/PC [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_14  (
    .C(clk_BUFGP_0),
    .D(nextPC[14]),
    .Q(\PCM/PC [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_13  (
    .C(clk_BUFGP_0),
    .D(nextPC[13]),
    .Q(\PCM/PC [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_12  (
    .C(clk_BUFGP_0),
    .D(nextPC[12]),
    .Q(\PCM/PC [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_11  (
    .C(clk_BUFGP_0),
    .D(nextPC[11]),
    .Q(\PCM/PC [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_10  (
    .C(clk_BUFGP_0),
    .D(nextPC[10]),
    .Q(\PCM/PC [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_9  (
    .C(clk_BUFGP_0),
    .D(nextPC[9]),
    .Q(\PCM/PC [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_8  (
    .C(clk_BUFGP_0),
    .D(nextPC[8]),
    .Q(\PCM/PC [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_7  (
    .C(clk_BUFGP_0),
    .D(nextPC[7]),
    .Q(\PCM/PC [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_6  (
    .C(clk_BUFGP_0),
    .D(nextPC[6]),
    .Q(\PCM/PC [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_5  (
    .C(clk_BUFGP_0),
    .D(nextPC[5]),
    .Q(\PCM/PC [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_4  (
    .C(clk_BUFGP_0),
    .D(nextPC[4]),
    .Q(\PCM/PC [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_3  (
    .C(clk_BUFGP_0),
    .D(nextPC[3]),
    .Q(\PCM/PC [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_2  (
    .C(clk_BUFGP_0),
    .D(nextPC[2]),
    .Q(\PCM/PC [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_1  (
    .C(clk_BUFGP_0),
    .D(nextPC[1]),
    .Q(\PCM/PC [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \PCM/PC_0  (
    .C(clk_BUFGP_0),
    .D(nextPC[0]),
    .Q(\PCM/PC [0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \BRANCH/D1/Q  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(carryFlag),
    .Q(\BRANCH/D1/Q_398 )
  );
  LD   \BRANCH/branchCondn  (
    .D(\BRANCH/branch[1]_PWR_33_o_Mux_10_o ),
    .G(\BRANCH/branch[1]_PWR_36_o_Mux_12_o ),
    .Q(\BRANCH/branchCondn_130 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<31>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<30>_439 ),
    .LI(\ALUBLCK/n0044 [31]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<31> )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<30>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<29>_440 ),
    .LI(\ALUBLCK/n0044 [30]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<30> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<30>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<29>_440 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [30]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<30>_439 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<29>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<28>_441 ),
    .LI(\ALUBLCK/n0044 [29]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<29> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<29>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<28>_441 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [29]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<29>_440 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<28>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<27>_442 ),
    .LI(\ALUBLCK/n0044 [28]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<28> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<28>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<27>_442 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [28]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<28>_441 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<27>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<26>_443 ),
    .LI(\ALUBLCK/n0044 [27]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<27> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<27>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<26>_443 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [27]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<27>_442 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<26>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<25>_444 ),
    .LI(\ALUBLCK/n0044 [26]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<26> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<26>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<25>_444 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [26]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<26>_443 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<25>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<24>_445 ),
    .LI(\ALUBLCK/n0044 [25]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<25> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<25>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<24>_445 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [25]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<25>_444 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<24>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<23>_446 ),
    .LI(\ALUBLCK/n0044 [24]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<24> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<24>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<23>_446 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [24]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<24>_445 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<23>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<22>_447 ),
    .LI(\ALUBLCK/n0044 [23]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<23> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<23>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<22>_447 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [23]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<23>_446 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<22>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<21>_448 ),
    .LI(\ALUBLCK/n0044 [22]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<22>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<21>_448 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [22]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<22>_447 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<21>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<20>_449 ),
    .LI(\ALUBLCK/n0044 [21]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<21> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<21>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<20>_449 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [21]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<21>_448 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<20>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<19>_450 ),
    .LI(\ALUBLCK/n0044 [20]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<20> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<20>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<19>_450 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [20]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<20>_449 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<19>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<18>_451 ),
    .LI(\ALUBLCK/n0044 [19]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<19> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<19>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<18>_451 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [19]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<19>_450 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<18>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<17>_452 ),
    .LI(\ALUBLCK/n0044 [18]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<18> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<18>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<17>_452 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [18]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<18>_451 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<17>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<16>_453 ),
    .LI(\ALUBLCK/n0044 [17]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<17> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<17>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<16>_453 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [17]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<17>_452 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<16>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<15>_454 ),
    .LI(\ALUBLCK/n0044 [16]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<16> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<16>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<15>_454 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [16]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<16>_453 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<15>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<14>_455 ),
    .LI(\ALUBLCK/n0044 [15]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<15> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<15>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<14>_455 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [15]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<15>_454 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<14>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<13>_456 ),
    .LI(\ALUBLCK/n0044 [14]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<14> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<14>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<13>_456 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [14]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<14>_455 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<13>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<12>_457 ),
    .LI(\ALUBLCK/n0044 [13]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<13> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<13>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<12>_457 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [13]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<13>_456 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<12>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<11>_458 ),
    .LI(\ALUBLCK/n0044 [12]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<12> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<12>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<11>_458 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [12]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<12>_457 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<11>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<10>_459 ),
    .LI(\ALUBLCK/n0044 [11]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<11> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<11>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<10>_459 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [11]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<11>_458 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<10>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<9>_460 ),
    .LI(\ALUBLCK/n0044 [10]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<10> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<10>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<9>_460 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [10]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<10>_459 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<9>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<8>_461 ),
    .LI(\ALUBLCK/n0044 [9]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<9> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<9>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<8>_461 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [9]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<9>_460 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<8>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<7>_462 ),
    .LI(\ALUBLCK/n0044 [8]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<8> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<8>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<7>_462 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [8]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<8>_461 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<7>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<6>_463 ),
    .LI(\ALUBLCK/n0044 [7]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<7> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<7>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<6>_463 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [7]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<7>_462 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<6>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<5>_464 ),
    .LI(\ALUBLCK/n0044 [6]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<6> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<6>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<5>_464 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [6]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<6>_463 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<5>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<4>_465 ),
    .LI(\ALUBLCK/n0044 [5]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<5> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<5>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<4>_465 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [5]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<5>_464 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<4>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<3>_466 ),
    .LI(\ALUBLCK/n0044 [4]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<4> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<4>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<3>_466 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [4]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<4>_465 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<3>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<2>_467 ),
    .LI(\ALUBLCK/n0044 [3]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<3> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<3>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<2>_467 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [3]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<3>_466 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<2>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<1>_468 ),
    .LI(\ALUBLCK/n0044 [2]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<2> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<2>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<1>_468 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [2]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<2>_467 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<1>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<0>_469 ),
    .LI(\ALUBLCK/n0044 [1]),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<1> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<1>  (
    .CI(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<0>_469 ),
    .DI(N1),
    .S(\ALUBLCK/n0044 [1]),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<1>_468 )
  );
  XORCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_xor<0>  (
    .CI(N1),
    .LI(\M5/Mmux_out1_1052 ),
    .O(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<0> )
  );
  MUXCY   \ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\M5/Mmux_out1_1052 ),
    .O(\ALUBLCK/Madd_B[31]_GND_18_o_add_6_OUT_cy<0>_469 )
  );
  LD   \ALUCTRL/ALU_ctrlOp_3  (
    .D(\ALUCTRL/_n0062 [0]),
    .G(\ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o ),
    .Q(\ALUCTRL/ALU_ctrlOp_3_343 )
  );
  LD   \ALUCTRL/ALU_ctrlOp_0  (
    .D(\ALUCTRL/ALUOp[2]_ALU_ctrlOp[0]_Mux_29_o ),
    .G(\ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o ),
    .Q(\ALUCTRL/ALU_ctrlOp_0_346 )
  );
  LD   \ALUCTRL/ALU_ctrlOp_2  (
    .D(\ALUCTRL/_n0062 [1]),
    .G(\ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o ),
    .Q(\ALUCTRL/ALU_ctrlOp_2_344 )
  );
  LD   \ALUCTRL/ALU_ctrlOp_1  (
    .D(\ALUCTRL/ALUOp[2]_ALU_ctrlOp[1]_Mux_23_o ),
    .G(\ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o ),
    .Q(\ALUCTRL/ALU_ctrlOp_1_345 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out251  (
    .I0(ALUsrc),
    .I1(data2[31]),
    .I2(immediate[18]),
    .O(ALU_inp2[31])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out241  (
    .I0(ALUsrc),
    .I1(data2[30]),
    .I2(immediate[18]),
    .O(ALU_inp2[30])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out221  (
    .I0(ALUsrc),
    .I1(data2[29]),
    .I2(immediate[18]),
    .O(ALU_inp2[29])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out211  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[28]),
    .O(ALU_inp2[28])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out201  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[27]),
    .O(ALU_inp2[27])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out191  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[26]),
    .O(ALU_inp2[26])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out181  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[25]),
    .O(ALU_inp2[25])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out171  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[24]),
    .O(ALU_inp2[24])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out161  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[23]),
    .O(ALU_inp2[23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out151  (
    .I0(ALUsrc),
    .I1(data2[22]),
    .I2(immediate[18]),
    .O(ALU_inp2[22])
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \M5/Mmux_out141  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[21]),
    .O(ALU_inp2[21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out131  (
    .I0(ALUsrc),
    .I1(data2[20]),
    .I2(immediate[18]),
    .O(ALU_inp2[20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out111  (
    .I0(ALUsrc),
    .I1(data2[19]),
    .I2(immediate[18]),
    .O(ALU_inp2[19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \M5/Mmux_out101  (
    .I0(ALUsrc),
    .I1(data2[18]),
    .I2(immediate[18]),
    .O(ALU_inp2[18])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ID1/Mmux_reg111  (
    .I0(inst[23]),
    .I1(inst[31]),
    .I2(inst[30]),
    .O(reg1[0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ID1/Mmux_reg121  (
    .I0(inst[24]),
    .I1(inst[31]),
    .I2(inst[30]),
    .O(reg1[1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ID1/Mmux_reg131  (
    .I0(inst[25]),
    .I1(inst[31]),
    .I2(inst[30]),
    .O(reg1[2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ID1/Mmux_reg141  (
    .I0(inst[26]),
    .I1(inst[31]),
    .I2(inst[30]),
    .O(reg1[3])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ID1/Mmux_reg151  (
    .I0(inst[27]),
    .I1(inst[31]),
    .I2(inst[30]),
    .O(reg1[4])
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ID1/immediate<1>1  (
    .I0(inst[31]),
    .I1(inst[30]),
    .I2(inst[29]),
    .I3(inst[28]),
    .I4(inst[22]),
    .O(immediate[18])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \CtrlUnit/Mmux_branch111  (
    .I0(inst[31]),
    .I1(inst[28]),
    .I2(inst[29]),
    .O(\CtrlUnit/Mmux_branch11_390 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>11  (
    .I0(inst[31]),
    .I1(inst[30]),
    .I2(inst[28]),
    .O(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 )
  );
  LUT5 #(
    .INIT ( 32'hF4444444 ))
  \CtrlUnit/Mmux_branch11  (
    .I0(inst[1]),
    .I1(\CtrlUnit/Mmux_branch13 ),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(\CtrlUnit/Mmux_branch12 ),
    .O(branch[0])
  );
  LUT5 #(
    .INIT ( 32'hFFFF0020 ))
  \CtrlUnit/Mmux_ALUOp21  (
    .I0(\CtrlUnit/Mmux_branch12 ),
    .I1(fCode[1]),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(\CtrlUnit/Mmux_ALUOp22 ),
    .O(ALUOp[1])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out321  (
    .I0(outputdata[9]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [9]),
    .I4(ALUres[9]),
    .O(writeData[9])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out311  (
    .I0(outputdata[8]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [8]),
    .I4(ALUres[8]),
    .O(writeData[8])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out301  (
    .I0(outputdata[7]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [7]),
    .I4(ALUres[7]),
    .O(writeData[7])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out291  (
    .I0(outputdata[6]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [6]),
    .I4(ALUres[6]),
    .O(writeData[6])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out281  (
    .I0(outputdata[5]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [5]),
    .I4(ALUres[5]),
    .O(writeData[5])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out271  (
    .I0(outputdata[4]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [4]),
    .I4(ALUres[4]),
    .O(writeData[4])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out261  (
    .I0(outputdata[3]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [3]),
    .I4(ALUres[3]),
    .O(writeData[3])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out231  (
    .I0(outputdata[2]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [2]),
    .I4(ALUres[2]),
    .O(writeData[2])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out121  (
    .I0(outputdata[1]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [1]),
    .I4(ALUres[1]),
    .O(writeData[1])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out111  (
    .I0(outputdata[19]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [19]),
    .I4(ALUres[19]),
    .O(writeData[19])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out101  (
    .I0(outputdata[18]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [18]),
    .I4(ALUres[18]),
    .O(writeData[18])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out71  (
    .I0(outputdata[15]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [15]),
    .I4(ALUres[15]),
    .O(writeData[15])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out61  (
    .I0(outputdata[14]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [14]),
    .I4(ALUres[14]),
    .O(writeData[14])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out51  (
    .I0(outputdata[13]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [13]),
    .I4(ALUres[13]),
    .O(writeData[13])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out41  (
    .I0(outputdata[12]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [12]),
    .I4(ALUres[12]),
    .O(writeData[12])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out31  (
    .I0(outputdata[11]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [11]),
    .I4(ALUres[11]),
    .O(writeData[11])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out21  (
    .I0(outputdata[10]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [10]),
    .I4(ALUres[10]),
    .O(writeData[10])
  );
  LUT5 #(
    .INIT ( 32'hFB0BF808 ))
  \M3/Mmux_out11  (
    .I0(outputdata[0]),
    .I1(memToReg),
    .I2(link),
    .I3(\PCM/PC [0]),
    .I4(ALUres[0]),
    .O(writeData[0])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out321  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[13]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[9]),
    .O(nextPC[9])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out311  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[12]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[8]),
    .O(nextPC[8])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out301  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[11]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[7]),
    .O(nextPC[7])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out291  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[10]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[6]),
    .O(nextPC[6])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out281  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[9]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[5]),
    .O(nextPC[5])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out271  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[8]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[4]),
    .O(nextPC[4])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out261  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[7]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[3]),
    .O(nextPC[3])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out231  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[6]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[2]),
    .O(nextPC[2])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out121  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[5]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(\PCM/PC [1]),
    .O(nextPC[1])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out101  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[22]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[18]),
    .O(nextPC[18])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out91  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[21]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[17]),
    .O(nextPC[17])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out81  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[20]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[16]),
    .O(nextPC[16])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out71  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[19]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[15]),
    .O(nextPC[15])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out61  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[18]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[14]),
    .O(nextPC[14])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out51  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[17]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[13]),
    .O(nextPC[13])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out41  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[16]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[12]),
    .O(nextPC[12])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out31  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[15]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[11]),
    .O(nextPC[11])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out21  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[14]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(pc_noBranch[10]),
    .O(nextPC[10])
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \M6/Mmux_out12  (
    .I0(\M6/Mmux_out110 ),
    .I1(inst[4]),
    .I2(\BRANCH/branchCondn_130 ),
    .I3(\PCM/PC [0]),
    .O(nextPC[0])
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \ID1/Mmux_fCode11  (
    .I0(inst[0]),
    .I1(inst[31]),
    .I2(inst[29]),
    .I3(inst[28]),
    .I4(inst[30]),
    .O(fCode[0])
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \ID1/Mmux_fCode21  (
    .I0(inst[1]),
    .I1(inst[31]),
    .I2(inst[29]),
    .I3(inst[28]),
    .I4(inst[30]),
    .O(fCode[1])
  );
  LUT5 #(
    .INIT ( 32'h00022022 ))
  \ID1/Mmux_fCode31  (
    .I0(inst[2]),
    .I1(inst[31]),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(inst[30]),
    .O(fCode[2])
  );
  LUT5 #(
    .INIT ( 32'h00022022 ))
  \ID1/Mmux_fCode41  (
    .I0(inst[3]),
    .I1(inst[31]),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(inst[30]),
    .O(fCode[3])
  );
  LUT5 #(
    .INIT ( 32'h00022000 ))
  \M6/Mmux_out1101  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(inst[31]),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(inst[30]),
    .O(\M6/Mmux_out110 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \CtrlUnit/Mmux_link11  (
    .I0(fCode[0]),
    .I1(inst[30]),
    .I2(\CtrlUnit/Mmux_branch11_390 ),
    .I3(fCode[3]),
    .I4(fCode[2]),
    .I5(fCode[1]),
    .O(link)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \CtrlUnit/Mmux_memToReg11  (
    .I0(fCode[0]),
    .I1(inst[29]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(fCode[3]),
    .I4(fCode[2]),
    .I5(fCode[1]),
    .O(memToReg)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \CtrlUnit/Mmux_memWrite11  (
    .I0(fCode[0]),
    .I1(inst[29]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(fCode[3]),
    .I4(fCode[2]),
    .I5(fCode[1]),
    .O(memWrite)
  );
  LUT6 #(
    .INIT ( 64'h0000002002000000 ))
  \CtrlUnit/Mmux_shiftOp11  (
    .I0(\CtrlUnit/Mmux_branch11_390 ),
    .I1(inst[30]),
    .I2(fCode[0]),
    .I3(fCode[1]),
    .I4(fCode[2]),
    .I5(fCode[3]),
    .O(shiftOp)
  );
  LUT6 #(
    .INIT ( 64'h0002020000022000 ))
  \CtrlUnit/Mmux_shiftDir11  (
    .I0(\CtrlUnit/Mmux_branch11_390 ),
    .I1(inst[30]),
    .I2(fCode[1]),
    .I3(fCode[2]),
    .I4(fCode[3]),
    .I5(fCode[0]),
    .O(shiftDir)
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out151  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[22]),
    .I2(inst[26]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[22])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out141  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[21]),
    .I2(inst[25]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[21])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out131  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[20]),
    .I2(inst[24]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[20])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out111  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[19]),
    .I2(inst[23]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[19])
  );
  LUT6 #(
    .INIT ( 64'h4040EA4040404040 ))
  \M1/Mmux_out51  (
    .I0(\CtrlUnit/Mmux_ALUOp22 ),
    .I1(inst[22]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(inst[17]),
    .I4(inst[30]),
    .I5(\CtrlUnit/Mmux_branch11_390 ),
    .O(reg2_shift[4])
  );
  LUT6 #(
    .INIT ( 64'h4040EA4040404040 ))
  \M1/Mmux_out41  (
    .I0(\CtrlUnit/Mmux_ALUOp22 ),
    .I1(inst[21]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(inst[16]),
    .I4(inst[30]),
    .I5(\CtrlUnit/Mmux_branch11_390 ),
    .O(reg2_shift[3])
  );
  LUT6 #(
    .INIT ( 64'h4040EA4040404040 ))
  \M1/Mmux_out31  (
    .I0(\CtrlUnit/Mmux_ALUOp22 ),
    .I1(inst[20]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(inst[15]),
    .I4(inst[30]),
    .I5(\CtrlUnit/Mmux_branch11_390 ),
    .O(reg2_shift[2])
  );
  LUT6 #(
    .INIT ( 64'h4040EA4040404040 ))
  \M1/Mmux_out21  (
    .I0(\CtrlUnit/Mmux_ALUOp22 ),
    .I1(inst[19]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(inst[14]),
    .I4(inst[30]),
    .I5(\CtrlUnit/Mmux_branch11_390 ),
    .O(reg2_shift[1])
  );
  LUT6 #(
    .INIT ( 64'h4040EA4040404040 ))
  \M1/Mmux_out11  (
    .I0(\CtrlUnit/Mmux_ALUOp22 ),
    .I1(inst[18]),
    .I2(\CtrlUnit/opCode[3]_GND_7_o_equal_31_o<3>1 ),
    .I3(inst[13]),
    .I4(inst[30]),
    .I5(\CtrlUnit/Mmux_branch11_390 ),
    .O(reg2_shift[0])
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \ALUBLCK/Mmux_ALUres36311  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres3631 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh2391  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh203 ),
    .I3(\ALUBLCK/Sh195 ),
    .I4(\ALUBLCK/Sh199 ),
    .I5(\ALUBLCK/Sh207 ),
    .O(\ALUBLCK/Sh239 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh2381  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh202 ),
    .I3(\ALUBLCK/Sh194 ),
    .I4(\ALUBLCK/Sh198 ),
    .I5(\ALUBLCK/Sh206 ),
    .O(\ALUBLCK/Sh238 )
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \ALUBLCK/Sh2371  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh193 ),
    .I3(\ALUBLCK/Sh205 ),
    .I4(\ALUBLCK/Sh201 ),
    .I5(\ALUBLCK/Sh197 ),
    .O(\ALUBLCK/Sh237 )
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \ALUBLCK/Sh2361  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh192 ),
    .I3(\ALUBLCK/Sh204 ),
    .I4(\ALUBLCK/Sh200 ),
    .I5(\ALUBLCK/Sh196 ),
    .O(\ALUBLCK/Sh236 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \ALUBLCK/Sh2151  (
    .I0(data1[20]),
    .I1(data1[21]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh215 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \ALUBLCK/Sh2141  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[21]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh214 )
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCAAAAF0F0 ))
  \ALUBLCK/Sh2131  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[21]),
    .I3(data1[18]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh213 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Sh2121  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[18]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh212 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh2111  (
    .I0(data1[19]),
    .I1(data1[18]),
    .I2(data1[16]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh211 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \ALUBLCK/Sh2101  (
    .I0(data1[18]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh210 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  \ALUBLCK/Sh2091  (
    .I0(data1[14]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh209 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \ALUBLCK/Sh2081  (
    .I0(data1[13]),
    .I1(data1[14]),
    .I2(data1[16]),
    .I3(data1[15]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh208 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \ALUBLCK/Sh2071  (
    .I0(data1[13]),
    .I1(data1[12]),
    .I2(data1[14]),
    .I3(data1[15]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh207 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0AAAACCCCFF00 ))
  \ALUBLCK/Sh2061  (
    .I0(data1[12]),
    .I1(data1[13]),
    .I2(data1[11]),
    .I3(data1[14]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh206 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Sh2051  (
    .I0(data1[13]),
    .I1(data1[12]),
    .I2(data1[11]),
    .I3(data1[10]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh205 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \ALUBLCK/Sh2041  (
    .I0(data1[12]),
    .I1(data1[9]),
    .I2(data1[10]),
    .I3(data1[11]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh204 )
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  \ALUBLCK/Sh1101  (
    .I0(data1[14]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh110 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh1091  (
    .I0(data1[13]),
    .I1(data1[14]),
    .I2(data1[16]),
    .I3(data1[15]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh109 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Sh1081  (
    .I0(data1[12]),
    .I1(data1[13]),
    .I2(data1[14]),
    .I3(data1[15]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh108 )
  );
  LUT6 #(
    .INIT ( 64'hFF00AAAACCCCF0F0 ))
  \ALUBLCK/Sh1071  (
    .I0(data1[13]),
    .I1(data1[12]),
    .I2(data1[11]),
    .I3(data1[14]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh107 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  \ALUBLCK/Sh1061  (
    .I0(data1[12]),
    .I1(data1[13]),
    .I2(data1[10]),
    .I3(data1[11]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh106 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \ALUBLCK/Sh1051  (
    .I0(data1[12]),
    .I1(data1[9]),
    .I2(data1[11]),
    .I3(data1[10]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh105 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Sh1041  (
    .I0(data1[8]),
    .I1(data1[9]),
    .I2(data1[10]),
    .I3(data1[11]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh104 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh2351  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh199 ),
    .I3(\ALUBLCK/Sh203 ),
    .I4(\ALUBLCK/Sh195 ),
    .O(\ALUBLCK/Sh235 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh2341  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh198 ),
    .I3(\ALUBLCK/Sh202 ),
    .I4(\ALUBLCK/Sh194 ),
    .O(\ALUBLCK/Sh234 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh2331  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh193 ),
    .I3(\ALUBLCK/Sh201 ),
    .I4(\ALUBLCK/Sh197 ),
    .O(\ALUBLCK/Sh233 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh2321  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh192 ),
    .I3(\ALUBLCK/Sh200 ),
    .I4(\ALUBLCK/Sh196 ),
    .O(\ALUBLCK/Sh232 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \ALUBLCK/Sh2031  (
    .I0(data1[8]),
    .I1(data1[9]),
    .I2(data1[11]),
    .I3(data1[10]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh203 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \ALUBLCK/Sh2021  (
    .I0(data1[7]),
    .I1(data1[8]),
    .I2(data1[9]),
    .I3(data1[10]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh202 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \ALUBLCK/Sh2011  (
    .I0(data1[7]),
    .I1(data1[6]),
    .I2(data1[8]),
    .I3(data1[9]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh201 )
  );
  LUT6 #(
    .INIT ( 64'hFF00AAAACCCCF0F0 ))
  \ALUBLCK/Sh2001  (
    .I0(data1[6]),
    .I1(data1[7]),
    .I2(data1[8]),
    .I3(data1[5]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh200 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh1991  (
    .I0(data1[7]),
    .I1(data1[6]),
    .I2(data1[4]),
    .I3(data1[5]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh199 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \ALUBLCK/Sh1981  (
    .I0(data1[6]),
    .I1(data1[3]),
    .I2(data1[4]),
    .I3(data1[5]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh198 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \ALUBLCK/Sh1971  (
    .I0(data1[3]),
    .I1(data1[2]),
    .I2(data1[4]),
    .I3(data1[5]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh197 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \ALUBLCK/Sh1961  (
    .I0(data1[1]),
    .I1(data1[3]),
    .I2(data1[4]),
    .I3(data1[2]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh196 )
  );
  LUT5 #(
    .INIT ( 32'h00AACCF0 ))
  \ALUBLCK/Sh1941  (
    .I0(data1[0]),
    .I1(data1[1]),
    .I2(data1[2]),
    .I3(ALU_inp2[0]),
    .I4(ALU_inp2[1]),
    .O(\ALUBLCK/Sh194 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  \ALUBLCK/Sh1951  (
    .I0(data1[1]),
    .I1(data1[0]),
    .I2(data1[3]),
    .I3(data1[2]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh195 )
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  \ALUBLCK/Sh1931  (
    .I0(data1[0]),
    .I1(data1[1]),
    .I2(ALU_inp2[0]),
    .I3(ALU_inp2[1]),
    .O(\ALUBLCK/Sh193 )
  );
  LUT6 #(
    .INIT ( 64'hBFB3BCB08F838C80 ))
  \ALUBLCK/Sh1471  (
    .I0(\ALUBLCK/Sh127 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh119 ),
    .I4(\ALUBLCK/Sh115 ),
    .I5(\ALUBLCK/Sh123 ),
    .O(\ALUBLCK/Sh147 )
  );
  LUT5 #(
    .INIT ( 32'h2F2C2320 ))
  \ALUBLCK/Sh1511  (
    .I0(\ALUBLCK/Sh127 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh119 ),
    .I4(\ALUBLCK/Sh123 ),
    .O(\ALUBLCK/Sh151 )
  );
  LUT6 #(
    .INIT ( 64'hF7E6D5C4B3A29180 ))
  \ALUBLCK/Sh1461  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh126 ),
    .I3(\ALUBLCK/Sh114 ),
    .I4(\ALUBLCK/Sh118 ),
    .I5(\ALUBLCK/Sh122 ),
    .O(\ALUBLCK/Sh146 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh1501  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh126 ),
    .I3(\ALUBLCK/Sh118 ),
    .I4(\ALUBLCK/Sh122 ),
    .O(\ALUBLCK/Sh150 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh1451  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh117 ),
    .I3(\ALUBLCK/Sh125 ),
    .I4(\ALUBLCK/Sh121 ),
    .I5(\ALUBLCK/Sh113 ),
    .O(\ALUBLCK/Sh145 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh1491  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh121 ),
    .I3(\ALUBLCK/Sh117 ),
    .I4(\ALUBLCK/Sh125 ),
    .O(\ALUBLCK/Sh149 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh1441  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh116 ),
    .I3(\ALUBLCK/Sh124 ),
    .I4(\ALUBLCK/Sh120 ),
    .I5(\ALUBLCK/Sh112 ),
    .O(\ALUBLCK/Sh144 )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \ALUBLCK/Sh1481  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh120 ),
    .I3(\ALUBLCK/Sh116 ),
    .I4(\ALUBLCK/Sh124 ),
    .O(\ALUBLCK/Sh148 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \ALUBLCK/Sh1241  (
    .I0(data1[31]),
    .I1(data1[30]),
    .I2(data1[29]),
    .I3(data1[28]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh124 )
  );
  LUT5 #(
    .INIT ( 32'h00AACCF0 ))
  \ALUBLCK/Sh1251  (
    .I0(data1[31]),
    .I1(data1[30]),
    .I2(data1[29]),
    .I3(ALU_inp2[0]),
    .I4(ALU_inp2[1]),
    .O(\ALUBLCK/Sh125 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \ALUBLCK/Sh1231  (
    .I0(data1[30]),
    .I1(data1[29]),
    .I2(data1[28]),
    .I3(data1[27]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh123 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \ALUBLCK/Sh1221  (
    .I0(data1[29]),
    .I1(data1[28]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh122 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCF0F0FF00AAAA ))
  \ALUBLCK/Sh1211  (
    .I0(data1[25]),
    .I1(data1[28]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh121 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh1201  (
    .I0(data1[24]),
    .I1(data1[25]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh120 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0AAAACCCCFF00 ))
  \ALUBLCK/Sh1191  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[26]),
    .I3(data1[23]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh119 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAF0F0FF00 ))
  \ALUBLCK/Sh1181  (
    .I0(data1[24]),
    .I1(data1[25]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh118 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \ALUBLCK/Sh1171  (
    .I0(data1[24]),
    .I1(data1[21]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh117 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh1161  (
    .I0(data1[20]),
    .I1(data1[21]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh116 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \ALUBLCK/Sh1151  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[21]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh115 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0AAAACCCCFF00 ))
  \ALUBLCK/Sh1141  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[21]),
    .I3(data1[18]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh114 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCF0F0FF00 ))
  \ALUBLCK/Sh1131  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data1[18]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh113 )
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \ALUBLCK/Sh1121  (
    .I0(data1[19]),
    .I1(data1[18]),
    .I2(data1[16]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Sh112 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ALUBLCK/Mmux_ALUres32111  (
    .I0(ALU_inp2[1]),
    .I1(ALU_inp2[0]),
    .I2(ALU_inp2[2]),
    .O(\ALUBLCK/Mmux_ALUres3211 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALUBLCK/Mmux_ALUres69321  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .O(\ALUBLCK/Mmux_ALUres113 )
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  \ALUBLCK/Sh1261  (
    .I0(data1[31]),
    .I1(data1[30]),
    .I2(ALU_inp2[0]),
    .I3(ALU_inp2[1]),
    .O(\ALUBLCK/Sh126 )
  );
  LUT5 #(
    .INIT ( 32'hFE32DC10 ))
  \ALUBLCK/Sh13011  (
    .I0(ALU_inp2[0]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh1011 ),
    .I3(\ALUBLCK/Sh110 ),
    .I4(\ALUBLCK/Sh1021 ),
    .O(\ALUBLCK/Sh1301 )
  );
  LUT5 #(
    .INIT ( 32'hFDEC3120 ))
  \ALUBLCK/Sh12911  (
    .I0(ALU_inp2[0]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh1011 ),
    .I3(\ALUBLCK/Sh1001 ),
    .I4(\ALUBLCK/Sh109 ),
    .O(\ALUBLCK/Sh1291 )
  );
  LUT5 #(
    .INIT ( 32'hFDEC3120 ))
  \ALUBLCK/Sh12811  (
    .I0(ALU_inp2[0]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh1001 ),
    .I3(\ALUBLCK/Sh1002 ),
    .I4(\ALUBLCK/Sh108 ),
    .O(\ALUBLCK/Sh1281 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \ALUBLCK/Sh15511  (
    .I0(\ALUBLCK/Sh127 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh123 ),
    .O(\ALUBLCK/Sh1551 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh15311  (
    .I0(ALU_inp2[2]),
    .I1(\ALUBLCK/Sh121 ),
    .I2(\ALUBLCK/Sh125 ),
    .O(\ALUBLCK/Sh1531 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh15211  (
    .I0(ALU_inp2[2]),
    .I1(\ALUBLCK/Sh120 ),
    .I2(\ALUBLCK/Sh124 ),
    .O(\ALUBLCK/Sh1521 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \ALUBLCK/Sh22211  (
    .I0(data1[30]),
    .I1(data1[28]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh2221 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13511  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh107 ),
    .I2(\ALUBLCK/Sh115 ),
    .O(\ALUBLCK/Sh1351 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13411  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh106 ),
    .I2(\ALUBLCK/Sh114 ),
    .O(\ALUBLCK/Sh1341 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13311  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh105 ),
    .I2(\ALUBLCK/Sh113 ),
    .O(\ALUBLCK/Sh1331 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \ALUBLCK/Sh10111  (
    .I0(data1[6]),
    .I1(data1[8]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh1011 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \ALUBLCK/Sh10021  (
    .I0(data1[6]),
    .I1(data1[4]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh1002 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \ALUBLCK/Sh38611  (
    .I0(data1[3]),
    .I1(data1[5]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh3861 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \ALUBLCK/Sh38411  (
    .I0(data1[1]),
    .I1(data1[3]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh3841 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh24711  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh215 ),
    .I2(\ALUBLCK/Sh207 ),
    .O(\ALUBLCK/Sh2471 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh24611  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh214 ),
    .I2(\ALUBLCK/Sh206 ),
    .O(\ALUBLCK/Sh2461 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh24511  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh213 ),
    .I2(\ALUBLCK/Sh205 ),
    .O(\ALUBLCK/Sh2451 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh24411  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh212 ),
    .I2(\ALUBLCK/Sh204 ),
    .O(\ALUBLCK/Sh2441 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13811  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh110 ),
    .I2(\ALUBLCK/Sh118 ),
    .O(\ALUBLCK/Sh1381 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13711  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh109 ),
    .I2(\ALUBLCK/Sh117 ),
    .O(\ALUBLCK/Sh1371 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Sh13611  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh108 ),
    .I2(\ALUBLCK/Sh116 ),
    .O(\ALUBLCK/Sh1361 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \ALUBLCK/Sh10211  (
    .I0(data1[7]),
    .I1(data1[9]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh1021 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \ALUBLCK/Sh10011  (
    .I0(data1[7]),
    .I1(data1[5]),
    .I2(ALU_inp2[1]),
    .O(\ALUBLCK/Sh1001 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ALUBLCK/Mmux_ALUres1151  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .O(\ALUBLCK/Mmux_ALUres115 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \ALUBLCK/Mmux_ALUres1141  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .O(\ALUBLCK/Mmux_ALUres114 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ALUBLCK/Mmux_ALUres1121  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(shiftDir),
    .I2(shiftOp),
    .O(\ALUBLCK/Mmux_ALUres112 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALUBLCK/Mmux_ALUres1111  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .O(\ALUBLCK/Mmux_ALUres111 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ALUBLCK/Mmux_ALUres1101  (
    .I0(shiftDir),
    .I1(shiftOp),
    .O(\ALUBLCK/Mmux_ALUres110 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_16_xo<0>1  (
    .I0(data1[16]),
    .I1(ALU_inp2[16]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_17_xo<0>1  (
    .I0(data1[17]),
    .I1(ALU_inp2[17]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<17> )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALUBLCK/Sh1921  (
    .I0(data1[0]),
    .I1(ALU_inp2[1]),
    .I2(ALU_inp2[0]),
    .O(\ALUBLCK/Sh192 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALUBLCK/Sh1591  (
    .I0(\ALUBLCK/Sh127 ),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[2]),
    .O(\ALUBLCK/Sh159 )
  );
  LUT5 #(
    .INIT ( 32'hC936936C ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Mxor_sum_xo<0>1  (
    .I0(data1[6]),
    .I1(data1[7]),
    .I2(ALU_inp2[6]),
    .I3(ALU_inp2[7]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[7] )
  );
  LUT5 #(
    .INIT ( 32'hFEC8EC80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Cout1  (
    .I0(data1[6]),
    .I1(data1[7]),
    .I2(ALU_inp2[6]),
    .I3(ALU_inp2[7]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/adderM/rca_16_1/temp )
  );
  LUT5 #(
    .INIT ( 32'hC396963C ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_6/Mxor_sum_xo<0>1  (
    .I0(data1[4]),
    .I1(data1[5]),
    .I2(ALU_inp2[5]),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[3] ),
    .O(\ALUBLCK/addRes[5] )
  );
  LUT5 #(
    .INIT ( 32'hA956956A ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_4/Mxor_sum_xo<0>1  (
    .I0(data1[3]),
    .I1(data1[2]),
    .I2(ALU_inp2[2]),
    .I3(ALU_inp2[3]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .O(\ALUBLCK/addRes[3] )
  );
  LUT5 #(
    .INIT ( 32'hFEA8EA80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_4/Cout1  (
    .I0(data1[3]),
    .I1(data1[2]),
    .I2(ALU_inp2[2]),
    .I3(ALU_inp2[3]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .O(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[3] )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_2/Mxor_sum_xo<0>1  (
    .I0(data1[1]),
    .I1(ALU_inp2[1]),
    .I2(data1[0]),
    .I3(ALU_inp2[0]),
    .O(\ALUBLCK/addRes[1] )
  );
  LUT4 #(
    .INIT ( 16'hEC80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_2/Cout1  (
    .I0(data1[0]),
    .I1(data1[1]),
    .I2(ALU_inp2[0]),
    .I3(ALU_inp2[1]),
    .O(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_7/Mxor_sum_xo<0>1  (
    .I0(data1[6]),
    .I1(ALU_inp2[6]),
    .I2(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[6] )
  );
  LUT5 #(
    .INIT ( 32'hC936936C ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_8/Mxor_sum_xo<0>1  (
    .I0(data1[14]),
    .I1(data1[15]),
    .I2(ALU_inp2[14]),
    .I3(ALU_inp2[15]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ),
    .O(\ALUBLCK/addRes[15] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_7/Mxor_sum_xo<0>1  (
    .I0(data1[14]),
    .I1(ALU_inp2[14]),
    .I2(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ),
    .O(\ALUBLCK/addRes[14] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/sum<0>1  (
    .I0(data1[8]),
    .I1(ALU_inp2[8]),
    .I2(\ALUBLCK/adderM/rca_16_1/temp ),
    .O(\ALUBLCK/addRes[8] )
  );
  LUT5 #(
    .INIT ( 32'hA956956A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Mxor_sum_xo<0>1  (
    .I0(data1[19]),
    .I1(data1[18]),
    .I2(ALU_inp2[18]),
    .I3(ALU_inp2[19]),
    .I4(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] ),
    .O(\ALUBLCK/addRes[19] )
  );
  LUT6 #(
    .INIT ( 64'h5555999D5555999F ))
  \ALUCTRL/Mmux_ALUOp[2]_GND_14_o_Mux_16_o11  (
    .I0(ALUOp[1]),
    .I1(ALUOp[0]),
    .I2(fCode[2]),
    .I3(fCode[3]),
    .I4(ALUOp[2]),
    .I5(fCode[1]),
    .O(\ALUCTRL/ALUOp[2]_GND_14_o_Mux_16_o )
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  \ALUCTRL/_n0062<0>1  (
    .I0(ALUOp[1]),
    .I1(ALUOp[0]),
    .I2(ALUOp[2]),
    .O(\ALUCTRL/_n0062 [1])
  );
  LUT3 #(
    .INIT ( 8'h89 ))
  \ALUCTRL/_n0062<1>1  (
    .I0(ALUOp[2]),
    .I1(ALUOp[0]),
    .I2(ALUOp[1]),
    .O(\ALUCTRL/_n0062 [0])
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out32_SW0  (
    .I0(inst[28]),
    .I1(inst[13]),
    .I2(inst[29]),
    .I3(inst[11]),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out31_SW0  (
    .I0(inst[28]),
    .I1(inst[12]),
    .I2(inst[29]),
    .I3(inst[10]),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out30_SW0  (
    .I0(inst[29]),
    .I1(inst[9]),
    .I2(inst[28]),
    .I3(inst[11]),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out29_SW0  (
    .I0(inst[29]),
    .I1(inst[8]),
    .I2(inst[28]),
    .I3(inst[10]),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out28_SW0  (
    .I0(inst[28]),
    .I1(inst[9]),
    .I2(inst[29]),
    .I3(inst[7]),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out27_SW0  (
    .I0(inst[28]),
    .I1(inst[8]),
    .I2(inst[29]),
    .I3(inst[6]),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out26_SW0  (
    .I0(inst[28]),
    .I1(inst[7]),
    .I2(inst[29]),
    .I3(inst[5]),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out23_SW0  (
    .I0(inst[28]),
    .I1(inst[6]),
    .I2(inst[29]),
    .I3(inst[4]),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out12_SW0  (
    .I0(inst[28]),
    .I1(inst[5]),
    .I2(inst[29]),
    .I3(inst[3]),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out7_SW0  (
    .I0(inst[28]),
    .I1(inst[19]),
    .I2(inst[29]),
    .I3(inst[17]),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out6_SW0  (
    .I0(inst[28]),
    .I1(inst[18]),
    .I2(inst[29]),
    .I3(inst[16]),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out5_SW0  (
    .I0(inst[28]),
    .I1(inst[17]),
    .I2(inst[29]),
    .I3(inst[15]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out4_SW0  (
    .I0(inst[28]),
    .I1(inst[16]),
    .I2(inst[29]),
    .I3(inst[14]),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out3_SW0  (
    .I0(inst[28]),
    .I1(inst[15]),
    .I2(inst[29]),
    .I3(inst[13]),
    .O(N29)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out2_SW0  (
    .I0(inst[28]),
    .I1(inst[14]),
    .I2(inst[29]),
    .I3(inst[12]),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'hA7F7 ))
  \M5/Mmux_out1_SW0  (
    .I0(inst[28]),
    .I1(inst[4]),
    .I2(inst[29]),
    .I3(inst[2]),
    .O(N33)
  );
  LUT6 #(
    .INIT ( 64'h02020F2F02020222 ))
  \CtrlUnit/Mmux_regWrite12  (
    .I0(\CtrlUnit/Mmux_branch12 ),
    .I1(fCode[1]),
    .I2(inst[29]),
    .I3(fCode[0]),
    .I4(inst[28]),
    .I5(\CtrlUnit/Mmux_regWrite1 ),
    .O(regWrite)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o11  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUBLCK/addRes[31] ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<31> ),
    .O(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o1 )
  );
  LUT6 #(
    .INIT ( 64'h40EB40AE40414004 ))
  \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o12  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(data1[31]),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I4(ALU_inp2[31]),
    .I5(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o1 ),
    .O(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o11_679 )
  );
  LUT6 #(
    .INIT ( 64'h0A0A2A0A8282A282 ))
  \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o13  (
    .I0(branch[0]),
    .I1(fCode[1]),
    .I2(fCode[0]),
    .I3(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o11_679 ),
    .I4(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I5(zeroFlag),
    .O(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o12_680 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o14  (
    .I0(fCode[1]),
    .I1(fCode[0]),
    .I2(\BRANCH/D1/Q_398 ),
    .O(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o13_681 )
  );
  LUT6 #(
    .INIT ( 64'h888888888888FCF8 ))
  \BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o15  (
    .I0(branch[0]),
    .I1(\CtrlUnit/Mmux_branch13 ),
    .I2(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o12_680 ),
    .I3(\BRANCH/Mmux_branch[1]_PWR_33_o_Mux_10_o13_681 ),
    .I4(fCode[3]),
    .I5(fCode[2]),
    .O(\BRANCH/branch[1]_PWR_33_o_Mux_10_o )
  );
  LUT6 #(
    .INIT ( 64'hA8A8AA88A8A8A88A ))
  \ALUBLCK/Mmux_ALUres811  (
    .I0(data1[4]),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(ALU_inp2[4]),
    .O(\ALUBLCK/Mmux_ALUres81 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ALUBLCK/Mmux_ALUres812  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .O(\ALUBLCK/Mmux_ALUres121_806 )
  );
  LUT6 #(
    .INIT ( 64'hCC88CC08CC80CC00 ))
  \ALUBLCK/Mmux_ALUres816  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres812_683 ),
    .I4(\ALUBLCK/Sh148 ),
    .I5(\ALUBLCK/Mmux_ALUres814_684 ),
    .O(\ALUBLCK/Mmux_ALUres815_685 )
  );
  LUT5 #(
    .INIT ( 32'hF3F3F1F0 ))
  \ALUBLCK/Mmux_ALUres818  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres81 ),
    .I3(\ALUBLCK/Mmux_ALUres816_686 ),
    .I4(\ALUBLCK/Mmux_ALUres815_685 ),
    .O(ALUres[4])
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ALUBLCK/Mmux_ALUres363  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres112 ),
    .I4(\ALUBLCK/Sh193 ),
    .O(\ALUBLCK/Mmux_ALUres362 )
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres366  (
    .I0(ALU_inp2[2]),
    .I1(\ALUBLCK/Mmux_ALUres364 ),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh105 ),
    .I4(\ALUBLCK/Sh1291 ),
    .O(\ALUBLCK/Mmux_ALUres365_690 )
  );
  LUT6 #(
    .INIT ( 64'hCC88CC08CC80CC00 ))
  \ALUBLCK/Mmux_ALUres367  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres362 ),
    .I4(\ALUBLCK/Sh145 ),
    .I5(\ALUBLCK/Mmux_ALUres365_690 ),
    .O(\ALUBLCK/Mmux_ALUres366_691 )
  );
  LUT6 #(
    .INIT ( 64'hFF33FF33FF33FF20 ))
  \ALUBLCK/Mmux_ALUres3610  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<1> ),
    .I3(\ALUBLCK/Mmux_ALUres36_687 ),
    .I4(\ALUBLCK/Mmux_ALUres367_692 ),
    .I5(\ALUBLCK/Mmux_ALUres366_691 ),
    .O(ALUres[1])
  );
  LUT6 #(
    .INIT ( 64'hCECA0E0ACCC00C00 ))
  \ALUBLCK/Mmux_ALUres725  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Mmux_ALUres723 ),
    .I4(\ALUBLCK/Sh214 ),
    .I5(\ALUBLCK/Sh126 ),
    .O(\ALUBLCK/Mmux_ALUres724_696 )
  );
  LUT6 #(
    .INIT ( 64'hC8DDC88840554000 ))
  \ALUBLCK/Mmux_ALUres726  (
    .I0(ALU_inp2[4]),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(\ALUBLCK/Sh2501_408 ),
    .I3(ALU_inp2[2]),
    .I4(\ALUBLCK/Mmux_ALUres724_696 ),
    .I5(\ALUBLCK/Sh238 ),
    .O(\ALUBLCK/Mmux_ALUres725_697 )
  );
  LUT6 #(
    .INIT ( 64'hBEAEAEAEBAAAAAAA ))
  \ALUBLCK/Mmux_ALUres727  (
    .I0(\ALUBLCK/Mmux_ALUres721_694 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<30> ),
    .I4(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I5(\ALUBLCK/Mmux_ALUres725_697 ),
    .O(\ALUBLCK/Mmux_ALUres726_698 )
  );
  LUT6 #(
    .INIT ( 64'h2A2822200A080200 ))
  \ALUBLCK/Mmux_ALUres483  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh211 ),
    .I4(\ALUBLCK/Sh203 ),
    .I5(\ALUBLCK/Sh195 ),
    .O(\ALUBLCK/Mmux_ALUres482 )
  );
  LUT5 #(
    .INIT ( 32'hF3F2F3F0 ))
  \ALUBLCK/Mmux_ALUres488  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres48 ),
    .I3(\ALUBLCK/Mmux_ALUres486 ),
    .I4(\ALUBLCK/addRes[23] ),
    .O(ALUres[23])
  );
  LUT6 #(
    .INIT ( 64'h2A2822200A080200 ))
  \ALUBLCK/Mmux_ALUres453  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh210 ),
    .I4(\ALUBLCK/Sh202 ),
    .I5(\ALUBLCK/Sh194 ),
    .O(\ALUBLCK/Mmux_ALUres452 )
  );
  LUT6 #(
    .INIT ( 64'hC8C8C8C088888800 ))
  \ALUBLCK/Mmux_ALUres456  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres394_715 ),
    .I3(\ALUBLCK/Mmux_ALUres452 ),
    .I4(\ALUBLCK/Mmux_ALUres453_705 ),
    .I5(\ALUBLCK/Sh150 ),
    .O(\ALUBLCK/Mmux_ALUres455 )
  );
  LUT6 #(
    .INIT ( 64'h2A2822200A080200 ))
  \ALUBLCK/Mmux_ALUres423  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh209 ),
    .I4(\ALUBLCK/Sh201 ),
    .I5(\ALUBLCK/Sh193 ),
    .O(\ALUBLCK/Mmux_ALUres422 )
  );
  LUT6 #(
    .INIT ( 64'hC8C8C8C088888800 ))
  \ALUBLCK/Mmux_ALUres426  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres394_715 ),
    .I3(\ALUBLCK/Mmux_ALUres422 ),
    .I4(\ALUBLCK/Mmux_ALUres423_709 ),
    .I5(\ALUBLCK/Sh149 ),
    .O(\ALUBLCK/Mmux_ALUres425 )
  );
  LUT6 #(
    .INIT ( 64'h2A2822200A080200 ))
  \ALUBLCK/Mmux_ALUres393  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh208 ),
    .I4(\ALUBLCK/Sh200 ),
    .I5(\ALUBLCK/Sh192 ),
    .O(\ALUBLCK/Mmux_ALUres392 )
  );
  LUT6 #(
    .INIT ( 64'hC8C8C8C088888800 ))
  \ALUBLCK/Mmux_ALUres396  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres394_715 ),
    .I3(\ALUBLCK/Mmux_ALUres392 ),
    .I4(\ALUBLCK/Mmux_ALUres393_714 ),
    .I5(\ALUBLCK/Sh148 ),
    .O(\ALUBLCK/Mmux_ALUres395 )
  );
  LUT5 #(
    .INIT ( 32'hF3F2F3F0 ))
  \ALUBLCK/Mmux_ALUres398  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres39_712 ),
    .I3(\ALUBLCK/Mmux_ALUres396_717 ),
    .I4(\ALUBLCK/addRes[20] ),
    .O(ALUres[20])
  );
  LUT5 #(
    .INIT ( 32'hAAAA0080 ))
  \ALUBLCK/Mmux_ALUres751  (
    .I0(data1[31]),
    .I1(ALU_inp2[31]),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I4(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres75 )
  );
  LUT5 #(
    .INIT ( 32'hF0E0E0E0 ))
  \ALUBLCK/Mmux_ALUres752  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(data1[31]),
    .I3(\ALUBLCK/Mmux_ALUres75211 ),
    .I4(\ALUBLCK/Mmux_ALUres3211 ),
    .O(\ALUBLCK/Mmux_ALUres751_719 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ALUBLCK/Mmux_ALUres753  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres35 )
  );
  LUT6 #(
    .INIT ( 64'hFFECFF2000EC0020 ))
  \ALUBLCK/Mmux_ALUres756  (
    .I0(data1[29]),
    .I1(ALU_inp2[0]),
    .I2(ALU_inp2[1]),
    .I3(ALU_inp2[3]),
    .I4(\ALUBLCK/Sh2221 ),
    .I5(\ALUBLCK/Sh215 ),
    .O(\ALUBLCK/Mmux_ALUres755_722 )
  );
  LUT6 #(
    .INIT ( 64'h0F0A0F020F080F00 ))
  \ALUBLCK/Mmux_ALUres757  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres754_721 ),
    .I4(\ALUBLCK/Sh2511_407 ),
    .I5(\ALUBLCK/Mmux_ALUres755_722 ),
    .O(\ALUBLCK/Mmux_ALUres756_723 )
  );
  LUT6 #(
    .INIT ( 64'hFCF8FCF8FCF8FCF0 ))
  \ALUBLCK/Mmux_ALUres758  (
    .I0(\ALUBLCK/Mmux_ALUres35 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUBLCK/Mmux_ALUres75 ),
    .I3(\ALUBLCK/Mmux_ALUres751_719 ),
    .I4(\ALUBLCK/Mmux_ALUres756_723 ),
    .I5(\ALUBLCK/Mmux_ALUres753_720 ),
    .O(\ALUBLCK/Mmux_ALUres757_724 )
  );
  LUT6 #(
    .INIT ( 64'hFFECFF2000EC0020 ))
  \ALUBLCK/Mmux_ALUres39  (
    .I0(data1[2]),
    .I1(ALU_inp2[0]),
    .I2(ALU_inp2[1]),
    .I3(ALU_inp2[3]),
    .I4(\ALUBLCK/Sh3841 ),
    .I5(\ALUBLCK/Sh104 ),
    .O(\ALUBLCK/Mmux_ALUres38 )
  );
  LUT6 #(
    .INIT ( 64'hAAA8A2A00A080200 ))
  \ALUBLCK/Mmux_ALUres310  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres38 ),
    .I4(\ALUBLCK/Sh1281 ),
    .I5(\ALUBLCK/Sh144 ),
    .O(\ALUBLCK/Mmux_ALUres310_730 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ALUBLCK/Mmux_ALUres311  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres112 ),
    .I4(\ALUBLCK/Sh192 ),
    .O(\ALUBLCK/Mmux_ALUres311_731 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFCC88FFFFCC80 ))
  \ALUBLCK/Mmux_ALUres312  (
    .I0(\ALUBLCK/Mmux_ALUres35 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUBLCK/Mmux_ALUres311_731 ),
    .I3(\ALUBLCK/Mmux_ALUres34_727 ),
    .I4(\ALUBLCK/Mmux_ALUres32 ),
    .I5(\ALUBLCK/Mmux_ALUres310_730 ),
    .O(ALUres[0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \ALUBLCK/Mmux_ALUres901  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres90 )
  );
  LUT6 #(
    .INIT ( 64'hFAF0BA30EAC0AA00 ))
  \ALUBLCK/Mmux_ALUres902  (
    .I0(\ALUBLCK/Mmux_ALUres3631 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUBLCK/Mmux_ALUres90 ),
    .I3(data1[7]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<7> ),
    .I5(\ALUBLCK/addRes[7] ),
    .O(\ALUBLCK/Mmux_ALUres901_733 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ALUBLCK/Mmux_ALUres903  (
    .I0(ALU_inp2[7]),
    .I1(data1[7]),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .O(\ALUBLCK/Mmux_ALUres902_734 )
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  \ALUBLCK/Mmux_ALUres904  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUBLCK/Mmux_ALUres75211 ),
    .I2(ALU_inp2[2]),
    .I3(\ALUBLCK/Sh199 ),
    .I4(\ALUBLCK/Sh195 ),
    .O(\ALUBLCK/Mmux_ALUres903_735 )
  );
  LUT5 #(
    .INIT ( 32'hFDEC3120 ))
  \ALUBLCK/Mmux_ALUres905  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[4]),
    .I2(\ALUBLCK/Sh1351 ),
    .I3(\ALUBLCK/Sh1311 ),
    .I4(\ALUBLCK/Sh151 ),
    .O(\ALUBLCK/Mmux_ALUres904_736 )
  );
  LUT6 #(
    .INIT ( 64'h4554011001100110 ))
  \ALUBLCK/Mmux_ALUres906  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(ALU_inp2[7]),
    .I3(data1[7]),
    .I4(\ALUBLCK/Mmux_ALUres110 ),
    .I5(\ALUBLCK/Mmux_ALUres904_736 ),
    .O(\ALUBLCK/Mmux_ALUres905_737 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF3131FFFF3130 ))
  \ALUBLCK/Mmux_ALUres907  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUBLCK/Mmux_ALUres902_734 ),
    .I3(\ALUBLCK/Mmux_ALUres903_735 ),
    .I4(\ALUBLCK/Mmux_ALUres901_733 ),
    .I5(\ALUBLCK/Mmux_ALUres905_737 ),
    .O(ALUres[7])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ALUBLCK/Mmux_ALUres871  (
    .I0(ALU_inp2[6]),
    .I1(data1[6]),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .O(\ALUBLCK/Mmux_ALUres87 )
  );
  LUT5 #(
    .INIT ( 32'hA8200000 ))
  \ALUBLCK/Mmux_ALUres872  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh198 ),
    .I3(\ALUBLCK/Sh194 ),
    .I4(\ALUBLCK/Mmux_ALUres75211 ),
    .O(\ALUBLCK/Mmux_ALUres871_739 )
  );
  LUT6 #(
    .INIT ( 64'hAAA20A02A8A00800 ))
  \ALUBLCK/Mmux_ALUres874  (
    .I0(\ALUBLCK/Mmux_ALUres842_746 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh1341 ),
    .I4(\ALUBLCK/Sh150 ),
    .I5(\ALUBLCK/Sh1301 ),
    .O(\ALUBLCK/Mmux_ALUres873_740 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \ALUBLCK/Mmux_ALUres875  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(ALU_inp2[6]),
    .I2(data1[6]),
    .O(\ALUBLCK/Mmux_ALUres874_741 )
  );
  LUT6 #(
    .INIT ( 64'hFF33FF11FF33FF10 ))
  \ALUBLCK/Mmux_ALUres876  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres874_741 ),
    .I3(\ALUBLCK/Mmux_ALUres87 ),
    .I4(\ALUBLCK/Mmux_ALUres871_739 ),
    .I5(\ALUBLCK/Mmux_ALUres873_740 ),
    .O(\ALUBLCK/Mmux_ALUres875_742 )
  );
  LUT6 #(
    .INIT ( 64'h0300010002000000 ))
  \ALUBLCK/Mmux_ALUres877  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<6> ),
    .I5(\ALUBLCK/addRes[6] ),
    .O(\ALUBLCK/Mmux_ALUres876_743 )
  );
  LUT5 #(
    .INIT ( 32'hFFD5FFC0 ))
  \ALUBLCK/Mmux_ALUres878  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUBLCK/Mmux_ALUres3631 ),
    .I2(data1[6]),
    .I3(\ALUBLCK/Mmux_ALUres876_743 ),
    .I4(\ALUBLCK/Mmux_ALUres875_742 ),
    .O(ALUres[6])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \ALUBLCK/Mmux_ALUres841  (
    .I0(ALU_inp2[5]),
    .I1(data1[5]),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .O(\ALUBLCK/Mmux_ALUres84 )
  );
  LUT5 #(
    .INIT ( 32'hA8200000 ))
  \ALUBLCK/Mmux_ALUres842  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh197 ),
    .I3(\ALUBLCK/Sh193 ),
    .I4(\ALUBLCK/Mmux_ALUres75211 ),
    .O(\ALUBLCK/Mmux_ALUres841_745 )
  );
  LUT6 #(
    .INIT ( 64'hAA8AA88822022000 ))
  \ALUBLCK/Mmux_ALUres844  (
    .I0(\ALUBLCK/Mmux_ALUres842_746 ),
    .I1(ALU_inp2[4]),
    .I2(ALU_inp2[2]),
    .I3(\ALUBLCK/Sh1331 ),
    .I4(\ALUBLCK/Sh1291 ),
    .I5(\ALUBLCK/Sh149 ),
    .O(\ALUBLCK/Mmux_ALUres843 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \ALUBLCK/Mmux_ALUres845  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(ALU_inp2[5]),
    .I2(data1[5]),
    .O(\ALUBLCK/Mmux_ALUres844_748 )
  );
  LUT6 #(
    .INIT ( 64'hFF33FF11FF33FF10 ))
  \ALUBLCK/Mmux_ALUres846  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres844_748 ),
    .I3(\ALUBLCK/Mmux_ALUres84 ),
    .I4(\ALUBLCK/Mmux_ALUres841_745 ),
    .I5(\ALUBLCK/Mmux_ALUres843 ),
    .O(\ALUBLCK/Mmux_ALUres845_749 )
  );
  LUT6 #(
    .INIT ( 64'h0300010002000000 ))
  \ALUBLCK/Mmux_ALUres847  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<5> ),
    .I5(\ALUBLCK/addRes[5] ),
    .O(\ALUBLCK/Mmux_ALUres846_750 )
  );
  LUT5 #(
    .INIT ( 32'hFFD5FFC0 ))
  \ALUBLCK/Mmux_ALUres848  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUBLCK/Mmux_ALUres3631 ),
    .I2(data1[5]),
    .I3(\ALUBLCK/Mmux_ALUres846_750 ),
    .I4(\ALUBLCK/Mmux_ALUres845_749 ),
    .O(ALUres[5])
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Mmux_ALUres662  (
    .I0(data1[29]),
    .I1(data1[28]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Mmux_ALUres661_752 )
  );
  LUT6 #(
    .INIT ( 64'hCECACCC00E0A0C00 ))
  \ALUBLCK/Mmux_ALUres664  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Mmux_ALUres661_752 ),
    .I4(\ALUBLCK/Sh125 ),
    .I5(\ALUBLCK/Sh213 ),
    .O(\ALUBLCK/Mmux_ALUres663 )
  );
  LUT6 #(
    .INIT ( 64'hC8DDC88840554000 ))
  \ALUBLCK/Mmux_ALUres665  (
    .I0(ALU_inp2[4]),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(\ALUBLCK/Sh2491_409 ),
    .I3(ALU_inp2[2]),
    .I4(\ALUBLCK/Mmux_ALUres663 ),
    .I5(\ALUBLCK/Sh237 ),
    .O(\ALUBLCK/Mmux_ALUres664_754 )
  );
  LUT6 #(
    .INIT ( 64'hFEFAEEAAFCF0CC00 ))
  \ALUBLCK/Mmux_ALUres667  (
    .I0(\ALUBLCK/Mmux_ALUres121_806 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(\ALUBLCK/Mmux_ALUres114 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<29> ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<29> ),
    .I5(\ALUBLCK/Mmux_ALUres664_754 ),
    .O(\ALUBLCK/Mmux_ALUres666 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00F0F0CCCC ))
  \ALUBLCK/Mmux_ALUres632  (
    .I0(data1[25]),
    .I1(data1[28]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Mmux_ALUres631_757 )
  );
  LUT6 #(
    .INIT ( 64'hCECA0E0ACCC00C00 ))
  \ALUBLCK/Mmux_ALUres634  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Mmux_ALUres631_757 ),
    .I4(\ALUBLCK/Sh212 ),
    .I5(\ALUBLCK/Sh124 ),
    .O(\ALUBLCK/Mmux_ALUres633 )
  );
  LUT6 #(
    .INIT ( 64'hC8DDC88840554000 ))
  \ALUBLCK/Mmux_ALUres635  (
    .I0(ALU_inp2[4]),
    .I1(\ALUBLCK/Mmux_ALUres112 ),
    .I2(\ALUBLCK/Sh2481_410 ),
    .I3(ALU_inp2[2]),
    .I4(\ALUBLCK/Mmux_ALUres633 ),
    .I5(\ALUBLCK/Sh236 ),
    .O(\ALUBLCK/Mmux_ALUres634_759 )
  );
  LUT6 #(
    .INIT ( 64'hFEFAEEAAFCF0CC00 ))
  \ALUBLCK/Mmux_ALUres637  (
    .I0(\ALUBLCK/Mmux_ALUres121_806 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(\ALUBLCK/Mmux_ALUres114 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<28> ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<28> ),
    .I5(\ALUBLCK/Mmux_ALUres634_759 ),
    .O(\ALUBLCK/Mmux_ALUres636 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Mmux_ALUres242  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh204 ),
    .I3(\ALUBLCK/Sh196 ),
    .I4(\ALUBLCK/Sh200 ),
    .I5(\ALUBLCK/Sh208 ),
    .O(\ALUBLCK/Mmux_ALUres241_762 )
  );
  LUT6 #(
    .INIT ( 64'h222222A200000080 ))
  \ALUBLCK/Mmux_ALUres243  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[4]),
    .I2(\ALUBLCK/Sh192 ),
    .I3(ALU_inp2[2]),
    .I4(ALU_inp2[3]),
    .I5(\ALUBLCK/Mmux_ALUres241_762 ),
    .O(\ALUBLCK/Mmux_ALUres242_763 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F3F2F3F0 ))
  \ALUBLCK/Mmux_ALUres247  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres24 ),
    .I3(\ALUBLCK/Mmux_ALUres245_766 ),
    .I4(\ALUBLCK/addRes[16] ),
    .I5(\ALUBLCK/Mmux_ALUres244_765 ),
    .O(ALUres[16])
  );
  LUT6 #(
    .INIT ( 64'h5551151144400400 ))
  \ALUBLCK/Mmux_ALUres184  (
    .I0(ALU_inp2[4]),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh114 ),
    .I4(\ALUBLCK/Sh122 ),
    .I5(\ALUBLCK/Sh1381 ),
    .O(\ALUBLCK/Mmux_ALUres183 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ALUBLCK/Mmux_ALUres185  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh126 ),
    .O(\ALUBLCK/Mmux_ALUres184_769 )
  );
  LUT6 #(
    .INIT ( 64'hC8C88888C8C08800 ))
  \ALUBLCK/Mmux_ALUres187  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres125_810 ),
    .I3(\ALUBLCK/Mmux_ALUres184_769 ),
    .I4(\ALUBLCK/Sh238 ),
    .I5(\ALUBLCK/Mmux_ALUres183 ),
    .O(\ALUBLCK/Mmux_ALUres186_770 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F3F3F2F0 ))
  \ALUBLCK/Mmux_ALUres189  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres18 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<14> ),
    .I4(\ALUBLCK/Mmux_ALUres186_770 ),
    .I5(\ALUBLCK/Mmux_ALUres187_771 ),
    .O(ALUres[14])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Mmux_ALUres332  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh207 ),
    .I3(\ALUBLCK/Sh199 ),
    .I4(\ALUBLCK/Sh203 ),
    .I5(\ALUBLCK/Sh211 ),
    .O(\ALUBLCK/Mmux_ALUres332_773 )
  );
  LUT6 #(
    .INIT ( 64'h222222A200000080 ))
  \ALUBLCK/Mmux_ALUres333  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[4]),
    .I2(\ALUBLCK/Sh195 ),
    .I3(ALU_inp2[3]),
    .I4(ALU_inp2[2]),
    .I5(\ALUBLCK/Mmux_ALUres332_773 ),
    .O(\ALUBLCK/Mmux_ALUres333_774 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres337  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres331_772 ),
    .I3(\ALUBLCK/Mmux_ALUres336_777 ),
    .I4(\ALUBLCK/Mmux_ALUres335_776 ),
    .I5(\ALUBLCK/addRes[19] ),
    .O(ALUres[19])
  );
  LUT6 #(
    .INIT ( 64'hFEFAFCF0EEAACC00 ))
  \ALUBLCK/Mmux_ALUres782  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(\ALUBLCK/Mmux_ALUres113 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<3> ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<3> ),
    .I5(\ALUBLCK/addRes[3] ),
    .O(\ALUBLCK/Mmux_ALUres781_779 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ALUBLCK/Mmux_ALUres784  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres112 ),
    .I4(\ALUBLCK/Sh195 ),
    .O(\ALUBLCK/Mmux_ALUres783 )
  );
  LUT5 #(
    .INIT ( 32'hFEDC3210 ))
  \ALUBLCK/Mmux_ALUres786  (
    .I0(ALU_inp2[0]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh3861 ),
    .I3(\ALUBLCK/Sh1002 ),
    .I4(\ALUBLCK/Sh107 ),
    .O(\ALUBLCK/Mmux_ALUres785 )
  );
  LUT6 #(
    .INIT ( 64'hAAA8A2A00A080200 ))
  \ALUBLCK/Mmux_ALUres787  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres785 ),
    .I4(\ALUBLCK/Sh1311 ),
    .I5(\ALUBLCK/Sh147 ),
    .O(\ALUBLCK/Mmux_ALUres786_782 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F2F2F3F3F2F0 ))
  \ALUBLCK/Mmux_ALUres788  (
    .I0(\ALUBLCK/Mmux_ALUres121_806 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres78 ),
    .I3(\ALUBLCK/Mmux_ALUres783 ),
    .I4(\ALUBLCK/Mmux_ALUres781_779 ),
    .I5(\ALUBLCK/Mmux_ALUres786_782 ),
    .O(ALUres[3])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Mmux_ALUres302  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh206 ),
    .I3(\ALUBLCK/Sh198 ),
    .I4(\ALUBLCK/Sh202 ),
    .I5(\ALUBLCK/Sh210 ),
    .O(\ALUBLCK/Mmux_ALUres301_784 )
  );
  LUT6 #(
    .INIT ( 64'h222222A200000080 ))
  \ALUBLCK/Mmux_ALUres303  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[4]),
    .I2(\ALUBLCK/Sh194 ),
    .I3(ALU_inp2[3]),
    .I4(ALU_inp2[2]),
    .I5(\ALUBLCK/Mmux_ALUres301_784 ),
    .O(\ALUBLCK/Mmux_ALUres302_785 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres307  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres30 ),
    .I3(\ALUBLCK/Mmux_ALUres305_788 ),
    .I4(\ALUBLCK/Mmux_ALUres304_787 ),
    .I5(\ALUBLCK/addRes[18] ),
    .O(ALUres[18])
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ALUBLCK/Mmux_ALUres693  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres112 ),
    .I4(\ALUBLCK/Sh194 ),
    .O(\ALUBLCK/Mmux_ALUres692 )
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres696  (
    .I0(ALU_inp2[2]),
    .I1(\ALUBLCK/Mmux_ALUres694 ),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh106 ),
    .I4(\ALUBLCK/Sh1301 ),
    .O(\ALUBLCK/Mmux_ALUres695_792 )
  );
  LUT6 #(
    .INIT ( 64'hCC88CC08CC80CC00 ))
  \ALUBLCK/Mmux_ALUres697  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Mmux_ALUres692 ),
    .I4(\ALUBLCK/Sh146 ),
    .I5(\ALUBLCK/Mmux_ALUres695_792 ),
    .O(\ALUBLCK/Mmux_ALUres696_793 )
  );
  LUT6 #(
    .INIT ( 64'hFF33FF33FF33FF20 ))
  \ALUBLCK/Mmux_ALUres699  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<2> ),
    .I3(\ALUBLCK/Mmux_ALUres69 ),
    .I4(\ALUBLCK/Mmux_ALUres697_794 ),
    .I5(\ALUBLCK/Mmux_ALUres696_793 ),
    .O(ALUres[2])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Mmux_ALUres272  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh205 ),
    .I3(\ALUBLCK/Sh197 ),
    .I4(\ALUBLCK/Sh201 ),
    .I5(\ALUBLCK/Sh209 ),
    .O(\ALUBLCK/Mmux_ALUres271_796 )
  );
  LUT6 #(
    .INIT ( 64'h222222A200000080 ))
  \ALUBLCK/Mmux_ALUres273  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[4]),
    .I2(\ALUBLCK/Sh193 ),
    .I3(ALU_inp2[2]),
    .I4(ALU_inp2[3]),
    .I5(\ALUBLCK/Mmux_ALUres271_796 ),
    .O(\ALUBLCK/Mmux_ALUres272_797 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F3F2F3F0 ))
  \ALUBLCK/Mmux_ALUres277  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres27 ),
    .I3(\ALUBLCK/Mmux_ALUres275_800 ),
    .I4(\ALUBLCK/addRes[17] ),
    .I5(\ALUBLCK/Mmux_ALUres274_799 ),
    .O(ALUres[17])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ALUBLCK/Mmux_ALUres154  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh125 ),
    .O(\ALUBLCK/Mmux_ALUres153 )
  );
  LUT6 #(
    .INIT ( 64'h5551151144400400 ))
  \ALUBLCK/Mmux_ALUres155  (
    .I0(ALU_inp2[4]),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh113 ),
    .I4(\ALUBLCK/Sh121 ),
    .I5(\ALUBLCK/Sh1371 ),
    .O(\ALUBLCK/Mmux_ALUres154_803 )
  );
  LUT6 #(
    .INIT ( 64'hC8C88888C8C08800 ))
  \ALUBLCK/Mmux_ALUres157  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres125_810 ),
    .I3(\ALUBLCK/Mmux_ALUres153 ),
    .I4(\ALUBLCK/Sh237 ),
    .I5(\ALUBLCK/Mmux_ALUres154_803 ),
    .O(\ALUBLCK/Mmux_ALUres156 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ALUBLCK/Mmux_ALUres124  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh124 ),
    .O(\ALUBLCK/Mmux_ALUres123 )
  );
  LUT6 #(
    .INIT ( 64'h5551151144400400 ))
  \ALUBLCK/Mmux_ALUres125  (
    .I0(ALU_inp2[4]),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh112 ),
    .I4(\ALUBLCK/Sh120 ),
    .I5(\ALUBLCK/Sh1361 ),
    .O(\ALUBLCK/Mmux_ALUres124_809 )
  );
  LUT6 #(
    .INIT ( 64'hC888C888C888C000 ))
  \ALUBLCK/Mmux_ALUres127  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres125_810 ),
    .I3(\ALUBLCK/Sh236 ),
    .I4(\ALUBLCK/Mmux_ALUres123 ),
    .I5(\ALUBLCK/Mmux_ALUres124_809 ),
    .O(\ALUBLCK/Mmux_ALUres126 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ALUBLCK/Mmux_ALUres213  (
    .I0(ALU_inp2[3]),
    .I1(\ALUBLCK/Sh115 ),
    .I2(\ALUBLCK/Sh123 ),
    .O(\ALUBLCK/Mmux_ALUres212 )
  );
  LUT6 #(
    .INIT ( 64'hAA0AA808A202A000 ))
  \ALUBLCK/Mmux_ALUres214  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh159 ),
    .I4(\ALUBLCK/Sh1391_423 ),
    .I5(\ALUBLCK/Mmux_ALUres212 ),
    .O(\ALUBLCK/Mmux_ALUres213_814 )
  );
  LUT6 #(
    .INIT ( 64'h3030303000200000 ))
  \ALUBLCK/Mmux_ALUres215  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh239 ),
    .I5(\ALUBLCK/Mmux_ALUres213_814 ),
    .O(\ALUBLCK/Mmux_ALUres214_815 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres217  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres21 ),
    .I3(\ALUBLCK/Mmux_ALUres215_816 ),
    .I4(\ALUBLCK/Mmux_ALUres214_815 ),
    .I5(\ALUBLCK/addRes[15] ),
    .O(ALUres[15])
  );
  LUT6 #(
    .INIT ( 64'h3F3A35300F0A0500 ))
  \ALUBLCK/Mmux_ALUres963  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh1331 ),
    .I4(\ALUBLCK/Sh1371 ),
    .I5(\ALUBLCK/Sh1531 ),
    .O(\ALUBLCK/Mmux_ALUres962 )
  );
  LUT6 #(
    .INIT ( 64'h3020202030000000 ))
  \ALUBLCK/Mmux_ALUres966  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUBLCK/Mmux_ALUres125_810 ),
    .I4(\ALUBLCK/Sh233 ),
    .I5(\ALUBLCK/Mmux_ALUres962 ),
    .O(\ALUBLCK/Mmux_ALUres965 )
  );
  LUT6 #(
    .INIT ( 64'h3020202030000000 ))
  \ALUBLCK/Mmux_ALUres936  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUBLCK/Mmux_ALUres125_810 ),
    .I4(\ALUBLCK/Sh232 ),
    .I5(\ALUBLCK/Mmux_ALUres932_822 ),
    .O(\ALUBLCK/Mmux_ALUres935 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F3F3F2F0 ))
  \ALUBLCK/Mmux_ALUres937  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres93_820 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<8> ),
    .I4(\ALUBLCK/Mmux_ALUres935 ),
    .I5(\ALUBLCK/Mmux_ALUres931_821 ),
    .O(ALUres[8])
  );
  LUT6 #(
    .INIT ( 64'h3F350F053A300A00 ))
  \ALUBLCK/Mmux_ALUres93  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh1391_423 ),
    .I4(\ALUBLCK/Sh1551 ),
    .I5(\ALUBLCK/Sh1351 ),
    .O(\ALUBLCK/Mmux_ALUres92_826 )
  );
  LUT6 #(
    .INIT ( 64'h0F000F0004000000 ))
  \ALUBLCK/Mmux_ALUres94  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUBLCK/Mmux_ALUres110 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I4(\ALUBLCK/Mmux_ALUres92_826 ),
    .I5(\ALUBLCK/Mmux_ALUres91_825 ),
    .O(\ALUBLCK/Mmux_ALUres94_827 )
  );
  LUT6 #(
    .INIT ( 64'hFAF8AA88F2F02200 ))
  \ALUBLCK/Mmux_ALUres604  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Mmux_ALUres51112 ),
    .I3(\ALUBLCK/Sh2511_407 ),
    .I4(\ALUBLCK/Sh1551 ),
    .I5(\ALUBLCK/Sh2471 ),
    .O(\ALUBLCK/Mmux_ALUres603 )
  );
  LUT6 #(
    .INIT ( 64'hF8FCF0FCF8F0F0F0 ))
  \ALUBLCK/Mmux_ALUres605  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres601_829 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh235 ),
    .I5(\ALUBLCK/Mmux_ALUres603 ),
    .O(\ALUBLCK/Mmux_ALUres604_831 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres607  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres60 ),
    .I3(\ALUBLCK/Mmux_ALUres605_832 ),
    .I4(\ALUBLCK/Mmux_ALUres604_831 ),
    .I5(\ALUBLCK/addRes[27] ),
    .O(ALUres[27])
  );
  LUT6 #(
    .INIT ( 64'h3F0F3A0A35053000 ))
  \ALUBLCK/Mmux_ALUres63  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(ALU_inp2[4]),
    .I3(\ALUBLCK/Sh1541 ),
    .I4(\ALUBLCK/Sh1341 ),
    .I5(\ALUBLCK/Sh1381 ),
    .O(\ALUBLCK/Mmux_ALUres62_835 )
  );
  LUT6 #(
    .INIT ( 64'h3020202030000000 ))
  \ALUBLCK/Mmux_ALUres66  (
    .I0(\ALUBLCK/Mmux_ALUres122 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUBLCK/Mmux_ALUres125_810 ),
    .I4(\ALUBLCK/Sh234 ),
    .I5(\ALUBLCK/Mmux_ALUres62_835 ),
    .O(\ALUBLCK/Mmux_ALUres67_836 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F3F3F2F0 ))
  \ALUBLCK/Mmux_ALUres67  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres6 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<10> ),
    .I4(\ALUBLCK/Mmux_ALUres67_836 ),
    .I5(\ALUBLCK/Mmux_ALUres61_834 ),
    .O(ALUres[10])
  );
  LUT6 #(
    .INIT ( 64'hFAF8AA88F2F02200 ))
  \ALUBLCK/Mmux_ALUres574  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Mmux_ALUres51112 ),
    .I3(\ALUBLCK/Sh2501_408 ),
    .I4(\ALUBLCK/Sh1541 ),
    .I5(\ALUBLCK/Sh2461 ),
    .O(\ALUBLCK/Mmux_ALUres573 )
  );
  LUT6 #(
    .INIT ( 64'hF8FCF0FCF8F0F0F0 ))
  \ALUBLCK/Mmux_ALUres575  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres571_838 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh234 ),
    .I5(\ALUBLCK/Mmux_ALUres573 ),
    .O(\ALUBLCK/Mmux_ALUres574_840 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres577  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres57 ),
    .I3(\ALUBLCK/Mmux_ALUres575_841 ),
    .I4(\ALUBLCK/Mmux_ALUres574_840 ),
    .I5(\ALUBLCK/addRes[26] ),
    .O(ALUres[26])
  );
  LUT6 #(
    .INIT ( 64'hFAF8F2F0AA882200 ))
  \ALUBLCK/Mmux_ALUres544  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Mmux_ALUres51112 ),
    .I3(\ALUBLCK/Sh2491_409 ),
    .I4(\ALUBLCK/Sh2451 ),
    .I5(\ALUBLCK/Sh1531 ),
    .O(\ALUBLCK/Mmux_ALUres543 )
  );
  LUT6 #(
    .INIT ( 64'hF8FCF0FCF8F0F0F0 ))
  \ALUBLCK/Mmux_ALUres545  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres541_843 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh233 ),
    .I5(\ALUBLCK/Mmux_ALUres543 ),
    .O(\ALUBLCK/Mmux_ALUres544_845 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres547  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres54 ),
    .I3(\ALUBLCK/Mmux_ALUres545_846 ),
    .I4(\ALUBLCK/Mmux_ALUres544_845 ),
    .I5(\ALUBLCK/addRes[25] ),
    .O(ALUres[25])
  );
  LUT6 #(
    .INIT ( 64'hFAF8F2F0AA882200 ))
  \ALUBLCK/Mmux_ALUres514  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Mmux_ALUres51112 ),
    .I3(\ALUBLCK/Sh2481_410 ),
    .I4(\ALUBLCK/Sh2441 ),
    .I5(\ALUBLCK/Sh1521 ),
    .O(\ALUBLCK/Mmux_ALUres513 )
  );
  LUT6 #(
    .INIT ( 64'hF8FCF0FCF8F0F0F0 ))
  \ALUBLCK/Mmux_ALUres515  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres511_848 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh232 ),
    .I5(\ALUBLCK/Mmux_ALUres513 ),
    .O(\ALUBLCK/Mmux_ALUres514_850 )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F2F3F3F3F0 ))
  \ALUBLCK/Mmux_ALUres517  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres51 ),
    .I3(\ALUBLCK/Mmux_ALUres515_851 ),
    .I4(\ALUBLCK/Mmux_ALUres514_850 ),
    .I5(\ALUBLCK/addRes[24] ),
    .O(ALUres[24])
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag21  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(data1[9]),
    .I2(data1[8]),
    .I3(data1[7]),
    .I4(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I5(data1[6]),
    .O(\ALUBLCK/Mmux_zeroFlag2 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag22  (
    .I0(data1[5]),
    .I1(data1[4]),
    .I2(data1[3]),
    .I3(data1[31]),
    .I4(\ALUBLCK/Mmux_zeroFlag2 ),
    .I5(data1[30]),
    .O(\ALUBLCK/Mmux_zeroFlag21_853 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag23  (
    .I0(data1[2]),
    .I1(data1[29]),
    .I2(data1[28]),
    .I3(data1[27]),
    .I4(\ALUBLCK/Mmux_zeroFlag21_853 ),
    .I5(data1[26]),
    .O(\ALUBLCK/Mmux_zeroFlag22_854 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag24  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(\ALUBLCK/Mmux_zeroFlag22_854 ),
    .I5(data1[21]),
    .O(\ALUBLCK/Mmux_zeroFlag23_855 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag25  (
    .I0(data1[20]),
    .I1(data1[1]),
    .I2(data1[19]),
    .I3(data1[18]),
    .I4(\ALUBLCK/Mmux_zeroFlag23_855 ),
    .I5(data1[17]),
    .O(\ALUBLCK/Mmux_zeroFlag24_856 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag26  (
    .I0(data1[16]),
    .I1(data1[15]),
    .I2(data1[14]),
    .I3(data1[13]),
    .I4(\ALUBLCK/Mmux_zeroFlag24_856 ),
    .I5(data1[12]),
    .O(\ALUBLCK/Mmux_zeroFlag25_857 )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \ALUBLCK/Mmux_zeroFlag27  (
    .I0(data1[11]),
    .I1(data1[10]),
    .I2(\ALUBLCK/Mmux_zeroFlag25_857 ),
    .I3(data1[0]),
    .O(\ALUBLCK/Mmux_zeroFlag26_858 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag28  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUBLCK/addRes[9] ),
    .I2(\ALUBLCK/addRes[8] ),
    .I3(\ALUBLCK/addRes[7] ),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUBLCK/addRes[6] ),
    .O(\ALUBLCK/Mmux_zeroFlag27_859 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag211  (
    .I0(\ALUBLCK/addRes[25] ),
    .I1(\ALUBLCK/addRes[24] ),
    .I2(\ALUBLCK/addRes[23] ),
    .I3(\ALUBLCK/addRes[22] ),
    .I4(\ALUBLCK/Mmux_zeroFlag29_861 ),
    .I5(\ALUBLCK/addRes[21] ),
    .O(\ALUBLCK/Mmux_zeroFlag210_862 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag212  (
    .I0(\ALUBLCK/addRes[20] ),
    .I1(\ALUBLCK/addRes[1] ),
    .I2(\ALUBLCK/addRes[19] ),
    .I3(\ALUBLCK/addRes[18] ),
    .I4(\ALUBLCK/Mmux_zeroFlag210_862 ),
    .I5(\ALUBLCK/addRes[17] ),
    .O(\ALUBLCK/Mmux_zeroFlag211_863 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag213  (
    .I0(\ALUBLCK/addRes[16] ),
    .I1(\ALUBLCK/addRes[15] ),
    .I2(\ALUBLCK/addRes[14] ),
    .I3(\ALUBLCK/addRes[13] ),
    .I4(\ALUBLCK/Mmux_zeroFlag211_863 ),
    .I5(\ALUBLCK/addRes[12] ),
    .O(\ALUBLCK/Mmux_zeroFlag212_864 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \ALUBLCK/Mmux_zeroFlag215  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<8> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<9> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<7> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<6> ),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<5> ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<4> ),
    .O(\ALUBLCK/Mmux_zeroFlag214_866 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag216  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<3> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<31> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<30> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<2> ),
    .I4(\ALUBLCK/Mmux_zeroFlag214_866 ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<29> ),
    .O(\ALUBLCK/Mmux_zeroFlag215_867 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag217  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<28> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<27> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<26> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<25> ),
    .I4(\ALUBLCK/Mmux_zeroFlag215_867 ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<24> ),
    .O(\ALUBLCK/Mmux_zeroFlag216_868 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag218  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<23> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<21> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<20> ),
    .I4(\ALUBLCK/Mmux_zeroFlag216_868 ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<1> ),
    .O(\ALUBLCK/Mmux_zeroFlag217_869 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag219  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<19> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<18> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<17> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<16> ),
    .I4(\ALUBLCK/Mmux_zeroFlag217_869 ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<15> ),
    .O(\ALUBLCK/Mmux_zeroFlag218_870 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag220  (
    .I0(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<14> ),
    .I1(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<13> ),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<12> ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<11> ),
    .I4(\ALUBLCK/Mmux_zeroFlag218_870 ),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<10> ),
    .O(\ALUBLCK/Mmux_zeroFlag219_871 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF22A2 ))
  \ALUBLCK/Mmux_zeroFlag221  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUBLCK/Mmux_zeroFlag219_871 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<0> ),
    .I4(\ALUBLCK/Mmux_zeroFlag213_865 ),
    .O(\ALUBLCK/Mmux_zeroFlag220_872 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \ALUBLCK/Mmux_zeroFlag222  (
    .I0(data1[5]),
    .I1(ALU_inp2[5]),
    .I2(data1[6]),
    .I3(ALU_inp2[6]),
    .I4(data1[7]),
    .I5(ALU_inp2[7]),
    .O(\ALUBLCK/Mmux_zeroFlag221_873 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag224  (
    .I0(\ALUBLCK/A[31]_B[31]_xor_0_OUT<8> ),
    .I1(\ALUBLCK/A[31]_B[31]_xor_0_OUT<3> ),
    .I2(\ALUBLCK/A[31]_B[31]_xor_0_OUT<30> ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<2> ),
    .I4(\ALUBLCK/Mmux_zeroFlag222_874 ),
    .I5(\ALUBLCK/A[31]_B[31]_xor_0_OUT<29> ),
    .O(\ALUBLCK/Mmux_zeroFlag223_875 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag225  (
    .I0(\ALUBLCK/A[31]_B[31]_xor_0_OUT<28> ),
    .I1(\ALUBLCK/A[31]_B[31]_xor_0_OUT<27> ),
    .I2(\ALUBLCK/A[31]_B[31]_xor_0_OUT<26> ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<25> ),
    .I4(\ALUBLCK/Mmux_zeroFlag223_875 ),
    .I5(N87),
    .O(\ALUBLCK/Mmux_zeroFlag224_876 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag226  (
    .I0(N194),
    .I1(\ALUBLCK/A[31]_B[31]_xor_0_OUT<22> ),
    .I2(\ALUBLCK/A[31]_B[31]_xor_0_OUT<21> ),
    .I3(N117),
    .I4(\ALUBLCK/Mmux_zeroFlag224_876 ),
    .I5(\ALUBLCK/A[31]_B[31]_xor_0_OUT<1> ),
    .O(\ALUBLCK/Mmux_zeroFlag225_877 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag227  (
    .I0(\ALUBLCK/A[31]_B[31]_xor_0_OUT<19> ),
    .I1(\ALUBLCK/A[31]_B[31]_xor_0_OUT<18> ),
    .I2(\ALUBLCK/A[31]_B[31]_xor_0_OUT<17> ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<16> ),
    .I4(\ALUBLCK/Mmux_zeroFlag225_877 ),
    .I5(\ALUBLCK/A[31]_B[31]_xor_0_OUT<15> ),
    .O(\ALUBLCK/Mmux_zeroFlag226_878 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \ALUBLCK/Mmux_zeroFlag228  (
    .I0(\ALUBLCK/A[31]_B[31]_xor_0_OUT<14> ),
    .I1(\ALUBLCK/A[31]_B[31]_xor_0_OUT<13> ),
    .I2(\ALUBLCK/A[31]_B[31]_xor_0_OUT<12> ),
    .I3(N197),
    .I4(\ALUBLCK/Mmux_zeroFlag226_878 ),
    .I5(\ALUBLCK/A[31]_B[31]_xor_0_OUT<10> ),
    .O(\ALUBLCK/Mmux_zeroFlag227_879 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF4454 ))
  \ALUBLCK/Mmux_zeroFlag229  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUBLCK/Mmux_zeroFlag220_872 ),
    .I2(\ALUBLCK/Mmux_zeroFlag227_879 ),
    .I3(\ALUBLCK/addRes[0] ),
    .I4(\ALUBLCK/Mmux_zeroFlag26_858 ),
    .O(\ALUBLCK/Mmux_zeroFlag228_880 )
  );
  LUT6 #(
    .INIT ( 64'h0000077707770777 ))
  \ALUBLCK/Mmux_zeroFlag230  (
    .I0(data1[16]),
    .I1(ALU_inp2[16]),
    .I2(data1[9]),
    .I3(ALU_inp2[9]),
    .I4(data1[8]),
    .I5(ALU_inp2[8]),
    .O(\ALUBLCK/Mmux_zeroFlag229_881 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag231  (
    .I0(data1[23]),
    .I1(ALU_inp2[23]),
    .I2(data1[17]),
    .I3(ALU_inp2[17]),
    .I4(\ALUBLCK/Mmux_zeroFlag229_881 ),
    .O(\ALUBLCK/Mmux_zeroFlag230_882 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag232  (
    .I0(data1[30]),
    .I1(ALU_inp2[30]),
    .I2(data1[24]),
    .I3(ALU_inp2[24]),
    .I4(\ALUBLCK/Mmux_zeroFlag230_882 ),
    .O(\ALUBLCK/Mmux_zeroFlag231_883 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag233  (
    .I0(data1[2]),
    .I1(ALU_inp2[2]),
    .I2(data1[31]),
    .I3(ALU_inp2[31]),
    .I4(\ALUBLCK/Mmux_zeroFlag231_883 ),
    .O(\ALUBLCK/Mmux_zeroFlag232_884 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag234  (
    .I0(data1[0]),
    .I1(ALU_inp2[0]),
    .I2(data1[3]),
    .I3(ALU_inp2[3]),
    .I4(\ALUBLCK/Mmux_zeroFlag232_884 ),
    .O(\ALUBLCK/Mmux_zeroFlag233_885 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag235  (
    .I0(data1[4]),
    .I1(ALU_inp2[4]),
    .I2(data1[1]),
    .I3(ALU_inp2[1]),
    .I4(\ALUBLCK/Mmux_zeroFlag233_885 ),
    .O(\ALUBLCK/Mmux_zeroFlag234_886 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag236  (
    .I0(data1[6]),
    .I1(ALU_inp2[6]),
    .I2(data1[5]),
    .I3(ALU_inp2[5]),
    .I4(\ALUBLCK/Mmux_zeroFlag234_886 ),
    .O(\ALUBLCK/Mmux_zeroFlag235_887 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag237  (
    .I0(data1[10]),
    .I1(ALU_inp2[10]),
    .I2(data1[7]),
    .I3(ALU_inp2[7]),
    .I4(\ALUBLCK/Mmux_zeroFlag235_887 ),
    .O(\ALUBLCK/Mmux_zeroFlag236_888 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag238  (
    .I0(data1[13]),
    .I1(ALU_inp2[13]),
    .I2(data1[12]),
    .I3(ALU_inp2[12]),
    .I4(\ALUBLCK/Mmux_zeroFlag236_888 ),
    .O(\ALUBLCK/Mmux_zeroFlag237_889 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag239  (
    .I0(data1[15]),
    .I1(ALU_inp2[15]),
    .I2(data1[14]),
    .I3(ALU_inp2[14]),
    .I4(\ALUBLCK/Mmux_zeroFlag237_889 ),
    .O(\ALUBLCK/Mmux_zeroFlag238_890 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag240  (
    .I0(data1[19]),
    .I1(ALU_inp2[19]),
    .I2(data1[11]),
    .I3(ALU_inp2[11]),
    .I4(\ALUBLCK/Mmux_zeroFlag238_890 ),
    .O(\ALUBLCK/Mmux_zeroFlag239_891 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag241  (
    .I0(data1[21]),
    .I1(ALU_inp2[21]),
    .I2(data1[20]),
    .I3(ALU_inp2[20]),
    .I4(\ALUBLCK/Mmux_zeroFlag239_891 ),
    .O(\ALUBLCK/Mmux_zeroFlag240_892 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag242  (
    .I0(data1[18]),
    .I1(ALU_inp2[18]),
    .I2(data1[22]),
    .I3(ALU_inp2[22]),
    .I4(\ALUBLCK/Mmux_zeroFlag240_892 ),
    .O(\ALUBLCK/Mmux_zeroFlag241_893 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag243  (
    .I0(data1[27]),
    .I1(ALU_inp2[27]),
    .I2(data1[26]),
    .I3(ALU_inp2[26]),
    .I4(\ALUBLCK/Mmux_zeroFlag241_893 ),
    .O(\ALUBLCK/Mmux_zeroFlag242_894 )
  );
  LUT5 #(
    .INIT ( 32'h07770000 ))
  \ALUBLCK/Mmux_zeroFlag244  (
    .I0(data1[29]),
    .I1(ALU_inp2[29]),
    .I2(data1[28]),
    .I3(ALU_inp2[28]),
    .I4(\ALUBLCK/Mmux_zeroFlag242_894 ),
    .O(\ALUBLCK/Mmux_zeroFlag243_895 )
  );
  LUT6 #(
    .INIT ( 64'h0040404044444444 ))
  \ALUBLCK/Mmux_zeroFlag245  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_zeroFlag228_880 ),
    .I2(\ALUBLCK/Mmux_zeroFlag243_895 ),
    .I3(ALU_inp2[25]),
    .I4(data1[25]),
    .I5(\ALUBLCK/Mmux_ALUres111 ),
    .O(zeroFlag)
  );
  LUT6 #(
    .INIT ( 64'h5544544054404400 ))
  \ALUBLCK/Mmux_carryFlag1  (
    .I0(N47),
    .I1(data1[31]),
    .I2(data1[30]),
    .I3(ALU_inp2[31]),
    .I4(ALU_inp2[30]),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[5] ),
    .O(carryFlag)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF2233223B ))
  \ALUCTRL/Mmux_ALUOp[2]_ALU_ctrlOp[0]_Mux_29_o1  (
    .I0(fCode[0]),
    .I1(ALUOp[1]),
    .I2(fCode[3]),
    .I3(ALUOp[0]),
    .I4(N35),
    .I5(ALUOp[2]),
    .O(\ALUCTRL/ALUOp[2]_ALU_ctrlOp[0]_Mux_29_o )
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<3>_rt  (
    .I0(\PCM/PC [3]),
    .O(\NPC/Madd_pc_noBranch_cy<3>_rt_899 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<4>_rt  (
    .I0(\PCM/PC [4]),
    .O(\NPC/Madd_pc_noBranch_cy<4>_rt_900 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<5>_rt  (
    .I0(\PCM/PC [5]),
    .O(\NPC/Madd_pc_noBranch_cy<5>_rt_901 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<6>_rt  (
    .I0(\PCM/PC [6]),
    .O(\NPC/Madd_pc_noBranch_cy<6>_rt_902 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<7>_rt  (
    .I0(\PCM/PC [7]),
    .O(\NPC/Madd_pc_noBranch_cy<7>_rt_903 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<8>_rt  (
    .I0(\PCM/PC [8]),
    .O(\NPC/Madd_pc_noBranch_cy<8>_rt_904 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<9>_rt  (
    .I0(\PCM/PC [9]),
    .O(\NPC/Madd_pc_noBranch_cy<9>_rt_905 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<10>_rt  (
    .I0(\PCM/PC [10]),
    .O(\NPC/Madd_pc_noBranch_cy<10>_rt_906 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<11>_rt  (
    .I0(\PCM/PC [11]),
    .O(\NPC/Madd_pc_noBranch_cy<11>_rt_907 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<12>_rt  (
    .I0(\PCM/PC [12]),
    .O(\NPC/Madd_pc_noBranch_cy<12>_rt_908 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<13>_rt  (
    .I0(\PCM/PC [13]),
    .O(\NPC/Madd_pc_noBranch_cy<13>_rt_909 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<14>_rt  (
    .I0(\PCM/PC [14]),
    .O(\NPC/Madd_pc_noBranch_cy<14>_rt_910 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<15>_rt  (
    .I0(\PCM/PC [15]),
    .O(\NPC/Madd_pc_noBranch_cy<15>_rt_911 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<16>_rt  (
    .I0(\PCM/PC [16]),
    .O(\NPC/Madd_pc_noBranch_cy<16>_rt_912 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<17>_rt  (
    .I0(\PCM/PC [17]),
    .O(\NPC/Madd_pc_noBranch_cy<17>_rt_913 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<18>_rt  (
    .I0(\PCM/PC [18]),
    .O(\NPC/Madd_pc_noBranch_cy<18>_rt_914 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<19>_rt  (
    .I0(\PCM/PC [19]),
    .O(\NPC/Madd_pc_noBranch_cy<19>_rt_915 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<20>_rt  (
    .I0(\PCM/PC [20]),
    .O(\NPC/Madd_pc_noBranch_cy<20>_rt_916 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<21>_rt  (
    .I0(\PCM/PC [21]),
    .O(\NPC/Madd_pc_noBranch_cy<21>_rt_917 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<22>_rt  (
    .I0(\PCM/PC [22]),
    .O(\NPC/Madd_pc_noBranch_cy<22>_rt_918 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<23>_rt  (
    .I0(\PCM/PC [23]),
    .O(\NPC/Madd_pc_noBranch_cy<23>_rt_919 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<24>_rt  (
    .I0(\PCM/PC [24]),
    .O(\NPC/Madd_pc_noBranch_cy<24>_rt_920 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<25>_rt  (
    .I0(\PCM/PC [25]),
    .O(\NPC/Madd_pc_noBranch_cy<25>_rt_921 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<26>_rt  (
    .I0(\PCM/PC [26]),
    .O(\NPC/Madd_pc_noBranch_cy<26>_rt_922 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<27>_rt  (
    .I0(\PCM/PC [27]),
    .O(\NPC/Madd_pc_noBranch_cy<27>_rt_923 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<28>_rt  (
    .I0(\PCM/PC [28]),
    .O(\NPC/Madd_pc_noBranch_cy<28>_rt_924 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<29>_rt  (
    .I0(\PCM/PC [29]),
    .O(\NPC/Madd_pc_noBranch_cy<29>_rt_925 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_cy<30>_rt  (
    .I0(\PCM/PC [30]),
    .O(\NPC/Madd_pc_noBranch_cy<30>_rt_926 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \NPC/Madd_pc_noBranch_xor<31>_rt  (
    .I0(\PCM/PC [31]),
    .O(\NPC/Madd_pc_noBranch_xor<31>_rt_927 )
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \ALUBLCK/Mmux_ALUres7510_SW1  (
    .I0(link),
    .I1(outputdata[31]),
    .I2(memToReg),
    .I3(\PCM/PC [31]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'hFAFB5040FAFF5000 ))
  \M3/Mmux_out251  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(N56),
    .I3(\ALUBLCK/Mmux_ALUres758_725 ),
    .I4(N55),
    .I5(\ALUBLCK/addRes[31] ),
    .O(writeData[31])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres668_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres66_751 ),
    .I2(memToReg),
    .I3(outputdata[29]),
    .I4(\PCM/PC [29]),
    .O(N58)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \ALUBLCK/Mmux_ALUres668_SW1  (
    .I0(link),
    .I1(outputdata[29]),
    .I2(memToReg),
    .I3(\PCM/PC [29]),
    .O(N59)
  );
  LUT6 #(
    .INIT ( 64'hFA50FB40FA50FF00 ))
  \M3/Mmux_out221  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(N59),
    .I3(N58),
    .I4(\ALUBLCK/Mmux_ALUres666 ),
    .I5(\ALUBLCK/addRes[29] ),
    .O(writeData[29])
  );
  LUT6 #(
    .INIT ( 64'hFEA8EA80EE88AA00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW0  (
    .I0(data1[28]),
    .I1(data1[27]),
    .I2(data1[26]),
    .I3(ALU_inp2[28]),
    .I4(ALU_inp2[27]),
    .I5(ALU_inp2[26]),
    .O(N61)
  );
  LUT6 #(
    .INIT ( 64'hFFAAEE88FEA8EA80 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW1  (
    .I0(data1[28]),
    .I1(data1[27]),
    .I2(data1[26]),
    .I3(ALU_inp2[28]),
    .I4(ALU_inp2[27]),
    .I5(ALU_inp2[26]),
    .O(N62)
  );
  LUT5 #(
    .INIT ( 32'hA9959595 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW2  (
    .I0(data1[29]),
    .I1(data1[28]),
    .I2(ALU_inp2[28]),
    .I3(data1[27]),
    .I4(ALU_inp2[27]),
    .O(N64)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW3  (
    .I0(data1[29]),
    .I1(data1[28]),
    .I2(ALU_inp2[28]),
    .I3(data1[27]),
    .I4(ALU_inp2[27]),
    .O(N65)
  );
  LUT6 #(
    .INIT ( 64'hFEC8EC80EE88CC00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Cout1_SW0  (
    .I0(data1[24]),
    .I1(data1[25]),
    .I2(data1[23]),
    .I3(ALU_inp2[25]),
    .I4(ALU_inp2[24]),
    .I5(ALU_inp2[23]),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'hFFAAEE88FEA8EA80 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Cout1_SW1  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[23]),
    .I3(ALU_inp2[25]),
    .I4(ALU_inp2[24]),
    .I5(ALU_inp2[23]),
    .O(N68)
  );
  LUT6 #(
    .INIT ( 64'hFEC8EC80FCC0CC00 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_8/Cout1_SW0  (
    .I0(data1[14]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(ALU_inp2[16]),
    .I4(ALU_inp2[15]),
    .I5(ALU_inp2[14]),
    .O(N73)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFEC8FCC0EC80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_8/Cout1_SW1  (
    .I0(data1[14]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(ALU_inp2[16]),
    .I4(ALU_inp2[14]),
    .I5(ALU_inp2[15]),
    .O(N74)
  );
  LUT6 #(
    .INIT ( 64'hFEC8EC80EE88CC00 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_4/Cout1_SW0  (
    .I0(data1[12]),
    .I1(data1[13]),
    .I2(data1[11]),
    .I3(ALU_inp2[13]),
    .I4(ALU_inp2[12]),
    .I5(ALU_inp2[11]),
    .O(N76)
  );
  LUT6 #(
    .INIT ( 64'hFFAAEE88FEA8EA80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_4/Cout1_SW1  (
    .I0(data1[13]),
    .I1(data1[12]),
    .I2(data1[11]),
    .I3(ALU_inp2[13]),
    .I4(ALU_inp2[12]),
    .I5(ALU_inp2[11]),
    .O(N77)
  );
  LUT6 #(
    .INIT ( 64'hFEF8FAF0E080A000 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Cout1_SW0  (
    .I0(data1[7]),
    .I1(data1[6]),
    .I2(data1[8]),
    .I3(ALU_inp2[7]),
    .I4(ALU_inp2[6]),
    .I5(ALU_inp2[8]),
    .O(N79)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFCF8F0E0C080 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Cout1_SW1  (
    .I0(data1[6]),
    .I1(data1[7]),
    .I2(data1[8]),
    .I3(ALU_inp2[6]),
    .I4(ALU_inp2[7]),
    .I5(ALU_inp2[8]),
    .O(N80)
  );
  LUT6 #(
    .INIT ( 64'hFEEEECCCC8888000 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_4/Cout1_SW0  (
    .I0(data1[3]),
    .I1(data1[4]),
    .I2(data1[2]),
    .I3(ALU_inp2[2]),
    .I4(ALU_inp2[3]),
    .I5(ALU_inp2[4]),
    .O(N82)
  );
  LUT6 #(
    .INIT ( 64'hFFFEEEECCCC88880 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_4/Cout1_SW1  (
    .I0(data1[3]),
    .I1(data1[4]),
    .I2(data1[2]),
    .I3(ALU_inp2[2]),
    .I4(ALU_inp2[3]),
    .I5(ALU_inp2[4]),
    .O(N83)
  );
  LUT5 #(
    .INIT ( 32'hEEE88E88 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_6/Cout1  (
    .I0(data1[5]),
    .I1(ALU_inp2[5]),
    .I2(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .I3(N82),
    .I4(N83),
    .O(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] )
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out28  (
    .I0(N11),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[5]),
    .O(ALU_inp2[5])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out27  (
    .I0(N13),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[4]),
    .O(ALU_inp2[4])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out26  (
    .I0(N15),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[3]),
    .O(ALU_inp2[3])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out23  (
    .I0(N17),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[2]),
    .O(ALU_inp2[2])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out12  (
    .I0(N19),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[1]),
    .O(ALU_inp2[1])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out1  (
    .I0(N33),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[0]),
    .O(ALU_inp2[0])
  );
  LUT4 #(
    .INIT ( 16'hA599 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW0  (
    .I0(data1[26]),
    .I1(data2[26]),
    .I2(immediate[18]),
    .I3(ALUsrc),
    .O(N85)
  );
  LUT6 #(
    .INIT ( 64'hF01EE10FF078870F ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_3/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N85),
    .I3(N68),
    .I4(N67),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[26] )
  );
  LUT6 #(
    .INIT ( 64'h0517FAE8175FE8A0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/sum<0>1  (
    .I0(data1[23]),
    .I1(data1[22]),
    .I2(ALU_inp2[23]),
    .I3(ALU_inp2[22]),
    .I4(N87),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[24] )
  );
  LUT5 #(
    .INIT ( 32'h6999FFFF ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_8/Mxor_sum_xo<0>1_SW0  (
    .I0(ALU_inp2[31]),
    .I1(data1[31]),
    .I2(ALU_inp2[30]),
    .I3(data1[30]),
    .I4(\ALUBLCK/Mmux_ALUres113 ),
    .O(N89)
  );
  LUT5 #(
    .INIT ( 32'h6669FFFF ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_8/Mxor_sum_xo<0>1_SW1  (
    .I0(data1[31]),
    .I1(ALU_inp2[31]),
    .I2(data1[30]),
    .I3(ALU_inp2[30]),
    .I4(\ALUBLCK/Mmux_ALUres113 ),
    .O(N90)
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres638_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres63_756 ),
    .I2(memToReg),
    .I3(outputdata[28]),
    .I4(\PCM/PC [28]),
    .O(N92)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres638_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres63_756 ),
    .I4(outputdata[28]),
    .I5(\PCM/PC [28]),
    .O(N93)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F780F0F0FD20 ))
  \M3/Mmux_out211  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N53),
    .I2(N93),
    .I3(N92),
    .I4(\ALUBLCK/Mmux_ALUres636 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[3] ),
    .O(writeData[28])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres577_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres57 ),
    .I2(memToReg),
    .I3(outputdata[26]),
    .I4(\PCM/PC [26]),
    .O(N95)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres577_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres57 ),
    .I4(outputdata[26]),
    .I5(\PCM/PC [26]),
    .O(N96)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCD8CCCCCCF0 ))
  \M3/Mmux_out191  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N96),
    .I2(N95),
    .I3(\ALUBLCK/Mmux_ALUres575_841 ),
    .I4(\ALUBLCK/Mmux_ALUres574_840 ),
    .I5(\ALUBLCK/addRes[26] ),
    .O(writeData[26])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres517_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres51 ),
    .I2(memToReg),
    .I3(outputdata[24]),
    .I4(\PCM/PC [24]),
    .O(N98)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres517_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres51 ),
    .I4(outputdata[24]),
    .I5(\PCM/PC [24]),
    .O(N99)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCD8CCCCCCF0 ))
  \M3/Mmux_out171  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N99),
    .I2(N98),
    .I3(\ALUBLCK/Mmux_ALUres515_851 ),
    .I4(\ALUBLCK/Mmux_ALUres514_850 ),
    .I5(\ALUBLCK/addRes[24] ),
    .O(writeData[24])
  );
  LUT5 #(
    .INIT ( 32'hEE8EE888 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW1  (
    .I0(data1[29]),
    .I1(ALU_inp2[29]),
    .I2(N67),
    .I3(N62),
    .I4(N61),
    .O(N101)
  );
  LUT5 #(
    .INIT ( 32'hEE8EE888 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW2  (
    .I0(data1[29]),
    .I1(ALU_inp2[29]),
    .I2(N68),
    .I3(N62),
    .I4(N61),
    .O(N102)
  );
  LUT5 #(
    .INIT ( 32'hF1E0F780 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N102),
    .I3(N101),
    .I4(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[5] )
  );
  LUT5 #(
    .INIT ( 32'hFAE8E8A0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW3  (
    .I0(data1[27]),
    .I1(data1[26]),
    .I2(ALU_inp2[27]),
    .I3(ALU_inp2[26]),
    .I4(N67),
    .O(N104)
  );
  LUT5 #(
    .INIT ( 32'hFAE8E8A0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW4  (
    .I0(data1[27]),
    .I1(data1[26]),
    .I2(ALU_inp2[27]),
    .I3(ALU_inp2[26]),
    .I4(N68),
    .O(N105)
  );
  LUT5 #(
    .INIT ( 32'hF1E0F780 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N105),
    .I3(N104),
    .I4(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[3] )
  );
  LUT6 #(
    .INIT ( 64'hFFAAEA80BF2AAA00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_2/Cout1_SW0  (
    .I0(data1[21]),
    .I1(data1[17]),
    .I2(ALU_inp2[17]),
    .I3(ALU_inp2[21]),
    .I4(N70),
    .I5(N71),
    .O(N107)
  );
  LUT6 #(
    .INIT ( 64'hFFAAFEA8AB02AA00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_2/Cout1_SW1  (
    .I0(data1[21]),
    .I1(data1[17]),
    .I2(ALU_inp2[17]),
    .I3(ALU_inp2[21]),
    .I4(N70),
    .I5(N71),
    .O(N108)
  );
  LUT5 #(
    .INIT ( 32'hFEC8EC80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Cout1_SW0  (
    .I0(data1[9]),
    .I1(data1[10]),
    .I2(ALU_inp2[9]),
    .I3(ALU_inp2[10]),
    .I4(N79),
    .O(N110)
  );
  LUT5 #(
    .INIT ( 32'hFEC8EC80 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Cout1_SW1  (
    .I0(data1[9]),
    .I1(data1[10]),
    .I2(ALU_inp2[9]),
    .I3(ALU_inp2[10]),
    .I4(N80),
    .O(N111)
  );
  LUT5 #(
    .INIT ( 32'hAACCACAC ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Cout1  (
    .I0(N77),
    .I1(N76),
    .I2(N110),
    .I3(N111),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] )
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out31  (
    .I0(N5),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[8]),
    .O(ALU_inp2[8])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out30  (
    .I0(N7),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[7]),
    .O(ALU_inp2[7])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out29  (
    .I0(N9),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[6]),
    .O(ALU_inp2[6])
  );
  LUT6 #(
    .INIT ( 64'hF3F3F2F3F3F3F0F3 ))
  \ALUBLCK/Mmux_ALUres129  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres12 ),
    .I3(N113),
    .I4(\ALUBLCK/Mmux_ALUres126 ),
    .I5(\ALUBLCK/addRes[12] ),
    .O(ALUres[12])
  );
  LUT6 #(
    .INIT ( 64'hF3F3F2F3F3F3F0F3 ))
  \ALUBLCK/Mmux_ALUres159  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres15 ),
    .I3(N115),
    .I4(\ALUBLCK/Mmux_ALUres156 ),
    .I5(\ALUBLCK/addRes[13] ),
    .O(ALUres[13])
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \ALUBLCK/Mmux_ALUres454  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[4]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh206 ),
    .I4(\ALUBLCK/Sh214 ),
    .I5(\ALUBLCK/Sh198 ),
    .O(\ALUBLCK/Mmux_ALUres453_705 )
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \ALUBLCK/Mmux_ALUres394  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[4]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh204 ),
    .I4(\ALUBLCK/Sh212 ),
    .I5(\ALUBLCK/Sh196 ),
    .O(\ALUBLCK/Mmux_ALUres393_714 )
  );
  LUT6 #(
    .INIT ( 64'h0517FAE8175FE8A0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_5/Mxor_sum_xo<0>1  (
    .I0(data1[19]),
    .I1(data1[18]),
    .I2(ALU_inp2[19]),
    .I3(ALU_inp2[18]),
    .I4(N117),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] ),
    .O(\ALUBLCK/addRes[20] )
  );
  LUT5 #(
    .INIT ( 32'h566A6A6A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Cout1_SW3  (
    .I0(data1[25]),
    .I1(ALU_inp2[24]),
    .I2(data1[24]),
    .I3(ALU_inp2[23]),
    .I4(data1[23]),
    .O(N119)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Cout1_SW4  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(ALU_inp2[24]),
    .I3(data1[23]),
    .I4(ALU_inp2[23]),
    .O(N120)
  );
  LUT6 #(
    .INIT ( 64'hC933CC369333CC6C ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALU_inp2[25]),
    .I2(ALU_inp2[22]),
    .I3(N120),
    .I4(N119),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[25] )
  );
  LUT6 #(
    .INIT ( 64'hFAE80517E8A0175F ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_5/Mxor_sum_xo<0>1  (
    .I0(data1[11]),
    .I1(data1[10]),
    .I2(ALU_inp2[11]),
    .I3(ALU_inp2[10]),
    .I4(N122),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] ),
    .O(\ALUBLCK/addRes[12] )
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres398_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres39_712 ),
    .I2(memToReg),
    .I3(outputdata[20]),
    .I4(\PCM/PC [20]),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \ALUBLCK/Mmux_ALUres398_SW1  (
    .I0(link),
    .I1(outputdata[20]),
    .I2(memToReg),
    .I3(\PCM/PC [20]),
    .O(N125)
  );
  LUT6 #(
    .INIT ( 64'hFA50FB40FA50FF00 ))
  \M3/Mmux_out131  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(N125),
    .I3(N124),
    .I4(\ALUBLCK/Mmux_ALUres396_717 ),
    .I5(\ALUBLCK/addRes[20] ),
    .O(writeData[20])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres428_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres42 ),
    .I2(memToReg),
    .I3(outputdata[21]),
    .I4(\PCM/PC [21]),
    .O(N127)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \ALUBLCK/Mmux_ALUres428_SW1  (
    .I0(link),
    .I1(outputdata[21]),
    .I2(memToReg),
    .I3(\PCM/PC [21]),
    .O(N128)
  );
  LUT6 #(
    .INIT ( 64'hFA50FB40FA50FF00 ))
  \M3/Mmux_out141  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(N128),
    .I3(N127),
    .I4(\ALUBLCK/Mmux_ALUres426_711 ),
    .I5(\ALUBLCK/addRes[21] ),
    .O(writeData[21])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres607_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres60 ),
    .I2(memToReg),
    .I3(outputdata[27]),
    .I4(\PCM/PC [27]),
    .O(N130)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres607_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres60 ),
    .I4(outputdata[27]),
    .I5(\PCM/PC [27]),
    .O(N131)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCD8CCCCCCF0 ))
  \M3/Mmux_out201  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N131),
    .I2(N130),
    .I3(\ALUBLCK/Mmux_ALUres605_832 ),
    .I4(\ALUBLCK/Mmux_ALUres604_831 ),
    .I5(\ALUBLCK/addRes[27] ),
    .O(writeData[27])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres547_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres54 ),
    .I2(memToReg),
    .I3(outputdata[25]),
    .I4(\PCM/PC [25]),
    .O(N133)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres547_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres54 ),
    .I4(outputdata[25]),
    .I5(\PCM/PC [25]),
    .O(N134)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCD8CCCCCCF0 ))
  \M3/Mmux_out181  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N134),
    .I2(N133),
    .I3(\ALUBLCK/Mmux_ALUres545_846 ),
    .I4(\ALUBLCK/Mmux_ALUres544_845 ),
    .I5(\ALUBLCK/addRes[25] ),
    .O(writeData[25])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres728_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres72 ),
    .I2(memToReg),
    .I3(outputdata[30]),
    .I4(\PCM/PC [30]),
    .O(N136)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres728_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres72 ),
    .I4(outputdata[30]),
    .I5(\PCM/PC [30]),
    .O(N137)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F780F0F0FD20 ))
  \M3/Mmux_out241  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N51),
    .I2(N137),
    .I3(N136),
    .I4(\ALUBLCK/Mmux_ALUres726_698 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[5] ),
    .O(writeData[30])
  );
  LUT6 #(
    .INIT ( 64'hC933CC369333CC6C ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALU_inp2[27]),
    .I2(ALU_inp2[22]),
    .I3(N140),
    .I4(N139),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[27] )
  );
  LUT5 #(
    .INIT ( 32'hA9959595 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW3  (
    .I0(data1[21]),
    .I1(data1[20]),
    .I2(ALU_inp2[20]),
    .I3(data1[19]),
    .I4(ALU_inp2[19]),
    .O(N142)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW4  (
    .I0(data1[21]),
    .I1(data1[20]),
    .I2(ALU_inp2[20]),
    .I3(data1[19]),
    .I4(ALU_inp2[19]),
    .O(N143)
  );
  LUT6 #(
    .INIT ( 64'hF0E11E0FF087780F ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_6/Mxor_sum_xo<0>1  (
    .I0(data1[18]),
    .I1(ALU_inp2[18]),
    .I2(ALU_inp2[21]),
    .I3(N142),
    .I4(N143),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] ),
    .O(\ALUBLCK/addRes[21] )
  );
  LUT6 #(
    .INIT ( 64'h05054D05175F5F5F ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW7  (
    .I0(data1[26]),
    .I1(data1[22]),
    .I2(ALU_inp2[26]),
    .I3(ALU_inp2[22]),
    .I4(N68),
    .I5(N67),
    .O(N145)
  );
  LUT6 #(
    .INIT ( 64'h05055F4D05175F5F ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW8  (
    .I0(data1[26]),
    .I1(data1[22]),
    .I2(ALU_inp2[26]),
    .I3(ALU_inp2[22]),
    .I4(N68),
    .I5(N67),
    .O(N146)
  );
  LUT6 #(
    .INIT ( 64'h99A599A59999A5A5 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Mxor_sum_xo<0>1  (
    .I0(ALU_inp2[29]),
    .I1(N64),
    .I2(N65),
    .I3(N146),
    .I4(N145),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[29] )
  );
  LUT5 #(
    .INIT ( 32'h566A6A6A ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_4/Cout1_SW2  (
    .I0(data1[13]),
    .I1(ALU_inp2[12]),
    .I2(data1[12]),
    .I3(ALU_inp2[11]),
    .I4(data1[11]),
    .O(N148)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_4/Cout1_SW3  (
    .I0(data1[13]),
    .I1(data1[12]),
    .I2(ALU_inp2[12]),
    .I3(data1[11]),
    .I4(ALU_inp2[11]),
    .O(N149)
  );
  LUT6 #(
    .INIT ( 64'hC933CC369333CC6C ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Mxor_sum_xo<0>1  (
    .I0(data1[10]),
    .I1(ALU_inp2[13]),
    .I2(ALU_inp2[10]),
    .I3(N149),
    .I4(N148),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] ),
    .O(\ALUBLCK/addRes[13] )
  );
  LUT5 #(
    .INIT ( 32'hEEE88E88 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Cout1_SW0  (
    .I0(data1[17]),
    .I1(ALU_inp2[17]),
    .I2(N76),
    .I3(N73),
    .I4(N74),
    .O(N151)
  );
  LUT5 #(
    .INIT ( 32'hEEE88E88 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Cout1_SW1  (
    .I0(data1[17]),
    .I1(ALU_inp2[17]),
    .I2(N77),
    .I3(N73),
    .I4(N74),
    .O(N152)
  );
  LUT5 #(
    .INIT ( 32'hF3C0F5A0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_2/Cout1  (
    .I0(N110),
    .I1(N111),
    .I2(N152),
    .I3(N151),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres606  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<27> ),
    .O(\ALUBLCK/Mmux_ALUres605_832 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres576  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<26> ),
    .O(\ALUBLCK/Mmux_ALUres575_841 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres546  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<25> ),
    .O(\ALUBLCK/Mmux_ALUres545_846 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres516  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<24> ),
    .O(\ALUBLCK/Mmux_ALUres515_851 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAEEA0CC0 ))
  \ALUBLCK/Mmux_ALUres427  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[21]),
    .I3(ALU_inp2[21]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<21> ),
    .I5(\ALUBLCK/Mmux_ALUres425 ),
    .O(\ALUBLCK/Mmux_ALUres426_711 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAEEA0CC0 ))
  \ALUBLCK/Mmux_ALUres397  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[20]),
    .I3(ALU_inp2[20]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<20> ),
    .I5(\ALUBLCK/Mmux_ALUres395 ),
    .O(\ALUBLCK/Mmux_ALUres396_717 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres336  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<19> ),
    .O(\ALUBLCK/Mmux_ALUres336_777 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres306  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<18> ),
    .O(\ALUBLCK/Mmux_ALUres305_788 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres276  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<17> ),
    .O(\ALUBLCK/Mmux_ALUres275_800 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \ALUBLCK/Mmux_ALUres246  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<16> ),
    .O(\ALUBLCK/Mmux_ALUres245_766 )
  );
  LUT5 #(
    .INIT ( 32'hB84747B8 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_3/Mxor_sum_xo<0>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[18]),
    .I3(data1[18]),
    .I4(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[1] ),
    .O(\ALUBLCK/addRes[18] )
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out3  (
    .I0(N29),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[11]),
    .O(ALU_inp2[11])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out2  (
    .I0(N31),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[10]),
    .O(ALU_inp2[10])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out32  (
    .I0(N3),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[9]),
    .O(ALU_inp2[9])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out5  (
    .I0(N25),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[13]),
    .O(ALU_inp2[13])
  );
  LUT5 #(
    .INIT ( 32'hFFAC5300 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Cout1_SW2  (
    .I0(N74),
    .I1(N73),
    .I2(N76),
    .I3(N107),
    .I4(N108),
    .O(N156)
  );
  LUT5 #(
    .INIT ( 32'hFFB84700 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_6/Cout1_SW3  (
    .I0(N74),
    .I1(N77),
    .I2(N73),
    .I3(N107),
    .I4(N108),
    .O(N157)
  );
  LUT5 #(
    .INIT ( 32'hFF35CA00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_6/Cout1  (
    .I0(N110),
    .I1(N111),
    .I2(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .I3(N157),
    .I4(N156),
    .O(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] )
  );
  LUT6 #(
    .INIT ( 64'hFAFAB2FAE8A0A0A0 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_6/Cout1_SW0  (
    .I0(data1[9]),
    .I1(data1[5]),
    .I2(ALU_inp2[9]),
    .I3(ALU_inp2[5]),
    .I4(N80),
    .I5(N79),
    .O(N159)
  );
  LUT6 #(
    .INIT ( 64'hFAFAFAE8A0B2A0A0 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_6/Cout1_SW1  (
    .I0(data1[9]),
    .I1(data1[5]),
    .I2(ALU_inp2[9]),
    .I3(ALU_inp2[5]),
    .I4(N79),
    .I5(N80),
    .O(N160)
  );
  LUT5 #(
    .INIT ( 32'hFF1BE400 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Cout1  (
    .I0(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .I1(N82),
    .I2(N83),
    .I3(N160),
    .I4(N159),
    .O(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] )
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F2F3F0F3 ))
  \ALUBLCK/Mmux_ALUres967  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres96_817 ),
    .I3(N162),
    .I4(\ALUBLCK/addRes[9] ),
    .I5(\ALUBLCK/Mmux_ALUres965 ),
    .O(ALUres[9])
  );
  LUT6 #(
    .INIT ( 64'hF3F3F3F3F2F3F0F3 ))
  \ALUBLCK/Mmux_ALUres96  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres9 ),
    .I3(N164),
    .I4(\ALUBLCK/addRes[11] ),
    .I5(\ALUBLCK/Mmux_ALUres94_827 ),
    .O(ALUres[11])
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \ALUBLCK/Mmux_ALUres484  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[4]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh207 ),
    .I4(\ALUBLCK/Sh215 ),
    .I5(\ALUBLCK/Sh199 ),
    .O(\ALUBLCK/Mmux_ALUres483_701 )
  );
  LUT6 #(
    .INIT ( 64'h1505140411011000 ))
  \ALUBLCK/Mmux_ALUres424  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[4]),
    .I2(ALU_inp2[3]),
    .I3(\ALUBLCK/Sh205 ),
    .I4(\ALUBLCK/Sh213 ),
    .I5(\ALUBLCK/Sh197 ),
    .O(\ALUBLCK/Mmux_ALUres423_709 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Mmux_ALUres724  (
    .I0(data1[30]),
    .I1(data1[29]),
    .I2(data1[28]),
    .I3(data1[27]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Mmux_ALUres723 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<4>1  (
    .I0(ALUsrc),
    .I1(N13),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[4]),
    .O(\ALUBLCK/n0044 [4])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<5>1  (
    .I0(ALUsrc),
    .I1(N11),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[5]),
    .O(\ALUBLCK/n0044 [5])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<10>1  (
    .I0(ALUsrc),
    .I1(N31),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[10]),
    .O(\ALUBLCK/n0044 [10])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<11>1  (
    .I0(ALUsrc),
    .I1(N29),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[11]),
    .O(\ALUBLCK/n0044 [11])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<2>1  (
    .I0(ALUsrc),
    .I1(N17),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[2]),
    .O(\ALUBLCK/n0044 [2])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<3>1  (
    .I0(ALUsrc),
    .I1(N15),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[3]),
    .O(\ALUBLCK/n0044 [3])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<8>1  (
    .I0(ALUsrc),
    .I1(N5),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[8]),
    .O(\ALUBLCK/n0044 [8])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<9>1  (
    .I0(ALUsrc),
    .I1(N3),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[9]),
    .O(\ALUBLCK/n0044 [9])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<1>1  (
    .I0(ALUsrc),
    .I1(N19),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[1]),
    .O(\ALUBLCK/n0044 [1])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<6>1  (
    .I0(ALUsrc),
    .I1(N9),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[6]),
    .O(\ALUBLCK/n0044 [6])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<7>1  (
    .I0(ALUsrc),
    .I1(N7),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[7]),
    .O(\ALUBLCK/n0044 [7])
  );
  LUT6 #(
    .INIT ( 64'h0317FCE8173FE8C0 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/sum<0>1  (
    .I0(data1[14]),
    .I1(data1[15]),
    .I2(ALU_inp2[15]),
    .I3(ALU_inp2[14]),
    .I4(\ALUBLCK/A[31]_B[31]_xor_0_OUT<16> ),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ),
    .O(\ALUBLCK/addRes[16] )
  );
  LUT6 #(
    .INIT ( 64'h888088808880AAA2 ))
  \ALUBLCK/Sh1271  (
    .I0(data1[31]),
    .I1(ALUsrc),
    .I2(N168),
    .I3(inst[31]),
    .I4(data2[1]),
    .I5(data2[0]),
    .O(\ALUBLCK/Sh127 )
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres247_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres24 ),
    .I2(memToReg),
    .I3(outputdata[16]),
    .I4(\PCM/PC [16]),
    .O(N170)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres247_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres24 ),
    .I4(outputdata[16]),
    .I5(\PCM/PC [16]),
    .O(N171)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCD8CCF0 ))
  \M3/Mmux_out81  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N171),
    .I2(N170),
    .I3(\ALUBLCK/Mmux_ALUres245_766 ),
    .I4(\ALUBLCK/addRes[16] ),
    .I5(\ALUBLCK/Mmux_ALUres244_765 ),
    .O(writeData[16])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres277_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres27 ),
    .I2(memToReg),
    .I3(outputdata[17]),
    .I4(\PCM/PC [17]),
    .O(N173)
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres277_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres27 ),
    .I4(outputdata[17]),
    .I5(\PCM/PC [17]),
    .O(N174)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCD8CCF0 ))
  \M3/Mmux_out91  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(N174),
    .I2(N173),
    .I3(\ALUBLCK/Mmux_ALUres275_800 ),
    .I4(\ALUBLCK/addRes[17] ),
    .I5(\ALUBLCK/Mmux_ALUres274_799 ),
    .O(writeData[17])
  );
  LUT6 #(
    .INIT ( 64'hFFEFBBAB55451101 ))
  \ALUBLCK/Mmux_ALUres458_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(\ALUBLCK/Mmux_ALUres45 ),
    .I4(outputdata[22]),
    .I5(\PCM/PC [22]),
    .O(N176)
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres458_SW2  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres45 ),
    .I2(memToReg),
    .I3(outputdata[22]),
    .I4(\PCM/PC [22]),
    .O(N177)
  );
  LUT6 #(
    .INIT ( 64'hCCCCDF80CCCCCCCC ))
  \M3/Mmux_out151  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(N176),
    .I2(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> ),
    .I3(N177),
    .I4(\ALUBLCK/Mmux_ALUres455 ),
    .I5(N154),
    .O(writeData[22])
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres488_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres48 ),
    .I2(memToReg),
    .I3(outputdata[23]),
    .I4(\PCM/PC [23]),
    .O(N179)
  );
  LUT4 #(
    .INIT ( 16'hEF45 ))
  \ALUBLCK/Mmux_ALUres488_SW1  (
    .I0(link),
    .I1(outputdata[23]),
    .I2(memToReg),
    .I3(\PCM/PC [23]),
    .O(N180)
  );
  LUT6 #(
    .INIT ( 64'hFA50FB40FA50FF00 ))
  \M3/Mmux_out161  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(N180),
    .I3(N179),
    .I4(\ALUBLCK/Mmux_ALUres486 ),
    .I5(\ALUBLCK/addRes[23] ),
    .O(writeData[23])
  );
  LUT6 #(
    .INIT ( 64'hC933CC369333CC6C ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_8/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALU_inp2[31]),
    .I2(ALU_inp2[22]),
    .I3(N183),
    .I4(N182),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[31] )
  );
  LUT5 #(
    .INIT ( 32'hFEAE5404 ))
  \ALUBLCK/Mmux_ALUres758_SW0  (
    .I0(link),
    .I1(\ALUBLCK/Mmux_ALUres75 ),
    .I2(memToReg),
    .I3(outputdata[31]),
    .I4(\PCM/PC [31]),
    .O(N185)
  );
  LUT6 #(
    .INIT ( 64'hFFFEBBBA55541110 ))
  \ALUBLCK/Mmux_ALUres758_SW1  (
    .I0(link),
    .I1(memToReg),
    .I2(\ALUBLCK/Mmux_ALUres75 ),
    .I3(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I4(outputdata[31]),
    .I5(\PCM/PC [31]),
    .O(N186)
  );
  LUT6 #(
    .INIT ( 64'hF0E4F0E4F0E4F0CC ))
  \ALUBLCK/Mmux_ALUres7510_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres35 ),
    .I1(N185),
    .I2(N186),
    .I3(\ALUBLCK/Mmux_ALUres751_719 ),
    .I4(\ALUBLCK/Mmux_ALUres753_720 ),
    .I5(\ALUBLCK/Mmux_ALUres756_723 ),
    .O(N55)
  );
  LUT5 #(
    .INIT ( 32'hA9959595 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_8/Cout1_SW3  (
    .I0(data1[17]),
    .I1(data1[16]),
    .I2(ALU_inp2[16]),
    .I3(data1[15]),
    .I4(ALU_inp2[15]),
    .O(N188)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_8/Cout1_SW4  (
    .I0(data1[17]),
    .I1(data1[16]),
    .I2(ALU_inp2[16]),
    .I3(data1[15]),
    .I4(ALU_inp2[15]),
    .O(N189)
  );
  LUT6 #(
    .INIT ( 64'hCCC93633CC936C33 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_2/Mxor_sum_xo<0>1  (
    .I0(data1[14]),
    .I1(ALU_inp2[17]),
    .I2(ALU_inp2[14]),
    .I3(N188),
    .I4(N189),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ),
    .O(\ALUBLCK/addRes[17] )
  );
  LUT5 #(
    .INIT ( 32'hA9959595 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Cout1_SW2  (
    .I0(data1[9]),
    .I1(data1[8]),
    .I2(ALU_inp2[8]),
    .I3(data1[7]),
    .I4(ALU_inp2[7]),
    .O(N191)
  );
  LUT5 #(
    .INIT ( 32'hA9A9A995 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_1/fa_8/Cout1_SW3  (
    .I0(data1[9]),
    .I1(data1[8]),
    .I2(ALU_inp2[8]),
    .I3(data1[7]),
    .I4(ALU_inp2[7]),
    .O(N192)
  );
  LUT6 #(
    .INIT ( 64'hF0E11E0FF087780F ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Mxor_sum_xo<0>1  (
    .I0(data1[6]),
    .I1(ALU_inp2[6]),
    .I2(ALU_inp2[9]),
    .I3(N191),
    .I4(N192),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(\ALUBLCK/addRes[9] )
  );
  LUT5 #(
    .INIT ( 32'h99669696 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_6/Cout1_SW1  (
    .I0(data1[23]),
    .I1(ALU_inp2[23]),
    .I2(N110),
    .I3(N111),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[5] ),
    .O(N195)
  );
  LUT6 #(
    .INIT ( 64'h1E1E7E18187E7878 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N194),
    .I3(N195),
    .I4(N156),
    .I5(N157),
    .O(\ALUBLCK/addRes[23] )
  );
  LUT5 #(
    .INIT ( 32'h99966966 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Cout1_SW3  (
    .I0(data1[11]),
    .I1(ALU_inp2[11]),
    .I2(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .I3(N82),
    .I4(N83),
    .O(N198)
  );
  LUT6 #(
    .INIT ( 64'h1E7E18781E187E78 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_4/Mxor_sum_xo<0>1  (
    .I0(data1[10]),
    .I1(ALU_inp2[10]),
    .I2(N197),
    .I3(N159),
    .I4(N160),
    .I5(N198),
    .O(\ALUBLCK/addRes[11] )
  );
  LUT5 #(
    .INIT ( 32'h5115F33F ))
  \ALUBLCK/Mmux_ALUres427_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[21]),
    .I3(ALU_inp2[21]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<21> ),
    .O(N200)
  );
  LUT6 #(
    .INIT ( 64'hF3F3F2F3F3F3F0F3 ))
  \ALUBLCK/Mmux_ALUres428  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I2(\ALUBLCK/Mmux_ALUres42 ),
    .I3(N200),
    .I4(\ALUBLCK/Mmux_ALUres425 ),
    .I5(\ALUBLCK/addRes[21] ),
    .O(ALUres[21])
  );
  LUT6 #(
    .INIT ( 64'hA98A21028BA80320 ))
  \ALUBLCK/Mmux_ALUres817  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(data1[4]),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<4> ),
    .I5(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[3] ),
    .O(\ALUBLCK/Mmux_ALUres816_686 )
  );
  LUT6 #(
    .INIT ( 64'hEFCFFFFFEAC0AA00 ))
  \ALUBLCK/Mmux_ALUres487  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(N203),
    .I2(\ALUBLCK/Mmux_ALUres394_715 ),
    .I3(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<23> ),
    .I4(\ALUBLCK/Sh151 ),
    .I5(N202),
    .O(\ALUBLCK/Mmux_ALUres486 )
  );
  LUT6 #(
    .INIT ( 64'h55FFD57F7FD5FF55 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW4  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(data1[22]),
    .I2(ALU_inp2[22]),
    .I3(N53),
    .I4(N105),
    .I5(N104),
    .O(N205)
  );
  LUT6 #(
    .INIT ( 64'h55FF57FDFD57FF55 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_4/Cout1_SW5  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(data1[22]),
    .I2(ALU_inp2[22]),
    .I3(N53),
    .I4(N104),
    .I5(N105),
    .O(N206)
  );
  LUT6 #(
    .INIT ( 64'hDDDDCDCDDDDDCCDD ))
  \ALUBLCK/Mmux_ALUres638  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres63_756 ),
    .I2(N206),
    .I3(N205),
    .I4(\ALUBLCK/Mmux_ALUres636 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(ALUres[28])
  );
  LUT5 #(
    .INIT ( 32'h77DD7D7D ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Mxor_sum_xo<0>1_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(ALU_inp2[29]),
    .I2(N65),
    .I3(N64),
    .I4(N145),
    .O(N208)
  );
  LUT5 #(
    .INIT ( 32'h77DD7D7D ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Mxor_sum_xo<0>1_SW1  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(ALU_inp2[29]),
    .I2(N65),
    .I3(N64),
    .I4(N146),
    .O(N209)
  );
  LUT6 #(
    .INIT ( 64'hDDDDCDCDDDDDCCDD ))
  \ALUBLCK/Mmux_ALUres668  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres66_751 ),
    .I2(N209),
    .I3(N208),
    .I4(\ALUBLCK/Mmux_ALUres666 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(ALUres[29])
  );
  LUT5 #(
    .INIT ( 32'h5335F11F ))
  \ALUBLCK/Mmux_ALUres458_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[22]),
    .I3(ALU_inp2[22]),
    .I4(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(N154)
  );
  LUT5 #(
    .INIT ( 32'hCAAC0EE0 ))
  \ALUBLCK/Mmux_ALUres188  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(data1[14]),
    .I3(ALU_inp2[14]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[5] ),
    .O(\ALUBLCK/Mmux_ALUres187_771 )
  );
  LUT5 #(
    .INIT ( 32'hCAAC0EE0 ))
  \ALUBLCK/Mmux_ALUres932  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(data1[8]),
    .I3(ALU_inp2[8]),
    .I4(\ALUBLCK/adderM/rca_16_1/temp ),
    .O(\ALUBLCK/Mmux_ALUres931_821 )
  );
  LUT5 #(
    .INIT ( 32'hCAAC0EE0 ))
  \ALUBLCK/Mmux_ALUres62  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(\ALUBLCK/Mmux_ALUres113 ),
    .I2(data1[10]),
    .I3(ALU_inp2[10]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] ),
    .O(\ALUBLCK/Mmux_ALUres61_834 )
  );
  LUT6 #(
    .INIT ( 64'h0D0C0D0C0D0C0100 ))
  \ALUBLCK/Mmux_ALUres245  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<16> ),
    .I4(\ALUBLCK/Mmux_ALUres242_763 ),
    .I5(\ALUBLCK/Mmux_ALUres243_764 ),
    .O(\ALUBLCK/Mmux_ALUres244_765 )
  );
  LUT6 #(
    .INIT ( 64'h0D0C0D0C0D0C0100 ))
  \ALUBLCK/Mmux_ALUres305  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<18> ),
    .I4(\ALUBLCK/Mmux_ALUres302_785 ),
    .I5(\ALUBLCK/Mmux_ALUres303_786 ),
    .O(\ALUBLCK/Mmux_ALUres304_787 )
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  \ALUBLCK/Mmux_ALUres815  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh104 ),
    .I3(\ALUBLCK/Sh112 ),
    .I4(\ALUBLCK/Sh1281 ),
    .O(\ALUBLCK/Mmux_ALUres814_684 )
  );
  LUT5 #(
    .INIT ( 32'h000E0000 ))
  \ALUBLCK/Mmux_ALUres244  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh144 ),
    .O(\ALUBLCK/Mmux_ALUres243_764 )
  );
  LUT5 #(
    .INIT ( 32'h000E0000 ))
  \ALUBLCK/Mmux_ALUres304  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh146 ),
    .O(\ALUBLCK/Mmux_ALUres303_786 )
  );
  LUT6 #(
    .INIT ( 64'h7775575522200200 ))
  \ALUBLCK/Sh15411  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[1]),
    .I2(ALU_inp2[0]),
    .I3(data1[30]),
    .I4(data1[31]),
    .I5(\ALUBLCK/Sh122 ),
    .O(\ALUBLCK/Sh1541 )
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out7  (
    .I0(N21),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[15]),
    .O(ALU_inp2[15])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out6  (
    .I0(N23),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[14]),
    .O(ALU_inp2[14])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out4  (
    .I0(N27),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[12]),
    .O(ALU_inp2[12])
  );
  LUT6 #(
    .INIT ( 64'h5F5FD75F7DF5F5F5 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW2  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(data1[22]),
    .I2(N51),
    .I3(ALU_inp2[22]),
    .I4(N102),
    .I5(N101),
    .O(N217)
  );
  LUT6 #(
    .INIT ( 64'h5F5FF5D75F7DF5F5 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW3  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(data1[22]),
    .I2(N51),
    .I3(ALU_inp2[22]),
    .I4(N102),
    .I5(N101),
    .O(N218)
  );
  LUT6 #(
    .INIT ( 64'hDDDDCCDDDDDDCDCD ))
  \ALUBLCK/Mmux_ALUres728  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres72 ),
    .I2(N217),
    .I3(N218),
    .I4(\ALUBLCK/Mmux_ALUres726_698 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(ALUres[30])
  );
  LUT6 #(
    .INIT ( 64'hF0F0F870F780FF00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW4  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N90),
    .I3(N89),
    .I4(N102),
    .I5(N101),
    .O(N220)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FE10F1E0FF00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW5  (
    .I0(data1[22]),
    .I1(ALU_inp2[22]),
    .I2(N90),
    .I3(N89),
    .I4(N102),
    .I5(N101),
    .O(N221)
  );
  LUT6 #(
    .INIT ( 64'hFFFF4455FFFF4545 ))
  \ALUBLCK/Mmux_ALUres7510  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres758_725 ),
    .I2(N220),
    .I3(N221),
    .I4(\ALUBLCK/Mmux_ALUres757_724 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(ALUres[31])
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0AAAACCCC ))
  \ALUBLCK/Mmux_ALUres695  (
    .I0(data1[3]),
    .I1(data1[2]),
    .I2(data1[4]),
    .I3(data1[5]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Mmux_ALUres694 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<14>1  (
    .I0(ALUsrc),
    .I1(N23),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[14]),
    .O(\ALUBLCK/n0044 [14])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<15>1  (
    .I0(ALUsrc),
    .I1(N21),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[15]),
    .O(\ALUBLCK/n0044 [15])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<20>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[20]),
    .O(\ALUBLCK/n0044 [20])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<12>1  (
    .I0(ALUsrc),
    .I1(N27),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[12]),
    .O(\ALUBLCK/n0044 [12])
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFD ))
  \ALUBLCK/n0044<13>1  (
    .I0(ALUsrc),
    .I1(N25),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(data2[13]),
    .O(\ALUBLCK/n0044 [13])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<18>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[18]),
    .O(\ALUBLCK/n0044 [18])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<19>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[19]),
    .O(\ALUBLCK/n0044 [19])
  );
  LUT6 #(
    .INIT ( 64'h55010155FF0303FF ))
  \ALUBLCK/Mmux_ALUres458_SW0_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(\ALUBLCK/Mmux_ALUres113 ),
    .I3(data1[22]),
    .I4(ALU_inp2[22]),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> ),
    .O(N223)
  );
  LUT6 #(
    .INIT ( 64'h051111050F33330F ))
  \ALUBLCK/Mmux_ALUres458_SW0_SW1  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(\ALUBLCK/Mmux_ALUres113 ),
    .I3(data1[22]),
    .I4(ALU_inp2[22]),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<22> ),
    .O(N224)
  );
  LUT6 #(
    .INIT ( 64'hDDDDCCDDDDDDCDCD ))
  \ALUBLCK/Mmux_ALUres458  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUBLCK/Mmux_ALUres45 ),
    .I2(N223),
    .I3(N224),
    .I4(\ALUBLCK/Mmux_ALUres455 ),
    .I5(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .O(ALUres[22])
  );
  LUT6 #(
    .INIT ( 64'h4041414000010100 ))
  \ALUBLCK/Mmux_ALUres759  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(data1[31]),
    .I4(ALU_inp2[31]),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<31> ),
    .O(\ALUBLCK/Mmux_ALUres758_725 )
  );
  LUT6 #(
    .INIT ( 64'h0D0C0D0C0D0C0100 ))
  \ALUBLCK/Mmux_ALUres335  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<19> ),
    .I4(\ALUBLCK/Mmux_ALUres334_775 ),
    .I5(\ALUBLCK/Mmux_ALUres333_774 ),
    .O(\ALUBLCK/Mmux_ALUres335_776 )
  );
  LUT6 #(
    .INIT ( 64'h0D0C0D0C0D0C0100 ))
  \ALUBLCK/Mmux_ALUres275  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<17> ),
    .I4(\ALUBLCK/Mmux_ALUres272_797 ),
    .I5(\ALUBLCK/Mmux_ALUres273_798 ),
    .O(\ALUBLCK/Mmux_ALUres274_799 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \ALUBLCK/Mmux_ALUres92  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh235 ),
    .O(\ALUBLCK/Mmux_ALUres91_825 )
  );
  LUT5 #(
    .INIT ( 32'h000E0000 ))
  \ALUBLCK/Mmux_ALUres334  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh147 ),
    .O(\ALUBLCK/Mmux_ALUres334_775 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \ALUBLCK/Mmux_ALUres754  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(shiftDir),
    .I2(shiftOp),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh239 ),
    .O(\ALUBLCK/Mmux_ALUres753_720 )
  );
  LUT5 #(
    .INIT ( 32'h000E0000 ))
  \ALUBLCK/Mmux_ALUres274  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh145 ),
    .O(\ALUBLCK/Mmux_ALUres273_798 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \ALUBLCK/Mmux_ALUres365  (
    .I0(data1[1]),
    .I1(data1[3]),
    .I2(data1[4]),
    .I3(data1[2]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(\ALUBLCK/Mmux_ALUres364 )
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<22>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[22]),
    .O(\ALUBLCK/n0044 [22])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<23>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[23]),
    .O(\ALUBLCK/n0044 [23])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<28>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[28]),
    .O(\ALUBLCK/n0044 [28])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<29>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[29]),
    .O(\ALUBLCK/n0044 [29])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<21>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[21]),
    .O(\ALUBLCK/n0044 [21])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<26>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[26]),
    .O(\ALUBLCK/n0044 [26])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<27>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[27]),
    .O(\ALUBLCK/n0044 [27])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<24>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[24]),
    .O(\ALUBLCK/n0044 [24])
  );
  LUT3 #(
    .INIT ( 8'h47 ))
  \ALUBLCK/n0044<25>1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[25]),
    .O(\ALUBLCK/n0044 [25])
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_0_xo<0>1  (
    .I0(data1[0]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N33),
    .I5(data2[0]),
    .O(\ALUBLCK/addRes[0] )
  );
  LUT6 #(
    .INIT ( 64'hFFFF822882288228 ))
  \ALUBLCK/Mmux_ALUres698  (
    .I0(\ALUBLCK/Mmux_ALUres113 ),
    .I1(data1[2]),
    .I2(ALU_inp2[2]),
    .I3(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .I4(\ALUBLCK/A[31]_B[31]_xor_0_OUT<2> ),
    .I5(\ALUBLCK/Mmux_ALUres115 ),
    .O(\ALUBLCK/Mmux_ALUres697_794 )
  );
  LUT6 #(
    .INIT ( 64'h000A000200080000 ))
  \ALUBLCK/Mmux_ALUres813  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALU_inp2[2]),
    .I2(ALU_inp2[3]),
    .I3(ALU_inp2[4]),
    .I4(\ALUBLCK/Sh192 ),
    .I5(\ALUBLCK/Sh196 ),
    .O(\ALUBLCK/Mmux_ALUres812_683 )
  );
  LUT6 #(
    .INIT ( 64'h00FF47B847B8FF00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW0  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[30]),
    .I3(data1[31]),
    .I4(data1[30]),
    .I5(N101),
    .O(N182)
  );
  LUT6 #(
    .INIT ( 64'hFF00B847B84700FF ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_6/Cout1_SW1  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[30]),
    .I3(data1[31]),
    .I4(data1[30]),
    .I5(N102),
    .O(N183)
  );
  LUT5 #(
    .INIT ( 32'h5115F33F ))
  \ALUBLCK/Mmux_ALUres158_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[13]),
    .I3(ALU_inp2[13]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<13> ),
    .O(N115)
  );
  LUT5 #(
    .INIT ( 32'h5115F33F ))
  \ALUBLCK/Mmux_ALUres128_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[12]),
    .I3(ALU_inp2[12]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<12> ),
    .O(N113)
  );
  LUT5 #(
    .INIT ( 32'h5115F33F ))
  \ALUBLCK/Mmux_ALUres95_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[11]),
    .I3(ALU_inp2[11]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<11> ),
    .O(N164)
  );
  LUT5 #(
    .INIT ( 32'h5115F33F ))
  \ALUBLCK/Mmux_ALUres962_SW0  (
    .I0(\ALUBLCK/Mmux_ALUres114 ),
    .I1(\ALUBLCK/Mmux_ALUres115 ),
    .I2(data1[9]),
    .I3(ALU_inp2[9]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<9> ),
    .O(N162)
  );
  LUT6 #(
    .INIT ( 64'h00FF47B847B8FF00 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW5  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[26]),
    .I3(data1[27]),
    .I4(data1[26]),
    .I5(N67),
    .O(N139)
  );
  LUT6 #(
    .INIT ( 64'hFF00B847B84700FF ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_2/Cout1_SW6  (
    .I0(immediate[18]),
    .I1(ALUsrc),
    .I2(data2[26]),
    .I3(data1[27]),
    .I4(data1[26]),
    .I5(N68),
    .O(N140)
  );
  LUT4 #(
    .INIT ( 16'h000E ))
  \ALUBLCK/Mmux_ALUres485  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[4]),
    .O(\ALUBLCK/Mmux_ALUres394_715 )
  );
  LUT4 #(
    .INIT ( 16'h000E ))
  \ALUBLCK/Mmux_ALUres511121  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(ALU_inp2[3]),
    .O(\ALUBLCK/Mmux_ALUres51112 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000E00 ))
  \ALUBLCK/Mmux_ALUres755  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I3(\ALUBLCK/Sh127 ),
    .I4(ALU_inp2[2]),
    .I5(ALU_inp2[3]),
    .O(\ALUBLCK/Mmux_ALUres754_721 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \ALUBLCK/Mmux_ALUres752111  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(shiftDir),
    .I2(shiftOp),
    .I3(ALU_inp2[3]),
    .I4(ALU_inp2[4]),
    .O(\ALUBLCK/Mmux_ALUres75211 )
  );
  LUT6 #(
    .INIT ( 64'h4041414000010100 ))
  \ALUBLCK/Mmux_ALUres216  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(data1[15]),
    .I4(ALU_inp2[15]),
    .I5(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<15> ),
    .O(\ALUBLCK/Mmux_ALUres215_816 )
  );
  MUXF7   \ALUBLCK/Mmux_ALUres486_SW0  (
    .I0(N228),
    .I1(N229),
    .S(\ALUBLCK/Mmux_ALUres482 ),
    .O(N202)
  );
  LUT6 #(
    .INIT ( 64'h88F8F88800F0F000 ))
  \ALUBLCK/Mmux_ALUres486_SW0_F  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(\ALUBLCK/Mmux_ALUres121_806 ),
    .I2(\ALUBLCK/Mmux_ALUres115 ),
    .I3(data1[23]),
    .I4(ALU_inp2[23]),
    .I5(\ALUBLCK/Mmux_ALUres483_701 ),
    .O(N228)
  );
  MUXF7   \ALUBLCK/Sh1391  (
    .I0(N230),
    .I1(N231),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh1391_423 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFF00CCCCF0F0 ))
  \ALUBLCK/Sh1391_F  (
    .I0(data1[18]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N230)
  );
  LUT6 #(
    .INIT ( 64'hF0F0AAAACCCCFF00 ))
  \ALUBLCK/Sh1391_G  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[26]),
    .I3(data1[23]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N231)
  );
  MUXF7   \ALUBLCK/Sh2511  (
    .I0(N232),
    .I1(N233),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh2511_407 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCAAAAFF00F0F0 ))
  \ALUBLCK/Sh2511_F  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[27]),
    .I3(data1[26]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N232)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \ALUBLCK/Sh2511_G  (
    .I0(data1[19]),
    .I1(data1[18]),
    .I2(data1[16]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N233)
  );
  MUXF7   \ALUBLCK/Sh2501  (
    .I0(N234),
    .I1(N235),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh2501_408 )
  );
  LUT6 #(
    .INIT ( 64'hFF00AAAACCCCF0F0 ))
  \ALUBLCK/Sh2501_F  (
    .I0(data1[24]),
    .I1(data1[25]),
    .I2(data1[26]),
    .I3(data1[23]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N234)
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \ALUBLCK/Sh2501_G  (
    .I0(data1[18]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N235)
  );
  MUXF7   \ALUBLCK/Sh2491  (
    .I0(N236),
    .I1(N237),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh2491_409 )
  );
  LUT6 #(
    .INIT ( 64'hFF00F0F0CCCCAAAA ))
  \ALUBLCK/Sh2491_F  (
    .I0(data1[25]),
    .I1(data1[24]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N236)
  );
  LUT6 #(
    .INIT ( 64'hAAAAF0F0CCCCFF00 ))
  \ALUBLCK/Sh2491_G  (
    .I0(data1[14]),
    .I1(data1[16]),
    .I2(data1[15]),
    .I3(data1[17]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N237)
  );
  MUXF7   \ALUBLCK/Sh2481  (
    .I0(N238),
    .I1(N239),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh2481_410 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \ALUBLCK/Sh2481_F  (
    .I0(data1[24]),
    .I1(data1[21]),
    .I2(data1[23]),
    .I3(data1[22]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N238)
  );
  LUT6 #(
    .INIT ( 64'hAAAACCCCFF00F0F0 ))
  \ALUBLCK/Sh2481_G  (
    .I0(data1[13]),
    .I1(data1[14]),
    .I2(data1[16]),
    .I3(data1[15]),
    .I4(ALU_inp2[0]),
    .I5(ALU_inp2[1]),
    .O(N239)
  );
  LUT6 #(
    .INIT ( 64'h0004040004000004 ))
  \ALUBLCK/Mmux_zeroFlag214  (
    .I0(\ALUBLCK/addRes[11] ),
    .I1(\ALUBLCK/Mmux_zeroFlag212_864 ),
    .I2(\ALUBLCK/addRes[0] ),
    .I3(ALU_inp2[10]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_2/temp[1] ),
    .I5(data1[10]),
    .O(\ALUBLCK/Mmux_zeroFlag213_865 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF96 ))
  \ALUBLCK/Mmux_zeroFlag29_SW0  (
    .I0(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[5] ),
    .I1(ALU_inp2[30]),
    .I2(data1[30]),
    .I3(\ALUBLCK/addRes[3] ),
    .I4(\ALUBLCK/addRes[5] ),
    .O(N240)
  );
  LUT6 #(
    .INIT ( 64'h0004040004000004 ))
  \ALUBLCK/Mmux_zeroFlag29  (
    .I0(\ALUBLCK/addRes[31] ),
    .I1(\ALUBLCK/Mmux_zeroFlag27_859 ),
    .I2(N240),
    .I3(data1[4]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[3] ),
    .I5(ALU_inp2[4]),
    .O(\ALUBLCK/Mmux_zeroFlag28_860 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF96 ))
  \ALUBLCK/Mmux_zeroFlag210_SW0  (
    .I0(\ALUBLCK/adderM/rca_16_2/rca_8_2/temp[3] ),
    .I1(ALU_inp2[28]),
    .I2(data1[28]),
    .I3(\ALUBLCK/addRes[27] ),
    .I4(\ALUBLCK/addRes[29] ),
    .O(N242)
  );
  LUT6 #(
    .INIT ( 64'h0004040004000004 ))
  \ALUBLCK/Mmux_zeroFlag210  (
    .I0(\ALUBLCK/addRes[26] ),
    .I1(\ALUBLCK/Mmux_zeroFlag28_860 ),
    .I2(N242),
    .I3(data1[2]),
    .I4(\ALUBLCK/adderM/rca_16_1/rca_8_1/temp[1] ),
    .I5(ALU_inp2[2]),
    .O(\ALUBLCK/Mmux_zeroFlag29_861 )
  );
  LUT3 #(
    .INIT ( 8'hBE ))
  \ALUBLCK/Mmux_zeroFlag223_SW0  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(ALU_inp2[9]),
    .I2(data1[9]),
    .O(N244)
  );
  LUT6 #(
    .INIT ( 64'h2002000000002002 ))
  \ALUBLCK/Mmux_zeroFlag223  (
    .I0(\ALUBLCK/Mmux_zeroFlag221_873 ),
    .I1(N244),
    .I2(ALU_inp2[4]),
    .I3(data1[4]),
    .I4(data1[31]),
    .I5(ALU_inp2[31]),
    .O(\ALUBLCK/Mmux_zeroFlag222_874 )
  );
  LUT5 #(
    .INIT ( 32'h00010100 ))
  \ALUBLCK/Mmux_ALUres722  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(data1[30]),
    .I4(ALU_inp2[30]),
    .O(\ALUBLCK/Mmux_ALUres721_694 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \ALUBLCK/n0044<30>1  (
    .I0(ALUsrc),
    .I1(data2[30]),
    .I2(immediate[18]),
    .O(\ALUBLCK/n0044 [30])
  );
  LUT6 #(
    .INIT ( 64'h88888880AAAAAAA2 ))
  \ALUBLCK/Mmux_ALUres186  (
    .I0(\ALUBLCK/Mmux_ALUres112 ),
    .I1(ALUsrc),
    .I2(N13),
    .I3(inst[31]),
    .I4(inst[30]),
    .I5(data2[4]),
    .O(\ALUBLCK/Mmux_ALUres125_810 )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_2_xo<0>1  (
    .I0(data1[2]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N17),
    .I5(data2[2]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_18_xo<0>1  (
    .I0(data1[18]),
    .I1(ALUsrc),
    .I2(data2[18]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_2/Cout1_SW2  (
    .I0(data1[11]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N29),
    .I5(data2[11]),
    .O(N197)
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_3_xo<0>1  (
    .I0(data1[3]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N15),
    .I5(data2[3]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_1_xo<0>1  (
    .I0(data1[1]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N19),
    .I5(data2[1]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_19_xo<0>1  (
    .I0(data1[19]),
    .I1(ALUsrc),
    .I2(data2[19]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<19> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_28_xo<0>1  (
    .I0(data1[28]),
    .I1(ALUsrc),
    .I2(data2[28]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<28> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_29_xo<0>1  (
    .I0(data1[29]),
    .I1(ALUsrc),
    .I2(data2[29]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<29> )
  );
  LUT4 #(
    .INIT ( 16'hA599 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_5/Mxor_sum_xo<0>1_SW0  (
    .I0(data1[28]),
    .I1(data2[28]),
    .I2(immediate[18]),
    .I3(ALUsrc),
    .O(N53)
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_6/Cout1_SW0  (
    .I0(data1[23]),
    .I1(ALUsrc),
    .I2(data2[23]),
    .I3(immediate[18]),
    .O(N194)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF08A22A80 ))
  \ALUBLCK/Mmux_ALUres486_SW1  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(ALUsrc),
    .I2(immediate[18]),
    .I3(data1[23]),
    .I4(data2[23]),
    .I5(\ALUBLCK/Mmux_ALUres121_806 ),
    .O(N203)
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW2  (
    .I0(data1[20]),
    .I1(ALUsrc),
    .I2(data2[20]),
    .I3(immediate[18]),
    .O(N117)
  );
  LUT5 #(
    .INIT ( 32'h22822888 ))
  \ALUBLCK/Mmux_ALUres602  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(data1[27]),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[27]),
    .O(\ALUBLCK/Mmux_ALUres601_829 )
  );
  LUT5 #(
    .INIT ( 32'h22822888 ))
  \ALUBLCK/Mmux_ALUres572  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(data1[26]),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[26]),
    .O(\ALUBLCK/Mmux_ALUres571_838 )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_8/Cout1_SW2  (
    .I0(data1[24]),
    .I1(ALUsrc),
    .I2(data2[24]),
    .I3(immediate[18]),
    .O(N87)
  );
  LUT5 #(
    .INIT ( 32'h22822888 ))
  \ALUBLCK/Mmux_ALUres542  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(data1[25]),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[25]),
    .O(\ALUBLCK/Mmux_ALUres541_843 )
  );
  LUT5 #(
    .INIT ( 32'h22822888 ))
  \ALUBLCK/Mmux_ALUres512  (
    .I0(\ALUBLCK/Mmux_ALUres115 ),
    .I1(data1[24]),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[24]),
    .O(\ALUBLCK/Mmux_ALUres511_848 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \ALUBLCK/n0044<31>1  (
    .I0(ALUsrc),
    .I1(data2[31]),
    .I2(immediate[18]),
    .O(\ALUBLCK/n0044 [31])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA88088000 ))
  \ALUBLCK/Mmux_ALUres301  (
    .I0(data1[18]),
    .I1(\ALUBLCK/Mmux_ALUres111 ),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[18]),
    .I5(\ALUBLCK/Mmux_ALUres3631 ),
    .O(\ALUBLCK/Mmux_ALUres30 )
  );
  LUT4 #(
    .INIT ( 16'hA599 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_2/fa_7/Mxor_sum_xo<0>1_SW0  (
    .I0(data1[30]),
    .I1(data2[30]),
    .I2(immediate[18]),
    .I3(ALUsrc),
    .O(N51)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA88088000 ))
  \ALUBLCK/Mmux_ALUres331  (
    .I0(data1[19]),
    .I1(\ALUBLCK/Mmux_ALUres111 ),
    .I2(ALUsrc),
    .I3(immediate[18]),
    .I4(data2[19]),
    .I5(\ALUBLCK/Mmux_ALUres3631 ),
    .O(\ALUBLCK/Mmux_ALUres331_772 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres451  (
    .I0(data1[22]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[22]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres45 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres631  (
    .I0(data1[28]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[28]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres63_756 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres61  (
    .I0(data1[10]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[10]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres6 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres391  (
    .I0(data1[20]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[20]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres39_712 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres691  (
    .I0(data1[2]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[2]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres69 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres931  (
    .I0(data1[8]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[8]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres93_820 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres571  (
    .I0(data1[26]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[26]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres57 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres511  (
    .I0(data1[24]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[24]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres51 )
  );
  LUT6 #(
    .INIT ( 64'h6666666A55555559 ))
  \ALUBLCK/adderM/rca_16_1/rca_8_2/fa_5/Mxor_sum_xo<0>1_SW0  (
    .I0(data1[12]),
    .I1(ALUsrc),
    .I2(inst[30]),
    .I3(N27),
    .I4(inst[31]),
    .I5(data2[12]),
    .O(N122)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres481  (
    .I0(data1[23]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[23]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres48 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres661  (
    .I0(data1[29]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[29]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres66_751 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres91  (
    .I0(data1[11]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[11]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres9 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres421  (
    .I0(data1[21]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[21]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres42 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres781  (
    .I0(data1[3]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[3]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres78 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres961  (
    .I0(data1[9]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[9]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres96_817 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres601  (
    .I0(data1[27]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[27]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres60 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres361  (
    .I0(data1[1]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[1]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres36_687 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres541  (
    .I0(data1[25]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[25]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres54 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres721  (
    .I0(data1[30]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[30]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres72 )
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out251  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[31]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[31])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out241  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[30]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[30])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out221  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[29]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[29])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out211  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[28]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[28])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out201  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[27]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[27])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out191  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[26]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[26])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out181  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[25]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[25])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out171  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[24]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[24])
  );
  LUT5 #(
    .INIT ( 32'hE4444444 ))
  \M6/Mmux_out161  (
    .I0(\BRANCH/branchCondn_130 ),
    .I1(pc_noBranch[23]),
    .I2(inst[27]),
    .I3(inst[30]),
    .I4(\CtrlUnit/Mmux_branch11_390 ),
    .O(nextPC[23])
  );
  LUT4 #(
    .INIT ( 16'h9D99 ))
  \ALUCTRL/Mmux_ALUOp[2]_ALU_ctrlOp[1]_Mux_23_o11  (
    .I0(ALUOp[2]),
    .I1(ALUOp[0]),
    .I2(\CtrlUnit/Mmux_ALUOp22 ),
    .I3(fCode[1]),
    .O(\ALUCTRL/ALUOp[2]_ALU_ctrlOp[1]_Mux_23_o )
  );
  LUT5 #(
    .INIT ( 32'h01010111 ))
  \CtrlUnit/Mmux_regWrite11  (
    .I0(inst[31]),
    .I1(inst[30]),
    .I2(fCode[3]),
    .I3(fCode[2]),
    .I4(inst[1]),
    .O(\CtrlUnit/Mmux_regWrite1 )
  );
  LUT6 #(
    .INIT ( 64'h0000010100010000 ))
  \CtrlUnit/Mmux_ALUsrc1  (
    .I0(inst[31]),
    .I1(inst[30]),
    .I2(N35),
    .I3(inst[3]),
    .I4(inst[28]),
    .I5(inst[29]),
    .O(ALUsrc)
  );
  LUT6 #(
    .INIT ( 64'h020200022A2A2A2A ))
  \CtrlUnit/Mmux_ALUOp11  (
    .I0(\CtrlUnit/Mmux_branch11_390 ),
    .I1(fCode[2]),
    .I2(inst[30]),
    .I3(inst[1]),
    .I4(inst[31]),
    .I5(fCode[3]),
    .O(ALUOp[0])
  );
  LUT6 #(
    .INIT ( 64'h0220022000200220 ))
  \CtrlUnit/Mmux_ALUOp221  (
    .I0(\CtrlUnit/Mmux_branch11_390 ),
    .I1(inst[30]),
    .I2(fCode[2]),
    .I3(fCode[3]),
    .I4(inst[1]),
    .I5(inst[31]),
    .O(\CtrlUnit/Mmux_ALUOp22 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEFFF ))
  \BRANCH/Mmux_branch[1]_PWR_36_o_Mux_12_o11  (
    .I0(fCode[2]),
    .I1(fCode[1]),
    .I2(inst[30]),
    .I3(\CtrlUnit/Mmux_branch11_390 ),
    .I4(fCode[3]),
    .I5(branch[0]),
    .O(\BRANCH/branch[1]_PWR_36_o_Mux_12_o )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \M2/Mmux_out51  (
    .I0(inst[27]),
    .I1(inst[31]),
    .I2(inst[30]),
    .I3(link),
    .O(writeRegister[4])
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \M2/Mmux_out41  (
    .I0(inst[26]),
    .I1(inst[31]),
    .I2(inst[30]),
    .I3(link),
    .O(writeRegister[3])
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \M2/Mmux_out31  (
    .I0(inst[25]),
    .I1(inst[31]),
    .I2(inst[30]),
    .I3(link),
    .O(writeRegister[2])
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \M2/Mmux_out21  (
    .I0(inst[24]),
    .I1(inst[31]),
    .I2(inst[30]),
    .I3(link),
    .O(writeRegister[1])
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \M2/Mmux_out11  (
    .I0(inst[23]),
    .I1(inst[31]),
    .I2(inst[30]),
    .I3(link),
    .O(writeRegister[0])
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_8_xo<0>1  (
    .I0(data1[8]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N5),
    .I5(data2[8]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_10_xo<0>1  (
    .I0(data1[10]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N31),
    .I5(data2[10]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_12_xo<0>1  (
    .I0(data1[12]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N27),
    .I5(data2[12]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_13_xo<0>1  (
    .I0(data1[13]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N25),
    .I5(data2[13]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_14_xo<0>1  (
    .I0(data1[14]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N23),
    .I5(data2[14]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'h99999995AAAAAAA6 ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_15_xo<0>1  (
    .I0(data1[15]),
    .I1(ALUsrc),
    .I2(inst[31]),
    .I3(inst[30]),
    .I4(N21),
    .I5(data2[15]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<15> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_21_xo<0>1  (
    .I0(data1[21]),
    .I1(ALUsrc),
    .I2(data2[21]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<21> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_22_xo<0>1  (
    .I0(data1[22]),
    .I1(ALUsrc),
    .I2(data2[22]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<22> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_25_xo<0>1  (
    .I0(data1[25]),
    .I1(ALUsrc),
    .I2(data2[25]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<25> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_26_xo<0>1  (
    .I0(data1[26]),
    .I1(ALUsrc),
    .I2(data2[26]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<26> )
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_27_xo<0>1  (
    .I0(data1[27]),
    .I1(ALUsrc),
    .I2(data2[27]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'hA659956A ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_7/Mxor_sum_xo<0>1  (
    .I0(data1[22]),
    .I1(ALUsrc),
    .I2(immediate[18]),
    .I3(\ALUBLCK/adderM/rca_16_2/rca_8_1/temp[5] ),
    .I4(data2[22]),
    .O(\ALUBLCK/addRes[22] )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \ALUBLCK/Mmux_ALUres814  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(shiftOp),
    .I2(shiftDir),
    .O(\ALUBLCK/Mmux_ALUres122 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \ALUBLCK/Mmux_ALUres873  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(shiftDir),
    .I2(shiftOp),
    .O(\ALUBLCK/Mmux_ALUres842_746 )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \ALUBLCK/Mmux_carryFlag1_SW0  (
    .I0(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .O(N47)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF828AA2AA ))
  \ALUBLCK/Sh1271_SW0  (
    .I0(N19),
    .I1(inst[29]),
    .I2(inst[28]),
    .I3(inst[2]),
    .I4(inst[4]),
    .I5(inst[30]),
    .O(N168)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF1 ))
  \ALUBLCK/Mmux_ALUres36_SW0  (
    .I0(shiftOp),
    .I1(shiftDir),
    .I2(ALU_inp2[2]),
    .I3(ALU_inp2[3]),
    .I4(ALU_inp2[4]),
    .O(N246)
  );
  LUT6 #(
    .INIT ( 64'hE0E0E0E0E0E0E0F0 ))
  \ALUBLCK/Mmux_ALUres36  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(data1[0]),
    .I3(ALU_inp2[0]),
    .I4(ALU_inp2[1]),
    .I5(N246),
    .O(\ALUBLCK/Mmux_ALUres34_727 )
  );
  LUT5 #(
    .INIT ( 32'h8BBBCFFF ))
  \ALUBLCK/Mmux_ALUres34_SW0  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I2(data1[0]),
    .I3(ALU_inp2[0]),
    .I4(\ALUBLCK/B[31]_GND_18_o_add_6_OUT<0> ),
    .O(N248)
  );
  LUT4 #(
    .INIT ( 16'h569A ))
  \ALUBLCK/Mxor_A[31]_B[31]_xor_0_OUT_30_xo<0>1  (
    .I0(data1[30]),
    .I1(ALUsrc),
    .I2(data2[30]),
    .I3(immediate[18]),
    .O(\ALUBLCK/A[31]_B[31]_xor_0_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'h0000000101000000 ))
  \CtrlUnit/Mmux_ALUOp31  (
    .I0(inst[2]),
    .I1(inst[31]),
    .I2(inst[3]),
    .I3(inst[28]),
    .I4(inst[29]),
    .I5(inst[30]),
    .O(ALUOp[2])
  );
  LUT6 #(
    .INIT ( 64'h0001111100010001 ))
  \CtrlUnit/Mmux_branch121  (
    .I0(inst[30]),
    .I1(inst[31]),
    .I2(inst[2]),
    .I3(inst[3]),
    .I4(inst[28]),
    .I5(inst[29]),
    .O(\CtrlUnit/Mmux_branch12 )
  );
  LUT6 #(
    .INIT ( 64'h0005555500044044 ))
  \CtrlUnit/Mmux_ALUsrc1_SW0  (
    .I0(inst[31]),
    .I1(inst[2]),
    .I2(inst[28]),
    .I3(inst[29]),
    .I4(inst[30]),
    .I5(inst[1]),
    .O(N35)
  );
  LUT5 #(
    .INIT ( 32'h11100100 ))
  \ALUBLCK/Mmux_ALUres368  (
    .I0(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I1(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I2(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I3(\ALUBLCK/A[31]_B[31]_xor_0_OUT<1> ),
    .I4(\ALUBLCK/addRes[1] ),
    .O(\ALUBLCK/Mmux_ALUres367_692 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres241  (
    .I0(data1[16]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[16]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres24 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres181  (
    .I0(data1[14]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[14]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres18 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres121  (
    .I0(data1[12]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[12]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres12 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres271  (
    .I0(data1[17]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[17]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres27 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres211  (
    .I0(data1[15]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[15]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres21 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAA0A08880 ))
  \ALUBLCK/Mmux_ALUres151  (
    .I0(data1[13]),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[13]),
    .I4(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I5(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .O(\ALUBLCK/Mmux_ALUres15 )
  );
  LUT6 #(
    .INIT ( 64'h5051515000010100 ))
  \ALUBLCK/Mmux_ALUres486_SW0_G  (
    .I0(\ALUCTRL/ALU_ctrlOp_1_345 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I3(ALU_inp2[23]),
    .I4(data1[23]),
    .I5(\ALUBLCK/Mmux_ALUres112 ),
    .O(N229)
  );
  LUT6 #(
    .INIT ( 64'hF101F000FD0DFC0C ))
  \ALUBLCK/Mmux_ALUres34  (
    .I0(\ALUCTRL/ALU_ctrlOp_2_344 ),
    .I1(\ALUCTRL/ALU_ctrlOp_0_346 ),
    .I2(\ALUCTRL/ALU_ctrlOp_3_343 ),
    .I3(data1[0]),
    .I4(\ALUBLCK/addRes[0] ),
    .I5(N248),
    .O(\ALUBLCK/Mmux_ALUres32 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \CtrlUnit/Mmux_branch131  (
    .I0(inst[31]),
    .I1(inst[28]),
    .I2(inst[29]),
    .I3(inst[3]),
    .I4(inst[30]),
    .I5(inst[2]),
    .O(\CtrlUnit/Mmux_branch13 )
  );
  LUT5 #(
    .INIT ( 32'h5D550800 ))
  \M5/Mmux_out811  (
    .I0(ALUsrc),
    .I1(inst[28]),
    .I2(inst[29]),
    .I3(inst[20]),
    .I4(data2[16]),
    .O(ALU_inp2[16])
  );
  LUT5 #(
    .INIT ( 32'h5D550800 ))
  \M5/Mmux_out911  (
    .I0(ALUsrc),
    .I1(inst[28]),
    .I2(inst[29]),
    .I3(inst[21]),
    .I4(data2[17]),
    .O(ALU_inp2[17])
  );
  LUT5 #(
    .INIT ( 32'h8AAADFFF ))
  \ALUBLCK/n0044<16>11  (
    .I0(ALUsrc),
    .I1(inst[29]),
    .I2(inst[20]),
    .I3(inst[28]),
    .I4(data2[16]),
    .O(\ALUBLCK/n0044 [16])
  );
  LUT5 #(
    .INIT ( 32'h8AAADFFF ))
  \ALUBLCK/n0044<17>11  (
    .I0(ALUsrc),
    .I1(inst[29]),
    .I2(inst[21]),
    .I3(inst[28]),
    .I4(data2[17]),
    .O(\ALUBLCK/n0044 [17])
  );
  LUT5 #(
    .INIT ( 32'h01FF0100 ))
  \M5/Mmux_out11  (
    .I0(N33),
    .I1(inst[30]),
    .I2(inst[31]),
    .I3(ALUsrc),
    .I4(data2[0]),
    .O(\M5/Mmux_out1_1052 )
  );
  MUXF7   \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW1  (
    .I0(N250),
    .I1(N251),
    .S(ALUsrc),
    .O(N71)
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEEAA8A8A880 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW1_F  (
    .I0(data1[20]),
    .I1(data1[19]),
    .I2(data2[19]),
    .I3(data2[18]),
    .I4(data1[18]),
    .I5(data2[20]),
    .O(N250)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW1_G  (
    .I0(immediate[18]),
    .I1(data1[20]),
    .I2(data1[19]),
    .I3(data1[18]),
    .O(N251)
  );
  MUXF7   \ALUBLCK/Sh13113  (
    .I0(N252),
    .I1(N253),
    .S(ALU_inp2[3]),
    .O(\ALUBLCK/Sh1311 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh13113_F  (
    .I0(ALU_inp2[1]),
    .I1(ALU_inp2[0]),
    .I2(data1[9]),
    .I3(data1[10]),
    .I4(data1[8]),
    .I5(data1[7]),
    .O(N252)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Sh13113_G  (
    .I0(ALU_inp2[1]),
    .I1(ALU_inp2[0]),
    .I2(data1[17]),
    .I3(data1[18]),
    .I4(data1[16]),
    .I5(data1[15]),
    .O(N253)
  );
  MUXF7   \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW0  (
    .I0(N254),
    .I1(N255),
    .S(ALUsrc),
    .O(N70)
  );
  LUT6 #(
    .INIT ( 64'hFFEAEAAAAA808000 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW0_F  (
    .I0(data1[20]),
    .I1(data2[18]),
    .I2(data1[18]),
    .I3(data1[19]),
    .I4(data2[19]),
    .I5(data2[20]),
    .O(N254)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \ALUBLCK/adderM/rca_16_2/rca_8_1/fa_4/Cout1_SW0_G  (
    .I0(immediate[18]),
    .I1(data1[20]),
    .I2(data1[19]),
    .I3(data1[18]),
    .O(N255)
  );
  MUXF7   \ALUBLCK/Mmux_ALUres933  (
    .I0(N256),
    .I1(N257),
    .S(ALU_inp2[4]),
    .O(\ALUBLCK/Mmux_ALUres932_822 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \ALUBLCK/Mmux_ALUres933_F  (
    .I0(ALU_inp2[2]),
    .I1(ALU_inp2[3]),
    .I2(\ALUBLCK/Sh108 ),
    .I3(\ALUBLCK/Sh116 ),
    .I4(\ALUBLCK/Sh112 ),
    .I5(\ALUBLCK/Sh104 ),
    .O(N256)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \ALUBLCK/Mmux_ALUres933_G  (
    .I0(ALU_inp2[3]),
    .I1(ALU_inp2[2]),
    .I2(\ALUBLCK/Sh120 ),
    .I3(\ALUBLCK/Sh124 ),
    .O(N257)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \NPC/Madd_pc_noBranch_lut<2>_INV_0  (
    .I(\PCM/PC [2]),
    .O(\NPC/Madd_pc_noBranch_lut [2])
  );
  Instruction_Memory   \IM1/IM1  (
    .clka(clk_BUFGP_0),
    .ena(N0),
    .wea({N1, N1, N1, N1}),
    .addra({\PCM/PC [31], \PCM/PC [30], \PCM/PC [29], \PCM/PC [28], \PCM/PC [27], \PCM/PC [26], \PCM/PC [25], \PCM/PC [24], \PCM/PC [23], \PCM/PC [22]
, \PCM/PC [21], \PCM/PC [20], \PCM/PC [19], \PCM/PC [18], \PCM/PC [17], \PCM/PC [16], \PCM/PC [15], \PCM/PC [14], \PCM/PC [13], \PCM/PC [12], 
\PCM/PC [11], \PCM/PC [10], \PCM/PC [9], \PCM/PC [8], \PCM/PC [7], \PCM/PC [6], \PCM/PC [5], \PCM/PC [4], \PCM/PC [3], \PCM/PC [2], \PCM/PC [1], 
\PCM/PC [0]}),
    .dina({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .douta({inst[31], inst[30], inst[29], inst[28], inst[27], inst[26], inst[25], inst[24], inst[23], inst[22], inst[21], inst[20], inst[19], inst[18]
, inst[17], inst[16], inst[15], inst[14], inst[13], inst[12], inst[11], inst[10], inst[9], inst[8], inst[7], inst[6], inst[5], inst[4], inst[3], 
inst[2], inst[1], inst[0]})
  );
  Main_Memory   \MM1/MM1  (
    .clka(clk_BUFGP_0),
    .ena(N0),
    .wea({N1, N1, N1, memWrite}),
    .addra({data2[31], data2[30], data2[29], data2[28], data2[27], data2[26], data2[25], data2[24], data2[23], data2[22], data2[21], data2[20], 
data2[19], data2[18], data2[17], data2[16], data2[15], data2[14], data2[13], data2[12], data2[11], data2[10], data2[9], data2[8], data2[7], data2[6], 
data2[5], data2[4], data2[3], data2[2], data2[1], data2[0]}),
    .dina({ALUres[31], ALUres[30], ALUres[29], ALUres[28], ALUres[27], ALUres[26], ALUres[25], ALUres[24], ALUres[23], ALUres[22], ALUres[21], 
ALUres[20], ALUres[19], ALUres[18], ALUres[17], ALUres[16], ALUres[15], ALUres[14], ALUres[13], ALUres[12], ALUres[11], ALUres[10], ALUres[9], 
ALUres[8], ALUres[7], ALUres[6], ALUres[5], ALUres[4], ALUres[3], ALUres[2], ALUres[1], ALUres[0]}),
    .douta({outputdata[31], outputdata[30], outputdata[29], outputdata[28], outputdata[27], outputdata[26], outputdata[25], outputdata[24], 
outputdata[23], outputdata[22], outputdata[21], outputdata[20], outputdata[19], outputdata[18], outputdata[17], outputdata[16], outputdata[15], 
outputdata[14], outputdata[13], outputdata[12], outputdata[11], outputdata[10], outputdata[9], outputdata[8], outputdata[7], outputdata[6], 
outputdata[5], outputdata[4], outputdata[3], outputdata[2], outputdata[1], outputdata[0]})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
