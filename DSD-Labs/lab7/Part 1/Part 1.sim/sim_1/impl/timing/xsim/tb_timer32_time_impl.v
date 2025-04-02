// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 20:18:46 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/coope/Documents/MSU-ECE-DSD/lab7/Part 1/Part
//               1.sim/sim_1/impl/timing/xsim/tb_timer32_time_impl.v}
// Design      : timer32
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "3574a02e" *) (* ENBIT = "1'b0" *) (* PERIOD = "15" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module timer32
   (clk,
    reset,
    din,
    dout,
    wren,
    rden,
    addr);
  input clk;
  input reset;
  input [31:0]din;
  output [31:0]dout;
  input wren;
  input rden;
  input [1:0]addr;

  wire PR_dout0;
  wire \PR_dout[31]_i_2_n_0 ;
  wire \PR_dout_reg_n_0_[0] ;
  wire \PR_dout_reg_n_0_[10] ;
  wire \PR_dout_reg_n_0_[11] ;
  wire \PR_dout_reg_n_0_[12] ;
  wire \PR_dout_reg_n_0_[13] ;
  wire \PR_dout_reg_n_0_[14] ;
  wire \PR_dout_reg_n_0_[15] ;
  wire \PR_dout_reg_n_0_[16] ;
  wire \PR_dout_reg_n_0_[17] ;
  wire \PR_dout_reg_n_0_[18] ;
  wire \PR_dout_reg_n_0_[19] ;
  wire \PR_dout_reg_n_0_[1] ;
  wire \PR_dout_reg_n_0_[20] ;
  wire \PR_dout_reg_n_0_[21] ;
  wire \PR_dout_reg_n_0_[22] ;
  wire \PR_dout_reg_n_0_[23] ;
  wire \PR_dout_reg_n_0_[24] ;
  wire \PR_dout_reg_n_0_[25] ;
  wire \PR_dout_reg_n_0_[26] ;
  wire \PR_dout_reg_n_0_[27] ;
  wire \PR_dout_reg_n_0_[28] ;
  wire \PR_dout_reg_n_0_[29] ;
  wire \PR_dout_reg_n_0_[2] ;
  wire \PR_dout_reg_n_0_[30] ;
  wire \PR_dout_reg_n_0_[31] ;
  wire \PR_dout_reg_n_0_[3] ;
  wire \PR_dout_reg_n_0_[4] ;
  wire \PR_dout_reg_n_0_[5] ;
  wire \PR_dout_reg_n_0_[6] ;
  wire \PR_dout_reg_n_0_[7] ;
  wire \PR_dout_reg_n_0_[8] ;
  wire \PR_dout_reg_n_0_[9] ;
  wire [31:1]TMR_dout0;
  wire TMR_dout1;
  wire \TMR_dout[0]_C_i_1_n_0 ;
  wire \TMR_dout[10]_C_i_1_n_0 ;
  wire \TMR_dout[11]_C_i_1_n_0 ;
  wire \TMR_dout[12]_C_i_1_n_0 ;
  wire \TMR_dout[12]_P_i_3_n_0 ;
  wire \TMR_dout[12]_P_i_4_n_0 ;
  wire \TMR_dout[12]_P_i_5_n_0 ;
  wire \TMR_dout[12]_P_i_6_n_0 ;
  wire \TMR_dout[13]_C_i_1_n_0 ;
  wire \TMR_dout[14]_C_i_1_n_0 ;
  wire \TMR_dout[15]_C_i_1_n_0 ;
  wire \TMR_dout[16]_C_i_1_n_0 ;
  wire \TMR_dout[16]_P_i_3_n_0 ;
  wire \TMR_dout[16]_P_i_4_n_0 ;
  wire \TMR_dout[16]_P_i_5_n_0 ;
  wire \TMR_dout[16]_P_i_6_n_0 ;
  wire \TMR_dout[17]_C_i_1_n_0 ;
  wire \TMR_dout[18]_C_i_1_n_0 ;
  wire \TMR_dout[19]_C_i_1_n_0 ;
  wire \TMR_dout[1]_C_i_1_n_0 ;
  wire \TMR_dout[20]_C_i_1_n_0 ;
  wire \TMR_dout[20]_P_i_3_n_0 ;
  wire \TMR_dout[20]_P_i_4_n_0 ;
  wire \TMR_dout[20]_P_i_5_n_0 ;
  wire \TMR_dout[20]_P_i_6_n_0 ;
  wire \TMR_dout[21]_C_i_1_n_0 ;
  wire \TMR_dout[22]_C_i_1_n_0 ;
  wire \TMR_dout[23]_C_i_1_n_0 ;
  wire \TMR_dout[24]_C_i_1_n_0 ;
  wire \TMR_dout[24]_P_i_3_n_0 ;
  wire \TMR_dout[24]_P_i_4_n_0 ;
  wire \TMR_dout[24]_P_i_5_n_0 ;
  wire \TMR_dout[24]_P_i_6_n_0 ;
  wire \TMR_dout[25]_C_i_1_n_0 ;
  wire \TMR_dout[26]_C_i_1_n_0 ;
  wire \TMR_dout[27]_C_i_1_n_0 ;
  wire \TMR_dout[28]_C_i_1_n_0 ;
  wire \TMR_dout[28]_P_i_3_n_0 ;
  wire \TMR_dout[28]_P_i_4_n_0 ;
  wire \TMR_dout[28]_P_i_5_n_0 ;
  wire \TMR_dout[28]_P_i_6_n_0 ;
  wire \TMR_dout[29]_C_i_1_n_0 ;
  wire \TMR_dout[2]_C_i_1_n_0 ;
  wire \TMR_dout[30]_C_i_1_n_0 ;
  wire \TMR_dout[31]_C_i_1_n_0 ;
  wire \TMR_dout[31]_P_i_10_n_0 ;
  wire \TMR_dout[31]_P_i_11_n_0 ;
  wire \TMR_dout[31]_P_i_13_n_0 ;
  wire \TMR_dout[31]_P_i_14_n_0 ;
  wire \TMR_dout[31]_P_i_15_n_0 ;
  wire \TMR_dout[31]_P_i_16_n_0 ;
  wire \TMR_dout[31]_P_i_17_n_0 ;
  wire \TMR_dout[31]_P_i_18_n_0 ;
  wire \TMR_dout[31]_P_i_19_n_0 ;
  wire \TMR_dout[31]_P_i_1_n_0 ;
  wire \TMR_dout[31]_P_i_20_n_0 ;
  wire \TMR_dout[31]_P_i_21_n_0 ;
  wire \TMR_dout[31]_P_i_22_n_0 ;
  wire \TMR_dout[31]_P_i_23_n_0 ;
  wire \TMR_dout[31]_P_i_24_n_0 ;
  wire \TMR_dout[31]_P_i_25_n_0 ;
  wire \TMR_dout[31]_P_i_26_n_0 ;
  wire \TMR_dout[31]_P_i_27_n_0 ;
  wire \TMR_dout[31]_P_i_28_n_0 ;
  wire \TMR_dout[31]_P_i_29_n_0 ;
  wire \TMR_dout[31]_P_i_30_n_0 ;
  wire \TMR_dout[31]_P_i_31_n_0 ;
  wire \TMR_dout[31]_P_i_32_n_0 ;
  wire \TMR_dout[31]_P_i_33_n_0 ;
  wire \TMR_dout[31]_P_i_34_n_0 ;
  wire \TMR_dout[31]_P_i_35_n_0 ;
  wire \TMR_dout[31]_P_i_36_n_0 ;
  wire \TMR_dout[31]_P_i_37_n_0 ;
  wire \TMR_dout[31]_P_i_38_n_0 ;
  wire \TMR_dout[31]_P_i_39_n_0 ;
  wire \TMR_dout[31]_P_i_40_n_0 ;
  wire \TMR_dout[31]_P_i_41_n_0 ;
  wire \TMR_dout[31]_P_i_42_n_0 ;
  wire \TMR_dout[31]_P_i_43_n_0 ;
  wire \TMR_dout[31]_P_i_44_n_0 ;
  wire \TMR_dout[31]_P_i_45_n_0 ;
  wire \TMR_dout[31]_P_i_46_n_0 ;
  wire \TMR_dout[31]_P_i_47_n_0 ;
  wire \TMR_dout[31]_P_i_48_n_0 ;
  wire \TMR_dout[31]_P_i_6_n_0 ;
  wire \TMR_dout[31]_P_i_7_n_0 ;
  wire \TMR_dout[31]_P_i_8_n_0 ;
  wire \TMR_dout[31]_P_i_9_n_0 ;
  wire \TMR_dout[3]_C_i_1_n_0 ;
  wire \TMR_dout[4]_C_i_1_n_0 ;
  wire \TMR_dout[4]_P_i_3_n_0 ;
  wire \TMR_dout[4]_P_i_4_n_0 ;
  wire \TMR_dout[4]_P_i_5_n_0 ;
  wire \TMR_dout[4]_P_i_6_n_0 ;
  wire \TMR_dout[5]_C_i_1_n_0 ;
  wire \TMR_dout[6]_C_i_1_n_0 ;
  wire \TMR_dout[7]_C_i_1_n_0 ;
  wire \TMR_dout[8]_C_i_1_n_0 ;
  wire \TMR_dout[8]_P_i_3_n_0 ;
  wire \TMR_dout[8]_P_i_4_n_0 ;
  wire \TMR_dout[8]_P_i_5_n_0 ;
  wire \TMR_dout[8]_P_i_6_n_0 ;
  wire \TMR_dout[9]_C_i_1_n_0 ;
  wire \TMR_dout_reg[0]_C_n_0 ;
  wire \TMR_dout_reg[0]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[0]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[0]_LDC_n_0 ;
  wire \TMR_dout_reg[0]_P_n_0 ;
  wire \TMR_dout_reg[10]_C_n_0 ;
  wire \TMR_dout_reg[10]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[10]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[10]_LDC_n_0 ;
  wire \TMR_dout_reg[10]_P_n_0 ;
  wire \TMR_dout_reg[11]_C_n_0 ;
  wire \TMR_dout_reg[11]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[11]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[11]_LDC_n_0 ;
  wire \TMR_dout_reg[11]_P_n_0 ;
  wire \TMR_dout_reg[12]_C_n_0 ;
  wire \TMR_dout_reg[12]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[12]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[12]_LDC_n_0 ;
  wire \TMR_dout_reg[12]_P_i_2_n_0 ;
  wire \TMR_dout_reg[12]_P_n_0 ;
  wire \TMR_dout_reg[13]_C_n_0 ;
  wire \TMR_dout_reg[13]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[13]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[13]_LDC_n_0 ;
  wire \TMR_dout_reg[13]_P_n_0 ;
  wire \TMR_dout_reg[14]_C_n_0 ;
  wire \TMR_dout_reg[14]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[14]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[14]_LDC_n_0 ;
  wire \TMR_dout_reg[14]_P_n_0 ;
  wire \TMR_dout_reg[15]_C_n_0 ;
  wire \TMR_dout_reg[15]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[15]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[15]_LDC_n_0 ;
  wire \TMR_dout_reg[15]_P_n_0 ;
  wire \TMR_dout_reg[16]_C_n_0 ;
  wire \TMR_dout_reg[16]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[16]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[16]_LDC_n_0 ;
  wire \TMR_dout_reg[16]_P_i_2_n_0 ;
  wire \TMR_dout_reg[16]_P_n_0 ;
  wire \TMR_dout_reg[17]_C_n_0 ;
  wire \TMR_dout_reg[17]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[17]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[17]_LDC_n_0 ;
  wire \TMR_dout_reg[17]_P_n_0 ;
  wire \TMR_dout_reg[18]_C_n_0 ;
  wire \TMR_dout_reg[18]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[18]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[18]_LDC_n_0 ;
  wire \TMR_dout_reg[18]_P_n_0 ;
  wire \TMR_dout_reg[19]_C_n_0 ;
  wire \TMR_dout_reg[19]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[19]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[19]_LDC_n_0 ;
  wire \TMR_dout_reg[19]_P_n_0 ;
  wire \TMR_dout_reg[1]_C_n_0 ;
  wire \TMR_dout_reg[1]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[1]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[1]_LDC_n_0 ;
  wire \TMR_dout_reg[1]_P_n_0 ;
  wire \TMR_dout_reg[20]_C_n_0 ;
  wire \TMR_dout_reg[20]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[20]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[20]_LDC_n_0 ;
  wire \TMR_dout_reg[20]_P_i_2_n_0 ;
  wire \TMR_dout_reg[20]_P_n_0 ;
  wire \TMR_dout_reg[21]_C_n_0 ;
  wire \TMR_dout_reg[21]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[21]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[21]_LDC_n_0 ;
  wire \TMR_dout_reg[21]_P_n_0 ;
  wire \TMR_dout_reg[22]_C_n_0 ;
  wire \TMR_dout_reg[22]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[22]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[22]_LDC_n_0 ;
  wire \TMR_dout_reg[22]_P_n_0 ;
  wire \TMR_dout_reg[23]_C_n_0 ;
  wire \TMR_dout_reg[23]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[23]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[23]_LDC_n_0 ;
  wire \TMR_dout_reg[23]_P_n_0 ;
  wire \TMR_dout_reg[24]_C_n_0 ;
  wire \TMR_dout_reg[24]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[24]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[24]_LDC_n_0 ;
  wire \TMR_dout_reg[24]_P_i_2_n_0 ;
  wire \TMR_dout_reg[24]_P_n_0 ;
  wire \TMR_dout_reg[25]_C_n_0 ;
  wire \TMR_dout_reg[25]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[25]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[25]_LDC_n_0 ;
  wire \TMR_dout_reg[25]_P_n_0 ;
  wire \TMR_dout_reg[26]_C_n_0 ;
  wire \TMR_dout_reg[26]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[26]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[26]_LDC_n_0 ;
  wire \TMR_dout_reg[26]_P_n_0 ;
  wire \TMR_dout_reg[27]_C_n_0 ;
  wire \TMR_dout_reg[27]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[27]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[27]_LDC_n_0 ;
  wire \TMR_dout_reg[27]_P_n_0 ;
  wire \TMR_dout_reg[28]_C_n_0 ;
  wire \TMR_dout_reg[28]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[28]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[28]_LDC_n_0 ;
  wire \TMR_dout_reg[28]_P_i_2_n_0 ;
  wire \TMR_dout_reg[28]_P_n_0 ;
  wire \TMR_dout_reg[29]_C_n_0 ;
  wire \TMR_dout_reg[29]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[29]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[29]_LDC_n_0 ;
  wire \TMR_dout_reg[29]_P_n_0 ;
  wire \TMR_dout_reg[2]_C_n_0 ;
  wire \TMR_dout_reg[2]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[2]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[2]_LDC_n_0 ;
  wire \TMR_dout_reg[2]_P_n_0 ;
  wire \TMR_dout_reg[30]_C_n_0 ;
  wire \TMR_dout_reg[30]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[30]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[30]_LDC_n_0 ;
  wire \TMR_dout_reg[30]_P_n_0 ;
  wire \TMR_dout_reg[31]_C_n_0 ;
  wire \TMR_dout_reg[31]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[31]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[31]_LDC_n_0 ;
  wire \TMR_dout_reg[31]_P_i_12_n_0 ;
  wire \TMR_dout_reg[31]_P_i_5_n_0 ;
  wire \TMR_dout_reg[31]_P_n_0 ;
  wire \TMR_dout_reg[3]_C_n_0 ;
  wire \TMR_dout_reg[3]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[3]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[3]_LDC_n_0 ;
  wire \TMR_dout_reg[3]_P_n_0 ;
  wire \TMR_dout_reg[4]_C_n_0 ;
  wire \TMR_dout_reg[4]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[4]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[4]_LDC_n_0 ;
  wire \TMR_dout_reg[4]_P_i_2_n_0 ;
  wire \TMR_dout_reg[4]_P_n_0 ;
  wire \TMR_dout_reg[5]_C_n_0 ;
  wire \TMR_dout_reg[5]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[5]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[5]_LDC_n_0 ;
  wire \TMR_dout_reg[5]_P_n_0 ;
  wire \TMR_dout_reg[6]_C_n_0 ;
  wire \TMR_dout_reg[6]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[6]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[6]_LDC_n_0 ;
  wire \TMR_dout_reg[6]_P_n_0 ;
  wire \TMR_dout_reg[7]_C_n_0 ;
  wire \TMR_dout_reg[7]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[7]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[7]_LDC_n_0 ;
  wire \TMR_dout_reg[7]_P_n_0 ;
  wire \TMR_dout_reg[8]_C_n_0 ;
  wire \TMR_dout_reg[8]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[8]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[8]_LDC_n_0 ;
  wire \TMR_dout_reg[8]_P_i_2_n_0 ;
  wire \TMR_dout_reg[8]_P_n_0 ;
  wire \TMR_dout_reg[9]_C_n_0 ;
  wire \TMR_dout_reg[9]_LDC_i_1_n_0 ;
  wire \TMR_dout_reg[9]_LDC_i_2_n_0 ;
  wire \TMR_dout_reg[9]_LDC_n_0 ;
  wire \TMR_dout_reg[9]_P_n_0 ;
  wire [1:0]addr;
  wire [1:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]din;
  wire [31:0]din_IBUF;
  wire [31:0]dout;
  wire [31:0]dout_OBUF;
  wire \dout_reg[0]_i_1_n_0 ;
  wire \dout_reg[0]_i_2_n_0 ;
  wire \dout_reg[10]_i_1_n_0 ;
  wire \dout_reg[11]_i_1_n_0 ;
  wire \dout_reg[12]_i_1_n_0 ;
  wire \dout_reg[13]_i_1_n_0 ;
  wire \dout_reg[14]_i_1_n_0 ;
  wire \dout_reg[15]_i_1_n_0 ;
  wire \dout_reg[16]_i_1_n_0 ;
  wire \dout_reg[17]_i_1_n_0 ;
  wire \dout_reg[18]_i_1_n_0 ;
  wire \dout_reg[19]_i_1_n_0 ;
  wire \dout_reg[1]_i_1_n_0 ;
  wire \dout_reg[1]_i_2_n_0 ;
  wire \dout_reg[20]_i_1_n_0 ;
  wire \dout_reg[21]_i_1_n_0 ;
  wire \dout_reg[22]_i_1_n_0 ;
  wire \dout_reg[23]_i_1_n_0 ;
  wire \dout_reg[24]_i_1_n_0 ;
  wire \dout_reg[25]_i_1_n_0 ;
  wire \dout_reg[26]_i_1_n_0 ;
  wire \dout_reg[27]_i_1_n_0 ;
  wire \dout_reg[28]_i_1_n_0 ;
  wire \dout_reg[29]_i_1_n_0 ;
  wire \dout_reg[2]_i_1_n_0 ;
  wire \dout_reg[2]_i_2_n_0 ;
  wire \dout_reg[30]_i_1_n_0 ;
  wire \dout_reg[31]_i_1_n_0 ;
  wire \dout_reg[3]_i_1_n_0 ;
  wire \dout_reg[4]_i_1_n_0 ;
  wire \dout_reg[5]_i_1_n_0 ;
  wire \dout_reg[6]_i_1_n_0 ;
  wire \dout_reg[7]_i_1_n_0 ;
  wire \dout_reg[8]_i_1_n_0 ;
  wire \dout_reg[9]_i_1_n_0 ;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire [31:0]p_3_in;
  wire rden;
  wire rden_IBUF;
  wire rden_IBUF_BUFG;
  wire reset;
  wire reset_IBUF;
  wire timer_en_i_2_n_0;
  wire timer_match;
  wire tmr_flag;
  wire tmr_flag1;
  wire tmr_flag_i_1_n_0;
  wire toggle_i_1_n_0;
  wire toggle_reg_n_0;
  wire wren;
  wire wren_IBUF;
  wire [2:0]\NLW_TMR_dout_reg[12]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[28]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[31]_P_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_P_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_P_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_P_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_P_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_TMR_dout_reg[31]_P_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[31]_P_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_P_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_P_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_timer32_time_impl.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'h40)) 
    \PR_dout[31]_i_1 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(wren_IBUF),
        .O(PR_dout0));
  LUT3 #(
    .INIT(8'h20)) 
    \PR_dout[31]_i_2 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(reset_IBUF),
        .O(\PR_dout[31]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[0]),
        .PRE(\PR_dout[31]_i_2_n_0 ),
        .Q(\PR_dout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[10]),
        .Q(\PR_dout_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[11]),
        .Q(\PR_dout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[12]),
        .Q(\PR_dout_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[13]),
        .Q(\PR_dout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[14]),
        .Q(\PR_dout_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[15]),
        .Q(\PR_dout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[16]),
        .Q(\PR_dout_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[17]),
        .Q(\PR_dout_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[18]),
        .Q(\PR_dout_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[19]),
        .Q(\PR_dout_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[1]),
        .PRE(\PR_dout[31]_i_2_n_0 ),
        .Q(\PR_dout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[20]),
        .Q(\PR_dout_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[21]),
        .Q(\PR_dout_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[22]),
        .Q(\PR_dout_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[23]),
        .Q(\PR_dout_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[24]),
        .Q(\PR_dout_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[25]),
        .Q(\PR_dout_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[26]),
        .Q(\PR_dout_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[27]),
        .Q(\PR_dout_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[28]),
        .Q(\PR_dout_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[29]),
        .Q(\PR_dout_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[2]),
        .PRE(\PR_dout[31]_i_2_n_0 ),
        .Q(\PR_dout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[30]),
        .Q(\PR_dout_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[31]),
        .Q(\PR_dout_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[3]),
        .PRE(\PR_dout[31]_i_2_n_0 ),
        .Q(\PR_dout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[4]),
        .Q(\PR_dout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[5]),
        .Q(\PR_dout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[6]),
        .Q(\PR_dout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[7]),
        .Q(\PR_dout_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[8]),
        .Q(\PR_dout_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout[31]_i_2_n_0 ),
        .D(din_IBUF[9]),
        .Q(\PR_dout_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0C0C050F0C0C0500)) 
    \TMR_dout[0]_C_i_1 
       (.I0(\dout_reg[0]_i_2_n_0 ),
        .I1(din_IBUF[0]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[0]_C_n_0 ),
        .O(\TMR_dout[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF470047)) 
    \TMR_dout[0]_P_i_1 
       (.I0(\TMR_dout_reg[0]_P_n_0 ),
        .I1(\TMR_dout_reg[0]_LDC_n_0 ),
        .I2(\TMR_dout_reg[0]_C_n_0 ),
        .I3(TMR_dout1),
        .I4(din_IBUF[0]),
        .I5(timer_match),
        .O(p_3_in[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \TMR_dout[0]_P_i_2 
       (.I0(wren_IBUF),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(TMR_dout1));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[10]_C_i_1 
       (.I0(TMR_dout0[10]),
        .I1(din_IBUF[10]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[10]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[10]_P_i_1 
       (.I0(TMR_dout0[10]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[10]),
        .I5(timer_match),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[11]_C_i_1 
       (.I0(TMR_dout0[11]),
        .I1(din_IBUF[11]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[11]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[11]_P_i_1 
       (.I0(TMR_dout0[11]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[11]),
        .I5(timer_match),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[12]_C_i_1 
       (.I0(TMR_dout0[12]),
        .I1(din_IBUF[12]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[12]_P_i_1 
       (.I0(TMR_dout0[12]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[12]),
        .I5(timer_match),
        .O(p_3_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_P_i_3 
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_LDC_n_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_P_i_4 
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[11]_LDC_n_0 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[12]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_P_i_5 
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[10]_LDC_n_0 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[12]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_P_i_6 
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[9]_LDC_n_0 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[12]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[13]_C_i_1 
       (.I0(TMR_dout0[13]),
        .I1(din_IBUF[13]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[13]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[13]_P_i_1 
       (.I0(TMR_dout0[13]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[13]),
        .I5(timer_match),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[14]_C_i_1 
       (.I0(TMR_dout0[14]),
        .I1(din_IBUF[14]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[14]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[14]_P_i_1 
       (.I0(TMR_dout0[14]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[14]),
        .I5(timer_match),
        .O(p_3_in[14]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[15]_C_i_1 
       (.I0(TMR_dout0[15]),
        .I1(din_IBUF[15]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[15]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[15]_P_i_1 
       (.I0(TMR_dout0[15]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[15]),
        .I5(timer_match),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[16]_C_i_1 
       (.I0(TMR_dout0[16]),
        .I1(din_IBUF[16]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[16]_P_i_1 
       (.I0(TMR_dout0[16]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[16]),
        .I5(timer_match),
        .O(p_3_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_P_i_3 
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_LDC_n_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_P_i_4 
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[15]_LDC_n_0 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[16]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_P_i_5 
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[14]_LDC_n_0 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[16]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_P_i_6 
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[13]_LDC_n_0 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[16]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[17]_C_i_1 
       (.I0(TMR_dout0[17]),
        .I1(din_IBUF[17]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[17]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[17]_P_i_1 
       (.I0(TMR_dout0[17]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[17]),
        .I5(timer_match),
        .O(p_3_in[17]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[18]_C_i_1 
       (.I0(TMR_dout0[18]),
        .I1(din_IBUF[18]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[18]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[18]_P_i_1 
       (.I0(TMR_dout0[18]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[18]),
        .I5(timer_match),
        .O(p_3_in[18]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[19]_C_i_1 
       (.I0(TMR_dout0[19]),
        .I1(din_IBUF[19]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[19]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[19]_P_i_1 
       (.I0(TMR_dout0[19]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[19]),
        .I5(timer_match),
        .O(p_3_in[19]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[1]_C_i_1 
       (.I0(TMR_dout0[1]),
        .I1(din_IBUF[1]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[1]_P_i_1 
       (.I0(TMR_dout0[1]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[1]),
        .I5(timer_match),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[20]_C_i_1 
       (.I0(TMR_dout0[20]),
        .I1(din_IBUF[20]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[20]_P_i_1 
       (.I0(TMR_dout0[20]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[20]),
        .I5(timer_match),
        .O(p_3_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_P_i_3 
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_LDC_n_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_P_i_4 
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[19]_LDC_n_0 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[20]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_P_i_5 
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[18]_LDC_n_0 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[20]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_P_i_6 
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[17]_LDC_n_0 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[20]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[21]_C_i_1 
       (.I0(TMR_dout0[21]),
        .I1(din_IBUF[21]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[21]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[21]_P_i_1 
       (.I0(TMR_dout0[21]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[21]),
        .I5(timer_match),
        .O(p_3_in[21]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[22]_C_i_1 
       (.I0(TMR_dout0[22]),
        .I1(din_IBUF[22]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[22]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[22]_P_i_1 
       (.I0(TMR_dout0[22]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[22]),
        .I5(timer_match),
        .O(p_3_in[22]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[23]_C_i_1 
       (.I0(TMR_dout0[23]),
        .I1(din_IBUF[23]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[23]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[23]_P_i_1 
       (.I0(TMR_dout0[23]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[23]),
        .I5(timer_match),
        .O(p_3_in[23]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[24]_C_i_1 
       (.I0(TMR_dout0[24]),
        .I1(din_IBUF[24]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[24]_P_i_1 
       (.I0(TMR_dout0[24]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[24]),
        .I5(timer_match),
        .O(p_3_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_P_i_3 
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_LDC_n_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_P_i_4 
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[23]_LDC_n_0 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[24]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_P_i_5 
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[22]_LDC_n_0 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[24]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_P_i_6 
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[21]_LDC_n_0 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[24]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[25]_C_i_1 
       (.I0(TMR_dout0[25]),
        .I1(din_IBUF[25]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[25]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[25]_P_i_1 
       (.I0(TMR_dout0[25]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[25]),
        .I5(timer_match),
        .O(p_3_in[25]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[26]_C_i_1 
       (.I0(TMR_dout0[26]),
        .I1(din_IBUF[26]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[26]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[26]_P_i_1 
       (.I0(TMR_dout0[26]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[26]),
        .I5(timer_match),
        .O(p_3_in[26]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[27]_C_i_1 
       (.I0(TMR_dout0[27]),
        .I1(din_IBUF[27]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[27]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[27]_P_i_1 
       (.I0(TMR_dout0[27]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[27]),
        .I5(timer_match),
        .O(p_3_in[27]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[28]_C_i_1 
       (.I0(TMR_dout0[28]),
        .I1(din_IBUF[28]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[28]_P_i_1 
       (.I0(TMR_dout0[28]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[28]),
        .I5(timer_match),
        .O(p_3_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_P_i_3 
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_LDC_n_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_P_i_4 
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[27]_LDC_n_0 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[28]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_P_i_5 
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[26]_LDC_n_0 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[28]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_P_i_6 
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[25]_LDC_n_0 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[28]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[29]_C_i_1 
       (.I0(TMR_dout0[29]),
        .I1(din_IBUF[29]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[29]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[29]_P_i_1 
       (.I0(TMR_dout0[29]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[29]),
        .I5(timer_match),
        .O(p_3_in[29]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[2]_C_i_1 
       (.I0(TMR_dout0[2]),
        .I1(din_IBUF[2]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[2]_P_i_1 
       (.I0(TMR_dout0[2]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[2]),
        .I5(timer_match),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[30]_C_i_1 
       (.I0(TMR_dout0[30]),
        .I1(din_IBUF[30]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[30]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[30]_P_i_1 
       (.I0(TMR_dout0[30]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[30]),
        .I5(timer_match),
        .O(p_3_in[30]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[31]_C_i_1 
       (.I0(TMR_dout0[31]),
        .I1(din_IBUF[31]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \TMR_dout[31]_P_i_1 
       (.I0(timer_match),
        .I1(p_0_in),
        .I2(wren_IBUF),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(\TMR_dout[31]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_10 
       (.I0(\TMR_dout_reg[30]_P_n_0 ),
        .I1(\TMR_dout_reg[30]_LDC_n_0 ),
        .I2(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_11 
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[29]_LDC_n_0 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_13 
       (.I0(\PR_dout_reg_n_0_[21] ),
        .I1(\TMR_dout[31]_P_i_28_n_0 ),
        .I2(\TMR_dout[31]_P_i_29_n_0 ),
        .I3(\PR_dout_reg_n_0_[23] ),
        .I4(\TMR_dout[31]_P_i_30_n_0 ),
        .I5(\PR_dout_reg_n_0_[22] ),
        .O(\TMR_dout[31]_P_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_14 
       (.I0(\PR_dout_reg_n_0_[18] ),
        .I1(\TMR_dout[31]_P_i_31_n_0 ),
        .I2(\TMR_dout[31]_P_i_32_n_0 ),
        .I3(\PR_dout_reg_n_0_[20] ),
        .I4(\TMR_dout[31]_P_i_33_n_0 ),
        .I5(\PR_dout_reg_n_0_[19] ),
        .O(\TMR_dout[31]_P_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_15 
       (.I0(\PR_dout_reg_n_0_[15] ),
        .I1(\TMR_dout[31]_P_i_34_n_0 ),
        .I2(\TMR_dout[31]_P_i_35_n_0 ),
        .I3(\PR_dout_reg_n_0_[17] ),
        .I4(\TMR_dout[31]_P_i_36_n_0 ),
        .I5(\PR_dout_reg_n_0_[16] ),
        .O(\TMR_dout[31]_P_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_16 
       (.I0(\PR_dout_reg_n_0_[12] ),
        .I1(\TMR_dout[31]_P_i_37_n_0 ),
        .I2(\TMR_dout[31]_P_i_38_n_0 ),
        .I3(\PR_dout_reg_n_0_[14] ),
        .I4(\TMR_dout[31]_P_i_39_n_0 ),
        .I5(\PR_dout_reg_n_0_[13] ),
        .O(\TMR_dout[31]_P_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_17 
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_LDC_n_0 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_18 
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[27]_LDC_n_0 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_19 
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[29]_LDC_n_0 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[31]_P_i_2 
       (.I0(TMR_dout0[31]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[31]),
        .I5(timer_match),
        .O(p_3_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_20 
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_LDC_n_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_21 
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_LDC_n_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_22 
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[26]_LDC_n_0 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_23 
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[25]_LDC_n_0 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_24 
       (.I0(\PR_dout_reg_n_0_[9] ),
        .I1(\TMR_dout[31]_P_i_40_n_0 ),
        .I2(\TMR_dout[31]_P_i_41_n_0 ),
        .I3(\PR_dout_reg_n_0_[11] ),
        .I4(\TMR_dout[31]_P_i_42_n_0 ),
        .I5(\PR_dout_reg_n_0_[10] ),
        .O(\TMR_dout[31]_P_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_25 
       (.I0(\PR_dout_reg_n_0_[6] ),
        .I1(\TMR_dout[31]_P_i_43_n_0 ),
        .I2(\TMR_dout[31]_P_i_44_n_0 ),
        .I3(\PR_dout_reg_n_0_[8] ),
        .I4(\TMR_dout[31]_P_i_45_n_0 ),
        .I5(\PR_dout_reg_n_0_[7] ),
        .O(\TMR_dout[31]_P_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_26 
       (.I0(\PR_dout_reg_n_0_[3] ),
        .I1(\TMR_dout[31]_P_i_46_n_0 ),
        .I2(\TMR_dout[31]_P_i_47_n_0 ),
        .I3(\PR_dout_reg_n_0_[5] ),
        .I4(\TMR_dout[31]_P_i_48_n_0 ),
        .I5(\PR_dout_reg_n_0_[4] ),
        .O(\TMR_dout[31]_P_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_27 
       (.I0(\PR_dout_reg_n_0_[0] ),
        .I1(\dout_reg[0]_i_2_n_0 ),
        .I2(\dout_reg[2]_i_2_n_0 ),
        .I3(\PR_dout_reg_n_0_[2] ),
        .I4(\dout_reg[1]_i_2_n_0 ),
        .I5(\PR_dout_reg_n_0_[1] ),
        .O(\TMR_dout[31]_P_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_28 
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[21]_LDC_n_0 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_29 
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[23]_LDC_n_0 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_30 
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[22]_LDC_n_0 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_31 
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[18]_LDC_n_0 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_32 
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_LDC_n_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_33 
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[19]_LDC_n_0 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_34 
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[15]_LDC_n_0 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_35 
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[17]_LDC_n_0 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_36 
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_LDC_n_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_37 
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_LDC_n_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_38 
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[14]_LDC_n_0 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_39 
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[13]_LDC_n_0 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_40 
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[9]_LDC_n_0 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_41 
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[11]_LDC_n_0 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_42 
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[10]_LDC_n_0 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_43 
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[6]_LDC_n_0 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_44 
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_LDC_n_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_45 
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[7]_LDC_n_0 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_46 
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[3]_LDC_n_0 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_47 
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[5]_LDC_n_0 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_48 
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_LDC_n_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \TMR_dout[31]_P_i_6 
       (.I0(\PR_dout_reg_n_0_[30] ),
        .I1(\TMR_dout_reg[30]_P_n_0 ),
        .I2(\TMR_dout_reg[30]_LDC_n_0 ),
        .I3(\TMR_dout_reg[30]_C_n_0 ),
        .I4(\PR_dout_reg_n_0_[31] ),
        .I5(\TMR_dout[31]_P_i_17_n_0 ),
        .O(\TMR_dout[31]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_7 
       (.I0(\PR_dout_reg_n_0_[27] ),
        .I1(\TMR_dout[31]_P_i_18_n_0 ),
        .I2(\TMR_dout[31]_P_i_19_n_0 ),
        .I3(\PR_dout_reg_n_0_[29] ),
        .I4(\TMR_dout[31]_P_i_20_n_0 ),
        .I5(\PR_dout_reg_n_0_[28] ),
        .O(\TMR_dout[31]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \TMR_dout[31]_P_i_8 
       (.I0(\PR_dout_reg_n_0_[24] ),
        .I1(\TMR_dout[31]_P_i_21_n_0 ),
        .I2(\TMR_dout[31]_P_i_22_n_0 ),
        .I3(\PR_dout_reg_n_0_[26] ),
        .I4(\TMR_dout[31]_P_i_23_n_0 ),
        .I5(\PR_dout_reg_n_0_[25] ),
        .O(\TMR_dout[31]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_P_i_9 
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_LDC_n_0 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[3]_C_i_1 
       (.I0(TMR_dout0[3]),
        .I1(din_IBUF[3]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[3]_P_i_1 
       (.I0(TMR_dout0[3]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[3]),
        .I5(timer_match),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[4]_C_i_1 
       (.I0(TMR_dout0[4]),
        .I1(din_IBUF[4]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[4]_P_i_1 
       (.I0(TMR_dout0[4]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[4]),
        .I5(timer_match),
        .O(p_3_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_P_i_3 
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_LDC_n_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_P_i_4 
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[3]_LDC_n_0 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[4]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_P_i_5 
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[2]_LDC_n_0 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[4]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_P_i_6 
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[1]_LDC_n_0 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[4]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[5]_C_i_1 
       (.I0(TMR_dout0[5]),
        .I1(din_IBUF[5]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[5]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[5]_P_i_1 
       (.I0(TMR_dout0[5]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[5]),
        .I5(timer_match),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[6]_C_i_1 
       (.I0(TMR_dout0[6]),
        .I1(din_IBUF[6]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[6]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[6]_P_i_1 
       (.I0(TMR_dout0[6]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[6]),
        .I5(timer_match),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[7]_C_i_1 
       (.I0(TMR_dout0[7]),
        .I1(din_IBUF[7]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[7]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[7]_P_i_1 
       (.I0(TMR_dout0[7]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[7]),
        .I5(timer_match),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[8]_C_i_1 
       (.I0(TMR_dout0[8]),
        .I1(din_IBUF[8]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[8]_P_i_1 
       (.I0(TMR_dout0[8]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[8]),
        .I5(timer_match),
        .O(p_3_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_P_i_3 
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_LDC_n_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_P_i_4 
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[7]_LDC_n_0 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[8]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_P_i_5 
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[6]_LDC_n_0 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[8]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_P_i_6 
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[5]_LDC_n_0 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[8]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0A0F0C0C0A00)) 
    \TMR_dout[9]_C_i_1 
       (.I0(TMR_dout0[9]),
        .I1(din_IBUF[9]),
        .I2(timer_match),
        .I3(p_0_in),
        .I4(TMR_dout1),
        .I5(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[9]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABAAA8AA)) 
    \TMR_dout[9]_P_i_1 
       (.I0(TMR_dout0[9]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(wren_IBUF),
        .I4(din_IBUF[9]),
        .I5(timer_match),
        .O(p_3_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[0]_LDC_i_2_n_0 ),
        .D(\TMR_dout[0]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0]_LDC 
       (.CLR(\TMR_dout_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[0]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[0]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[0]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[0]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[0]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[0]),
        .PRE(\TMR_dout_reg[0]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[10]_LDC_i_2_n_0 ),
        .D(\TMR_dout[10]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10]_LDC 
       (.CLR(\TMR_dout_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[10]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[10]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[10]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[10]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[10]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[10]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[10]),
        .PRE(\TMR_dout_reg[10]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[11]_LDC_i_2_n_0 ),
        .D(\TMR_dout[11]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11]_LDC 
       (.CLR(\TMR_dout_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[11]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[11]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[11]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[11]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[11]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[11]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[11]),
        .PRE(\TMR_dout_reg[11]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[12]_LDC_i_2_n_0 ),
        .D(\TMR_dout[12]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12]_LDC 
       (.CLR(\TMR_dout_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[12]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[12]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[12]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[12]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[12]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[12]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[12]),
        .PRE(\TMR_dout_reg[12]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[12]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[12]_P_i_2 
       (.CI(\TMR_dout_reg[8]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[12]_P_i_2_n_0 ,\NLW_TMR_dout_reg[12]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[12:9]),
        .S({\TMR_dout[12]_P_i_3_n_0 ,\TMR_dout[12]_P_i_4_n_0 ,\TMR_dout[12]_P_i_5_n_0 ,\TMR_dout[12]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[13]_LDC_i_2_n_0 ),
        .D(\TMR_dout[13]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13]_LDC 
       (.CLR(\TMR_dout_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[13]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[13]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[13]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[13]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[13]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[13]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[13]),
        .PRE(\TMR_dout_reg[13]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[14]_LDC_i_2_n_0 ),
        .D(\TMR_dout[14]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14]_LDC 
       (.CLR(\TMR_dout_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[14]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[14]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[14]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[14]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[14]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[14]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[14]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[14]),
        .PRE(\TMR_dout_reg[14]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[15]_LDC_i_2_n_0 ),
        .D(\TMR_dout[15]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15]_LDC 
       (.CLR(\TMR_dout_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[15]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[15]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[15]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[15]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[15]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[15]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[15]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[15]),
        .PRE(\TMR_dout_reg[15]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[16]_LDC_i_2_n_0 ),
        .D(\TMR_dout[16]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16]_LDC 
       (.CLR(\TMR_dout_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[16]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[16]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[16]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[16]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[16]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[16]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[16]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[16]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[16]),
        .PRE(\TMR_dout_reg[16]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[16]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[16]_P_i_2 
       (.CI(\TMR_dout_reg[12]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[16]_P_i_2_n_0 ,\NLW_TMR_dout_reg[16]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[16:13]),
        .S({\TMR_dout[16]_P_i_3_n_0 ,\TMR_dout[16]_P_i_4_n_0 ,\TMR_dout[16]_P_i_5_n_0 ,\TMR_dout[16]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[17]_LDC_i_2_n_0 ),
        .D(\TMR_dout[17]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17]_LDC 
       (.CLR(\TMR_dout_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[17]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[17]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[17]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[17]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[17]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[17]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[17]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[17]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[17]),
        .PRE(\TMR_dout_reg[17]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[18]_LDC_i_2_n_0 ),
        .D(\TMR_dout[18]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18]_LDC 
       (.CLR(\TMR_dout_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[18]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[18]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[18]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[18]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[18]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[18]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[18]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[18]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[18]),
        .PRE(\TMR_dout_reg[18]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[19]_LDC_i_2_n_0 ),
        .D(\TMR_dout[19]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19]_LDC 
       (.CLR(\TMR_dout_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[19]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[19]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[19]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[19]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[19]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[19]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[19]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[19]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[19]),
        .PRE(\TMR_dout_reg[19]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[19]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[1]_LDC_i_2_n_0 ),
        .D(\TMR_dout[1]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1]_LDC 
       (.CLR(\TMR_dout_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[1]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[1]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[1]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[1]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[1]),
        .PRE(\TMR_dout_reg[1]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[20]_LDC_i_2_n_0 ),
        .D(\TMR_dout[20]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20]_LDC 
       (.CLR(\TMR_dout_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[20]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[20]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[20]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[20]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[20]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[20]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[20]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[20]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[20]),
        .PRE(\TMR_dout_reg[20]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[20]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[20]_P_i_2 
       (.CI(\TMR_dout_reg[16]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[20]_P_i_2_n_0 ,\NLW_TMR_dout_reg[20]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[20:17]),
        .S({\TMR_dout[20]_P_i_3_n_0 ,\TMR_dout[20]_P_i_4_n_0 ,\TMR_dout[20]_P_i_5_n_0 ,\TMR_dout[20]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[21]_LDC_i_2_n_0 ),
        .D(\TMR_dout[21]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21]_LDC 
       (.CLR(\TMR_dout_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[21]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[21]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[21]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[21]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[21]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[21]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[21]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[21]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[21]),
        .PRE(\TMR_dout_reg[21]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[21]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[22]_LDC_i_2_n_0 ),
        .D(\TMR_dout[22]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22]_LDC 
       (.CLR(\TMR_dout_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[22]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[22]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[22]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[22]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[22]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[22]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[22]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[22]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[22]),
        .PRE(\TMR_dout_reg[22]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[22]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[23]_LDC_i_2_n_0 ),
        .D(\TMR_dout[23]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23]_LDC 
       (.CLR(\TMR_dout_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[23]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[23]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[23]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[23]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[23]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[23]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[23]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[23]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[23]),
        .PRE(\TMR_dout_reg[23]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[23]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[24]_LDC_i_2_n_0 ),
        .D(\TMR_dout[24]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24]_LDC 
       (.CLR(\TMR_dout_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[24]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[24]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[24]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[24]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[24]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[24]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[24]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[24]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[24]),
        .PRE(\TMR_dout_reg[24]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[24]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[24]_P_i_2 
       (.CI(\TMR_dout_reg[20]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[24]_P_i_2_n_0 ,\NLW_TMR_dout_reg[24]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[24:21]),
        .S({\TMR_dout[24]_P_i_3_n_0 ,\TMR_dout[24]_P_i_4_n_0 ,\TMR_dout[24]_P_i_5_n_0 ,\TMR_dout[24]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[25]_LDC_i_2_n_0 ),
        .D(\TMR_dout[25]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25]_LDC 
       (.CLR(\TMR_dout_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[25]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[25]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[25]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[25]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[25]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[25]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[25]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[25]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[25]),
        .PRE(\TMR_dout_reg[25]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[25]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[26]_LDC_i_2_n_0 ),
        .D(\TMR_dout[26]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26]_LDC 
       (.CLR(\TMR_dout_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[26]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[26]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[26]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[26]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[26]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[26]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[26]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[26]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[26]),
        .PRE(\TMR_dout_reg[26]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[26]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[27]_LDC_i_2_n_0 ),
        .D(\TMR_dout[27]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27]_LDC 
       (.CLR(\TMR_dout_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[27]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[27]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[27]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[27]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[27]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[27]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[27]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[27]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[27]),
        .PRE(\TMR_dout_reg[27]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[27]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[28]_LDC_i_2_n_0 ),
        .D(\TMR_dout[28]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28]_LDC 
       (.CLR(\TMR_dout_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[28]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[28]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[28]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[28]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[28]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[28]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[28]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[28]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[28]),
        .PRE(\TMR_dout_reg[28]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[28]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[28]_P_i_2 
       (.CI(\TMR_dout_reg[24]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[28]_P_i_2_n_0 ,\NLW_TMR_dout_reg[28]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[28:25]),
        .S({\TMR_dout[28]_P_i_3_n_0 ,\TMR_dout[28]_P_i_4_n_0 ,\TMR_dout[28]_P_i_5_n_0 ,\TMR_dout[28]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[29]_LDC_i_2_n_0 ),
        .D(\TMR_dout[29]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29]_LDC 
       (.CLR(\TMR_dout_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[29]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[29]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[29]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[29]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[29]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[29]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[29]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[29]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[29]),
        .PRE(\TMR_dout_reg[29]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[29]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[2]_LDC_i_2_n_0 ),
        .D(\TMR_dout[2]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2]_LDC 
       (.CLR(\TMR_dout_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[2]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[2]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[2]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[2]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[2]),
        .PRE(\TMR_dout_reg[2]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[30]_LDC_i_2_n_0 ),
        .D(\TMR_dout[30]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30]_LDC 
       (.CLR(\TMR_dout_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[30]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[30]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[30]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[30]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[30]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[30]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[30]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[30]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[30]),
        .PRE(\TMR_dout_reg[30]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[30]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[31]_LDC_i_2_n_0 ),
        .D(\TMR_dout[31]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31]_LDC 
       (.CLR(\TMR_dout_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[31]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[31]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[31]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[31]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[31]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[31]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[31]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[31]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[31]),
        .PRE(\TMR_dout_reg[31]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[31]_P_n_0 ));
  CARRY4 \TMR_dout_reg[31]_P_i_12 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[31]_P_i_12_n_0 ,\NLW_TMR_dout_reg[31]_P_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_TMR_dout_reg[31]_P_i_12_O_UNCONNECTED [3:0]),
        .S({\TMR_dout[31]_P_i_24_n_0 ,\TMR_dout[31]_P_i_25_n_0 ,\TMR_dout[31]_P_i_26_n_0 ,\TMR_dout[31]_P_i_27_n_0 }));
  CARRY4 \TMR_dout_reg[31]_P_i_3 
       (.CI(\TMR_dout_reg[31]_P_i_5_n_0 ),
        .CO({\NLW_TMR_dout_reg[31]_P_i_3_CO_UNCONNECTED [3],timer_match,\NLW_TMR_dout_reg[31]_P_i_3_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_TMR_dout_reg[31]_P_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\TMR_dout[31]_P_i_6_n_0 ,\TMR_dout[31]_P_i_7_n_0 ,\TMR_dout[31]_P_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[31]_P_i_4 
       (.CI(\TMR_dout_reg[28]_P_i_2_n_0 ),
        .CO(\NLW_TMR_dout_reg[31]_P_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_TMR_dout_reg[31]_P_i_4_O_UNCONNECTED [3],TMR_dout0[31:29]}),
        .S({1'b0,\TMR_dout[31]_P_i_9_n_0 ,\TMR_dout[31]_P_i_10_n_0 ,\TMR_dout[31]_P_i_11_n_0 }));
  CARRY4 \TMR_dout_reg[31]_P_i_5 
       (.CI(\TMR_dout_reg[31]_P_i_12_n_0 ),
        .CO({\TMR_dout_reg[31]_P_i_5_n_0 ,\NLW_TMR_dout_reg[31]_P_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_TMR_dout_reg[31]_P_i_5_O_UNCONNECTED [3:0]),
        .S({\TMR_dout[31]_P_i_13_n_0 ,\TMR_dout[31]_P_i_14_n_0 ,\TMR_dout[31]_P_i_15_n_0 ,\TMR_dout[31]_P_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[3]_LDC_i_2_n_0 ),
        .D(\TMR_dout[3]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3]_LDC 
       (.CLR(\TMR_dout_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[3]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[3]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[3]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[3]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[3]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[3]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[3]),
        .PRE(\TMR_dout_reg[3]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[4]_LDC_i_2_n_0 ),
        .D(\TMR_dout[4]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4]_LDC 
       (.CLR(\TMR_dout_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[4]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[4]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[4]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[4]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[4]),
        .PRE(\TMR_dout_reg[4]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[4]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[4]_P_i_2 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[4]_P_i_2_n_0 ,\NLW_TMR_dout_reg[4]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\dout_reg[0]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[4:1]),
        .S({\TMR_dout[4]_P_i_3_n_0 ,\TMR_dout[4]_P_i_4_n_0 ,\TMR_dout[4]_P_i_5_n_0 ,\TMR_dout[4]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[5]_LDC_i_2_n_0 ),
        .D(\TMR_dout[5]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5]_LDC 
       (.CLR(\TMR_dout_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[5]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[5]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[5]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[5]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[5]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[5]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[5]),
        .PRE(\TMR_dout_reg[5]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[6]_LDC_i_2_n_0 ),
        .D(\TMR_dout[6]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6]_LDC 
       (.CLR(\TMR_dout_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[6]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[6]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[6]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[6]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[6]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[6]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[6]),
        .PRE(\TMR_dout_reg[6]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[7]_LDC_i_2_n_0 ),
        .D(\TMR_dout[7]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7]_LDC 
       (.CLR(\TMR_dout_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[7]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[7]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[7]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[7]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[7]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[7]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[7]),
        .PRE(\TMR_dout_reg[7]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[8]_LDC_i_2_n_0 ),
        .D(\TMR_dout[8]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8]_LDC 
       (.CLR(\TMR_dout_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[8]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[8]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[8]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[8]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[8]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[8]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[8]),
        .PRE(\TMR_dout_reg[8]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[8]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[8]_P_i_2 
       (.CI(\TMR_dout_reg[4]_P_i_2_n_0 ),
        .CO({\TMR_dout_reg[8]_P_i_2_n_0 ,\NLW_TMR_dout_reg[8]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[8:5]),
        .S({\TMR_dout[8]_P_i_3_n_0 ,\TMR_dout[8]_P_i_4_n_0 ,\TMR_dout[8]_P_i_5_n_0 ,\TMR_dout[8]_P_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[9]_LDC_i_2_n_0 ),
        .D(\TMR_dout[9]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9]_LDC 
       (.CLR(\TMR_dout_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\TMR_dout_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[9]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \TMR_dout_reg[9]_LDC_i_1 
       (.I0(addr_IBUF[1]),
        .I1(din_IBUF[9]),
        .I2(addr_IBUF[0]),
        .I3(reset_IBUF),
        .O(\TMR_dout_reg[9]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[9]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(din_IBUF[9]),
        .I2(addr_IBUF[0]),
        .I3(addr_IBUF[1]),
        .O(\TMR_dout_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\TMR_dout[31]_P_i_1_n_0 ),
        .D(p_3_in[9]),
        .PRE(\TMR_dout_reg[9]_LDC_i_1_n_0 ),
        .Q(\TMR_dout_reg[9]_P_n_0 ));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[10]_inst 
       (.I(din[10]),
        .O(din_IBUF[10]));
  IBUF \din_IBUF[11]_inst 
       (.I(din[11]),
        .O(din_IBUF[11]));
  IBUF \din_IBUF[12]_inst 
       (.I(din[12]),
        .O(din_IBUF[12]));
  IBUF \din_IBUF[13]_inst 
       (.I(din[13]),
        .O(din_IBUF[13]));
  IBUF \din_IBUF[14]_inst 
       (.I(din[14]),
        .O(din_IBUF[14]));
  IBUF \din_IBUF[15]_inst 
       (.I(din[15]),
        .O(din_IBUF[15]));
  IBUF \din_IBUF[16]_inst 
       (.I(din[16]),
        .O(din_IBUF[16]));
  IBUF \din_IBUF[17]_inst 
       (.I(din[17]),
        .O(din_IBUF[17]));
  IBUF \din_IBUF[18]_inst 
       (.I(din[18]),
        .O(din_IBUF[18]));
  IBUF \din_IBUF[19]_inst 
       (.I(din[19]),
        .O(din_IBUF[19]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[20]_inst 
       (.I(din[20]),
        .O(din_IBUF[20]));
  IBUF \din_IBUF[21]_inst 
       (.I(din[21]),
        .O(din_IBUF[21]));
  IBUF \din_IBUF[22]_inst 
       (.I(din[22]),
        .O(din_IBUF[22]));
  IBUF \din_IBUF[23]_inst 
       (.I(din[23]),
        .O(din_IBUF[23]));
  IBUF \din_IBUF[24]_inst 
       (.I(din[24]),
        .O(din_IBUF[24]));
  IBUF \din_IBUF[25]_inst 
       (.I(din[25]),
        .O(din_IBUF[25]));
  IBUF \din_IBUF[26]_inst 
       (.I(din[26]),
        .O(din_IBUF[26]));
  IBUF \din_IBUF[27]_inst 
       (.I(din[27]),
        .O(din_IBUF[27]));
  IBUF \din_IBUF[28]_inst 
       (.I(din[28]),
        .O(din_IBUF[28]));
  IBUF \din_IBUF[29]_inst 
       (.I(din[29]),
        .O(din_IBUF[29]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[30]_inst 
       (.I(din[30]),
        .O(din_IBUF[30]));
  IBUF \din_IBUF[31]_inst 
       (.I(din[31]),
        .O(din_IBUF[31]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.CLR(1'b0),
        .D(\dout_reg[0]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_reg[0]_i_1 
       (.I0(\PR_dout_reg_n_0_[0] ),
        .I1(addr_IBUF[0]),
        .I2(p_0_in),
        .I3(addr_IBUF[1]),
        .I4(\dout_reg[0]_i_2_n_0 ),
        .O(\dout_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_reg[0]_i_2 
       (.I0(\TMR_dout_reg[0]_P_n_0 ),
        .I1(\TMR_dout_reg[0]_LDC_n_0 ),
        .I2(\TMR_dout_reg[0]_C_n_0 ),
        .O(\dout_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.CLR(1'b0),
        .D(\dout_reg[10]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[10]_i_1 
       (.I0(\TMR_dout_reg[10]_C_n_0 ),
        .I1(\TMR_dout_reg[10]_LDC_n_0 ),
        .I2(\TMR_dout_reg[10]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[10] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.CLR(1'b0),
        .D(\dout_reg[11]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[11]_i_1 
       (.I0(\TMR_dout_reg[11]_C_n_0 ),
        .I1(\TMR_dout_reg[11]_LDC_n_0 ),
        .I2(\TMR_dout_reg[11]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[11] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.CLR(1'b0),
        .D(\dout_reg[12]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[12]_i_1 
       (.I0(\TMR_dout_reg[12]_C_n_0 ),
        .I1(\TMR_dout_reg[12]_LDC_n_0 ),
        .I2(\TMR_dout_reg[12]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[12] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.CLR(1'b0),
        .D(\dout_reg[13]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[13]_i_1 
       (.I0(\TMR_dout_reg[13]_C_n_0 ),
        .I1(\TMR_dout_reg[13]_LDC_n_0 ),
        .I2(\TMR_dout_reg[13]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[13] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.CLR(1'b0),
        .D(\dout_reg[14]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[14]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[14]_i_1 
       (.I0(\TMR_dout_reg[14]_C_n_0 ),
        .I1(\TMR_dout_reg[14]_LDC_n_0 ),
        .I2(\TMR_dout_reg[14]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[14] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.CLR(1'b0),
        .D(\dout_reg[15]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[15]_i_1 
       (.I0(\TMR_dout_reg[15]_C_n_0 ),
        .I1(\TMR_dout_reg[15]_LDC_n_0 ),
        .I2(\TMR_dout_reg[15]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[15] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.CLR(1'b0),
        .D(\dout_reg[16]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[16]_i_1 
       (.I0(\TMR_dout_reg[16]_C_n_0 ),
        .I1(\TMR_dout_reg[16]_LDC_n_0 ),
        .I2(\TMR_dout_reg[16]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[16] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.CLR(1'b0),
        .D(\dout_reg[17]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[17]_i_1 
       (.I0(\TMR_dout_reg[17]_C_n_0 ),
        .I1(\TMR_dout_reg[17]_LDC_n_0 ),
        .I2(\TMR_dout_reg[17]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[17] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.CLR(1'b0),
        .D(\dout_reg[18]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[18]_i_1 
       (.I0(\TMR_dout_reg[18]_C_n_0 ),
        .I1(\TMR_dout_reg[18]_LDC_n_0 ),
        .I2(\TMR_dout_reg[18]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[18] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.CLR(1'b0),
        .D(\dout_reg[19]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[19]_i_1 
       (.I0(\TMR_dout_reg[19]_C_n_0 ),
        .I1(\TMR_dout_reg[19]_LDC_n_0 ),
        .I2(\TMR_dout_reg[19]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[19] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.CLR(1'b0),
        .D(\dout_reg[1]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_reg[1]_i_1 
       (.I0(\PR_dout_reg_n_0_[1] ),
        .I1(addr_IBUF[0]),
        .I2(tmr_flag),
        .I3(addr_IBUF[1]),
        .I4(\dout_reg[1]_i_2_n_0 ),
        .O(\dout_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_reg[1]_i_2 
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[1]_LDC_n_0 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(\dout_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.CLR(1'b0),
        .D(\dout_reg[20]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[20]_i_1 
       (.I0(\TMR_dout_reg[20]_C_n_0 ),
        .I1(\TMR_dout_reg[20]_LDC_n_0 ),
        .I2(\TMR_dout_reg[20]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[20] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.CLR(1'b0),
        .D(\dout_reg[21]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[21]_i_1 
       (.I0(\TMR_dout_reg[21]_C_n_0 ),
        .I1(\TMR_dout_reg[21]_LDC_n_0 ),
        .I2(\TMR_dout_reg[21]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[21] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[22] 
       (.CLR(1'b0),
        .D(\dout_reg[22]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[22]_i_1 
       (.I0(\TMR_dout_reg[22]_C_n_0 ),
        .I1(\TMR_dout_reg[22]_LDC_n_0 ),
        .I2(\TMR_dout_reg[22]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[22] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[23] 
       (.CLR(1'b0),
        .D(\dout_reg[23]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[23]_i_1 
       (.I0(\TMR_dout_reg[23]_C_n_0 ),
        .I1(\TMR_dout_reg[23]_LDC_n_0 ),
        .I2(\TMR_dout_reg[23]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[23] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[24] 
       (.CLR(1'b0),
        .D(\dout_reg[24]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[24]_i_1 
       (.I0(\TMR_dout_reg[24]_C_n_0 ),
        .I1(\TMR_dout_reg[24]_LDC_n_0 ),
        .I2(\TMR_dout_reg[24]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[24] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[25] 
       (.CLR(1'b0),
        .D(\dout_reg[25]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[25]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[25]_i_1 
       (.I0(\TMR_dout_reg[25]_C_n_0 ),
        .I1(\TMR_dout_reg[25]_LDC_n_0 ),
        .I2(\TMR_dout_reg[25]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[25] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[26] 
       (.CLR(1'b0),
        .D(\dout_reg[26]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[26]_i_1 
       (.I0(\TMR_dout_reg[26]_C_n_0 ),
        .I1(\TMR_dout_reg[26]_LDC_n_0 ),
        .I2(\TMR_dout_reg[26]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[26] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[27] 
       (.CLR(1'b0),
        .D(\dout_reg[27]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[27]_i_1 
       (.I0(\TMR_dout_reg[27]_C_n_0 ),
        .I1(\TMR_dout_reg[27]_LDC_n_0 ),
        .I2(\TMR_dout_reg[27]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[27] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[28] 
       (.CLR(1'b0),
        .D(\dout_reg[28]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[28]_i_1 
       (.I0(\TMR_dout_reg[28]_C_n_0 ),
        .I1(\TMR_dout_reg[28]_LDC_n_0 ),
        .I2(\TMR_dout_reg[28]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[28] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[29] 
       (.CLR(1'b0),
        .D(\dout_reg[29]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[29]_i_1 
       (.I0(\TMR_dout_reg[29]_C_n_0 ),
        .I1(\TMR_dout_reg[29]_LDC_n_0 ),
        .I2(\TMR_dout_reg[29]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[29] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.CLR(1'b0),
        .D(\dout_reg[2]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_reg[2]_i_1 
       (.I0(\PR_dout_reg_n_0_[2] ),
        .I1(addr_IBUF[0]),
        .I2(toggle_reg_n_0),
        .I3(addr_IBUF[1]),
        .I4(\dout_reg[2]_i_2_n_0 ),
        .O(\dout_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_reg[2]_i_2 
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[2]_LDC_n_0 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(\dout_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[30] 
       (.CLR(1'b0),
        .D(\dout_reg[30]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[30]_i_1 
       (.I0(\TMR_dout_reg[30]_C_n_0 ),
        .I1(\TMR_dout_reg[30]_LDC_n_0 ),
        .I2(\TMR_dout_reg[30]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[30] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[31] 
       (.CLR(1'b0),
        .D(\dout_reg[31]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[31]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[31]_i_1 
       (.I0(\TMR_dout_reg[31]_C_n_0 ),
        .I1(\TMR_dout_reg[31]_LDC_n_0 ),
        .I2(\TMR_dout_reg[31]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[31] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.CLR(1'b0),
        .D(\dout_reg[3]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[3]_i_1 
       (.I0(\TMR_dout_reg[3]_C_n_0 ),
        .I1(\TMR_dout_reg[3]_LDC_n_0 ),
        .I2(\TMR_dout_reg[3]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[3] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.CLR(1'b0),
        .D(\dout_reg[4]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[4]_i_1 
       (.I0(\TMR_dout_reg[4]_C_n_0 ),
        .I1(\TMR_dout_reg[4]_LDC_n_0 ),
        .I2(\TMR_dout_reg[4]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[4] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.CLR(1'b0),
        .D(\dout_reg[5]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[5]_i_1 
       (.I0(\TMR_dout_reg[5]_C_n_0 ),
        .I1(\TMR_dout_reg[5]_LDC_n_0 ),
        .I2(\TMR_dout_reg[5]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[5] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.CLR(1'b0),
        .D(\dout_reg[6]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[6]_i_1 
       (.I0(\TMR_dout_reg[6]_C_n_0 ),
        .I1(\TMR_dout_reg[6]_LDC_n_0 ),
        .I2(\TMR_dout_reg[6]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[6] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.CLR(1'b0),
        .D(\dout_reg[7]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[7]_i_1 
       (.I0(\TMR_dout_reg[7]_C_n_0 ),
        .I1(\TMR_dout_reg[7]_LDC_n_0 ),
        .I2(\TMR_dout_reg[7]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[7] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.CLR(1'b0),
        .D(\dout_reg[8]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[8]_i_1 
       (.I0(\TMR_dout_reg[8]_C_n_0 ),
        .I1(\TMR_dout_reg[8]_LDC_n_0 ),
        .I2(\TMR_dout_reg[8]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[8] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.CLR(1'b0),
        .D(\dout_reg[9]_i_1_n_0 ),
        .G(rden_IBUF_BUFG),
        .GE(1'b1),
        .Q(dout_OBUF[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \dout_reg[9]_i_1 
       (.I0(\TMR_dout_reg[9]_C_n_0 ),
        .I1(\TMR_dout_reg[9]_LDC_n_0 ),
        .I2(\TMR_dout_reg[9]_P_n_0 ),
        .I3(addr_IBUF[0]),
        .I4(\PR_dout_reg_n_0_[9] ),
        .I5(addr_IBUF[1]),
        .O(\dout_reg[9]_i_1_n_0 ));
  BUFG rden_IBUF_BUFG_inst
       (.I(rden_IBUF),
        .O(rden_IBUF_BUFG));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT3 #(
    .INIT(8'h40)) 
    timer_en_i_1
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(wren_IBUF),
        .O(tmr_flag1));
  LUT3 #(
    .INIT(8'h20)) 
    timer_en_i_2
       (.I0(reset_IBUF),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(timer_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(tmr_flag1),
        .CLR(timer_en_i_2_n_0),
        .D(din_IBUF[0]),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h00FFBBFF00F0B8F0)) 
    tmr_flag_i_1
       (.I0(din_IBUF[1]),
        .I1(wren_IBUF),
        .I2(timer_match),
        .I3(p_0_in2_in),
        .I4(rden_IBUF),
        .I5(tmr_flag),
        .O(tmr_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmr_flag_i_2
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .O(p_0_in2_in));
  FDCE #(
    .INIT(1'b0)) 
    tmr_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(timer_en_i_2_n_0),
        .D(tmr_flag_i_1_n_0),
        .Q(tmr_flag));
  LUT6 #(
    .INIT(64'h3333A333CCCCACCC)) 
    toggle_i_1
       (.I0(din_IBUF[2]),
        .I1(timer_match),
        .I2(wren_IBUF),
        .I3(addr_IBUF[1]),
        .I4(addr_IBUF[0]),
        .I5(toggle_reg_n_0),
        .O(toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(timer_en_i_2_n_0),
        .D(toggle_i_1_n_0),
        .Q(toggle_reg_n_0));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
